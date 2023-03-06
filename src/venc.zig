const c = @import("bindings/common.zig");
const rk = @import("rockit.zig");
const sucess = rk.sucess;

pub const VencErr = error{
    InvalidChnId,
    IllegalParam,
    Exist,
    Unexist,
    NullPtr,
    NotConfig,
    NotSupport,
    NotPerm,
    NoMem,
    NoBuf,
    BufEmpty,
    BufFull,
    SysNotReady,
    Busy,
};

pub fn cvtErr(err: c.RK_S32) VencErr {
    switch (err) {
        c.RK_ERR_VENC_INVALID_CHNID => return error.InvalidChnId,
        c.RK_ERR_VENC_ILLEGAL_PARAM => return error.IllegalParam,
        c.RK_ERR_VENC_EXIST => return error.Exist,
        c.RK_ERR_VENC_UNEXIST => return error.Unexist,
        c.RK_ERR_VENC_NULL_PTR => return error.NullPtr,
        c.RK_ERR_VENC_NOT_CONFIG => return error.NotConfig,
        c.RK_ERR_VENC_NOT_SUPPORT => return error.NotSupport,
        c.RK_ERR_VENC_NOT_PERM => return error.NotPerm,
        c.RK_ERR_VENC_NOMEM => return error.NoMem,
        c.RK_ERR_VENC_NOBUF => return error.NoBuf,
        c.RK_ERR_VENC_BUF_EMPTY => return error.BufEmpty,
        c.RK_ERR_VENC_BUF_FULL => return error.BufFull,
        c.RK_ERR_VENC_SYS_NOTREADY => return error.SysNotReady,
        c.RK_ERR_VENC_BUSY => return error.Busy,
        else => unreachable,
    }
}
