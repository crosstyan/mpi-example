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

pub fn createGrp(grpId: i32, grp_attr: *c.AVS_GRP_ATTR_S) AvsError!void {
    const err = c.RK_MPI_AVS_CreateGrp(grpId, grp_attr);
    if (err != sucess) return cvtErr(err);
}

pub fn setChnAttr(grpId: i32, chnId: i32, chn_attr: *c.AVS_CHN_ATTR_S) AvsError!void {
    const err = c.RK_MPI_AVS_SetChnAttr(grpId, chnId, chn_attr);
    if (err != sucess) return cvtErr(err);
}

pub fn enableChn(grpId: i32, chnId: i32) AvsError!void {
    const err = c.RK_MPI_AVS_EnableChn(grpId, chnId);
    if (err != sucess) return cvtErr(err);
}

pub fn startGrp(grpId: i32) AvsError!void {
    const err = c.RK_MPI_AVS_StartGrp(grpId);
    if (err != sucess) return cvtErr(err);
}

pub fn disableChn(grpId: i32, chnId: i32) AvsError!void {
    const err = c.RK_MPI_AVS_DisableChn(grpId, chnId);
    if (err != sucess) return cvtErr(err);
}

pub fn stopGrp(grpId: i32) AvsError!void {
    const err = c.RK_MPI_AVS_StopGrp(grpId);
    if (err != sucess) return cvtErr(err);
}

pub fn destroyGrp(grpId: i32) AvsError!void {
    const err = c.RK_MPI_AVS_DestroyGrp(grpId);
    if (err != sucess) return cvtErr(err);
}

/// timeout:
/// 超时参数 s32MilliSec 设为-1 时，为阻塞接口; 0 时为非阻塞接口;
/// 大于 0 时为超时等待时间，超时时间的单位为毫秒(ms)
pub fn sendPipeFrame(grpId: i32, pipeId: i32, frame: *c.VIDEO_FRAME_INFO_S, timeout: i32) AvsError!void {
    const err = c.RK_MPI_AVS_SendPipeFrame(grpId, pipeId, frame, timeout);
    errdefer mb.releaseMB(frame.stVFrame.pMbBlk) catch unreachable;
    if (err != sucess) return cvtErr(err);
}

/// timeout:
/// 超时参数 s32MilliSec 设为-1 时，为阻塞接口; 0 时为非阻塞接口;
/// 大于 0 时为超时等待时间，超时时间的单位为毫秒(ms)
pub fn getChnFrame(grpId: i32, chnId: i32, frame: *c.VIDEO_FRAME_INFO_S, timeout: i32) AvsError!void {
    const err = c.RK_MPI_AVS_GetChnFrame(grpId, chnId, frame, timeout);
    if (err != sucess) return cvtErr(err);
}

pub fn releaseChnFrame(grpId: i32, chnId: i32, frame: *c.VIDEO_FRAME_INFO_S) AvsError!void {
    const err = c.RK_MPI_AVS_ReleaseChnFrame(grpId, chnId, frame);
    if (err != sucess) return cvtErr(err);
}

pub fn createFrame(ctx: *Avs, file: *const std.fs.File, frame: *c.VIDEO_FRAME_INFO_S) !void {
    var pic_buf_attr = c.PIC_BUF_ATTR_S{
        .u32Width = ctx.inWidth,
        .u32Height = ctx.inHeight,
        .enCompMode = @enumToInt(ctx.compressMode),
        .enPixelFormat = c.RK_FMT_YUV420SP,
    };
    try rk.createVideoFrame(&pic_buf_attr, frame);
    try rk.fileReadOneFrame(file, frame);
    try rk.mmzFlushCache(frame.stVFrame.pMbBlk, false);
}

const avs_pipe_num = 8;
const avs_max_chn_num = 2;

