#!/usr/bin/env python3
"""Generate C++/Python/pybind11 artifacts from exchbuf .eb files.

This is the exchbuf *skill*'s own copy of dsl/generate.py (see the
exchbuf-master project's dsl/generate.py for the original). The only
difference from the original is --out-dir: instead of writing into this
skill's own tree, output is rooted at a caller-chosen directory, so multiple
generation runs (for different requests, different users, whatever) don't
collide with each other or with the skill's bundled dsl/eb/ library. See
SKILL.md for the full workflow this is one step of.

The .eb sources live in dsl/eb/ (bundled with this skill). For each input
.eb (default: every dsl/eb/*.eb) this generates, in order:

  1. the C++ headers      ->  <out-dir>/gen/cpp/<name>.hpp       (scripts/gen_cpp.py)
  2. the scapy modules    ->  <out-dir>/gen/py/<name>.py         (scripts/gen_py.py)
  3. the pybind bindings  ->  <out-dir>/cpp/pybind/<name>_pybind.cpp (scripts/gen_pybind.py)

and then compiles the pybind11 extension modules, emitting the resulting
`<name>_pb.<ext>.so` into <out-dir>/gen/pybind11/ (build tree in
<out-dir>/gen/pybind11/build).

The <out-dir> subdirs are created if missing, so this works into a
completely empty target folder.

Usage:
  generate.py --out-dir /path/to/output                       # all dsl/eb/*.eb
  generate.py --out-dir /path/to/output BOE2EU WATS201         # just these (by name)
  generate.py --out-dir /path/to/output dsl/eb/BOE2EU.eb       # also accepts a path under dsl/eb
  generate.py --out-dir /path/to/output --no-build BOE2EU      # generate hpp/py/cpp only, skip compiling

Toolchain (override via environment if needed):
  EXCHBUF_CMAKE   cmake          (default: /usr/bin/cmake)
  EXCHBUF_CXX     C++ compiler   (default: /usr/bin/g++)
  EXCHBUF_BUILD_PYTHON  python used by cmake find_package(Python) for the build
                  (default: /opt/python3/bin/python3 -- needs Development headers)
The .eb -> hpp/py/cpp generators run under THIS interpreter (needs `lark`); run
generate.py with a python that has lark importable (EXCHBUF_GEN_PYTHON overrides
the auto-detection below).
"""
import argparse
import os
import subprocess
import sys

DSL = os.path.dirname(os.path.abspath(__file__))
SKILL_ROOT = os.path.dirname(DSL)               # .claude/skills/exchbuf
SCRIPTS = os.path.join(DSL, "scripts")
EB_DIR = os.path.join(DSL, "eb")                # .eb sources bundled with the skill
SKILL_CPP = os.path.join(SKILL_ROOT, "cpp")     # eb_common.hpp/pybind_common.hpp + CMakeLists.txt live here
CMAKE_LISTS_SRC = os.path.join(SKILL_CPP, "pybind")

GEN_CPP_PY = os.path.join(SCRIPTS, "gen_cpp.py")
GEN_PY_PY = os.path.join(SCRIPTS, "gen_py.py")
GEN_PYBIND_PY = os.path.join(SCRIPTS, "gen_pybind.py")

CMAKE = os.environ.get("EXCHBUF_CMAKE", "/usr/bin/cmake")
CXX = os.environ.get("EXCHBUF_CXX", "/usr/bin/g++")
BUILD_PYTHON = os.environ.get("EXCHBUF_BUILD_PYTHON", "/opt/python3/bin/python3")
# The .eb generators need `lark`. When generate.py is launched as ./generate.py
# its shebang `python` may lack lark (e.g. the dist core python), so don't just
# trust sys.executable -- pick the first interpreter that can import lark.
VENV_PYTHON = "/opt/python3/bin/python3"


def _has_lark(py):
    return py and os.path.exists(py) and subprocess.run(
        [py, "-c", "import lark"], capture_output=True
    ).returncode == 0


def _gen_python():
    """Interpreter used to run the .eb generators -- the first one with lark."""
    for py in (os.environ.get("EXCHBUF_GEN_PYTHON"), sys.executable, VENV_PYTHON):
        if _has_lark(py):
            return py
    return None  # nothing usable; main() reports this clearly


def _resolve_eb(arg):
    """Map an arg (name / file / path) to an existing .eb under dsl/eb."""
    cand = arg
    if not cand.endswith(".eb"):
        cand += ".eb"
    for p in (cand, os.path.join(EB_DIR, os.path.basename(cand)), os.path.abspath(cand)):
        if os.path.isfile(p):
            return os.path.abspath(p)
    return None


