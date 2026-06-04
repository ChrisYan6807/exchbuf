cmake_minimum_required(VERSION 3.16)

set(CMAKE_CXX_COMPILER /usr/bin/g++)

project(Router CXX)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

# Exchbuf runtime (cpp/) + generated protocol headers (gen/cpp/, flat: all
# <Name>.hpp in one dir, so WATS201.hpp / NordicOUCH5.hpp / SoupBin.hpp and any
# @include'd siblings resolve from a single -I). These are byte-identical to the
# MPS source_gen headers the Router previously included, but no longer depend on
# the MPS solutions tree (now under MPS/).
include_directories(
    ${PROJECT_SOURCE_DIR}/../../cpp
    ${PROJECT_SOURCE_DIR}/../../gen/cpp
)

# Router headers
include_directories(${PROJECT_SOURCE_DIR})

# Binlog
set(BINLOG_INSTALL ${PROJECT_SOURCE_DIR}/../../dep/binlog-main/build/install)
include_directories(${BINLOG_INSTALL}/include)
set(BINLOG_LIB ${BINLOG_INSTALL}/lib/libbinlog.a)

# Boost — Asio is header-only since 1.66; we only consume headers.
include_directories(/usr/include)

# yaml-cpp (static)
include_directories(/usr/include/yaml-cpp)
set(YAMLCPP_LIB /usr/lib/x86_64-linux-gnu/libyaml-cpp.a)

# Single translation unit — everything else is header-only.
add_executable(Router main.cpp)
target_link_libraries(Router PRIVATE ${BINLOG_LIB} ${YAMLCPP_LIB} pthread)

# Outbound order throttle. OFF by default: the throttle code compiles out
# entirely. When ON, it is still gated at runtime by `throttle.enabled` in
# router.yaml (also off by default). Enable with:
#   cmake -B build -S . -DROUTER_ENABLE_THROTTLE=ON     (or build.sh --throttle)
option(ROUTER_ENABLE_THROTTLE "Compile in the Router outbound order throttle" OFF)
if(ROUTER_ENABLE_THROTTLE)
    target_compile_definitions(Router PRIVATE ROUTER_ENABLE_THROTTLE)
    message(STATUS "Router: outbound throttle compiled IN (ROUTER_ENABLE_THROTTLE)")
endif()

