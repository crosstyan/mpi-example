const std = @import("std");
const c = @import("bindings/common.zig");
const rk = @import("rockit.zig");
const mb = @import("mb.zig");
const log = std.log.scoped(.avs);

const sucess = rk.sucess;

const AvsError = error{
    NullPtr,
    NotReady,
    InvalidDevId,
    InvalidChnId,
    InvalidPipeId,
    Exist,
    Unexist,
    NotSupport,
    NotPerm,
    NoMem,
    NoBuf,
    IllegalParam,
    BufEmpty,
    BufFull,
    Busy,
};

pub fn cvtErr(e: i32) AvsError {
    return switch (e) {
        c.RK_ERR_AVS_NULL_PTR => AvsError.NullPtr,
        c.RK_ERR_AVS_NOTREADY => AvsError.NotReady,
        c.RK_ERR_AVS_INVALID_DEVID => AvsError.InvalidDevId,
        c.RK_ERR_AVS_INVALID_CHNID => AvsError.InvalidChnId,
        c.RK_ERR_AVS_INVALID_PIPEID => AvsError.InvalidPipeId,
        c.RK_ERR_AVS_EXIST => AvsError.Exist,
        c.RK_ERR_AVS_UNEXIST => AvsError.Unexist,
        c.RK_ERR_AVS_NOT_SUPPORT => AvsError.NotSupport,
        c.RK_ERR_AVS_NOT_PERM => AvsError.NotPerm,
        c.RK_ERR_AVS_NOMEM => AvsError.NoMem,
        c.RK_ERR_AVS_NOBUF => AvsError.NoBuf,
        c.RK_ERR_AVS_ILLEGAL_PARAM => AvsError.IllegalParam,
        c.RK_ERR_AVS_BUF_EMPTY => AvsError.BufEmpty,
        c.RK_ERR_AVS_BUF_FULL => AvsError.BufFull,
        c.RK_ERR_AVS_BUSY => AvsError.Busy,
        else => unreachable,
    };
}

pub fn setModParam(param: *c.AVS_MOD_PARAM_S) AvsError!void {
    const err = c.RK_MPI_AVS_SetModParam(param);
    if (err != sucess) return cvtErr(err);
}

pub fn createGrp(grp_id: i32, grp_attr: *c.AVS_GRP_ATTR_S) AvsError!void {
    const err = c.RK_MPI_AVS_CreateGrp(grp_id, grp_attr);
    if (err != sucess) return cvtErr(err);
}

pub fn setChnAttr(grp_id: i32, chn_id: i32, chn_attr: *c.AVS_CHN_ATTR_S) AvsError!void {
    const err = c.RK_MPI_AVS_SetChnAttr(grp_id, chn_id, chn_attr);
    if (err != sucess) return cvtErr(err);
}

pub fn enableChn(grp_id: i32, chn_id: i32) AvsError!void {
    const err = c.RK_MPI_AVS_EnableChn(grp_id, chn_id);
    if (err != sucess) return cvtErr(err);
}

pub fn startGrp(grp_id: i32) AvsError!void {
    const err = c.RK_MPI_AVS_StartGrp(grp_id);
    if (err != sucess) return cvtErr(err);
}

pub fn disableChn(grp_id: i32, chn_id: i32) AvsError!void {
    const err = c.RK_MPI_AVS_DisableChn(grp_id, chn_id);
    if (err != sucess) return cvtErr(err);
}

pub fn stopGrp(grp_id: i32) AvsError!void {
    const err = c.RK_MPI_AVS_StopGrp(grp_id);
    if (err != sucess) return cvtErr(err);
}

pub fn destroyGrp(grp_id: i32) AvsError!void {
    const err = c.RK_MPI_AVS_DestroyGrp(grp_id);
    if (err != sucess) return cvtErr(err);
}