// See also TEST_AVS_6_NoBlend_Hor
pub const Avs = struct {
    grpId: i32,
    chnId: i32,
    pipeId: i32,
    pipeCnt: u32,
    chnCnt: u32,
    inWidth: u32,
    inHeight: u32,
    outWidth: u32,
    outHeight: u32,
    compressMode: CompressMode,
    modParm: c.AVS_MOD_PARAM_S,
    grpAttr: c.AVS_GRP_ATTR_S,
    outAttr: c.AVS_OUTPUT_ATTR_S,
    chnAttr: [avs_max_chn_num]c.AVS_CHN_ATTR_S,

    pub fn new() Avs {
        return std.mem.zeroes(Avs);
    }

    /// set with default value
    pub fn with_default(ctx: *@This()) void {
        const is_frame_sync = false;
        ctx.grpId = 0;
        ctx.chnId = 0;
        ctx.pipeCnt = 6;
        ctx.chnCnt = 1;
        ctx.inWidth = 2560;
        ctx.inHeight = 1520;
        ctx.outWidth = 8192;
        ctx.outHeight = 2700;
        // maybe not?
        ctx.compressMode = CompressMode.none;

        ctx.grpAttr.stLUT.enAccuracy = c.AVS_LUT_ACCURACY_HIGH;
        ctx.modParm.u32WorkingSetSize = 67 * 1027;
        ctx.modParm.enMBSource = c.MB_SOURCE_PRIVATE;
        ctx.grpAttr.u32PipeNum = ctx.pipeCnt;
        ctx.grpAttr.stGainAttr.enMode = c.AVS_GAIN_MODE_AUTO;

        ctx.grpAttr.stOutAttr.enPrjMode = c.AVS_PROJECTION_RECTILINEAR;
        ctx.grpAttr.stOutAttr.stCenter.s32X = 4220;
        ctx.grpAttr.stOutAttr.stCenter.s32Y = 2124;
        ctx.grpAttr.stOutAttr.stFOV.u32FOVX = 28000;
        ctx.grpAttr.stOutAttr.stFOV.u32FOVY = 9500;
        ctx.grpAttr.stOutAttr.stORIRotation.s32Roll = 0;
        ctx.grpAttr.stOutAttr.stORIRotation.s32Pitch = 0;
        ctx.grpAttr.stOutAttr.stORIRotation.s32Yaw = 0;
        ctx.grpAttr.stOutAttr.stRotation.s32Roll = 0;
        ctx.grpAttr.stOutAttr.stRotation.s32Pitch = 0;
        ctx.grpAttr.stOutAttr.stRotation.s32Yaw = 0;

        ctx.grpAttr.bSyncPipe = @boolToInt(is_frame_sync);
        ctx.grpAttr.stFrameRate.s32SrcFrameRate = -1;
        ctx.grpAttr.stFrameRate.s32DstFrameRate = -1;

        ctx.chnAttr[0].enCompressMode = @intCast(c_uint, @enumToInt(ctx.compressMode));
        ctx.chnAttr[0].stFrameRate.s32SrcFrameRate = -1;
        ctx.chnAttr[0].stFrameRate.s32DstFrameRate = -1;
        ctx.chnAttr[0].u32Depth = 3;
        ctx.chnAttr[0].u32Width = ctx.outWidth;
        ctx.chnAttr[0].u32Height = ctx.outHeight;
        ctx.chnAttr[0].enDynamicRange = c.DYNAMIC_RANGE_SDR8;
    }

    /// See `create_avs()` in `firefly_test_mpi_avs.cpp`
    pub fn init(self: *@This()) AvsError!void {
        // std.debug.print("{any}", .{self.grpAttr});
        try setModParam(&self.modParm);
        try createGrp(self.grpId, &self.grpAttr);
        try setChnAttr(self.grpId, self.chnId, &self.chnAttr[0]);
        try enableChn(self.grpId, self.chnId);
        try startGrp(self.grpId);
    }

    pub fn deinit(self: @This()) AvsError!void {
        try disableChn(self.grpId, self.chnId);
        try stopGrp(self.grpId);
        try destroyGrp(self.grpId);
    }
};

const CompressMode = enum(u32) {
    none = 0,
    afbc_16x16 = 1,
    butt = 2,
};

