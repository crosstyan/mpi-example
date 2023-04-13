const std = @import("std");

/// set all bytes to zero. What else would you expect?
///
/// https://ziglang.org/documentation/master/#memset
pub fn set_zeros(bytes: []u8) void {
    for (bytes) |*b| b.* = 0;
}

pub const Elapsed = struct {
    last: i64,
    pub fn new() Elapsed {
        return Elapsed{
            .last = std.time.milliTimestamp(),
        };
    }

    pub fn reset(self: *Elapsed) void {
        self.last = std.time.milliTimestamp();
    }

    /// WON'T reset the timer
    pub fn elapsed(self: *Elapsed) i64 {
        const now = std.time.milliTimestamp();
        const e = now - self.last;
        return e;
    }

    /// returns the elapsed time in milliseconds since the last call to elapsed
    pub fn reset_elapsed(self: *Elapsed) i64 {
        const now = std.time.milliTimestamp();
        const e = now - self.last;
        self.last = now;
        return e;
    }
};

/// tranlate from
/// https://patchwork.kernel.org/project/linux-media/patch/e6dfbe4afd3f1db4c3f8a81c0813dc418896f5e1.1505916622.git.dave.stevenson@raspberrypi.org/
pub fn fourcc2s(fourcc: u32) [8]u8 {
    var buf: [8]u8 = .{};
    buf[0] = @intCast(u8, fourcc & 0x7f);
    buf[1] = @intCast(u8, (fourcc >> 8) & 0x7f);
    buf[2] = @intCast(u8, (fourcc >> 16) & 0x7f);
    buf[3] = @intCast(u8, (fourcc >> 24) & 0x7f);
    if (fourcc & (1 << 31) != 0) {
        buf[4] = '-';
        buf[5] = 'B';
        buf[6] = 'E';
        buf[7] = 0;
    } else {
        buf[4] = 0;
    }
    return buf;
}

/// You know... for when you need to cast a pointer to a pointer.
pub fn cast(comptime T: type, ptr: ?*anyopaque) ?*T {
    if (ptr) |p| {
        var p_prime = @alignCast(@alignOf(T), p);
        return @ptrCast(*T, p_prime);
    }
    return null;
}