/// timeout:
/// 超时参数 s32MilliSec 设为-1 时，为阻塞接口; 0 时为非阻塞接口;
/// 大于 0 时为超时等待时间，超时时间的单位为毫秒(ms)
pub fn sendPipeFrame(grp_id: i32, pipeId: i32, frame: *c.VIDEO_FRAME_INFO_S, timeout: i32) AvsError!void {
    const err = c.RK_MPI_AVS_SendPipeFrame(grp_id, pipeId, frame, timeout);
    errdefer mb.releaseMB(frame.stVFrame.pMbBlk) catch unreachable;
    if (err != sucess) return cvtErr(err);
}

/// timeout:
/// 超时参数 s32MilliSec 设为-1 时，为阻塞接口; 0 时为非阻塞接口;
/// 大于 0 时为超时等待时间，超时时间的单位为毫秒(ms)
pub fn getChnFrame(grp_id: i32, chn_id: i32, frame: *c.VIDEO_FRAME_INFO_S, timeout: i32) AvsError!void {
    const err = c.RK_MPI_AVS_GetChnFrame(grp_id, chn_id, frame, timeout);
    if (err != sucess) return cvtErr(err);
}

pub fn releaseChnFrame(grp_id: i32, chn_id: i32, frame: *c.VIDEO_FRAME_INFO_S) AvsError!void {
    const err = c.RK_MPI_AVS_ReleaseChnFrame(grp_id, chn_id, frame);
    if (err != sucess) return cvtErr(err);
}

pub fn createInFrameByFile(ctx: *Avs, file: *const std.fs.File, frame: *c.VIDEO_FRAME_INFO_S) !void {
    var pic_buf_attr = c.PIC_BUF_ATTR_S{
        .u32Width = ctx.in_width,
        .u32Height = ctx.in_height,
        .enCompMode = @enumToInt(ctx.compress_mode),
        .enPixelFormat = c.RK_FMT_YUV420SP,
    };
    try rk.createVideoFrame(&pic_buf_attr, frame);
    try rk.fileReadOneFrame(file, frame);
    try rk.mmzFlushCache(frame.stVFrame.pMbBlk, false);
}

pub fn createOutFrame(ctx: *Avs, frame: *c.VIDEO_FRAME_INFO_S) !void {
    var pic_buf_attr = c.PIC_BUF_ATTR_S{
        .u32Width = ctx.out_width,
        .u32Height = ctx.out_height,
        .enCompMode = @enumToInt(ctx.compress_mode),
        .enPixelFormat = c.RK_FMT_YUV420SP,
    };
    try rk.createVideoFrame(&pic_buf_attr, frame);
    try rk.mmzFlushCache(frame.stVFrame.pMbBlk, false);
}

const avs_pipe_num = 8;
const avs_max_chn_num = 2;

