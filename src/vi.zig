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

const VIErr = error{
    InvalidPara,
    InvalidDevid,
    InvalidPipeid,
    InvalidChnid,
    InvalidNullPtr,
    FailedNotconfig,
    SysNotready,
    BufEmpty,
    BufFull,
    NOMEM,
    NotSupport,
    Busy,
    NotPerm,
    NotConfig,
    Exist,
    Unexist,
};

pub fn cvtErr(err: c.RK_S32) VIErr {
    switch (err) {
        c.RK_ERR_VI_INVALID_PARA => return error.InvalidPara,
        c.RK_ERR_VI_INVALID_DEVID => return error.InvalidDevid,
        c.RK_ERR_VI_INVALID_PIPEID => return error.InvalidPipeid,
        c.RK_ERR_VI_INVALID_CHNID => return error.InvalidChnid,
        c.RK_ERR_VI_INVALID_NULL_PTR => return error.InvalidNullPtr,
        c.RK_ERR_VI_SYS_NOTREADY => return error.SysNotready,
        c.RK_ERR_VI_BUF_EMPTY => return error.BufEmpty,
        c.RK_ERR_VI_BUF_FULL => return error.BufFull,
        c.RK_ERR_VI_NOMEM => return error.NOMEM,
        c.RK_ERR_VI_NOT_SUPPORT => return error.NotSupport,
        c.RK_ERR_VI_BUSY => return error.Busy,
        c.RK_ERR_VI_NOT_PERM => return error.NotPerm,
        c.RK_ERR_VI_NOT_CONFIG => return error.NotConfig,
        c.RK_ERR_VI_EXIST => return error.Exist,
        c.RK_ERR_VI_UNEXIST => return error.Unexist,
        else => unreachable,
    }
}

/// 获取的属性为前一次配置的属性
/// 如果从未配置过属性，则返回属性未配置的错误
pub fn getDevAttr(dev_id: i32, attr: *c.VI_DEV_ATTR_S) VIErr!void {
    const err = c.RK_MPI_VI_GetDevAttr(dev_id, attr);
    if (err != sucess) return cvtErr(err);
}

/// 同一个进程在设置设备属性之前需要先查询VI的属性是否已经设置过，同一个进程只能设置一次属性，如果要重新设置 需要先禁用后再重新设置
pub fn setDevAttr(dev_id: i32, attr: *c.VI_DEV_ATTR_S) VIErr!void {
    const err = c.RK_MPI_VI_SetDevAttr(dev_id, attr);
    if (err != sucess) return cvtErr(err);
}

/// 获取设备是否使能
///
/// 0 is enable, value other than 0 is disable
pub fn getDevIsEnable(dev_id: i32) bool {
    const ret = c.RK_MPI_VI_GetDevIsEnable(dev_id);
    return ret == 0;
}

pub fn enableDev(dev_id: i32) VIErr!void {
    const err = c.RK_MPI_VI_EnableDev(dev_id);
    if (err != sucess) return cvtErr(err);
}

pub fn setDevBindPipe(dev_id: i32, pipe: *c.VI_DEV_BIND_PIPE_S) VIErr!void {
    const err = c.RK_MPI_VI_SetDevBindPipe(dev_id, pipe);
    if (err != sucess) return cvtErr(err);
}

pub fn setChnAttr(pipe_id: i32, chn_id: i32, chn_attr: *c.VI_CHN_ATTR_S) VIErr!void {
    const err = c.RK_MPI_VI_SetChnAttr(pipe_id, chn_id, chn_attr);
    if (err != sucess) return cvtErr(err);
}

pub fn enableChn(pipe_id: i32, chn_id: i32) VIErr!void {
    const err = c.RK_MPI_VI_EnableChn(pipe_id, chn_id);
    if (err != sucess) return cvtErr(err);
}

pub fn chnSaveFile(pipe_id: i32, chn_id: i32, save_cfg: *c.VI_SAVE_FILE_INFO_S) VIErr!void {
    const err = c.RK_MPI_VI_ChnSaveFile(pipe_id, chn_id, save_cfg);
    if (err != sucess) return cvtErr(err);
}

pub fn getChnFrame(pipe_id: i32, chn_id: i32, frame: *c.VIDEO_FRAME_INFO_S, timeout: i32) VIErr!void {
    const err = c.RK_MPI_VI_GetChnFrame(pipe_id, chn_id, frame, timeout);
    if (err != sucess) return cvtErr(err);
}

