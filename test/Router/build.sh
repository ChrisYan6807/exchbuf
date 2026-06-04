#!/usr/bin/env bash
# Build the test Router (test/Router) with the project's toolchain.
#
# The Router includes the exchbuf runtime (cpp/) and the generated protocol
# headers (gen/cpp/) -- run `dsl/generate.py` first if gen/cpp is empty.
#
# Usage:
#   ./build.sh            configure (if needed) + build into test/Router/build
#   ./build.sh -c|--clean wipe the build dir first, then configure + build
#   ./build.sh -j N       parallel build jobs (default: nproc)
#   ./build.sh --throttle compile in the outbound order throttle
#                         (-DROUTER_ENABLE_THROTTLE=ON; still off at runtime
#                          unless throttle.enabled: true in router.yaml)
#
# Toolchain (override via environment if needed):
#   EXCHBUF_CMAKE   cmake  (default: dist cmake 3.26.4; PATH cmake is too old)
#   EXCHBUF_CXX     g++    (default: dist rhdevtoolset-12.1)
set -euo pipefail

SRC_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"   # test/Router
BUILD_DIR="$SRC_DIR/build"

CMAKE="${EXCHBUF_CMAKE:-/usr/bin/cmake}"
CXX="${EXCHBUF_CXX:-/usr/bin/g++}"
JOBS="$( (command -v nproc >/dev/null && nproc) || echo 6)"

clean=0
throttle=OFF
while [ $# -gt 0 ]; do
    case "$1" in
        -c|--clean) clean=1; shift ;;
        --throttle) throttle=ON; shift ;;
        -j) JOBS="$2"; shift 2 ;;
        -j*) JOBS="${1#-j}"; shift ;;
        -h|--help) sed -n '2,21p' "${BASH_SOURCE[0]}"; exit 0 ;;
        *) echo "unknown arg: $1" >&2; exit 2 ;;
    esac
done

[ -x "$CMAKE" ] || { echo "error: cmake not found at $CMAKE (set EXCHBUF_CMAKE)" >&2; exit 1; }
[ -x "$CXX" ]   || { echo "error: g++ not found at $CXX (set EXCHBUF_CXX)" >&2; exit 1; }

if [ "$clean" = 1 ]; then
    echo "Wiping $BUILD_DIR"
    rm -rf "$BUILD_DIR"
fi

echo "Configuring  ($CMAKE, $CXX, throttle=$throttle)"
"$CMAKE" -S "$SRC_DIR" -B "$BUILD_DIR" -DCMAKE_CXX_COMPILER="$CXX" \
         -DROUTER_ENABLE_THROTTLE="$throttle"

echo "Building  -j $JOBS"
"$CMAKE" --build "$BUILD_DIR" -j "$JOBS"

echo "Done: $BUILD_DIR/Router"