/// Any View Stitching
pub const Avs = struct {
    /// VPSS i.e. Video Porcess Sub-System
    /// 各 GROUP 分时复用硬件设备。每个 AVS GROUP 包含多个 PIPE 和多个 CHANNEL。
    grp_id: i32,
    /// AVS 组的通道。用于输出拼接的结果图像。
    chn_id: i32,
    /// 管道(PIPE)，以下均称为管道，AVS 组的 PIPE。用于输入拼接源图像。PIPE 的数目即拼接路数。用户可以通过系统绑定 和前端相连或者发送图像到 PIPE 中。
    pipe_cnt: u32,
    chn_cnt: u32,
    in_width: u32,
    in_height: u32,
    out_width: u32,
    out_height: u32,
    /// 支持AFBC解压缩
    /// Only support `RK_FMT_YUV420SP`
    compress_mode: CompressMode,
    mod_parm: c.AVS_MOD_PARAM_S,
    grp_attr: c.AVS_GRP_ATTR_S,
    out_attr: c.AVS_OUTPUT_ATTR_S,
    chn_attr: [avs_max_chn_num]c.AVS_CHN_ATTR_S,

    pub fn new() Avs {
        return std.mem.zeroes(Avs);
    }

    /// set with default value
    pub fn with_default(ctx: *@This()) void {
        const is_frame_sync = false;
        ctx.grp_id = 0;
        ctx.chn_id = 0;
        ctx.pipe_cnt = 6;
        ctx.chn_cnt = 1;
        ctx.in_width = 2560;
        ctx.in_height = 1520;
        ctx.out_width = 8192;
        ctx.out_height = 2700;
        // maybe not?
        ctx.compress_mode = CompressMode.none;

        ctx.grp_attr.stLUT.enAccuracy = c.AVS_LUT_ACCURACY_HIGH;
        // AVS 工作空间的大小 (maybe not used)
        ctx.mod_parm.u32WorkingSetSize = 67 * 1027;
        // 视频缓存池类型
        // 默认为私有缓冲池
        ctx.mod_parm.enMBSource = c.MB_SOURCE_PRIVATE;
        ctx.grp_attr.enMode = c.AVS_MODE_BLEND;
        ctx.grp_attr.u32PipeNum = ctx.pipe_cnt;
        ctx.grp_attr.stGainAttr.enMode = c.AVS_GAIN_MODE_AUTO;

        // chose wrong mode
        ctx.grp_attr.stOutAttr.enPrjMode = c.AVS_PROJECTION_EQUIRECTANGULAR;
        ctx.grp_attr.stOutAttr.stCenter.s32X = 4220;
        ctx.grp_attr.stOutAttr.stCenter.s32Y = 2124;
        ctx.grp_attr.stOutAttr.stFOV.u32FOVX = 28000;
        ctx.grp_attr.stOutAttr.stFOV.u32FOVY = 9500;
        ctx.grp_attr.stOutAttr.stORIRotation.s32Roll = 0;
        ctx.grp_attr.stOutAttr.stORIRotation.s32Pitch = 0;
        ctx.grp_attr.stOutAttr.stORIRotation.s32Yaw = 0;
        ctx.grp_attr.stOutAttr.stRotation.s32Roll = 0;
        ctx.grp_attr.stOutAttr.stRotation.s32Pitch = 0;
        ctx.grp_attr.stOutAttr.stRotation.s32Yaw = 0;

        // 是否通过 SeqID 进行各路图像的同步
        // 如果打开，AVS 会根据各路输入图像 SeqID 进行同步，找出 SeqID 一致的一组图像进行拼接，会导致 AVS 占用的 MB
        // 数目增多，如果有同步要求的拼接使能同步，如果对拼接同步要求不高关闭同步可以达到节省内存的目的
        ctx.grp_attr.bSyncPipe = @boolToInt(is_frame_sync);
        // 帧率属性
        ctx.grp_attr.stFrameRate.s32SrcFrameRate = -1;
        ctx.grp_attr.stFrameRate.s32DstFrameRate = -1;

        ctx.chn_attr[0].enCompressMode = @intCast(c_uint, @enumToInt(ctx.compress_mode));
        ctx.chn_attr[0].stFrameRate.s32SrcFrameRate = -1;
        ctx.chn_attr[0].stFrameRate.s32DstFrameRate = -1;
        ctx.chn_attr[0].u32Depth = 3;
        ctx.chn_attr[0].u32Width = ctx.out_width;
        ctx.chn_attr[0].u32Height = ctx.out_height;
        ctx.chn_attr[0].enDynamicRange = c.DYNAMIC_RANGE_SDR8;
    }

    /// See `create_avs()` in `firefly_test_mpi_avs.cpp`
    pub fn init(self: *@This()) AvsError!void {
        try setModParam(&self.mod_parm);
        try createGrp(self.grp_id, &self.grp_attr);
        try setChnAttr(self.grp_id, self.chn_id, &self.chn_attr[0]);
        try enableChn(self.grp_id, self.chn_id);
        try startGrp(self.grp_id);
    }

    pub fn deinit(self: *@This()) AvsError!void {
        try disableChn(self.grp_id, self.chn_id);
        try stopGrp(self.grp_id);
        try destroyGrp(self.grp_id);
    }
};

pub const CompressMode = rk.CompressMode;