pub fn releaseChnFrame(pipe_id: i32, chn_id: i32, frame: *c.VIDEO_FRAME_INFO_S) VIErr!void {
    const err = c.RK_MPI_VI_ReleaseChnFrame(pipe_id, chn_id, frame);
    if (err != sucess) return cvtErr(err);
}

pub fn queryChnStatus(pipe_id: i32, chn_id: i32, status: *c.VI_CHN_STATUS_S) VIErr!void {
    const err = c.RK_MPI_VI_QueryChnStatus(pipe_id, chn_id, status);
    if (err != sucess) return cvtErr(err);
}

pub fn disableChn(pipe_id: i32, chn_id: i32) VIErr!void {
    const err = c.RK_MPI_VI_DisableChn(pipe_id, chn_id);
    if (err != sucess) return cvtErr(err);
}

pub fn disableDev(dev_id: i32) VIErr!void {
    const err = c.RK_MPI_VI_DisableDev(dev_id);
    if (err != sucess) return cvtErr(err);
}

const CompressMode = rk.CompressMode;
const AllocBufType = enum(c_uint) {
    External = c.VI_ALLOC_BUF_TYPE_EXTERNAL,
    Internal = c.VI_ALLOC_BUF_TYPE_INTERNAL,
};
const V4l2MemoryType = enum(c_uint) {
    Mmap = c.VI_V4L2_MEMORY_TYPE_MMAP,
    UserPtr = c.VI_V4L2_MEMORY_TYPE_USERPTR,
    Overlay = c.VI_V4L2_MEMORY_TYPE_OVERLAY,
    DmaBuf = c.VI_V4L2_MEMORY_TYPE_DMABUF,
};

pub const TestOptions = struct {
    @"entity-name": ?[]const u8 = null,
    count: usize = 100,
    width: i32 = 1920,
    height: i32 = 1080,
    /// delay ms. -1 is blocking. 0 is non-blocking.
    delay: i32 = 33,
    v4l2: bool = false,
    @"buf-type": AllocBufType = AllocBufType.External,
    @"mem-type": V4l2MemoryType = V4l2MemoryType.Mmap,
    pub const shorthands = .{
        .w = "width",
        .h = "height",
        .e = "entity-name",
        .c = "count",
        .D = "delay",
    };
};