fn getFrameFiles(allocator: std.mem.Allocator, src_path: []const u8, flags: std.fs.File.OpenFlags, pipe_count: u32) !std.ArrayList(std.fs.File) {
    var files = std.ArrayList(std.fs.File).init(allocator);
    for (0..pipe_count) |i| {
        const name = try std.fmt.allocPrint(allocator, "camera{}_2560x1520_nv12.yuv", .{i});
        const path = try std.fs.path.join(allocator, &.{ src_path, name });
        std.debug.print("file path: {s}\n", .{path});
        defer {
            allocator.free(name);
            allocator.free(path);
        }
        var file = try std.fs.cwd().openFile(path, flags);
        try files.append(file);
    }
    return files;
}

pub fn test_avs_6_rectlinear(allocator: std.mem.Allocator, context: *Avs, test_path: []const u8) !void {
    var ctx = context;
    const src_path = try std.fs.path.join(allocator, &.{ test_path, "/input_image/image_data/" });
    const dst_path = try std.fs.path.join(allocator, &.{ test_path, "/output_res/" });
    const calib_path = try std.fs.path.join(allocator, &.{ test_path, "/avs_calib/calib_file.pto" });
    const mesh_path = try std.fs.path.join(allocator, &.{ test_path, "/avs_mesh/" });
    // no closure. dumb
    var calib_buf: [256]u8 = std.mem.zeroes([256]u8);
    var mesh_buf: [256]u8 = std.mem.zeroes([256]u8);
    std.mem.copy(u8, calib_buf[0..], calib_path);
    std.mem.copy(u8, mesh_buf[0..], mesh_path);
    defer {
        allocator.free(src_path);
        allocator.free(dst_path);
        allocator.free(calib_path);
        allocator.free(mesh_path);
    }
    ctx.with_default();
    ctx.grpAttr.stOutAttr.stCalib.aCalibFilePath = calib_buf;
    ctx.grpAttr.stOutAttr.stCalib.aMeshAlphaPath = mesh_buf;
    try ctx.init();
    defer ctx.deinit() catch unreachable;

    var pipe_frame_infos = try allocator.alloc(c.VIDEO_FRAME_INFO_S, ctx.pipeCnt);
    defer allocator.free(pipe_frame_infos);
    var chn_frame_infos = try allocator.alloc(c.VIDEO_FRAME_INFO_S, ctx.chnCnt);
    defer allocator.free(chn_frame_infos);
    std.debug.assert(ctx.compressMode == CompressMode.none);
    var files = try getFrameFiles(allocator, src_path, .{}, ctx.pipeCnt);
    const file_slice = try files.toOwnedSlice();
    // NOTE: here's the problem. frame is captured but not by reference but by
    // value/copy
    for (pipe_frame_infos, file_slice) |frame, file| {
        try createFrame(ctx, &file, @constCast(&frame));
        file.close();
    }
    files.deinit();

    for (pipe_frame_infos, 0..) |frame_c, idx_u| {
        const idx = @intCast(i32, idx_u);
        var frame = @constCast(&frame_c);
        try sendPipeFrame(ctx.grpId, idx, frame, -1);
    }
    for (chn_frame_infos, 0..) |frame_const, idx_u| {
        var frame = @constCast(&frame_const);
        var idx = @intCast(i32, idx_u);
        try getChnFrame(ctx.grpId, @intCast(i32, idx), frame, -1);
        if (frame.stVFrame.pMbBlk != null) {
            const file_name = try std.fmt.allocPrint(allocator, "chn-{}.yuv", .{idx});
            const write_path = try std.fs.path.join(allocator, &.{ dst_path, file_name });
            const file = try std.fs.cwd().createFile(write_path, .{ .read = true });
            defer {
                allocator.free(file_name);
                allocator.free(write_path);
                file.close();
            }
            try rk.fileWriteOneFrame(@constCast(&file), frame);
            try releaseChnFrame(ctx.grpId, @intCast(i32, idx), frame);
        }
    }
}
