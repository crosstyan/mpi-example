const c = @import("bindings/common.zig");
const rk = @import("rockit.zig");
const sucess = rk.sucess;
const std = @import("std");
const os = std.os;
const log = std.log.scoped(.log);
const utils = @import("utils.zig");
const _e = @import("error.zig");
const Err = _e.Err;
const set_zeros = utils.set_zeros;

pub const PicFormat = enum {
    YUYV,
    NV12,
    MJPG,
};

pub fn format2V4l2(format: PicFormat) u32 {
    return switch (format) {
        .YUYV => c.V4L2_PIX_FMT_YUYV,
        .NV12 => c.V4L2_PIX_FMT_NV12,
        .MJPG => c.V4L2_PIX_FMT_MJPEG,
    };
}

pub fn format2Rk(format: PicFormat) !u32 {
    return switch (format) {
        .YUYV => c.RK_FMT_YUV422_YUYV,
        .NV12 => c.RK_FMT_YUV420SP,
        else => Err.BadParm,
    };
}

pub const V4l2TestOptions = struct {
    device: ?[]const u8 = null,
    width: u32 = 640,
    height: u32 = 480,
    fps: u32 = 30,
    count: usize = 100,
    format: PicFormat = PicFormat.NV12,
    @"out-path": ?[]const u8 = null,
    continuous: bool = false,
    /// set `V4L2_DISABLE_CONVERSION`
    @"no-cvt": bool = false,
    pub const shorthands = .{
        .d = "device",
        .w = "width",
        .h = "height",
        .o = "out-path",
        .f = "format",
        .c = "count",
    };
};

const ioctl = c.v4l2_ioctl;
const open = c.v4l2_open;
const close = c.v4l2_close;
const mmap = c.v4l2_mmap;
const munmap = c.v4l2_munmap;
const fd_t = std.os.fd_t;
const mem = std.mem;
const num_buffer = 16;
const l = std.os.linux;

///  `v4l2_fd_open`: open an already opened fd for further use through
///  v4l2lib and possibly modify libv4l2's default behavior through the
///  `v4l2_flags` argument.
///
///  Returns fd on success, -1 if the fd is not suitable for use through libv4l2
///  (note the fd is left open in this case).
const fd_open = c.v4l2_fd_open;

pub const V4lError = error{
    /// VIDIOC_DEQBUF failed
    NoDqBuf,
    /// VIDIOC_QBUF failed
    NoQBuf,
    /// VIDIOC_REQBUF failed
    NoReqBufs,
    /// VIDIOC_STREAMON failed
    NoStreamOn,
    /// VIDIOC_STREAMOFF failed
    NoStreamOff,
    /// VIDIOC_S_FMT failed
    NoSetFmt,
    NoGetFmt,
    /// VIDIOC_QUERY_BUF
    NoQueryBuf,
    /// Not a V4L2 device
    NoDevice,
    /// Not a VIDEO_CAPTURE device
    NoCapture,
    NoGetParm,
    NoSetParm,
};

// fmt.pix.priv == c.V4L2_PIX_FMT_PRIV_MAGIC
// This field indicates whether the remaining fields of the struct v4l2_pix_format,
// also called the extended fields, are valid. When set to V4L2_PIX_FMT_PRIV_MAGIC,
// it indicates that the extended fields have been correctly initialized. When set
// to any other value it indicates that the extended fields contain undefined
// values.
//
// This field indicates the the extended fields are valid. We support these extended fields
// since struct v4l2_pix_format_mplane supports those fields as well.

