cmake_minimum_required(VERSION 3.19)
project(Router)

set(CMAKE_CXX_STANDARD 20)

#include common
include_directories(../../cpp)
#include protocol messages
include_directories(../../solutions/LME/source_gen/cpp/LME)
include_directories(.)
include_directories(protocols)

ADD_DEFINITIONS(-DBOOST_LOG_DYN_LINK)
find_package(Boost 1.74 COMPONENTS regex log log_setup REQUIRED)
include_directories( ${Boost_INCLUDE_DIRS} )
link_directories(${Boost_LIBRARY_DIRS})

message(STATUS "Found = ${Boost_FOUND}")
message(STATUS "Lib = ${Boost_LIBRARIES}")
add_executable(Router main.cpp log.cpp)
target_link_libraries(Router LINK_PUBLIC ${Boost_LIBRARIES})