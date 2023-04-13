// http://pod.tst.eu/http://cvs.schmorp.de/libev/ev.pod
const std = @import("std");
const c = @import("bindings/common.zig");

const EvError = error{
    TypeError,
};

/// extract type from pointer type
pub fn PointeeType(comptime T: type) type {
    switch (@typeInfo(T)) {
        .Pointer => |info| return info.child,
        else => @compileError("pointeeType: expected a pointer, found " ++ @typeName(T)),
    }
}

/// extract type from callback function param.
/// would reutrn a type (unwrapped)
pub fn CbParamType(comptime cb_type: type) type {
    switch (@typeInfo(cb_type)) {
        .Fn => |info| {
            const params = info.params;
            if (params.len != 3) @compileError("cbParamType: expect callback function to have 3 params.");
            const param = params[1];
            // expect it to be a pointer
            return PointeeType(param.type.?);
        },
        .Optional => |info| {
            const child_type = info.child;
            return CbParamType(child_type);
        },
        .Pointer => |info| {
            const child_type = info.child;
            return CbParamType(child_type);
        },
        else => @compileError("cbParamType: expected a function, found " ++ @typeName(cb_type)),
    }
}

/// would treat ev as a pointer to event
pub inline fn evSetPriority(ev: anytype, pri: c_int) EvError!void {
    if (!isEvPtr(ev)) {
        return EvError.TypeError;
    }
    var ptr = @ptrCast(*c.ev_watcher, ev);
    ptr.priority = pri;
}

/// check if a type is a valid event type by looking at its field names
pub fn isEvType(comptime T: type) bool {
    // `ev_watcher` is the minimal struct for event
    // active: c_int,
    // pending: c_int,
    // priority: c_int,
    // data: ?*anyopaque,
    // cb: fn,
    // Don't bother to check its corsponding type. I just check the name.
    // Or...I could just check the type of each field. Either way would work.
    switch (@typeInfo(T)) {
        .Struct => |info| {
            const fields = info.fields;
            if (!std.mem.eql(u8, fields[0].name, "active")) return false;
            if (!std.mem.eql(u8, fields[1].name, "pending")) return false;
            if (!std.mem.eql(u8, fields[2].name, "priority")) return false;
            if (!std.mem.eql(u8, fields[3].name, "data")) return false;
            if (!std.mem.eql(u8, fields[4].name, "cb")) return false;
            return true;
        },
        else => return false,
    }
    return false;
}

/// check if a pointer is a pointer to event
pub fn isEvPtr(ev: anytype) bool {
    const T = @TypeOf(ev);
    switch (@typeInfo(T)) {
        .Pointer => {
            const child_type = @typeInfo(T).Pointer.child;
            return isEvType(child_type);
        },
        else => return false,
    }
}

/// check if a callback function pointer is a valid event callback
pub fn isEvCbPtr(ev_cb_ptr: anytype) bool {
    const cbT = PointeeType(@TypeOf(ev_cb_ptr));
    switch (@typeInfo(cbT)) {
        .Fn => |info| {
            if (info.calling_convention != .C) {
                return false;
            }
        },
        else => return false,
    }
    const paramT = CbParamType(cbT);
    return isEvType(paramT);
}

/// `ev`: a pointer to event
/// `cb`: a pointer to callback function.
///
/// callback signature should be
/// ```zig
///  *const fn (?*struct_ev_loop, *event, c_int) callconv(.C) void
/// ```
///
/// would check if event type matches callback type
pub fn evSetCb(ev: anytype, cb: anytype) EvError!void {
    // See macro `ev_set_cb`
    // no idea why the macro use memmove
    if (!isEvPtr(ev)) {
        return EvError.TypeError;
    }
    if (!isEvCbPtr(cb)) {
        return EvError.TypeError;
    }
    const lhs = PointeeType(@TypeOf(ev));
    const rhs = CbParamType(PointeeType(@TypeOf(cb)));
    if (lhs != rhs) {
        @compileError("callback type does not matches event type. " ++ @typeName(lhs) ++ " != " ++ @typeName(rhs) ++ "");
    }
    const WatcherCbType = *const fn (?*c.struct_ev_loop, [*c]c.struct_ev_watcher, c_int) callconv(.C) void;
    var ptr = @ptrCast(*c.ev_watcher, ev);
    var cb_ptr = @ptrCast(WatcherCbType, cb);
    ptr.cb = cb_ptr;
}

/// `ev`: a pointer to event
/// `cb`: a pointer to callback function.
///
/// callback signature should be
/// ```zig
///  *const fn (?*struct_ev_loop, *event, c_int) callconv(.C) void
/// ```
///
/// See also `ev_<type>_set` macro
pub fn evInit(ev: anytype, cb: anytype) EvError!void {
    // Note for original macro
    // https://stackoverflow.com/questions/5373171/readability-a-b-c-or-a-c-b-c
    if (!isEvPtr(ev)) {
        return EvError.TypeError;
    }
    var ptr = @ptrCast(*c.ev_watcher, ev);
    ptr.active = 0;
    ptr.pending = 0;
    try evSetPriority(ev, 0);
    try evSetCb(ev, cb);
}

pub fn evTimerSet(ev: *c.ev_timer, at: c.ev_tstamp, repeat: c.ev_tstamp) void {
    ev.at = at;
    ev.repeat = repeat;
}

const READ = c.EV_READ;
const WRITE = c.EV_WRITE;

///  events is either `EV_READ`, `EV_WRITE`, both `EV_READ | EV_WRITE` or `0`, to
///  express the desire to receive the given events.
pub fn evIoSet(ev: *c.ev_io, fd: i32, events: i32) void {
    ev.fd = fd;
    ev.events = events;
}

test "cbParamType" {
    const cbPtr = *const fn (?*c.struct_ev_loop, [*c]c.struct_ev_watcher, c_int) callconv(.C) void;
    const rhs = c.struct_ev_watcher;
    try std.testing.expect(CbParamType(PointeeType(cbPtr)) == rhs);
    try std.testing.expect(isEvCbPtr(cbPtr));
}

pub fn evIoStart(loop: *c.struct_ev_loop, ev: *c.ev_io) void {
    c.ev_io_start(loop, ev);
}

pub fn evTimerStart(loop: *c.struct_ev_loop, ev: *c.ev_timer) void {
    c.ev_timer_start(loop, ev);
}

pub fn evIoStop(loop: *c.struct_ev_loop, ev: *c.ev_io) void {
    c.ev_io_stop(loop, ev);
}

pub fn evTimerStop(loop: *c.struct_ev_loop, ev: *c.ev_timer) void {
    c.ev_timer_stop(loop, ev);
}
