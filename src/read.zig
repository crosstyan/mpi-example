const yaml = @import("yaml");
const v4l = @import("v4l2.zig");
const std = @import("std");
const c = @import("bindings/common.zig");

const Device = struct {
    format: v4l.PicFormat,
    width: u32,
    height: u32,
    fps: u32,
    path: []const u8,
};

const Config = struct {
    devices: []const Device,
    output_path: []const u8,
};

pub fn parseConfig(allocator: std.mem.Allocator, source: []const u8) !Config {
    var untyped = try yaml.Yaml.load(allocator, source);
    var config = untyped.parse(Config);
    return config;
}