def _run_generator(interp, script, eb_path, out_path, label):
    """Run a stdout-emitting generator; write its output to out_path."""
    proc = subprocess.run(
        [interp, script, eb_path],
        capture_output=True, text=True,
    )
    if proc.returncode != 0:
        sys.stderr.write(f"  ! {label} failed for {os.path.basename(eb_path)}:\n")
        sys.stderr.write("    " + (proc.stderr.strip().replace("\n", "\n    ")) + "\n")
        return False
    os.makedirs(os.path.dirname(out_path), exist_ok=True)
    with open(out_path, "w") as f:
        f.write(proc.stdout)
    return True


def _pybind11_include_dir(py):
    """pybind11's header dir for interpreter `py`, or None if it's not importable there.

    Passed explicitly as -DPYBIND11_INCLUDE_DIR=... on the configure line so it's
    pinned to BUILD_PYTHON's pybind11 up front, rather than relying on
    CMakeLists.txt's own auto-detect default (plain /usr/include -- wrong on any
    box where pybind11 only lives inside a venv, e.g. the qa_venv python this
    project's BUILD_PYTHON default points at).
    """
    proc = subprocess.run(
        [py, "-c", "import pybind11; print(pybind11.get_include())"],
        capture_output=True, text=True,
    )
    return proc.stdout.strip() if proc.returncode == 0 else None


def build_pybind(jobs, names, pybind_src, gen_cpp_dir, pybind_out):
    """Configure + build the pybind11 modules for `names` into pybind_out.

    Only builds the CMake targets for the protocols actually being generated
    this run (`--target <Name>_pb ...`), not the whole `all` target -- pybind_src
    can accumulate *_pybind.cpp files for protocols that no longer have a
    dsl/eb/*.eb source (or that @include one that's gone missing), and building
    `all` would drag those stale/broken targets into every run regardless of
    what was actually asked for.

    Builds keep-going (`-- -k`) so one protocol that fails to compile doesn't
    block the rest, then reports which modules produced a .so. Returns True iff
    every requested protocol's module built.
    """
    if not os.path.isfile(CMAKE):
        sys.stderr.write(f"  ! cmake not found at {CMAKE}; set EXCHBUF_CMAKE\n")
        return False
    os.makedirs(pybind_out, exist_ok=True)
    pybind_build = os.path.join(pybind_out, "build")
    cmake_args = [
        CMAKE, "-S", pybind_src, "-B", pybind_build,
        f"-DCMAKE_CXX_COMPILER={CXX}",
        f"-DPython_EXECUTABLE={BUILD_PYTHON}",
        # These three override CMakeLists.txt's own EXCHBUF_ROOT-relative
        # computation of where eb_common.hpp/pybind_common.hpp and the
        # generated headers/output live -- see cpp/pybind/CMakeLists.txt's
        # own comments for why this is a cache-variable override, not a
        # positional/relative path.
        f"-DEXCHBUF_CPP_DIR={SKILL_CPP}",
        f"-DEXCHBUF_GEN_CPP_DIR={gen_cpp_dir}",
        f"-DEXCHBUF_PYBIND_OUT_DIR={pybind_out}",
    ]
    pybind_inc = _pybind11_include_dir(BUILD_PYTHON)
    if pybind_inc:
        cmake_args.append(f"-DPYBIND11_INCLUDE_DIR={pybind_inc}")
    else:
        sys.stderr.write(
            f"  ! no pybind11 importable under {BUILD_PYTHON}; falling back to "
            "CMakeLists.txt's own auto-detect (may pick up a stale cached value)\n"
        )
    cfg = subprocess.run(cmake_args)
    if cfg.returncode != 0:
        return False
    targets = [f"{n}_pb" for n in names]
    # `-- -k` => keep-going (GNU make): build every requested target it can.
    subprocess.run([CMAKE, "--build", pybind_build, "-j", str(jobs),
                     "--target", *targets, "--", "-k"])

    # match on the module stem (<Name>_pb.<ext>.so); compare by <Name>
    built_names = set()
    for f in os.listdir(pybind_out):
        if f.endswith(".so") and "_pb." in f:
            built_names.add(f.split("_pb.")[0])
    ok = [m for m in names if m in built_names]
    failed = [m for m in names if m not in built_names]
    print(f"  built {len(ok)}/{len(names)} modules into {pybind_out}")
    if failed:
        print("  ! did NOT compile:", ", ".join(failed))
    return not failed


