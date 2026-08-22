# exchbuf skill

Generates C++, Python (scapy), and pybind11 code for an exchange's binary
wire protocol from an `exchbuf` DSL (`.eb`) description. See `SKILL.md` for
the step-by-step workflow this skill follows; this file is the reference —
the full DSL type system, the toolchain, the bundled Python API, and known
gotchas.

## What's bundled here, and what isn't

This is a **self-contained copy** taken from this repo's own `cpp/`/`dsl/`,
for use without the rest of the project checked out.

| Bundled | Not bundled |
|---|---|
| `dsl/` — grammar, converters, generators, and all 19 `.eb` files (16 real protocols + 3 `sandbox*.eb` teaching examples) | `MPS/` — the JetBrains MPS IDE project (out of scope for this skill) |
| `cpp/` — the hand-written C++ runtime (`eb_common.hpp`, `pybind_common.hpp`) + existing pybind11 bindings, for reference | `gen/`, `test/`, `dep/`, `podman/` — build output and app harnesses; this skill generates fresh into a user-chosen `--out-dir` instead |

Two files here are **modified** from their project originals, both to
support generating into an arbitrary output folder instead of this skill's
own tree:

- `dsl/generate.py` gained a required `--out-dir DIR` argument. Everything
  else about it is unchanged (same phases, same toolchain defaults).
- `cpp/pybind/CMakeLists.txt` turned its `EXCHBUF_CPP`/`EXCHBUF_GEN`/
  `PYBIND11_OUT` path computation (originally hardcoded relative to the
  project root) into overridable CMake cache variables
  (`EXCHBUF_CPP_DIR`/`EXCHBUF_GEN_CPP_DIR`/`EXCHBUF_PYBIND_OUT_DIR`), which
  `generate.py --out-dir` now sets explicitly.

One more file has a **documentation-only** fix: `dsl/eb_desc.txt` described
`FixedLengthString`'s padding-side property as `left_padding`, but every
real `.eb` file and both generators (`gen_cpp.py`/`gen_py.py`) actually key
off `right_padded` as the canonical name (`left_padding` is only accepted as
a backward-compat alias, used as-is rather than inverted despite its name).
The skill's copy documents `right_padded`; the project's own
`dsl/eb_desc.txt` is unchanged.

Everything else (`convert.py`, `dsl/scripts/*.py`, `exchbuf.lark`,
`eb_common.hpp`, `pybind_common.hpp`, the existing `*_pybind.cpp` files) is
byte-identical to this project's own copies.

## The DSL — full type reference

The DSL (grammar: `dsl/exchbuf.lark`, a Lark LALR(1) grammar; authoritative
prose description: `dsl/eb_desc.txt`) describes a protocol as a flat sequence
of top-level statements, each building on types defined earlier in the file
(or pulled in via `@include`).

### Literals

- **Numbers**: decimal (`1234`), hex (`0xAD56`), binary (`0b0101`) — all
  optionally negative (`-1234`, `-0x10`, `-0b101`).
- **Chars**: single-quoted, with escapes `\0 \n \r \t \\ \' \"` (e.g. `'D'`,
  `'\0'`).

### `@cpp` / `@python` — raw code escape hatches

```
@cpp   // this whole line, verbatim, goes into the generated C++ only
@python # this whole line, verbatim, goes into the generated Python only
```
Each is ignored by the other language's generator. Use this for anything the
type system can't express directly.

### `@include` — pull in another `.eb`'s types

```
@include OtherProtocol
```
Loads `OtherProtocol.eb`'s type definitions into scope. Used for shared
message families (e.g. `LSE.eb`/`Turquoise.eb` both `@include Millennium`
for the common `MillenniumPrice` type, and `LSE2.eb`/`Turquoise2.eb`
`@include Millennium2` the same way; `NordicOUCH5.eb` includes `SoupBin`).

### `primitive` — introduce a named, parameterized base type

Three kinds, always written as `primitive <alias> = <Kind> [ <props> ]`:

```
primitive U8    = uint8_ebt  [ min=, max=, null=, little_endian=true ]
primitive Price = FloatDecimal [ min=, max=, null=, size=8, precision=8, signed=true, little_endian=true ]
primitive Str3  = FixedLengthString [ length=3, padding='\0', right_padded=false ]
```

- **Integer** (`char_ebt`, `{u,}int{8,16,32,64}_ebt`): `min`/`max`/`null` may
  be left empty (default), `little_endian` defaults to `true`.
- **`FloatDecimal`**: a fixed-point decimal packed into `size` bytes (1–8)
  with `precision` fractional digits (1–8); `signed`/`little_endian` as
  booleans.
- **`FixedLengthString`**: `length` bytes total, `padding` char, and
  `right_padded` (pad on the right vs. left — see the Gotchas note on
  `left_padding` below).

### `alias` — rename, or conditionally select, a type