pub const V4l2Vi = struct {
    /// Don't mutate this field directly, `videoEnable` and `videoDisable`
    _is_capturing: bool = false,
    device: [64]u8,
    width: u32,
    height: u32,
    file_desc: std.os.fd_t,
    /// ~~mapped buffer would be copied to here~~
    /// Not anymore
    frame_buffer: []u8,
    /// addr and length
    mems: [num_buffer][]align(mem.page_size) u8,
    fps: u32,
    format: u32,
    out_path: ?[]const u8 = null,
    allocator: std.mem.Allocator,
    no_cvt: bool = false,

    pub fn new(allocator: std.mem.Allocator, opts: *const V4l2TestOptions) !V4l2Vi {
        var self: V4l2Vi = undefined;
        if (opts.device == null) {
            return error.IllegalParam;
        }
        utils.set_zeros(&self.device);
        std.mem.copy(u8, self.device[0..], opts.device.?);
        self.width = opts.width;
        self.height = opts.height;
        self.allocator = allocator;
        self.fps = opts.fps;
        self.format = format2V4l2(opts.format);
        self.out_path = opts.@"out-path";
        self.no_cvt = opts.@"no-cvt";
        const frame_buffer_size = self.width * self.height * 2;
        self.frame_buffer = try self.allocator.alloc(u8, frame_buffer_size);
        return self;
    }

    /// called in `init`
    ///
    /// `mmap` is called here
    pub fn queryBuffer(self: *@This()) !void {
        var fd = self.file_desc;
        for (0..num_buffer) |i| {
            var buf = std.mem.zeroes(c.v4l2_buffer);
            buf.type = c.V4L2_BUF_TYPE_VIDEO_CAPTURE;
            buf.memory = c.V4L2_MEMORY_MMAP;
            buf.index = @intCast(c_uint, i);
            const res = ioctl(fd, c.VIDIOC_QUERYBUF, @ptrToInt(&buf));
            if (res == -1) {
                return V4lError.NoQueryBuf;
            }
            var ptr = mmap(null, buf.length, std.os.linux.PROT.READ | std.os.linux.PROT.WRITE, std.os.linux.MAP.SHARED, fd, buf.m.offset);
            if (ptr == null) {
                return Err.NullPtr;
            }
            var p = @ptrCast([*]u8, ptr);
            self.mems[i].ptr = @alignCast(mem.page_size, p);
            self.mems[i].len = buf.length;
        }
    }

    pub fn is_capture(self: *const @This()) bool {
        return self._is_capturing;
    }

    pub fn v4l2_test(self: *@This(), opts: *const V4l2TestOptions) !void {
        try self.init();
        defer self.deinit();
        try self.videoEnable();
        const epoll_fd = @intCast(i32, l.epoll_create());
        defer std.os.close(epoll_fd);

        const max_poll_fd = 1;

        var poll_fds: [max_poll_fd]std.os.pollfd = .{};
        var poll_fd = std.mem.zeroes(os.pollfd);
        poll_fd.events = os.POLL.IN;
        poll_fd.fd = self.file_desc;
        poll_fds[0] = poll_fd;

        var file: ?std.fs.File = null;
        if (opts.@"out-path") |path| {
            file = try std.fs.cwd().createFile(path, .{ .truncate = true });
            log.info("about to write to file: {s}", .{path});
        }
        const continuous = opts.continuous;
        defer if (file) |*f| f.close();

        var elapse = utils.Elapsed.new();
        var i: usize = 0;
        const max_cnt = opts.count;
        var ret: ?[]align(mem.page_size) u8 = null;
        while (i < max_cnt) : (i += 1) {
            const rp = try os.poll(&poll_fds, 1000);
            if (rp == 0) {
                log.warn("[{}] timeout", .{i});
                continue;
            }
            ret = self.grab() catch |err| {
                log.err("[{}] err {?}", .{ i, err });
                return err;
            };
            const e = elapse.reset_elapsed();
            log.debug("[{}] elapsed: {}ms", .{ i, e });
            // write to file per frame
            if (continuous) {
                if (ret) |r| {
                    if (file) |*f| _ = try f.write(r);
                }
            }
        }

        // write to file once at the last frame
        if (!continuous) {
            if (ret) |r| {
                if (file) |*f| _ = try f.write(r);
                log.info("sucess! ", .{});
            }
        }
    }

    /// called in `init`
    pub fn queueBuffer(self: *@This()) !void {
        var fd = self.file_desc;
        for (0..num_buffer) |i| {
            var buf = std.mem.zeroes(c.v4l2_buffer);
            buf.type = c.V4L2_BUF_TYPE_VIDEO_CAPTURE;
            buf.memory = c.V4L2_MEMORY_MMAP;
            buf.index = @intCast(c_uint, i);
            const res = ioctl(fd, c.VIDIOC_QBUF, @ptrToInt(&buf));
            if (res == -1) {
                return V4lError.NoQBuf;
            }
        }
    }

    /// https://www.kernel.org/doc/html/v4.9/media/uapi/v4l/vidioc-g-parm.html?highlight=vidioc_s_parm
    fn setCaptureParm(self: *@This(), fps: u32) !void {
        var fd = self.file_desc;
        var parm = std.mem.zeroes(c.v4l2_streamparm);
        parm.type = c.V4L2_BUF_TYPE_VIDEO_CAPTURE;
        parm.parm.capture.timeperframe.numerator = 1;
        parm.parm.capture.timeperframe.denominator = fps;
        parm.parm.capture.capturemode = 0;
        parm.parm.capture.extendedmode = 0;
        parm.parm.capture.readbuffers = 0;
        const res = ioctl(fd, c.VIDIOC_S_PARM, @ptrToInt(&parm));
        if (res == -1) {
            const err = os.errno(res);
            log.err("VIDIOC_S_PARM: {?}", .{err});
            return V4lError.NoSetParm;
        }
    }

    /// https://www.kernel.org/doc/html/v4.9/media/uapi/v4l/vidioc-g-parm.html?highlight=vidioc_s_parm#c.VIDIOC_G_PARM
    ///
    /// NOTE: the function return only part of the stack variable.
    /// Could this works...?
    pub fn getCapturePram(self: *@This()) ?c.v4l2_captureparm {
        const fd = self.file_desc;
        var stream = std.mem.zeroes(c.v4l2_streamparm);
        // have to specify the type
        stream.type = c.V4L2_BUF_TYPE_VIDEO_CAPTURE;
        const res = ioctl(fd, c.VIDIOC_G_PARM, @ptrToInt(&stream));
        if (res == -1) {
            const err = os.errno(res);
            log.err("VIDIOC_G_PARM: {?}", .{err});
            return null;
        }
        const cap = @ptrCast(*const c.v4l2_captureparm, &stream.parm);
        return cap.*;
    }

    fn videoEnable(self: *@This()) !void {
        if (self._is_capturing) return;
        try videoEnableFd(self.file_desc);
        self._is_capturing = true;
    }

    fn videoDisable(self: *@This()) !void {
        if (!self._is_capturing) return;
        try videoDisableFd(self.file_desc);
        self._is_capturing = false;
    }

    pub fn init(self: *@This()) !void {
        var p = @ptrCast([*:0]u8, &self.device);
        log.info("Try to open {s}", .{p});

        // NOTE: NONBLOCK
        self.file_desc = try std.os.openZ(p, std.os.linux.O.RDWR | std.os.linux.O.NONBLOCK, 0);
        var flag: i32 = 0;
        if (self.no_cvt) {
            flag |= c.V4L2_DISABLE_CONVERSION;
            log.info("Disable `libv4lconvert`", .{});
        }
        // Do check by `libv4l2`
        var ret = fd_open(self.file_desc, flag);
        if (ret == -1) {
            const eno = os.errno(ret);
            log.err("v4l2_fd_open: {?}", .{eno});
            return V4lError.NoDevice;
        }
        const raw_cap = getCapabilityFdRaw(self.file_desc).?;
        const cap = getCapabilityFd(self.file_desc).?;
        log.info("Device        : {s}", .{p});
        log.info("Driver name   : {s}", .{cap.driver});
        log.info("Card type     : {s}", .{cap.card});
        log.info("Bus info      : {s}", .{cap.bus_info});
        log.info("Driver version: {d}.{d}.{d}", .{ cap.version >> 16, (cap.version >> 8) & 0xFF, cap.version & 0xFF });
        log.info("Capabilities  : 0x{x}", .{cap.capabilities});
        log.info("Raw Cap       : 0x{x}", .{raw_cap.capabilities});
        log.info("Device Caps   : 0x{x}", .{cap.device_caps});
        log.info("Raw Dev Cap   : 0x{x}", .{raw_cap.device_caps});
        if (raw_cap.capabilities != cap.capabilities) {
            log.warn("Capabilities not match. Plugins might be messing around. Behaviours might be unexpected.", .{});
        }

        var format = std.mem.zeroes(c.v4l2_format);
        format.type = c.V4L2_CAP_VIDEO_CAPTURE;
        format.fmt.pix.width = self.width;
        format.fmt.pix.height = self.height;
        format.fmt.pix.pixelformat = self.format;
        format.fmt.pix.field = c.V4L2_FIELD_NONE;
        var res = ioctl(self.file_desc, c.VIDIOC_S_FMT, @ptrToInt(&format));
        if (res == -1) {
            return V4lError.NoSetFmt;
        }

        var fmt = getFmtFd(self.file_desc);
        if (fmt) |f| {
            if (f.fmt.pix.width != self.width or f.fmt.pix.height != self.height) {
                log.err("width or height not match. expect {}x{} but get {}x{}", .{ self.width, self.height, f.fmt.pix.width, f.fmt.pix.height });
                return V4lError.NoSetFmt;
            }
        } else {
            return V4lError.NoGetFmt;
        }

        if (format.fmt.pix.pixelformat != self.format) {
            const exp = utils.fourcc2s(self.format);
            const get = utils.fourcc2s(format.fmt.pix.pixelformat);
            log.err("format not match. expect {s} but get {s}", .{ &exp, &get });
            return V4lError.NoSetFmt;
        }

        // Set frame rate. Keeps it working even fails.
        self.setCaptureParm(self.fps) catch |err| {
            log.err("set capture parm failed: {?}", .{err});
        };
        const parm = self.getCapturePram() orelse std.mem.zeroes(c.v4l2_captureparm);
        const nu = parm.timeperframe.numerator;
        const de = parm.timeperframe.denominator;
        if (nu != 0 and de != 0) {
            log.info("Time Per Frame: {}/{}s", .{ nu, de });
        } else {
            log.warn("Invalid Time Per Frame: {}/{}s", .{ nu, de });
        }

        try requestBuffersFd(self.file_desc, num_buffer);
        try self.queryBuffer();
        try self.queueBuffer();
    }

    /// won't free the frame buffer
    /// call `destory`
    pub fn deinit(self: *@This()) void {
        videoDisableFd(self.file_desc) catch unreachable;
        for (self.mems) |m| {
            _ = munmap(m.ptr, m.len);
        }
        _ = close(self.file_desc);
    }

    pub fn destory(self: *@This()) void {
        self.allocator.free(self.frame_buffer);
    }

    /// could retur Err.Again (in `error.zig`)
    /// in Non-Blocking IO
    pub fn grab(self: *@This()) ![]align(mem.page_size) u8 {
        var buf = std.mem.zeroes(c.v4l2_buffer);
        buf.type = c.V4L2_BUF_TYPE_VIDEO_CAPTURE;
        buf.memory = c.V4L2_MEMORY_MMAP;
        // dequeue buffer
        const res = ioctl(self.file_desc, c.VIDIOC_DQBUF, @ptrToInt(&buf));
        const E = std.os.linux.E;
        if (res == -1) {
            const e = std.os.errno(res);
            switch (e) {
                E.AGAIN => return Err.Again,
                else => {
                    log.err("dequeue: {}", .{e});
                    return V4lError.NoDqBuf;
                },
            }
        }
        // no need to copy buffer
        // return the memory buffer
        const i = buf.index;
        var r: []align(mem.page_size) u8 = self.mems[i];
        log.debug("[grab] index {d}, size {d}", .{ i, buf.bytesused });
        // it happends when using MJPEG since the buffer size is variable
        if (buf.bytesused != r.len) {
            r = r[0..buf.bytesused];
        }
        {
            const ret = ioctl(self.file_desc, c.VIDIOC_QBUF, @ptrToInt(&buf));
            if (ret == -1) {
                return V4lError.NoQBuf;
            }
        }
        return r;
    }
};