pub const VICtx = struct {
    width: i32,
    height: i32,
    dev_id: i32,
    pipe_id: i32,
    chn_id: i32,
    compress_mode: CompressMode,
    dev_attr: c.VI_DEV_ATTR_S,
    pipe: c.VI_DEV_BIND_PIPE_S,
    chn_attr: c.VI_CHN_ATTR_S,

    pub fn new() VICtx {
        return std.mem.zeroes(VICtx);
    }

    /// 当采集的数据为isp输入或者直通时，需要配置
    ///
    /// 1. `aEntityName`:当数据类型为isp直通型时，需要配置。eg:`/dev/video0`
    /// 2. `stMaxSize`:必须配置，isp采集数据bypass通路的分辨率支持。
    ///
    /// RK3588
    ///
    /// | aEntityName     | name              | max output | support output format|
    /// |-----------------|-------------------|------------|----------------------|
    /// | `/dev/video32`  | `rkisp_mainpath`  | 4672x3504  | NV12/NV16/YUYV/UYVY  |
    /// | `/dev/video33`  |  `rkisp_selfpath` | 1920x1080  | NV12/NV16/YUYV/UYVY  |
    /// | `/dev/video34`  | `rkisp_fbcpath`   | fbc        | AFBC  |
    ///
    /// - 如vi使用过程无赋值aEntityName(参考 VI_ISP_OPT_S 结构体定义)，则默认 chn0_out
    /// 对应mainpath，chn1_out 对应 selfpath，chn2_out对应 fbcpath 。多路isp使用时建议通过
    /// dev/pipe/channel 使用默认定义
    /// - device编号根据dts配置中sensor连接的属性 值一一对应
    /// - rkisp_fbcpath仅支持压缩格式输出，其他不支持
    /// - 更多isp细节参看3588 datasheet中isp章节说明
    ///
    /// RK3588平台，因底层硬件需要做缓存处理, `u32BufCount` 至少需要3个或以上buffer才能获取到满足帧率需求的帧数
    ///
    /// Should set entity name before call this function
    /// or the entity name will be `RK_NULL` (0)
    pub fn setEntityName(self: *@This(), entity_name: ?[]const u8) void {
        // C use this piece of string which should be zero ended
        set_zeros(&self.chn_attr.stIspOpt.aEntityName);
        if (entity_name) |name| {
            std.mem.copy(u8, &self.chn_attr.stIspOpt.aEntityName, name);
        }
    }

    /// not very useful... For Now
    pub fn init_test(self: *@This(), opts: *const TestOptions) !void {
        self.chn_id = 0;
        self.width = opts.width;
        self.height = opts.height;
        const entity_name = opts.@"entity-name";
        self.setEntityName(entity_name);

        getDevAttr(self.dev_id, &self.dev_attr) catch |err| switch (err) {
            error.NotConfig => {
                try setDevAttr(self.dev_id, &self.dev_attr);
            },
            else => return err,
        };
        const is_enabled = getDevIsEnable(self.dev_id);
        if (!is_enabled) {
            try enableDev(self.dev_id);
            self.pipe.u32Num = @intCast(u32, self.pipe_id);
            self.pipe.PipeId[0] = self.pipe_id;
            try setDevBindPipe(self.dev_id, &self.pipe);
        } else {
            log.info("vi dev {} is enabled", .{self.dev_id});
        }
        self.chn_attr.stSize.u32Width = @intCast(u32, self.width);
        self.chn_attr.stSize.u32Height = @intCast(u32, self.height);
        self.chn_attr.enCompressMode = @enumToInt(self.compress_mode);

        // depth need > 0 when vi not bind any other module!
        self.chn_attr.stIspOpt.u32BufCount = 5;
        // 当vi后级没有绑定其他模块时建议 u32Depth 设置跟 VI_ISP_OPT_S 的 u32BufCount
        // 个数一致，如果此时设置 0 则获取不到输出 buf。
        // 当vi后级绑定有其他模块时:
        // 如果需要通过 RK_MPI_VI_GetChnFrame 获取图像，建议 u32Depth 设置比 VI_ISP_OPT_S 的
        // u32BufCount 至少要小 2，如 u32BufCount 设置为3， u32Depth 设置为1。此时 u32Depth
        // 设置过高会影响正常输出数据或者导致后级帧率不足。 如果不需要通过 RK_MPI_VI_GetChnFrame 获取图像，建议
        // u32Depth 设置为0。
        self.chn_attr.u32Depth = 5;
        // https://blog.csdn.net/kickxxx/article/details/8051263
        // https://stackoverflow.com/questions/66962795/what-is-the-use-of-mmap-userptr-and-dmabuf-in-video-streaming-using-v4l2-drive
        self.chn_attr.stIspOpt.enMemoryType = @enumToInt(opts.@"mem-type");
        // 当图像类型为 mmap 方式获取时需要设置为外部申请。
        self.chn_attr.enAllocBufType = @enumToInt(opts.@"buf-type");
        self.chn_attr.stIspOpt.enCaptureType = c.VI_V4L2_CAPTURE_TYPE_VIDEO_CAPTURE;
        self.chn_attr.enPixelFormat = c.RK_FMT_YUV420SP;
        self.chn_attr.stIspOpt.bNoUseLibV4L2 = @intCast(c_uint, @boolToInt(!opts.v4l2));
        if (opts.v4l2) {
            log.info("using V4L2", .{});
        }
        self.chn_attr.stFrameRate.s32SrcFrameRate = -1;
        self.chn_attr.stFrameRate.s32DstFrameRate = -1;

        try setChnAttr(self.pipe_id, self.chn_id, &self.chn_attr);
        try enableChn(self.pipe_id, self.chn_id);
    }

    pub fn deinit(self: *@This()) void {
        disableChn(self.pipe_id, self.chn_id) catch unreachable;
        disableDev(self.dev_id) catch unreachable;
    }

    pub fn test_vi(self: *@This(), opts: TestOptions) !void {
        log.info("entity name: {s}", .{&self.chn_attr.stIspOpt.aEntityName});
        try self.init_test(&opts);
        defer self.deinit();
        var frame = std.mem.zeroes(c.VIDEO_FRAME_INFO_S);
        var last = utils.Elapsed.new();
        for (0..opts.count) |i| {
            getChnFrame(self.pipe_id, self.chn_id, &frame, opts.delay) catch |err| {
                log.err("[{d}] get chn frame failed: {?}", .{ i, err });
                continue;
            };
            const elapsed = last.reset_elapsed();
            var status = std.mem.zeroes(c.VI_CHN_STATUS_S);
            try queryChnStatus(self.pipe_id, self.chn_id, &status);
            log.info("[{d}] w:{d}, h:{d}, frame id:{d}, elapsed: {d}ms", .{ i, status.stSize.u32Width, status.stSize.u32Height, status.u32CurFrameID, elapsed });
            try releaseChnFrame(self.pipe_id, self.chn_id, &frame);
        }
    }
};