```
alias MsgLen = U16
alias Price  = Price3 [ if SomeCppOrPythonBool else Price4 ]
```
The conditional form picks between two previously-defined types based on a
predicate name — resolve the predicate itself via `@cpp`/`@python`, since the
DSL has no expression language of its own.

### `array` — top-level fixed-size array type

```
array<type=Price, size=3> priceArray
```

### `enum` — named integer values

```
enum MsgType : int16_ebt {
  New    = 1
  Amend  = 2
  Cancel = 3
}
```
The underlying type must be one of the integer primitives (`int_type` in the
grammar) — not a custom `primitive` alias.

### `bitfield` — pack multiple enums into sub-ranges of bits

```
bitfield LiqAttr : int16_ebt {
  enum = LiqReservedBitEnum, default = NotReserved, length = 2
  enum = LiqIndBitEnum,      default = Added,       length = 2
}
```
Each member occupies `length` bits of the underlying integer, using a
previously-defined `enum` for its named values and a `default`.

### `message` — the actual wire layout

```
message NewOrder : Head {
  Price price
  U16   qty
  U8    sz
  @var_array<type=RptGrp, counter=sz> grp
} [ size = , link_base: msgType = New ]
```
- Optionally inherits a parent message (`: Head`); the child appends its own
  members after the parent's.
- The optional trailing `[ size = ..., link_base: <field> = <enum-member> ]`
  clause: `link_base` names a discriminator field + expected value, letting a
  dispatcher pick this concrete message type from a shared header.

**Fixed-length members** (position/size known without reading prior data):
| Form | Meaning |
|---|---|
| `<Type> <name>` | plain field |
| `<Type> <name> [ default = <value> ]` | plain field with a default (literal or enum-member name) |
| `@array<type=<T>, size=<N>> <name>` | fixed-size array member |
| `@fixed_bits<type=<T>, nbits=<N>> <name>` | a sub-integer bitfield-like member occupying exactly `N` bits of integer type `T` |

**Variable-length members** (five flavors, all start with `@`):
| Form | Meaning |
|---|---|
| `@var_array<type=<T>, counter=<field>> <name>` | repeating group of `<T>`, counted by an earlier sibling field. **`<T>` must be a message/composite type, never a bare integer primitive** — see Gotchas below. |
| `@var_str<size=<field>, offset=<N>> <name>` | length-prefixed string; `<field>` gives the byte length, `<N>` is a byte offset to skip first (may be negative) |
| `@optional_by_bit<type=<T>, presence_value=<field>, enum=<E>, mask=<M>> <name>` | present iff bit `<M>` of enum `<E>` is set in `<field>` |
| `@optional_by_enum <name> with_presence_value <field> { type: T1, enum_value: V1 ... }` | polymorphic field: which of several types is actually present is picked by comparing `<field>` against each `enum_value` |
| `@optional_by_len<type=<T>, presence_length=<field>> <name>` | `<field>` gives how many `<T>` instances follow |
| `@optional_by_value<type=<T>, presence_value=<field>, expr: <op><N>> <name>` | present iff `<field> <op> <N>` (e.g. `expr: >0`) |

### Worked example

`dsl/eb/sandbox1.eb` (bundled) exercises nearly every construct above in one
small file — primitives, aliases (including the conditional form), a fixed
array, two enums, a bitfield, a plain message (`Head`), a polymorphic message
(`Entry`, using `@optional_by_enum`), and a message with a counted repeating
group (`NewOrder : Head`, using `@var_array`). Read it alongside this
reference if something above is unclear.

## Toolchain

`dsl/generate.py`'s defaults (override via environment variable if this box
differs):

| Variable | Default | Why |
|---|---|---|
| `EXCHBUF_CMAKE` | `/usr/bin/cmake` | override if the system cmake is too old for this project's `CMakeLists.txt` (needs 3.18+) |
| `EXCHBUF_CXX` | `/usr/bin/g++` | needs C++17 support; `eb_common.hpp` deliberately avoids C++23-only features (e.g. its own `byteswap` instead of `std::byteswap`) even though the pybind `CMakeLists.txt` requests `CMAKE_CXX_STANDARD 23` |
| `EXCHBUF_BUILD_PYTHON` | `/opt/python3/bin/python3` | the Python `cmake find_package(Python)` builds against; needs `pybind11` importable (headers under `/usr/include/pybind11` by default — override with `-DPYBIND11_INCLUDE_DIR=...` if pybind11 lives elsewhere) |
| `EXCHBUF_GEN_PYTHON` | (auto-detected: first of `EXCHBUF_GEN_PYTHON`/`sys.executable`/`/opt/python3/bin/python3` that has `lark` importable) | the interpreter that runs the `.eb` → hpp/py/pybind generators themselves |

Run `dsl/generate.py` itself with a Python that has `lark` importable.

## Python API for a generated module

