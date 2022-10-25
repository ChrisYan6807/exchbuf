cmake_minimum_required(VERSION 3.19)
project(Router)

set(CMAKE_CXX_STANDARD 20)

#include common
include_directories(../../cpp)
#include protocol messages
include_directories(../../solutions/LME/source_gen/LME)
include_directories(.)
include_directories(protocols)

find_package(Boost 1.74 COMPONENTS regex REQUIRED)
INCLUDE_DIRECTORIES( ${Boost_INCLUDE_DIR} )

add_executable(Router main.cpp)
target_link_libraries(Router LINK_PUBLIC ${Boost_LIBRARIES})