pub const PicFormat = enum {
    YUYV,
    NV12,
};

/// tranlate from
/// https://patchwork.kernel.org/project/linux-media/patch/e6dfbe4afd3f1db4c3f8a81c0813dc418896f5e1.1505916622.git.dave.stevenson@raspberrypi.org/
pub fn fourcc2s(fourcc: u32) [8]u8 {
    var buf: [8]u8 = .{};
    buf[0] = @intCast(u8, fourcc & 0x7f);
    buf[1] = @intCast(u8, (fourcc >> 8) & 0x7f);
    buf[2] = @intCast(u8, (fourcc >> 16) & 0x7f);
    buf[3] = @intCast(u8, (fourcc >> 24) & 0x7f);
    if (fourcc & (1 << 31) != 0) {
        buf[4] = '-';
        buf[5] = 'B';
        buf[6] = 'E';
        buf[7] = 0;
    } else {
        buf[4] = 0;
    }
    return buf;
}

pub fn format2V4l2(format: PicFormat) u32 {
    return switch (format) {
        .YUYV => c.V4L2_PIX_FMT_YUYV,
        .NV12 => c.V4L2_PIX_FMT_NV12,
    };
}

pub fn format2Rk(format: PicFormat) i32 {
    return switch (format) {
        .YUYV => c.RK_FMT_YUV422_YUYV,
        .NV12 => c.RK_FMT_YUV420SP,
    };
}

pub const V4l2Options = struct {
    device: ?[]const u8 = null,
    width: u32 = 640,
    height: u32 = 480,
    fps: u32 = 30,
    format: PicFormat = PicFormat.NV12,
    @"out-path": ?[]const u8 = null,
    pub const shorthands = .{
        .d = "device",
        .w = "width",
        .h = "height",
        .o = "out-path",
    };
};