fn getFrameFiles(allocator: std.mem.Allocator, src_path: []const u8, flags: std.fs.File.OpenFlags, pipe_count: u32) !std.ArrayList(std.fs.File) {
    var files = std.ArrayList(std.fs.File).init(allocator);
    for (0..pipe_count) |i| {
        const name = try std.fmt.allocPrint(allocator, "camera{}_2560x1520_nv12.yuv", .{i});
        const path = try std.fs.path.join(allocator, &.{ src_path, name });
        log.info("file path: {s}", .{path});
        defer {
            allocator.free(name);
            allocator.free(path);
        }
        var file = try std.fs.cwd().openFile(path, flags);
        try files.append(file);
    }
    return files;
}

/// AVS 支持的投影模式有 Equirectangular、Cylindrical、Rectilinear、Cube map 和
/// Transverse-Equirectangular 五种投影模式。
pub fn test_avs_6_rectlinear(allocator: std.mem.Allocator, ctx: *Avs, test_path: []const u8) !void {
    const src_path = try std.fs.path.join(allocator, &.{ test_path, "/input_image/image_data/" });
    const dst_path = try std.fs.path.join(allocator, &.{ test_path, "/output_res/" });
    const calib_path = try std.fs.path.join(allocator, &.{ test_path, "/avs_calib/calib_file.pto" });
    const mesh_path = try std.fs.path.join(allocator, &.{ test_path, "/avs_mesh/" });
    // no closure. dumb
    defer {
        allocator.free(src_path);
        allocator.free(dst_path);
        allocator.free(calib_path);
        allocator.free(mesh_path);
    }
    ctx.with_default();
    // 标定文件地址
    std.mem.copy(u8, &ctx.grp_attr.stOutAttr.stCalib.aCalibFilePath, calib_path);
    // 输出查找表文件地址
    // This is output mesh file path
    std.mem.copy(u8, &ctx.grp_attr.stOutAttr.stCalib.aMeshAlphaPath, mesh_path);
    try ctx.init();
    defer ctx.deinit() catch unreachable;

    var pipe_frame_infos = try allocator.alloc(c.VIDEO_FRAME_INFO_S, ctx.pipe_cnt);
    defer allocator.free(pipe_frame_infos);
    var chn_frame_infos = try allocator.alloc(c.VIDEO_FRAME_INFO_S, ctx.chn_cnt);
    defer allocator.free(chn_frame_infos);
    std.debug.assert(ctx.compress_mode == CompressMode.none);
    var files = try getFrameFiles(allocator, src_path, .{}, ctx.pipe_cnt);
    // https://www.reddit.com/r/Zig/comments/mea1ks/memory_leak_help/
    const file_slice = try files.toOwnedSlice();
    // fill frames with initial data
    for (pipe_frame_infos, file_slice) |*frame, *file| {
        try createInFrameByFile(ctx, file, frame);
        file.close();
    }
    allocator.free(file_slice);
    files.deinit();
    for (chn_frame_infos) |*frame| {
        try createOutFrame(ctx, frame);
    }

    for (pipe_frame_infos, 0..) |*frame, idx_u| {
        const idx = @intCast(i32, idx_u);
        try sendPipeFrame(ctx.grp_id, idx, frame, -1);
    }

    for (chn_frame_infos, 0..) |*frame, idx_u| {
        const idx = @intCast(i32, idx_u);
        try getChnFrame(ctx.grp_id, idx, frame, -1);
        defer releaseChnFrame(ctx.grp_id, idx, frame) catch unreachable;
        if (frame.stVFrame.pMbBlk != null) {
            const file_name = try std.fmt.allocPrint(allocator, "chn-{}.yuv", .{idx});
            defer allocator.free(file_name);
            const write_path = try std.fs.path.join(allocator, &.{ dst_path, file_name });
            defer allocator.free(write_path);
            log.info("write path: {s}", .{write_path});
            var file = try std.fs.cwd().createFile(write_path, .{ .read = true });
            defer file.close();
            try rk.fileWriteOneFrame(&file, frame);
        }
    }
}
