cmake_minimum_required(VERSION 3.6)
project(test)

set(MY_LIB_SOURCES lib.cpp)
add_library(mylib STATIC "${MY_LIB_SOURCES}")

add_executable(myprog main.cpp)
target_link_libraries(myprog mylib)
