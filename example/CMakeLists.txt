cmake_minimum_required(VERSION 3.11)
set(SRCS  capture-example.c)
# Set the project name
project (v4l_test)
add_executable(v4l_test ${SRCS})
target_link_libraries(v4l_test -lv4l2)
