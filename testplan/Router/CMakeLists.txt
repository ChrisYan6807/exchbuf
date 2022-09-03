cmake_minimum_required(VERSION 3.19)
project(Router)

set(CMAKE_CXX_STANDARD 20)

#include common
include_directories(../../cpp)
#include protocol messages
include_directories(../../solutions/LME/source_gen/LME)

add_executable(Router main.cpp)