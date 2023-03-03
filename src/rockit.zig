const std = @import("std");
const mb = @import("mb.zig");
const c = @import("bindings/common.zig");

pub const sucess: i32 = c.RK_SUCCESS;
pub const failure: i32 = c.RK_FAILURE;

pub const SysError = error{
    NullPtr,
    NotReady,
    NotPerm,
    NoMem,
    IllegalParam,
    SysBusy,
    NotSupport,
};

pub const CustomError = error{
    General,
};

// https://nathancraddock.com/blog/2022/zig-naming-conventions/
pub fn cvtErr(err: i32) SysError {
    switch (err) {
        c.RK_ERR_SYS_NULL_PTR => return SysError.NullPtr,
        c.RK_ERR_SYS_NOTREADY => return SysError.NotReady,
        c.RK_ERR_SYS_NOT_PERM => return SysError.NotPerm,
        c.RK_ERR_SYS_NOMEM => return SysError.NoMem,
        c.RK_ERR_SYS_ILLEGAL_PARAM => return SysError.IllegalParam,
        c.RK_ERR_SYS_BUSY => return SysError.SysBusy,
        c.RK_ERR_SYS_NOT_SUPPORT => return SysError.NotSupport,
        else => unreachable,
    }
}

pub fn init() SysError!void {
    const err = c.RK_MPI_SYS_Init();
    if (err != sucess) return cvtErr(err);
}

pub fn deinit() SysError!void {
    const err = c.RK_MPI_SYS_Exit();
    if (err != sucess) return cvtErr(err);
}

/// 计算VGS、VPSS输出所需图像buffer大小
pub fn getPicBufferSize(pic_buf_attr: *const c.PIC_BUF_ATTR_S, pic_cal: *c.MB_PIC_CAL_S) CustomError.General!void {
    const err = c.RK_MPI_CAL_VGS_GetPicBufferSize(pic_buf_attr, pic_cal);
    if (err != sucess) return CustomError.General;
}

pub fn getPicBufferSizeAlloc(allocator: std.mem.Allocator, pic_buf_attr: *const c.PIC_BUF_ATTR_S) !c.MB_PIC_CAL_S {
    var cal = try allocator.create(c.MB_PIC_CAL_S);
    try getPicBufferSize(pic_buf_attr, cal);
    return cal;
}

/// 刷新 cache 里的内容到内存并且使 cache 里的内容无效。
pub fn mmzFlushCache(blk: c.MB_BLK, is_readonly: bool) SysError!void {
    const b = @boolToInt(is_readonly);
    const err = c.RK_MPI_SYS_MmzFlushCache(blk, b);
    if (err != sucess) return cvtErr(err);
}

pub fn fileWriteOneFrame(file: *std.fs.File, frame: *c.VIDEO_FRAME_INFO_S) !void {
    const v_frame = frame.stVFrame;
    const buf_attr = c.PIC_BUF_ATTR_S{
        .u32Width = v_frame.u32VirWidth,
        .u32Height = v_frame.u32VirHeight,
        .enPixelFormat = v_frame.enPixelFormat,
        .enCompMode = v_frame.enCompressMode,
    };
    var cal = c.MB_PIC_CAL_S{};
    try getPicBufferSize(buf_attr, cal);
    try mmzFlushCache(v_frame.pMbBlk, true);
    const addr = try mb.handle_to_virAddr(v_frame.pMbBlk);
    const data: []const u8 = @intToPtr([*]u8, addr)[0..cal.u32Size];
    try file.write(data);
}
