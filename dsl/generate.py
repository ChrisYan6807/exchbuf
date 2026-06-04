#!/opt/python3/bin/python3
"""Generate C++/Python/pybind11 artifacts from exchbuf .eb files.

The .eb sources live in dsl/eb/. For each input .eb (default: every
dsl/eb/*.eb) this generates, in order:

  1. the C++ headers      ->  gen/cpp/<name>.hpp            (scripts/gen_cpp.py)
  2. the scapy modules    ->  gen/py/<name>.py             (scripts/gen_py.py)
  3. the pybind bindings  ->  cpp/pybind/<name>_pybind.cpp (scripts/gen_pybind.py)

and then compiles the pybind11 extension modules, emitting the resulting
`<name>_pb.<ext>.so` into gen/pybind11/ (build tree in gen/pybind11/build).

The gen/ output dirs (cpp, py, pybind11) are created if missing, so this works
from a clean tree where gen/ is empty.

Usage:
  generate.py                       # all dsl/eb/*.eb, then build all modules
  generate.py BOE2EU WATS201        # just these (by name); regenerate + rebuild
  generate.py dsl/eb/BOE2EU.eb      # also accepts a path under dsl/eb
  generate.py --no-build BOE2EU     # generate hpp/py/cpp only, skip compiling

Toolchain (override via environment if needed):
  EXCHBUF_CMAKE   cmake          (default: dist cmake 3.26.4; PATH cmake is too old)
  EXCHBUF_CXX     C++ compiler   (default: dist rhdevtoolset-12.1 g++)
  EXCHBUF_BUILD_PYTHON  python used by cmake find_package(Python) for the build
                  (default: dist core python 3.10 -- needs Development headers)
The .eb -> hpp/py/cpp generators run under THIS interpreter (needs `lark`); run
generate.py with the project venv python (see CLAUDE.md).
"""
import argparse
import os
import subprocess
import sys

DSL = os.path.dirname(os.path.abspath(__file__))
ROOT = os.path.dirname(DSL)
SCRIPTS = os.path.join(DSL, "scripts")
EB_DIR = os.path.join(DSL, "eb")                        # .eb sources live here
GEN_CPP = os.path.join(ROOT, "gen", "cpp")
GEN_PY = os.path.join(ROOT, "gen", "py")
PYBIND_SRC = os.path.join(ROOT, "cpp", "pybind")        # *_pybind.cpp live here
PYBIND_OUT = os.path.join(ROOT, "gen", "pybind11")      # compiled .so land here
PYBIND_BUILD = os.path.join(PYBIND_OUT, "build")

GEN_CPP_PY = os.path.join(SCRIPTS, "gen_cpp.py")
GEN_PY_PY = os.path.join(SCRIPTS, "gen_py.py")
GEN_PYBIND_PY = os.path.join(SCRIPTS, "gen_pybind.py")

# Generation phases, run in this order: hpp first, then py, then pybind.cpp.
#   (label, generator script, output dir, output filename pattern)
PHASES = [
    ("gen_cpp", GEN_CPP_PY, GEN_CPP, "{name}.hpp"),
    ("gen_py", GEN_PY_PY, GEN_PY, "{name}.py"),
    ("gen_pybind", GEN_PYBIND_PY, PYBIND_SRC, "{name}_pybind.cpp"),
]

CMAKE = os.environ.get("EXCHBUF_CMAKE", "/usr/bin/cmake")
CXX = os.environ.get("EXCHBUF_CXX", "/usr/bin/g++")
BUILD_PYTHON = os.environ.get(
    "EXCHBUF_BUILD_PYTHON", "/opt/python3/bin/python3"
)
# The .eb generators need `lark`. When generate.py is launched as ./generate.py
# its shebang `python` may lack lark (e.g. the dist core python), so don't just
# trust sys.executable -- pick the first interpreter that can import lark.
VENV_PYTHON = "/opt/python3/bin/python3"  # project venv (CLAUDE.md)


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


def build_pybind(jobs):
    """Configure + build the pybind11 modules into gen/pybind11/.

    Builds keep-going (`-- -k`) so one protocol that fails to compile doesn't
    block the rest, then reports which modules produced a .so. Returns True iff
    every *_pybind.cpp built.
    """
    if not os.path.isfile(CMAKE):
        sys.stderr.write(f"  ! cmake not found at {CMAKE}; set EXCHBUF_CMAKE\n")
        return False
    os.makedirs(PYBIND_OUT, exist_ok=True)
    cfg = subprocess.run([
        CMAKE, "-S", PYBIND_SRC, "-B", PYBIND_BUILD,
        f"-DCMAKE_CXX_COMPILER={CXX}",
        f"-DPython_EXECUTABLE={BUILD_PYTHON}",
    ])
    if cfg.returncode != 0:
        return False
    # `-- -k` => keep-going (GNU make): build every target it can.
    subprocess.run([CMAKE, "--build", PYBIND_BUILD, "-j", str(jobs), "--", "-k"])

    expected = sorted(
        f[: -len("_pybind.cpp")]
        for f in os.listdir(PYBIND_SRC) if f.endswith("_pybind.cpp")
    )
    # match on the module stem (<Name>_pb.<ext>.so); compare by <Name>
    built_names = set()
    for f in os.listdir(PYBIND_OUT):
        if f.endswith(".so") and "_pb." in f:
            built_names.add(f.split("_pb.")[0])
    ok = [m for m in expected if m in built_names]
    failed = [m for m in expected if m not in built_names]
    print(f"  built {len(ok)}/{len(expected)} modules into gen/pybind11/")
    if failed:
        print("  ! did NOT compile:", ", ".join(failed))
    return not failed


def main():
    ap = argparse.ArgumentParser(description="Generate hpp/py/pybind from .eb and build pybind11 modules.")
    ap.add_argument("eb", nargs="*", help="eb name(s)/path(s) under dsl/eb (default: all)")
    ap.add_argument("--no-build", action="store_true", help="skip compiling pybind11 modules")
    ap.add_argument("-j", "--jobs", type=int, default=os.cpu_count() or 4, help="parallel build jobs")
    args = ap.parse_args()

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

    # gen/ may be empty on a clean tree: create the output dirs as needed.
    for d in (GEN_CPP, GEN_PY, PYBIND_OUT):
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

    print(f"Generating {len(eb_paths)} protocol(s) from dsl/eb/ "
          f"(hpp -> gen/cpp, py -> gen/py, pybind -> cpp/pybind) ...")
    for label, script, outdir, pat in PHASES:
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

    print("Building pybind11 modules -> gen/pybind11/ ...")
    built = build_pybind(args.jobs)
    print("pybind11 build:", "OK" if built else "FAILED")
    return 0 if (n_ok == len(eb_paths) and built) else 1


if __name__ == "__main__":
    sys.exit(main())

