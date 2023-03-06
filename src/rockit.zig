const std = @import("std");
const mb = @import("mb.zig");
const c = @import("bindings/common.zig");
const log = std.log.scoped(.rockit);

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
pub fn calPicBufferSizeVgs(pic_buf_attr: *const c.PIC_BUF_ATTR_S, pic_cal: *c.MB_PIC_CAL_S) CustomError!void {
    const ret = c.RK_MPI_CAL_VGS_GetPicBufferSize(pic_buf_attr, pic_cal);
    if (ret < 0) return CustomError.General;
}

pub fn calPicBufferSizeVgsAlloc(allocator: std.mem.Allocator, pic_buf_attr: *const c.PIC_BUF_ATTR_S) !c.MB_PIC_CAL_S {
    var cal = try allocator.create(c.MB_PIC_CAL_S);
    try calPicBufferSizeVgs(pic_buf_attr, cal);
    return cal;
}

/// 刷新 cache 里的内容到内存并且使 cache 里的内容无效。
/// MMZ means Media Memory Zone
///
/// 在对DMA内存读写过程中，通过DDR控制器对DDR存储器进行访 问，为了加快访问速度，常常将一些数据缓存在 cache
/// 中，而且不是针对一个数据缓存，而是一批，这样的好处是下次访问速 度会加快，但是坏处也很明显, cache 数据发生变化，不能马上反映到 DDR
/// 中，反之亦然，当通过 GPU、RGA 等硬件 IP 修改 DDR 数据时, CPU 可能还不知道发生了什么，拿到的数据还是 cache
/// 中没有修改的数据，导致读写数据的错误。
///
/// - 当CPU往DMA内存写数据后，若GPU、RGA等其他硬件IP需要访问该DMA内存时，需先调用
/// `RK_MPI_SYS_MmzFlushCache`，将cache写方向flush，将CPU端的Cache数据flush到DDR中。
/// - 当CPU从DMA内存读数据前，若在此之前有GPU、RGA等其他硬件IP有修改该DMA内存时，若需要先调用
/// `RK_MPI_SYS_MmzFlushCache`，将cache读方向flush，将Cache置为失效，保证与DDR中数据一致性。
pub fn mmzFlushCache(blk: c.MB_BLK, is_readonly: bool) SysError!void {
    const b = @boolToInt(is_readonly);
    const err = c.RK_MPI_SYS_MmzFlushCache(blk, b);
    if (err != sucess) return cvtErr(err);
}

pub fn mmzAllocCached(blk: *c.MB_BLK, len: u32) SysError!void {
    const err = c.RK_MPI_SYS_MmzAlloc_Cached(blk, c.RK_NULL, c.RK_NULL, len);
    if (err != sucess) return cvtErr(err);
}

pub fn fileWriteOneFrame(file: *std.fs.File, frame: *c.VIDEO_FRAME_INFO_S) !void {
    const v_frame = frame.stVFrame;
    if (frame.stVFrame.enPixelFormat != c.RK_FMT_YUV420SP) {
        log.warn("Should be RK_FMT_YUV420SP, got 0x{x}. ", .{frame.stVFrame.enPixelFormat});
    }
    const buf_attr = c.PIC_BUF_ATTR_S{
        .u32Width = v_frame.u32VirWidth,
        .u32Height = v_frame.u32VirHeight,
        .enPixelFormat = v_frame.enPixelFormat,
        .enCompMode = v_frame.enCompressMode,
    };
    var cal = std.mem.zeroes(c.MB_PIC_CAL_S);
    log.debug("buf_attr: {?}\n", .{buf_attr});
    try calPicBufferSizeVgs(&buf_attr, &cal);
    try mmzFlushCache(v_frame.pMbBlk, true);
    const addr = try mb.handle2VirAddr(v_frame.pMbBlk);
    const len = cal.u32MBSize;
    const data: []const u8 = addr[0..len];
    _ = try file.write(data);
}

pub fn fileReadOneFrame(file: *const std.fs.File, frame: *c.VIDEO_FRAME_INFO_S) !void {
    const v_frame = frame.stVFrame;
    const buf_attr = c.PIC_BUF_ATTR_S{
        .u32Width = v_frame.u32VirWidth,
        .u32Height = v_frame.u32VirHeight,
        .enPixelFormat = v_frame.enPixelFormat,
        .enCompMode = v_frame.enCompressMode,
    };
    var cal = std.mem.zeroes(c.MB_PIC_CAL_S);
    try calPicBufferSizeVgs(&buf_attr, &cal);
    const addr = try mb.handle2VirAddr(v_frame.pMbBlk);
    var len = cal.u32MBSize;
    var s: []u8 = addr[0..len];
    _ = try file.readAll(s);
}

/// mmzAllocCached is called
pub fn createVideoFrame(buf_attr: *const c.PIC_BUF_ATTR_S, frame: *c.VIDEO_FRAME_INFO_S) !void {
    var cal = std.mem.zeroes(c.MB_PIC_CAL_S);
    try calPicBufferSizeVgs(buf_attr, &cal);
    try mmzAllocCached(&frame.stVFrame.pMbBlk, cal.u32MBSize);
    frame.stVFrame.u32Width = buf_attr.u32Width;
    frame.stVFrame.u32Height = buf_attr.u32Height;
    frame.stVFrame.u32VirWidth = cal.u32VirWidth;
    frame.stVFrame.u32VirHeight = cal.u32VirHeight;
    frame.stVFrame.enPixelFormat = buf_attr.enPixelFormat;
    frame.stVFrame.enCompressMode = buf_attr.enCompMode;
}

const CompressMode = enum(u32) {
    none = 0,
    afbc_16x16 = 1,
    butt = 2,
};
