const std = @import("std");
const c = @import("bindings/common.zig");
const rk = @import("rockit.zig");
const log = std.log.scoped(.avs);

// See also TEST_AVS_6_NoBlend_Hor
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
    switch (e) {
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
    }
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
    modParm: c.AVS_MOD_PARAM_S,
    grpAttr: c.AVS_GRP_ATTR_S,
    outAttr: c.AVS_OUTPUT_ATTR_S,
    chnAttr: c.AVS_CHN_ATTR_S,

    // See create_avs() in `firefly_test_mpi_avs.cpp`
    pub fn init(self: @This()) AvsError!void {
        try setModParam(&self.modParm);
        try createGrp(self.grpId, &self.grpAttr);
        try setChnAttr(self.grpId, self.chnId, &self.chnAttr);
        try enableChn(self.grpId, self.chnId);
        try startGrp(self.grpId);
    }

    pub fn deinit(self: @This()) AvsError!void {
        try disableChn(self.grpId, self.chnId);
        try stopGrp(self.grpId);
        try destroyGrp(self.grpId);
    }
};