Once `generate.py --out-dir <target>` finishes, `<target>/gen/pybind11/`
holds `<Name>_pb.cpython-*.so`. Put it on `PYTHONPATH` (or `sys.path.insert`)
and, for each message `Msg` defined in `<Name>.eb`, you get a class
`<Name>_pb.Msg` with:

| API | What it does |
|---|---|
| `Msg.allocate(cap=4096)` | zero-fill a `cap`-byte buffer; `cap` ≥ `fixed_size()` |
| `Msg.from_bytes(b)` | copy `b` into a buffer of exactly `len(b)` bytes |
| `Msg.fixed_size()` | header size (static) |
| `Msg.wire_size(b)` | parses `b` to compute total on-wire length |
| `m.size()` | current wire length of this instance |
| `m.capacity()` | underlying buffer size |
| `bytes(m)` | wire-format bytes of length `m.size()` |
| `m.<field>` | scalar / enum / string / `FloatDecimal` property |
| `m.<var_array>` | indexed view (`m.grp[0].key = ...`); set the counter field first |
| `m.<var_str>` | read/write `bytes`; setter auto-updates the size field |

Build-from-scratch:
```python
import sandbox1_pb as eb
m = eb.NewOrder.allocate(300)
m.qty = 100
m.sz  = 2                # set the counter FIRST
m.grp[0].key, m.grp[0].value = 9, "abc"
m.grp[1].key, m.grp[1].value = 10, "xyz"
out = bytes(m)
```
Parse-then-mutate:
```python
m = eb.NewOrder.from_bytes(wire_bytes)
for rpt in m.grp:
    print(rpt.key, bytes(rpt))
m.qty = 250
out = bytes(m)
```
Enums:
```python
m.msgType = eb.MsgType.Cancel
print(m.msgType == eb.MsgType.Cancel)
```

**Known limits**: inherited messages only expose their *own* fields as bound
properties, not the parent's; the four `@optional_*` member kinds are
read-only from Python for now; cross-file types (e.g. `Millennium`'s types
used by `LSE`) need the parent module imported first
(`import Millennium_pb` before `import LSE_pb`) for pybind11's cross-module
casting to work.

## Gotchas

- **`@var_array` element type must be a message/composite type, never a bare
  integer primitive.** The generated C++ `BlockRef<T>` walks the array via
  `T`'s instance method `size()`; primitives (`EndianInt<...>`) expose
  `size` as a `static` data member instead, not a method — this compiles
  fine at the DSL/Lark level and even at `generate.py --no-build`, and only
  fails once real C++ tries to instantiate the template. If you need a
  repeating array of a bare primitive, wrap it: `message Entry { U16 value }`,
  then `@var_array<type=Entry, ...>`.
- **`@array<type=$T,...>` (the fixed-size array member, not `@var_array`) has
  the exact same restriction**: `$T` must be a message/composite type, never
  a bare integer primitive. `gen_py.py` emits
  `PacketListField(name, [], $T, count_from=...)`, which dissects a list of
  sub-*Packets* — a primitive type would silently contribute zero bytes to
  serialization instead of erroring. `gen_pybind.py`'s binding for the same
  case tries `py::cast<$T>(a raw Python int)`, which isn't a registered
  pybind11 conversion — the Python **setter** would throw at runtime (getter
  and the underlying C++ struct/serialization are fine; only the property
  setter is broken). Neither failure is caught by `--no-build` or even a
  successful compile. If you need a fixed-size byte blob, use a chain of
  `@fixed_bits<type=U64/U32/U16/U8, nbits=...>` declarations sized to add up
  to the total byte count instead.
- **Always compile-verify, don't just parse-verify.** `generate.py --no-build`
  only proves the grammar + generator scripts accept the `.eb`; real bugs
  (the ones above included) only surface once `g++` actually compiles the
  generated header. Don't skip the build step when you can avoid it.
- **`@include` targets must actually exist.** Double-check any `@include`
  you write or that a converter produced — a typo (e.g. a stale reference to
  a module that was renamed or never existed) won't be caught until
  generation fails on an unknown type.
- **`right_padded` is the canonical `FixedLengthString` property name, not
  `left_padding`.** Every bundled `.eb` uses `right_padded`; `left_padding`
  is only accepted as a backward-compat alias and is used as-is (not
  inverted) by both generators despite its name — don't rely on it meaning
  the logical opposite of `right_padded`. Use `right_padded` in new code.
- **Auto-converted `.eb` files (Step 1B) still need a human look.** The T7/
  SBE/WATS converters do a best-effort structural translation; they can miss
  the exchange-specific nuance a spec's prose describes (default values,
  which fields are really optional, exact enum membership). Always show the
  result to the user before generating code from it.
- **PDF-derived `.eb` files (Step 1C) are the most failure-prone by
  construction** — there's no automated check that every message/field in
  the spec was actually transcribed. Cross-reference the spec's own message
  list against what you wrote, and flag (don't guess) any undocumented field
  type.

