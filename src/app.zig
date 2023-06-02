const std = @import("std");
const c = @cImport({
    @cInclude("stdlib.h");
    @cInclude("stdio.h");
    @cInclude("libavcodec/avcodec.h");
    @cInclude("libavformat/avformat.h");
    @cInclude("libavfilter/buffersink.h");
    @cInclude("libavfilter/buffersrc.h");
    @cInclude("libavutil/channel_layout.h");
    @cInclude("libavutil/opt.h");
    @cInclude("libavutil/pixdesc.h");
});

pub fn main() !void {
    var pFormatContext: *c.AVFormatContext = c.avformat_alloc_context();

    c.avformat_free_context(pFormatContext);

    _ = c.printf("Hello zig from zig!\n");
}

test "simple test" {
    var list = std.ArrayList(i32).init(std.testing.allocator);
    defer list.deinit(); // try commenting this out and see if zig detects the memory leak!
    try list.append(42);
    try std.testing.expectEqual(@as(i32, 42), list.pop());
}
