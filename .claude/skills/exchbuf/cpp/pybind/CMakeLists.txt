# =============================================================================
# pybind11 bindings for exchbuf message types.
#
# This is the exchbuf *skill*'s copy of cpp/pybind/CMakeLists.txt (see the
# exchbuf-master project's own copy for the original this was derived from).
# The only difference: instead of computing EXCHBUF_CPP/EXCHBUF_GEN/
# PYBIND11_OUT from a fixed "../.." relative path (which assumed a fixed
# project-root layout), those are now overridable cache variables, so
# generate.py's --out-dir can point a single generation run at an arbitrary
# target folder. If not overridden, the defaults reproduce the original
# relative-path scheme (useful if you ever run cmake by hand straight out of
# this skill directory).
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
# Build (normally driven by generate.py --out-dir, not run by hand):
#   cmake -S <this dir> -B <out-dir>/gen/pybind11/build \
#     -DEXCHBUF_CPP_DIR=<skill>/cpp -DEXCHBUF_GEN_CPP_DIR=<out-dir>/gen/cpp \
#     -DEXCHBUF_PYBIND_OUT_DIR=<out-dir>/gen/pybind11
#   cmake --build <out-dir>/gen/pybind11/build -j
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

# --- Overridable locations (this is the skill-specific change) -------------
# EXCHBUF_CPP_DIR:      where eb_common.hpp / pybind_common.hpp live. Default:
#                       this skill's own cpp/ (one level up from cpp/pybind/).
# EXCHBUF_GEN_CPP_DIR:  where the generated <Name>.hpp headers live (flat dir,
#                       so @include'd siblings resolve from the same -I).
#                       Default: reproduces the original project's gen/cpp
#                       layout, two levels up from cpp/pybind/.
# EXCHBUF_PYBIND_OUT_DIR: where compiled <Name>_pb<ext>.so modules land.
#                       Default: reproduces the original project's
#                       gen/pybind11 layout.
# generate.py --out-dir always passes all three explicitly; the defaults below
# only matter if you invoke cmake by hand directly against this file.
if(NOT DEFINED EXCHBUF_CPP_DIR)
    set(EXCHBUF_CPP_DIR ${CMAKE_CURRENT_SOURCE_DIR}/.. CACHE PATH
        "Directory containing eb_common.hpp / pybind_common.hpp")
endif()
if(NOT DEFINED EXCHBUF_GEN_CPP_DIR)
    set(EXCHBUF_GEN_CPP_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../../gen/cpp CACHE PATH
        "Directory containing the generated <Name>.hpp headers")
endif()
if(NOT DEFINED EXCHBUF_PYBIND_OUT_DIR)
    set(EXCHBUF_PYBIND_OUT_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../../gen/pybind11 CACHE PATH
        "Directory to emit compiled <Name>_pb<ext>.so modules into")
endif()

set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${EXCHBUF_PYBIND_OUT_DIR})
foreach(cfg "" _DEBUG _RELEASE _RELWITHDEBINFO _MINSIZEREL)
    set(CMAKE_LIBRARY_OUTPUT_DIRECTORY${cfg} ${EXCHBUF_PYBIND_OUT_DIR})
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
        ${EXCHBUF_CPP_DIR}
        ${HPP_DIR}
        ${ARGN})  # extra include dirs for @include'd modules
    target_include_directories(${NAME}_pb SYSTEM PRIVATE
        ${PYBIND11_INCLUDE_DIR}
        ${Python_INCLUDE_DIRS})
    target_link_libraries(${NAME}_pb PRIVATE ${Python_LIBRARIES})
endfunction()

# One Python extension module per *_pybind.cpp present in this directory. All
# headers resolve from EXCHBUF_GEN_CPP_DIR (flat), so @include'd siblings
# (LSE->Millennium, NordicOUCH5->SoupBin) need no extra include dirs. Every
# .eb basename == its namespace == PYBIND11_MODULE name, so no OUTPUT_NAME
# overrides are needed. Globbing (rather than a hardcoded list) means newly-
# generated protocols are picked up automatically on the next `cmake` configure.
file(GLOB PYBIND_SRCS RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}
     ${CMAKE_CURRENT_SOURCE_DIR}/*_pybind.cpp)
foreach(SRC ${PYBIND_SRCS})
    string(REGEX REPLACE "_pybind\\.cpp$" "" M ${SRC})
    add_eb_module(${M} ${EXCHBUF_GEN_CPP_DIR})
endforeach()