def main():
    ap = argparse.ArgumentParser(description="Generate hpp/py/pybind from .eb and build pybind11 modules.")
    ap.add_argument("eb", nargs="*", help="eb name(s)/path(s) under dsl/eb (default: all)")
    ap.add_argument("--out-dir", required=True,
                     help="output root: gets gen/cpp, gen/py, cpp/pybind, gen/pybind11 "
                          "subdirs created under it (mirrors the exchbuf-master project's "
                          "own layout, just rooted here instead)")
    ap.add_argument("--no-build", action="store_true", help="skip compiling pybind11 modules")
    ap.add_argument("-j", "--jobs", type=int, default=os.cpu_count() or 4, help="parallel build jobs")
    args = ap.parse_args()

    out_dir = os.path.abspath(args.out_dir)
    gen_cpp_dir = os.path.join(out_dir, "gen", "cpp")
    gen_py_dir = os.path.join(out_dir, "gen", "py")
    pybind_src = os.path.join(out_dir, "cpp", "pybind")   # generated *_pybind.cpp + a copy of CMakeLists.txt
    pybind_out = os.path.join(out_dir, "gen", "pybind11")  # compiled .so land here

    # Generation phases, run in this order: hpp first, then py, then pybind.cpp.
    #   (label, generator script, output dir, output filename pattern)
    phases = [
        ("gen_cpp", GEN_CPP_PY, gen_cpp_dir, "{name}.hpp"),
        ("gen_py", GEN_PY_PY, gen_py_dir, "{name}.py"),
        ("gen_pybind", GEN_PYBIND_PY, pybind_src, "{name}_pybind.cpp"),
    ]

    interp = _gen_python()
    if interp is None:
        sys.stderr.write(
            "error: no Python with `lark` found for the .eb generators.\n"
            f"       tried EXCHBUF_GEN_PYTHON, {sys.executable}, {VENV_PYTHON}.\n"
            "       run with a venv that has lark, or set EXCHBUF_GEN_PYTHON.\n"
        )
        return 2
    if interp != sys.executable:
        print(f"(generators run under {interp} -- it has lark)")

    for d in (gen_cpp_dir, gen_py_dir, pybind_out):
        os.makedirs(d, exist_ok=True)

    if args.eb:
        eb_paths = []
        for a in args.eb:
            p = _resolve_eb(a)
            if p is None:
                sys.stderr.write(f"error: no .eb found for '{a}' (looked in {EB_DIR})\n")
                return 2
            eb_paths.append(p)
    else:
        eb_paths = sorted(
            os.path.join(EB_DIR, f) for f in os.listdir(EB_DIR) if f.endswith(".eb")
        )
        if not eb_paths:
            sys.stderr.write(f"error: no .eb files in {EB_DIR}\n")
            return 2

    names = [os.path.splitext(os.path.basename(p))[0] for p in eb_paths]
    fully_ok = {n: True for n in names}

    print(f"Generating {len(eb_paths)} protocol(s) from dsl/eb/ into {out_dir} "
          f"(hpp -> gen/cpp, py -> gen/py, pybind -> cpp/pybind) ...")
    for label, script, outdir, pat in phases:
        print(f"  [{label}]")
        for eb_path, name in zip(eb_paths, names):
            out_path = os.path.join(outdir, pat.format(name=name))
            if not _run_generator(interp, script, eb_path, out_path, label):
                fully_ok[name] = False
    n_ok = sum(fully_ok.values())
    print(f"Generated: {n_ok}/{len(eb_paths)} protocols fully ok")
    if n_ok < len(eb_paths):
        print("  incomplete:", ", ".join(n for n in names if not fully_ok[n]))

    if args.no_build:
        print("Skipping pybind11 build (--no-build).")
        return 0 if n_ok == len(eb_paths) else 1

    # Don't try to compile against headers we failed to generate -- that turns a
    # clear generation error into a confusing "<Name>.hpp: No such file" later.
    if n_ok < len(eb_paths):
        sys.stderr.write(
            "error: skipping pybind11 build because generation did not fully "
            "succeed (see above). Fix the .eb / generators, then re-run.\n"
        )
        return 1

    # CMakeLists.txt must live alongside the *_pybind.cpp files it globs for
    # (file(GLOB ... *_pybind.cpp)), so copy the skill's parameterized copy
    # into the per-run pybind_src dir on every invocation (cheap, keeps it
    # in sync with the skill automatically -- never hand-edit the copy here).
    import shutil
    shutil.copy(os.path.join(CMAKE_LISTS_SRC, "CMakeLists.txt"), os.path.join(pybind_src, "CMakeLists.txt"))

    print(f"Building pybind11 modules -> {pybind_out} ...")
    built = build_pybind(args.jobs, names, pybind_src, gen_cpp_dir, pybind_out)
    print("pybind11 build:", "OK" if built else "FAILED")
    return 0 if (n_ok == len(eb_paths) and built) else 1


if __name__ == "__main__":
    sys.exit(main())

