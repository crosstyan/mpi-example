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
const v4l2 = @import("v4l2.zig");

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
    /// whether to use VI_V4L2_CAPTURE_TYPE_VIDEO_CAPTURE_MPLANE
    /// No idea how this works.
    mplane: bool = false,
    @"buf-type": AllocBufType = AllocBufType.External,
    @"mem-type": V4l2MemoryType = V4l2MemoryType.Mmap,
    format: v4l2.PicFormat = v4l2.PicFormat.NV12,
    pub const shorthands = .{
        .w = "width",
        .h = "height",
        .e = "entity-name",
        .c = "count",
        .D = "delay",
        .f = "format",
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
        if (opts.mplane) {
            log.info("using mplane", .{});
            self.chn_attr.stIspOpt.enCaptureType = c.VI_V4L2_CAPTURE_TYPE_VIDEO_CAPTURE_MPLANE;
        } else {
            self.chn_attr.stIspOpt.enCaptureType = c.VI_V4L2_CAPTURE_TYPE_VIDEO_CAPTURE;
        }
        log.info("format:{?}", .{opts.format});
        self.chn_attr.enPixelFormat = try v4l2.format2Rk(opts.format);
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
        var file = try std.fs.cwd().createFile("test.yuv", .{ .truncate = true });
        defer file.close();
        for (0..opts.count) |i| {
            getChnFrame(self.pipe_id, self.chn_id, &frame, opts.delay) catch |err| {
                log.err("[{d}] get chn frame failed: {?}", .{ i, err });
                continue;
            };
            const elapsed = last.reset_elapsed();
            var status = std.mem.zeroes(c.VI_CHN_STATUS_S);
            try queryChnStatus(self.pipe_id, self.chn_id, &status);
            log.info("[{d}] w:{d}, h:{d}, frame id:{d}, elapsed: {d}ms", .{ i, status.stSize.u32Width, status.stSize.u32Height, status.u32CurFrameID, elapsed });
            try rk.fileWriteOneFrame(&file, &frame);
            try releaseChnFrame(self.pipe_id, self.chn_id, &frame);
        }
    }
};