pub fn writeToFile(buf: []align(mem.page_size) u8, filename: []const u8) !void {
    const file = try std.fs.cwd().createFile(filename, .{});
    defer file.close();
    try file.writer().writeAll(buf);
}

pub fn requestBuffersFd(fd: fd_t, count: usize) !void {
    var req = std.mem.zeroes(c.v4l2_requestbuffers);
    req.count = @intCast(c_uint, count);
    req.type = c.V4L2_BUF_TYPE_VIDEO_CAPTURE;
    req.memory = c.V4L2_MEMORY_MMAP;
    const res = ioctl(fd, c.VIDIOC_REQBUFS, @ptrToInt(&req));
    if (res == -1) {
        return V4lError.NoReqBufs;
    }
}

pub fn videoEnableFd(fd: fd_t) !void {
    var t = c.V4L2_BUF_TYPE_VIDEO_CAPTURE;
    const res = ioctl(fd, c.VIDIOC_STREAMON, @ptrToInt(&t));
    if (res == -1) {
        const err = os.errno(res);
        log.err("VIDIOC_STREAMON: {?}", .{err});
        return V4lError.NoStreamOn;
    }
}

pub fn videoDisableFd(fd: fd_t) !void {
    var t = c.V4L2_BUF_TYPE_VIDEO_CAPTURE;
    const res = ioctl(fd, c.VIDIOC_STREAMOFF, @ptrToInt(&t));
    if (res == -1) {
        const err = os.errno(res);
        log.err("VIDIOC_STREAMOFF: {?}", .{err});
        return V4lError.NoStreamOff;
    }
}