// use equivent in libv4l2
const ioctl = c.v4l2_ioctl;
const open = c.v4l2_open;
const close = c.v4l2_close;
const mmap = c.v4l2_mmap;
const munmap = c.v4l2_munmap;
const fd_t = std.os.fd_t;
const mem = std.mem;
const num_buffer = 16;
const l = std.os.linux;

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

    pub fn new(allocator: std.mem.Allocator, opts: *const V4l2Options) !V4l2Vi {
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

    pub fn v4l2_test(self: *@This()) !void {
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

        var elapse = utils.Elapsed.new();
        var i: usize = 0;
        const max_cnt = 30;
        var ret: ?[]align(mem.page_size) u8 = null;
        while (i < max_cnt) : (i += 1) {
            const rp = try os.poll(&poll_fds, 1000);
            if (rp == 0) {
                log.info("[{}] timeout", .{i});
                continue;
            }
            ret = self.grab() catch |err| {
                log.err("[{}] err {?}", .{ i, err });
                return err;
            };
            const e = elapse.reset_elapsed();
            log.debug("[{}] elapsed: {}ms", .{ i, e });
        }

        if (ret) |r| {
            if (self.out_path) |path| {
                try writeToFile(r, path);
                log.info("write to file: {s}", .{path});
            }
            log.info("sucess! ", .{});
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
            return V4lError.NoSetParm;
        }
    }

    fn videoEnable(self: *@This()) !void {
        if (self._is_capturing) return;
        try videoEnableRaw(self.file_desc);
        self._is_capturing = true;
    }

    fn videoDisable(self: *@This()) !void {
        if (!self._is_capturing) return;
        try videoDisableRaw(self.file_desc);
        self._is_capturing = false;
    }

    pub fn init(self: *@This()) !void {
        var p = @ptrCast([*:0]u8, &self.device);
        log.info("device: {s}", .{p});
        // blocking could be good but I love non blocking
        self.file_desc = open(p, std.os.linux.O.RDWR | std.os.linux.O.NONBLOCK);

        var cap = std.mem.zeroes(c.v4l2_capability);
        var err = ioctl(self.file_desc, c.VIDIOC_QUERYCAP, @ptrToInt(&cap));
        if (err == -1) {
            return V4lError.NoDevice;
        }

        if (cap.capabilities & c.V4L2_CAP_VIDEO_CAPTURE <= 0) {
            return V4lError.NoCapture;
        }

        var format = std.mem.zeroes(c.v4l2_format);
        format.type = c.V4L2_CAP_VIDEO_CAPTURE;
        format.fmt.pix.width = self.width;
        format.fmt.pix.height = self.height;
        // RK ISP only support NV12?
        // How? Did I select the wrong channel?
        format.fmt.pix.pixelformat = self.format;
        format.fmt.pix.field = c.V4L2_FIELD_NONE;
        var res = ioctl(self.file_desc, c.VIDIOC_S_FMT, @ptrToInt(&format));
        if (res == -1) {
            return V4lError.NoSetFmt;
        }
        // check if fmt set correctly
        res = ioctl(self.file_desc, c.VIDIOC_G_FMT, @ptrToInt(&format));
        if (res == -1) {
            return V4lError.NoGetFmt;
        }
        // sudo v4l2-ctl -d /dev/video9 --list-formats
        //  --list-formats-ext
        // So this USB Camera only support YUYV 1080p at 5 fps
        // https://www.systutorials.com/docs/linux/man/1-lav2yuv/
        if (format.fmt.pix.width != self.width or format.fmt.pix.height != self.height) {
            log.err("width or height not match. expect {}x{} but get {}x{}", .{ self.width, self.height, format.fmt.pix.width, format.fmt.pix.height });
            return V4lError.NoSetFmt;
        }
        if (format.fmt.pix.pixelformat != self.format) {
            const exp = fourcc2s(self.format);
            const get = fourcc2s(format.fmt.pix.pixelformat);
            log.err("format not match. expect {s} but get {s}", .{ &exp, &get });
            return V4lError.NoSetFmt;
        }

        try self.setCaptureParm(self.fps);
        const parm = try getCapturePram(self.file_desc);
        // user should check if fps is correct
        log.info("Time Per Frame: {}/{}s", .{ parm.timeperframe.numerator, parm.timeperframe.denominator });

        try requestBuffersRaw(self.file_desc, num_buffer);
        try self.queryBuffer();
        try self.queueBuffer();
    }

    /// won't free the frame buffer
    /// call `destory`
    pub fn deinit(self: *@This()) void {
        videoDisableRaw(self.file_desc) catch unreachable;
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

pub fn requestBuffersRaw(fd: fd_t, count: usize) !void {
    var req = std.mem.zeroes(c.v4l2_requestbuffers);
    req.count = @intCast(c_uint, count);
    req.type = c.V4L2_BUF_TYPE_VIDEO_CAPTURE;
    req.memory = c.V4L2_MEMORY_MMAP;
    const res = ioctl(fd, c.VIDIOC_REQBUFS, @ptrToInt(&req));
    if (res == -1) {
        return V4lError.NoReqBufs;
    }
    log.info("requested count: {d}", .{req.count});
}

/// https://www.kernel.org/doc/html/v4.9/media/uapi/v4l/vidioc-g-parm.html?highlight=vidioc_s_parm#c.VIDIOC_G_PARM
///
/// NOTE: the function return only part of the stack variable.
/// Could this works...?
pub fn getCapturePram(fd: fd_t) !c.v4l2_captureparm {
    var stream = std.mem.zeroes(c.v4l2_streamparm);
    // have to specify the type
    stream.type = c.V4L2_BUF_TYPE_VIDEO_CAPTURE;
    const res = ioctl(fd, c.VIDIOC_G_PARM, @ptrToInt(&stream));
    if (res == -1) {
        const err = os.errno(res);
        log.err("VIDIOC_G_PARM: {?}", .{err});
        return V4lError.NoGetParm;
    }
    const cap = @ptrCast(*const c.v4l2_captureparm, &stream.parm);
    return cap.*;
}

pub fn videoEnableRaw(fd: fd_t) !void {
    var t = c.V4L2_BUF_TYPE_VIDEO_CAPTURE;
    const res = ioctl(fd, c.VIDIOC_STREAMON, @ptrToInt(&t));
    if (res == -1) {
        const err = os.errno(res);
        log.err("VIDIOC_STREAMON: {?}", .{err});
        return V4lError.NoStreamOn;
    }
}

pub fn videoDisableRaw(fd: fd_t) !void {
    var t = c.V4L2_BUF_TYPE_VIDEO_CAPTURE;
    const res = ioctl(fd, c.VIDIOC_STREAMOFF, @ptrToInt(&t));
    if (res == -1) {
        const err = os.errno(res);
        log.err("VIDIOC_STREAMOFF: {?}", .{err});
        return V4lError.NoStreamOff;
    }
}

// https://github.com/ziglang/zig/pull/14744
// All modern applications should instead use poll(2) or epoll(7), which do not
// suffer this limitation.
// https://av.tib.eu/media/13946
// https://work-blog.readthedocs.io/en/latest/v4l2%20intro.html
// https://stackoverflow.com/questions/4009439/v4l2-very-simple-example
// https://github.com/csete/uvccapture
