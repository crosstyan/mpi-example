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