pub fn getFmtFd(fd: fd_t) ?c.v4l2_format {
    var format = std.mem.zeroes(c.v4l2_format);
    format.type = c.V4L2_CAP_VIDEO_CAPTURE;
    // check if fmt set correctly
    const res = ioctl(fd, c.VIDIOC_G_FMT, @ptrToInt(&format));
    if (res == -1) {
        const err = os.errno(res);
        log.err("VIDIOC_G_FMT: {?}", .{err});
        return null;
    }
    return format;
}

pub fn getCapabilityFd(fd: fd_t) ?c.v4l2_capability {
    var cap = std.mem.zeroes(c.v4l2_capability);
    // in `libv4l2` lib/libv4l-mplane/libv4l-mplane.c#L114
    // Using mplane plugin for capture... What?
    const ret = ioctl(fd, c.VIDIOC_QUERYCAP, @ptrToInt(&cap));
    if (ret == -1) {
        const eno = os.errno(ret);
        log.err("VIDIOC_QUERYCAP: {?}", .{eno});
        return null;
    }
    return cap;
}

/// Not using `ioctl` from `libv4l2`
pub fn getCapabilityFdRaw(fd: fd_t) ?c.v4l2_capability {
    var cap = std.mem.zeroes(c.v4l2_capability);
    const ret = l.ioctl(fd, c.VIDIOC_QUERYCAP, @ptrToInt(&cap));
    if (ret == -1) {
        const eno = os.errno(ret);
        log.err("VIDIOC_QUERYCAP: {?}", .{eno});
        return null;
    }
    return cap;
}
