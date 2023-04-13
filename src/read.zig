const yaml = @import("yaml");
const v4l = @import("v4l2.zig");
const std = @import("std");
const c = @import("bindings/common.zig");
const log = std.log.scoped(.log);
const utils = @import("utils.zig");
const mem = std.mem;
const ev = @import("ev.zig");

pub const Device = struct {
    format: v4l.PicFormat,
    width: u32,
    height: u32,
    fps: u32,
    path: []const u8,
};

pub fn defaultDevice() Device {
    return Device{
        .format = v4l.PicFormat.YUYV,
        .width = 640,
        .height = 480,
        .fps = 30,
        .path = "/dev/video0",
    };
}

pub const Config = struct {
    devices: []const Device,
    output_path: []const u8,
};

pub fn default_config() Config {
    return Config{
        .devices = [_]Device{defaultDevice()},
        .output_path = "/tmp",
    };
}

pub const BufferChannel = struct {
    buffers: std.atomic.Queue([]align(mem.page_size) u8),
    eventfd: i32,
    fn newChan(allocator: std.mem.Allocator) !BufferChannel {
        var buffers = std.atomic.Queue([]align(mem.page_size) u8).init(allocator);
        const eventfd = try std.os.eventfd(0, 0);
        return BufferChannel{ .buffers = buffers, .eventfd = eventfd };
    }

    fn push(self: *BufferChannel, buffer: []align(mem.page_size) u8) void {
        self.buffers.push(buffer);
        std.os.eventfd_write(self.eventfd, 1);
    }
    fn pop(self: *BufferChannel) []align(mem.page_size) u8 {
        return self.buffers.pop();
    }
};

pub fn parseConfig(allocator: std.mem.Allocator, source: []const u8) !Config {
    var untyped = try yaml.Yaml.load(allocator, source);
    var config = untyped.parse(Config);
    return config;
}

const ReadClosureData = struct {
    event: *c.ev_io,
    dev: *v4l.V4l2Vi,
    chan: *BufferChannel,
};

pub fn readCallback(loop: *c.ev_loop, watcher: *c.ev_io, revents: c.int) callconv(.C) void {
    const ioctl = c.v4l2_ioctl;
    _ = loop;
    _ = revents;
    var data = utils.cast(ReadClosureData, watcher.data);
    var buf = std.mem.zeroes(c.v4l2_buffer);

    buf.type = c.V4L2_BUF_TYPE_VIDEO_CAPTURE;
    buf.memory = c.V4L2_MEMORY_MMAP;

    if (data != null) {
        const res = ioctl(data.?.dev.fd, c.VIDIOC_DQBUF, @ptrToInt(&buf));
        if (res == -1) {
            const e = std.os.errno(res);
            log.err("[readCallback] {}", .{e});
            return;
        }
        const i = buf.index;
        var b: []align(std.mem.page_size) u8 = data.?.dev.mems[i];
        data.?.chan.push(b);
    }
}

pub const MultiRead = struct {
    devices: []v4l.V4l2Vi,
    events: []c.ev_io,
    chans: []BufferChannel,
    fn from_config(allocator: std.mem.Allocator, config: *Config) !MultiRead {
        var devices = try allocator.alloc(v4l.V4l2Vi, config.devices.len);
        var events = try allocator.alloc(c.ev_io, config.devices.len);
        var chans = try allocator.alloc(BufferChannel, config.devices.len);
        for (devices, config.devices) |*dev, *device| {
            dev.width = device.width;
            dev.height = device.height;
            dev.device = device.path;
            dev.fps = device.fps;
            dev.format = device.format;
            dev.allocator = allocator;
        }
        for (devices, chans, events) |*dev, *chan, *event| {
            chan.* = try BufferChannel.newChan(allocator);
            // fd would be set when `init()`
            event.data = ReadClosureData{
                .event = &event,
                .dev = dev,
                .chan = chan,
            };
        }
        return MultiRead{ .devices = devices, .events = events, .chans = chans };
    }
    fn init(self: *@This(), loop: *c.struct_ev_loop) !void {
        for (self.devices, self.events) |*dev, *event| {
            try dev.init();
            ev.evInit(event, readCallback);
            ev.evIoSet(event, dev.fd, ev.WRITE);
            ev.evIoStart(loop, event);
        }
    }
    fn deinit(self: *@This(), loop: *c.struct_ev_loop) void {
        for (self.devices, self.events) |*dev, *event| {
            dev.deinit();
            ev.evIoStop(loop, event);
        }
    }
    fn enableVideo(self: *@This()) !void {
        for (self.devices) |*dev| {
            try dev.enableVideo();
        }
    }
    fn disableVideo(self: *@This()) void {
        for (self.devices) |*dev| {
            dev.disableVideo();
        }
    }
};
