`include` is the header files copy from `rockit/mpi/sdk/include` and `mpp-develop/inc`


```bash
sudo v4l2-ctl -d /dev/video9 --list-formats
# --list-formats-ext
# So this USB Camera only support YUYV 1080p at 5 fps
# check capabilites
v4l2-ctl --all
# https://www.systutorials.com/docs/linux/man/1-lav2yuv/

# https://github.com/ziglang/zig/pull/14744
# All modern applications should instead use poll(2) or epoll(7), which do not
# suffer this limitation.
# https://av.tib.eu/media/13946
# https://work-blog.readthedocs.io/en/latest/v4l2%20intro.html
# https://stackoverflow.com/questions/4009439/v4l2-very-simple-example
# https://github.com/csete/uvccapture
```
