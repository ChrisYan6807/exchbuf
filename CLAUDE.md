# Project conventions

## Python interpreter

When running Python in this project (including the `dsl/*.py` generators and
converters, and `dsl/gen_cpp.py` / `dsl/gen_py.py` which depend on `lark`), use:

    /v/campus/ln/cs/ets/yanchr/venv/3.10.11c/bin/python

Invoke scripts as `/v/campus/ln/cs/ets/yanchr/venv/3.10.11c/bin/python dsl/gen_cpp.py …`
rather than relying on a bare `python`/`python3` on PATH. This venv has the
required dependencies (e.g. `lark 1.3.1`).

