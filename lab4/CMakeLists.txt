cmake_minimum_required(VERSION 2.6)
project(hello)
set(SOURCE_EXE main.cpp)
set(SOURCE_LIB hello.cpp factorial.cpp)
add_library(func STATIC ${SOURCE_LIB})
add_executable(hello ${SOURCE_EXE})
target_link_libraries(hello func)

