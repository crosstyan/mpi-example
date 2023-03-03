const c = @import("bindings/common.zig");

pub const sucess: i32 = 0;

pub const SysError = error{
    NullPtr,
    NotReady,
    NotPerm,
    NoMem,
    IllegalParam,
    SysBusy,
    NotSupport,
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
