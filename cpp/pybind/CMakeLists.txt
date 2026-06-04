# =============================================================================
# pybind11 bindings for exchbuf message types.
#
# Builds one Python extension module per .eb protocol:
#
#   sandbox1_pb.<ext>        from sandbox1_pybind.cpp + sandbox1.hpp
#   sandbox2_pb.<ext>        from sandbox2_pybind.cpp + sandbox2.hpp
#   Millennium_pb.<ext>      ...
#   LSE_pb.<ext>             (depends on Millennium for foreign types)
#   ...
#
# Each module loads independently from Python:
#
#   import sandbox1_pb
#   m = sandbox1_pb.NewOrder.allocate(300)
#   m.qty = 100
#   m.sz  = 0
#   data  = bytes(m)
#
# Build:
#   cd pybind && cmake -B build -S . && cmake --build build -j
#   # produces build/*_pb.cpython-*.so
#
# Then make sure build/ is on sys.path (or set PYTHONPATH=$(pwd)/build).
# =============================================================================

cmake_minimum_required(VERSION 3.18)
project(exchbuf_pybind CXX)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

# Compile flags: keep them quiet for the auto-generated files (lots of
# `decltype(std::declval<...>())` lambdas) while still catching real bugs.
add_compile_options(-Wall -Wno-unused-parameter -Wno-unused-variable)
if(NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE Release)
endif()

find_package(Python COMPONENTS Interpreter Development REQUIRED)

# CMake config — so we wire it up manually rather than via find_package().
# Override -DPYBIND11_INCLUDE_DIR=... on the cmake line if pybind11 lives
# elsewhere.
if(NOT DEFINED PYBIND11_INCLUDE_DIR)
    set(PYBIND11_INCLUDE_DIR /usr/include/
        CACHE PATH "pybind11 header directory")
endif()
if(NOT EXISTS ${PYBIND11_INCLUDE_DIR}/pybind11/pybind11.h)
    message(FATAL_ERROR
        "pybind11.h not found under PYBIND11_INCLUDE_DIR=${PYBIND11_INCLUDE_DIR}. "
        "Set -DPYBIND11_INCLUDE_DIR=<path> on the cmake line.")
endif()

# Python extension suffix (e.g. .cpython-310-x86_64-linux-gnu.so) — needed
# because we're not using pybind11's helper that would set it for us.
execute_process(
    COMMAND ${Python_EXECUTABLE} -c
        "import sysconfig; print(sysconfig.get_config_var('EXT_SUFFIX'))"
    OUTPUT_VARIABLE PY_EXT_SUFFIX
    OUTPUT_STRIP_TRAILING_WHITESPACE)

# Generated protocol headers come from the flat lark tree gen/cpp/ (all
# <name>.hpp in one dir, so @include'd siblings resolve from the same -I).
# We deliberately use gen/cpp rather than MPS/solutions/*/source_gen because the
# lark output compiles cleanly with g++, whereas the MPS ENXT_SBE365.hpp uses
# most-negative integer literals (e.g. -128_i8) that g++ rejects (narrowing /
# overflow in constant expression). pybind_common.hpp + eb_common.hpp are in ../
# (i.e. cpp/), one level up from this cpp/pybind/ directory.
#
# This CMakeLists lives at cpp/pybind/, so the repo root is two levels up. The
# generated *_pybind.cpp sources sit beside it (here in cpp/pybind/), and the
# generator (dsl/generate.py) writes them here; the compiled .so modules are
# emitted into gen/pybind11/ (see CMAKE_LIBRARY_OUTPUT_DIRECTORY below).
set(EXCHBUF_ROOT ${CMAKE_CURRENT_SOURCE_DIR}/../..)
set(EXCHBUF_CPP  ${EXCHBUF_ROOT}/cpp)
set(EXCHBUF_GEN  ${EXCHBUF_ROOT}/gen/cpp)

# Compiled extension modules (*_pb<ext>.so) land in gen/pybind11/, parallel to
# gen/cpp and gen/py. Force this for all configs/generators.
set(PYBIND11_OUT ${EXCHBUF_ROOT}/gen/pybind11)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PYBIND11_OUT})
foreach(cfg "" _DEBUG _RELEASE _RELWITHDEBINFO _MINSIZEREL)
    set(CMAKE_LIBRARY_OUTPUT_DIRECTORY${cfg} ${PYBIND11_OUT})
endforeach()

# Replacement for pybind11_add_module(): builds a CPython extension MODULE
# with the right suffix and visibility, then attaches the project's include
# paths. The pybind11 + Python headers are added with -isystem (via the
# SYSTEM property) so any pedantic warnings from inside them stay quiet.
function(add_eb_module NAME HPP_DIR)
    add_library(${NAME}_pb MODULE ${NAME}_pybind.cpp)
    set_target_properties(${NAME}_pb PROPERTIES
        PREFIX ""
        SUFFIX "${PY_EXT_SUFFIX}"
        CXX_VISIBILITY_PRESET hidden
        VISIBILITY_INLINES_HIDDEN ON
        POSITION_INDEPENDENT_CODE ON)
    target_include_directories(${NAME}_pb PRIVATE
        ${EXCHBUF_CPP}
        ${HPP_DIR}
        ${ARGN})  # extra include dirs for @include'd modules
    target_include_directories(${NAME}_pb SYSTEM PRIVATE
        ${PYBIND11_INCLUDE_DIR}
        ${Python_INCLUDE_DIRS})
    target_link_libraries(${NAME}_pb PRIVATE ${Python_LIBRARIES})
endfunction()

# One Python extension module per *_pybind.cpp present in this directory. All
# headers resolve from gen/cpp (flat), so @include'd siblings (LSE->Millennium,
# NordicOUCH5->SoupBin) need no extra include dirs. Every .eb basename == its
# namespace == PYBIND11_MODULE name, so no OUTPUT_NAME overrides are needed.
# Globbing (rather than a hardcoded list) means newly-generated protocols are
# picked up automatically on the next `cmake` configure.
file(GLOB PYBIND_SRCS RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}
     ${CMAKE_CURRENT_SOURCE_DIR}/*_pybind.cpp)
foreach(SRC ${PYBIND_SRCS})
    string(REGEX REPLACE "_pybind\\.cpp$" "" M ${SRC})
    add_eb_module(${M} ${EXCHBUF_GEN})
endforeach()

