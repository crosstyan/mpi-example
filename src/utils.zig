const std = @import("std");

/// set all bytes to zero. What else would you expect?
///
/// https://ziglang.org/documentation/master/#memset
pub fn zeros(bytes: []u8) void {
    for (bytes) |*b| b.* = 0;
}
