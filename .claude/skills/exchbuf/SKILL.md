---
name: exchbuf
description: Generate C++/Python/pybind11 code for an exchange binary wire protocol using the exchbuf DSL. Use when the user wants to create, extend, or regenerate an exchange protocol's message-layout code — from an existing .eb file, from a T7/SBE/WATS exchange layout file, or from a PDF exchange spec.
---

# exchbuf: exchange-protocol code generator

This skill packages the exchbuf DSL toolchain (see `README.md` in this skill
directory for the full DSL type reference) so you can turn an exchange's
binary wire-protocol description into working C++, Python, and pybind11
code, without needing the rest of this repo checked out.

Everything under this skill directory (`dsl/`, `cpp/`) is a **self-contained
copy** — `dsl/eb/*.eb` already has 19 files in it: 16 real protocols (T7
EDCI/ETI R.14.1 Cash/Deriv, Euronext SBE, Millennium/LSE/Turquoise +
LSE2/Millennium2/Turquoise2, Nordic OUCH5 + SoupBin, Warsaw WATS, Cboe BOE2,
Aquis ATP) plus 3 `sandbox*.eb` teaching examples. Nothing here writes back
to the original project.

## Step 1 — figure out the protocol source

Ask the user (if not already clear from their request) which of these applies:

### A. An `.eb` file for this protocol already exists

Check `dsl/eb/<Name>.eb` (case-sensitive protocol name). If it exists:

1. **Show it to the user** (or at least a summary of the messages/fields it
   defines) and **ask them to confirm** it's the right one to use before
   generating anything — don't just silently reuse it. It may be stale, or
   the user may actually want changes to it.
2. If confirmed, skip to Step 2.
3. If the user wants changes, or it doesn't exist, fall through to B or C.

### B. The user has a T7 / SBE / WATS machine-readable layout file

If the user provides one of:
- Deutsche Börse T7 `<Model>` XML (EDCI / ETI),
- an SBE `messageSchema` XML (e.g. Euronext ENXT),
- a WATS trading-port JSON (WSE GPW),

run the bundled converter — it auto-detects which of the three formats it is:

```sh
<venv-python> dsl/convert.py <input_spec_file> <Name>
```

This writes `dsl/eb/<Name>.eb`. **Show the generated `.eb` to the user before
moving on** — auto-converted files can need small manual fixes (see the
`right_padded` note in `README.md`'s Gotchas section, and always sanity-check
`@include` targets and any auto-picked field types).

### C. The user has a PDF exchange spec (no automated converter exists for this)

There is **no scripted PDF→`.eb` converter** — PDFs vary too much in layout
for that to be reliable. Instead, this is a careful manual-authoring task,
following the precedent set by `BOE2EU.eb` (Cboe BOE2):

1. Extract the PDF's text. `pdftotext`/`pdfgrep` are often not installed on
   these boxes — use `pypdf` instead:
   ```python
   from pypdf import PdfReader
   text = "\n".join(page.extract_text() for page in PdfReader(path).pages)
   ```
2. Find the spec's **message layout tables** (field name, offset/order, type,
   size, default/valid values) and its **"List of Message Types"** (or
   equivalent) section — cross-reference both, message by message. Missing
   even one message from that list is the single most common way a
   PDF-derived `.eb` ends up incomplete.
3. Author the `.eb` by hand, following `README.md`'s DSL reference and
   `dsl/eb_desc.txt` (bundled, authoritative grammar description) exactly —
   primitives first, then enums/bitfields, then messages in dependency order
   (a message can only reference types/messages already defined above it, or
   pulled in via `@include`).
4. **If a field's exact type isn't documented in the spec text you have**,
   do not guess. Add it as a named-but-unwired placeholder with a `// fixme`
   comment and tell the user which fields need real spec confirmation.
5. Run generation (Step 2) and treat any compile failure as signal, not
   noise — the DSL grammar accepts some things (like a bare integer
   `@var_array` element type) that only fail once real C++ is compiled. See
   `README.md`'s Gotchas section before debugging from scratch.

## Step 2 — ask for a target output folder

**Always ask the user where they want the generated code to go** — never
default to writing inside this skill directory. A single absolute path is
enough; subdirectories are created automatically.

If the user also wants the `.eb` file itself somewhere for review (they may
ask this explicitly, e.g. after a B/C conversion above), copy it there too:
```sh
cp dsl/eb/<Name>.eb <target>/<Name>.eb
```

## Step 3 — generate (and compile)

```sh
<venv-python> dsl/generate.py --out-dir <target> <Name>
```
(Omit `<Name>` to regenerate every `.eb` in `dsl/eb/`; give several names to
do a handful at once.)

This is this skill's own copy of the project's `dsl/generate.py`, modified to
take `--out-dir` (see `README.md` for exactly what changed and why). It
produces, under `<target>`:
```
<target>/gen/cpp/<Name>.hpp            # C++ header
<target>/gen/py/<Name>.py              # scapy module
<target>/cpp/pybind/<Name>_pybind.cpp  # pybind11 binding source
<target>/gen/pybind11/<Name>_pb*.so    # compiled Python extension module
```

`<venv-python>` needs `lark` for the generation phase, and the build phase
needs `pybind11` importable — see `README.md`'s Toolchain section for the
default interpreter/compiler paths and how to override them (`EXCHBUF_*`
environment variables) if this box differs.

Report the result plainly: which protocols generated cleanly, which (if any)
failed to compile, and where the output landed. Don't declare success on a
partial build — `generate.py` already refuses to attempt the pybind11 build
step if generation didn't fully succeed, and reports exactly what's missing.

## Step 4 — verify (don't just trust the build)

A clean compile does not guarantee a correct wire layout. At minimum,
spot-check with a quick round-trip in Python (see `README.md`'s Python API
section for the exact idiom):
```python
import sys; sys.path.insert(0, "<target>/gen/pybind11")
import <Name>_pb as eb
m = eb.<SomeMessage>.allocate(300)
# set a few fields, confirm bytes(m) has the size/shape you expect
```
If the user gave you a spec with worked examples (sample hex dumps, etc.),
prefer checking against those over improvising your own test data.

## What NOT to do

- Don't modify anything under this repo (outside this skill directory) as
  part of this workflow — this skill is deliberately self-contained
  precisely so it doesn't touch this project's own `dsl/eb/`, `gen/`, or
  `cpp/pybind/`.
- Don't silently reuse an existing `.eb` without the user's confirmation
  (Step 1A).
- Don't guess an undocumented field's type in a PDF-derived `.eb` (Step 1C.4).
- Don't write generated output into this skill directory — always ask for
  and use an explicit `--out-dir` (Step 2).

