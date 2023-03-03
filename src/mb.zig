const c = @import("bindings/common.zig");
const rk = @import("rockit.zig");
const sucess = rk.sucess;

pub const MBError = error{
    NullPtr,
    NoMem,
    NoBuf,
    Unexist,
    IllegalParam,
    NotReady,
    Busy,
    NotPerm,
    SizeNotEnough,
    TwoMemPools,
};

pub fn cvtErr(err: c_int) !void {
    switch (err) {
        0 => return,
        c.RK_ERR_MB_NULL_PTR => return error.NullPtr,
        c.RK_ERR_MB_NOMEM => return error.NoMem,
        c.RK_ERR_MB_NOBUF => return error.NoBuf,
        c.RK_ERR_MB_UNEXIST => return error.Unexist,
        c.RK_ERR_MB_ILLEGAL_PARAM => return error.IllegalParam,
        c.RK_ERR_MB_NOTREADY => return error.NotReady,
        c.RK_ERR_MB_BUSY => return error.Busy,
        c.RK_ERR_MB_NOT_PERM => return error.NotPerm,
        c.RK_ERR_MB_SIZE_NOT_ENOUGH => return error.SizeNotEnough,
        c.RK_ERR_MB_2MPOOLS => return error.TwoMemPools,
        else => return error.Unexpected,
    }
}

/// 释放一个已经获取的缓存块
pub fn releaseMB(blk: c.MB_BLK) MBError!void {
    const err = c.RK_MPI_MB_ReleaseMB(blk);
    if (err != sucess) return cvtErr(err);
}

pub fn handle_to_virAddr(handle: c.MB_BLK) MBError![*]u8 {
    const addr = c.RK_MPI_MB_Handle2VirAddr(handle);
    if (addr == null) return error.NullPtr;
    return addr;
}
