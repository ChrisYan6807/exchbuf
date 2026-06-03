#!/v/campus/ln/cs/ets/yanchr/venv/3.10.11/bin/python
"""Generate a pybind11 binding `.cpp` file from a .eb file.

Usage:  gen_pybind.py <file.eb> [module_name]

The generator walks the .eb AST and emits, for each declared type, the
pybind11 plumbing that exposes it to Python:

  - enum_decl     -> py::class_<E> with constructors, raw_value/set, repr,
                     and class-level constants for each member (E.Foo, E.Bar)
  - bitfield_decl -> py::class_<BF> with get/set per bit field
  - message_decl  -> py::class_<Holder<Msg>> with allocate/from_bytes/to_bytes
                     and one property per member

Var-array entries are exposed via a generated BlockRefView<Holder<Msg>, Entry>
class registered alongside the parent. Var_str/optional_by_* members get
best-effort accessors documented in pybind_common.hpp.

The output is one .cpp per .eb; the eponymous Python extension module is
built by the CMakeLists.txt under pybind/.
"""

import os
import sys

from lark import Lark, Tree, Token

GRAMMAR = os.path.join(os.path.dirname(__file__), "..", "exchbuf.lark")

# ---------------------------------------------------------------------------
# AST helpers (mirror those in gen_cpp.py)
# ---------------------------------------------------------------------------

def _names(node):
    return [c.value for c in node.children
            if isinstance(c, Token) and c.type == 'NAME']


def _ints(node):
    return [c.value for c in node.children
            if isinstance(c, Token) and c.type == 'INT']


def _subtrees(node, data):
    return [c for c in node.children if isinstance(c, Tree) and c.data == data]


def _get_int_type(tree):
    for c in tree.children:
        if isinstance(c, Token):
            return c.value
    return None


def _get_literal(tree):
    for c in tree.children:
        if isinstance(c, Token):
            return c.value
        if isinstance(c, Tree) and c.data == 'number':
            for cc in c.children:
                if isinstance(cc, Token):
                    return cc.value
    return '0'


def _derive_module_name(eb_path):
    """Mirror gen_cpp.py's _derive_module_name so the C++ namespace matches."""
    import re
    base = os.path.splitext(os.path.basename(eb_path))[0]
    cur = os.path.dirname(os.path.abspath(eb_path))
    for _ in range(8):
        mps_path = os.path.join(cur, 'models', f'{base}.mps')
        if os.path.exists(mps_path):
            with open(mps_path) as f:
                text = f.read()
            m = re.search(r'role="TrG5h"\s+value="([^"]+)"', text)
            if m:
                return m.group(1)
            return base
        parent = os.path.dirname(cur)
        if parent == cur:
            break
        cur = parent
    return base


# ---------------------------------------------------------------------------
# Generator
# ---------------------------------------------------------------------------

class PybindGen:
    def __init__(self, module_name, hpp_basename):
        self.module = module_name        # C++ namespace (e.g. "BOE2EU")
        self.hpp = hpp_basename          # base name for `#include "<hpp>.hpp"`
        self.out = []
        self.enums = set()               # enum names defined in this file
        self.bitfields = set()
        self.messages = []               # message names in declaration order
        self.msg_members = {}            # msg_name -> [(kind, ...)] member tuples
        self.msg_parent = {}             # msg_name -> parent or None
        self.aliases = {}                # alias name -> target name
        self.primitives = {}             # primitive name -> ('int'|'fls'|'fd')

    def emit(self, line=''):
        self.out.append(line)

    def result(self):
        return '\n'.join(self.out) + '\n'

    # -----------------------------------------------------------------
    # Top-level walk
    # -----------------------------------------------------------------

    def _classify(self, node, *, bind):
        """Record a decl in the resolution tables. `bind` is True for the file
        being generated (its messages are bound) and False for @include'd files
        (their enums/aliases/primitives/message-members are loaded only so types
        used by the current file resolve — they're bound in their own module)."""
        d = node.data
        if d == 'enum_decl':
            self.enums.add(_names(node)[0])
        elif d == 'bitfield_decl':
            self.bitfields.add(_names(node)[0])
        elif d == 'primitive_decl':
            pname = _names(node)[0]
            if _subtrees(node, 'int_type'):
                self.primitives[pname] = 'int'
            elif _subtrees(node, 'fls_props'):
                self.primitives[pname] = 'fls'
            elif _subtrees(node, 'fd_props'):
                self.primitives[pname] = 'fd'
        elif d == 'alias_decl':
            ns = _names(node)
            if len(ns) >= 2:
                self.aliases.setdefault(ns[0], ns[1])
        elif d == 'message_decl':
            ns = _names(node)
            msg = ns[0]
            if bind:
                self.messages.append(msg)
            self.msg_parent.setdefault(msg, ns[1] if len(ns) > 1 else None)
            self.msg_members.setdefault(msg, list(_subtrees(node, 'message_member')))

    def _load_included(self, inc_name):
        """Parse an @include'd .eb and load its types so fields typed by them
        (e.g. NordicOUCH5's UserRefNum/qty -> SoupBin u32, or its Header parent)
        resolve. Layout-agnostic: flat <dir>/<name>.eb, else <dir>/../<name>/."""
        if not self._eb_dir:
            return
        path = next((p for p in (
            os.path.join(self._eb_dir, f'{inc_name}.eb'),
            os.path.join(self._eb_dir, '..', inc_name, f'{inc_name}.eb'),
        ) if os.path.exists(p)), None)
        if not path:
            return
        with open(GRAMMAR) as gf:
            parser = Lark(gf, parser='lalr', keep_all_tokens=True, propagate_positions=True)
        with open(path) as ef:
            tree = parser.parse(ef.read())
        for stmt in tree.children:
            node = stmt.children[0]
            if isinstance(node, Tree):
                self._classify(node, bind=False)

    def generate(self, tree, includes, eb_dir=None):
        self._eb_dir = eb_dir
        stmts = [s.children[0] for s in tree.children]

        # Load @include'd types first so the current file's fields resolve.
        for inc in includes:
            self._load_included(inc)

        # First pass: classify this file's decls (bound here).
        for node in stmts:
            self._classify(node, bind=True)

        # File header & includes
        self.emit('// =============================================================')
        self.emit(f'// pybind11 bindings for {self.module}')
        self.emit('// Auto-generated by dsl/gen_pybind.py — DO NOT EDIT BY HAND.')
        self.emit('// =============================================================')
        self.emit(f'#include "{self.hpp}.hpp"')
        for inc in includes:
            self.emit(f'#include "{inc}.hpp"')
        self.emit('#include "pybind_common.hpp"')
        self.emit('')
        self.emit('namespace py = pybind11;')
        self.emit('using namespace EB::py_helpers;')
        self.emit(f'using namespace {self.module};')
        for inc in includes:
            self.emit(f'using namespace {inc};')
        self.emit('')

        # Module body
        self.emit(f'PYBIND11_MODULE({self.module}_pb, m) {{')
        self.emit(f'    m.doc() = "exchbuf bindings for {self.module}";')
        self.emit('')

        for node in stmts:
            d = node.data
            if d == 'enum_decl':
                self._gen_enum(node)
            elif d == 'bitfield_decl':
                self._gen_bitfield(node)
            elif d == 'message_decl':
                self._gen_message(node)

        self.emit('}')

    # -----------------------------------------------------------------
    # enum / bitfield
    # -----------------------------------------------------------------

    def _gen_enum(self, node):
        ns = _names(node)
        name = ns[0]
        members = _subtrees(node, 'enum_member')
        self.emit(f'    // ----- enum {name} -----')
        self.emit(f'    {{')
        self.emit(f'        auto c = register_enum_struct<{name}>(m, "{name}");')
        for mem in members:
            mn = _names(mem)[0]
            # pybind11 3.x disallows direct `c.attr("F1") = …` setattr on a
            # py::class_; use def_property_readonly_static so `E1.F1` is a
            # class-level lookup. Wrap the inner Enum value in the registered
            # struct type (E1{E1::F1}) since pybind11 doesn't know how to
            # cast the bare Enum value.
            self.emit(f'        c.def_property_readonly_static("{mn}",')
            self.emit(f'            [](py::object){{ return py::cast({name}{{{name}::{mn}}}); }});')
        self.emit(f'    }}')
        self.emit('')

    def _gen_bitfield(self, node):
        ns = _names(node)
        name = ns[0]
        members = _subtrees(node, 'bitfield_member')
        # Match gen_cpp's accessor disambiguation: an enum type reused by more
        # than one member (repeated padding bits) gets a numeric suffix on the
        # 2nd+ use (Pad, Pad2, Pad3, ...). The lambda arg type stays the enum
        # name; the property name + get/set calls use the disambiguated name.
        accs = []
        _seen = {}
        for mem in members:
            en = _names(mem)[0]
            _seen[en] = _seen.get(en, 0) + 1
            accs.append(en if _seen[en] == 1 else f'{en}{_seen[en]}')
        self.emit(f'    // ----- bitfield {name} -----')
        self.emit(f'    {{')
        self.emit(f'        auto c = py::class_<{name}>(m, "{name}")')
        self.emit(f'            .def(py::init<>())')
        self.emit(f'            .def_readwrite("bits", &{name}::bits);')
        for mem, acc in zip(members, accs):
            ename = _names(mem)[0]
            self.emit(f'        c.def_property("{acc}",')
            self.emit(f'            []({name}& bf) {{ return bf.get{acc}(); }},')
            self.emit(f'            []({name}& bf, {ename} v) {{ bf.set{acc}(v); }});')
        self.emit(f'    }}')
        self.emit('')

    # -----------------------------------------------------------------
    # message
    # -----------------------------------------------------------------

    def _all_members(self, msg):
        """Full wire-order member list for a message: inherited members from
        the parent chain first (base-first), then the message's own members.
        Lets a derived message's binding expose its inherited (e.g. header)
        fields, not just its own — needed so a single Holder<Msg> exposes the
        complete wire record (the compat shim relies on this)."""
        parent = self.msg_parent.get(msg)
        inherited = self._all_members(parent) if parent and parent in self.msg_members else []
        return inherited + self.msg_members[msg]

    def _gen_message(self, node):
        ns = _names(node)
        msg = ns[0]
        parent = self.msg_parent[msg]
        members = self._all_members(msg)

        self.emit(f'    // ----- message {msg} -----')
        self.emit(f'    {{')
        self.emit(f'        using H = Holder<{msg}>;')

        # Register BlockRefView classes for each var_array_member first, so
        # they're defined when the property accessor refers to them.
        for mm in members:
            inner = mm.children[0]
            if not isinstance(inner, Tree):
                continue
            if inner.data == 'var_array_member':
                vn = _names(inner)
                ftype, _ctr, fname = vn[0], vn[1], vn[2]
                self.emit(f'        register_block_view<H, {ftype}>(')
                self.emit(f'            m, "{msg}_{fname}_View");')

        self.emit(f'        auto c = py::class_<H>(m, "{msg}")')
        self.emit(f'            .def_static("allocate", &H::allocate, py::arg("cap") = DEFAULT_CAP)')
        self.emit(f'            .def_static("from_bytes", &H::from_bytes)')
        self.emit(f'            .def("__bytes__", &H::to_bytes)')
        self.emit(f'            .def("to_bytes", &H::to_bytes)')
        self.emit(f'            .def("size", &H::size)')
        self.emit(f'            .def("capacity", &H::capacity)')
        self.emit(f'            .def_static("fixed_size", []() {{ return {msg}::fixed_size(); }})')
        self.emit(f'            .def_static("wire_size",')
        self.emit(f'                [](py::bytes b) {{')
        self.emit(f'                    std::string s(b);')
        self.emit(f'                    return {msg}::wire_size(s.data());')
        self.emit(f'                }})')
        self.emit(f'            ;')

        # Member-by-member binding. Track var-bearing members in iteration
        # order so a fixed_member following them is recognised as a
        # FloatingRef accessor in gen_cpp output (function, not field) — the
        # binding then needs `h.msg().fname().get()` rather than the bare
        # `h.msg().fname` access. `floating_names` covers the function-style
        # entries; `field_anchored` is the one exception (the first composite-
        # typed fixed_member, which gen_cpp emits as a plain field even
        # though it joins the var chain).
        floating_names = set()
        field_anchored = set()
        var_members = []  # ordered list; used only to decide if next member is floating
        for mm in members:
            inner = mm.children[0]
            if not isinstance(inner, Tree):
                continue
            d = inner.data
            ins = _names(inner)
            if d == 'fixed_member':
                fn = ins[1]; ft = ins[0]
                if var_members:
                    # gen_cpp emits this as `FloatingRef<T> fn()` — a function.
                    floating_names.add(fn)
                    var_members.append(fn)
                elif self._msg_has_var(ft):
                    # Composite-with-var fixed_member. gen_cpp now emits even the
                    # first such member as a `FloatingRef<T> fn()` accessor (the
                    # old "first composite = plain field" special case was
                    # removed), so the binding must go through `fn().get()`.
                    # `_msg_has_var(ft)` is False for composites whose own
                    # members are all fixed (e.g. WATS201's MifidField), which
                    # keeps `executingTrader` etc. as plain-field member access.
                    floating_names.add(fn)
                    var_members.append(fn)
                    field_anchored.add(fn)
            elif d in ('var_array_member', 'var_str_member',
                       'optional_by_enum_member', 'optional_by_len_member',
                       'optional_by_bit_member', 'optional_by_value_member'):
                # ns[-1] is the field name across these
                var_members.append(ins[-1])

        for mm in members:
            inner = mm.children[0]
            if isinstance(inner, Tree):
                self._gen_member_binding(msg, inner, floating_names)

        self.emit(f'    }}')
        self.emit('')

    # -----------------------------------------------------------------
    # member binding emit
    # -----------------------------------------------------------------

    def _gen_member_binding(self, msg, node, floating_names=()):
        d = node.data
        ns = _names(node)
        ints_ = _ints(node)

        if d == 'fixed_member':
            ftype, fname = ns[0], ns[1]
            self._bind_fixed(msg, ftype, fname, fname in floating_names)

        elif d == 'inline_array_member':
            ftype, fname = ns[0], ns[1]
            size = ints_[0]
            # std::array<T, N> — bind read/write via index
            self.emit(f'        c.def_property("{fname}",')
            self.emit(f'            [](H& h) {{')
            self.emit(f'                py::list out;')
            self.emit(f'                for (size_t i = 0; i < {size}; ++i)')
            self.emit(f'                    out.append(h.msg().{fname}[i]);')
            self.emit(f'                return out;')
            self.emit(f'            }},')
            self.emit(f'            [](H& h, py::sequence seq) {{')
            self.emit(f'                if (seq.size() != {size}) throw py::value_error("{fname} expects {size} elements");')
            self.emit(f'                for (size_t i = 0; i < {size}; ++i)')
            self.emit(f'                    h.msg().{fname}[i] = py::cast<{ftype}>(seq[i]);')
            self.emit(f'            }});')

        elif d == 'fixed_bits_member':
            ftype, fname = ns[0], ns[1]
            # C++ bit-field — addresses can't be taken, so lambdas read/write.
            self.emit(f'        c.def_property("{fname}",')
            self.emit(f'            [](H& h) {{ return h.msg().{fname}; }},')
            self.emit(f'            [](H& h, decltype(std::declval<{msg}>().{fname}) v) {{ h.msg().{fname} = v; }});')

        elif d == 'var_array_member':
            ftype, counter, fname = ns[0], ns[1], ns[2]
            # Expose the var_array as a BlockRefView<H, Entry>. The view re-
            # reads h.msg().<counter> on each access, so updating the counter
            # before writing entries is the correct usage.
            view = f'BlockRefView<H, {ftype}>'
            self.emit(f'        c.def_property_readonly("{fname}",')
            self.emit(f'            py::cpp_function(')
            self.emit(f'                [](H& h) {{')
            self.emit(f'                    return {view}(h,')
            self.emit(f'                        [](H& hh) {{ return hh.msg().{fname}(); }});')
            self.emit(f'                }}, py::keep_alive<0, 1>()));')

        elif d == 'var_str_member':
            size_field, fname = ns[0], ns[1]
            # Getter returns the std::string_view as py::bytes. Setter copies
            # raw bytes into the buffer at fixed_size() and updates the
            # length field to match (so size() reports the correct wire size).
            self.emit(f'        c.def_property("{fname}",')
            self.emit(f'            [](H& h) {{')
            self.emit(f'                auto v = h.msg().{fname}();')
            self.emit(f'                return py::bytes(v.data(), v.size());')
            self.emit(f'            }},')
            self.emit(f'            [](H& h, py::bytes b) {{')
            self.emit(f'                std::string_view sv(b);')
            self.emit(f'                if (h.msg().fixed_size() + sv.size() > h.capacity())')
            self.emit(f'                    throw py::value_error("{fname} exceeds Holder capacity");')
            self.emit(f'                std::memcpy(h.msg().begin() + h.msg().fixed_size(), sv.data(), sv.size());')
            self.emit(f'                h.msg().{size_field} = static_cast<decltype(h.msg().{size_field}.raw_value())>(sv.size());')
            self.emit(f'            }});')

        elif d == 'optional_by_enum_member':
            fname = ns[0]
            # Read-only access: returns the underlying OptionalByEnumRef. The
            # user can inspect which type variant is active via .has<T>() and
            # extract via .get<T>() — bound generically as a Python opaque
            # object. Setting is not supported in this phase.
            # pybind11 3.0.4+ disallows keep_alive on def_property*; the
            # getter must be wrapped in py::cpp_function which carries the
            # keep_alive annotation.
            self.emit(f'        c.def_property_readonly("{fname}",')
            self.emit(f'            py::cpp_function(')
            self.emit(f'                [](H& h) {{ return h.msg().{fname}(); }},')
            self.emit(f'                py::keep_alive<0, 1>()));')

        elif d == 'optional_by_len_member':
            fname = ns[2] if len(ns) >= 3 else ns[-1]
            self.emit(f'        c.def_property_readonly("{fname}",')
            self.emit(f'            py::cpp_function(')
            self.emit(f'                [](H& h) {{ return h.msg().{fname}(); }},')
            self.emit(f'                py::keep_alive<0, 1>()));')

        elif d == 'optional_by_bit_member':
            fname = ns[-1]
            self.emit(f'        c.def_property_readonly("{fname}",')
            self.emit(f'            py::cpp_function(')
            self.emit(f'                [](H& h) {{ return h.msg().{fname}(); }},')
            self.emit(f'                py::keep_alive<0, 1>()));')

        elif d == 'optional_by_value_member':
            fname = ns[-1]
            self.emit(f'        c.def_property_readonly("{fname}",')
            self.emit(f'            py::cpp_function(')
            self.emit(f'                [](H& h) {{ return h.msg().{fname}(); }},')
            self.emit(f'                py::keep_alive<0, 1>()));')

    def _bind_fixed(self, msg, ftype, fname, is_floating=False):
        """Bind a fixed_member as a Python property. The C++ field could be:
          - integer primitive (LittleEndian/BigEndian wrapper) → int property
          - FixedLengthString → str property
          - FloatDecimal (scaled int) → float property
          - enum struct → enum property
          - composite message → readonly opaque view
          - bitfield struct → opaque writable struct

        `is_floating` is True when gen_cpp emits this field as a
        `FloatingRef<T> fname()` accessor (function returning by value) rather
        than a plain field. In that case the C++ access goes through
        `fname().get()` (FloatingRef::get returns `T&`) — both for getter and
        setter — and the binding mirrors that.
        """
        # acc is the C++ expression for the field's storage reference.
        # decltype-style accessor uses the same expression.
        if is_floating:
            acc = f'h.msg().{fname}().get()'
            dt = f'decltype(std::declval<{msg}>().{fname}().get())'
        else:
            acc = f'h.msg().{fname}'
            dt = f'decltype(std::declval<{msg}>().{fname})'
        kind = self._resolve_kind(ftype)
        if kind == 'enum':
            # Enum struct — assign via E::Enum, read via raw_value()
            self.emit(f'        c.def_property("{fname}",')
            self.emit(f'            [](H& h) {{ return {acc}; }},')
            self.emit(f'            [](H& h, {ftype} v) {{ {acc} = v; }});')
        elif kind == 'fls':
            self.emit(f'        c.def_property("{fname}",')
            self.emit(f'            [](H& h) {{ return fls_to_string({acc}); }},')
            self.emit(f'            [](H& h, const std::string& v) {{ fls_from_string({acc}, v); }});')
        elif kind == 'fd':
            # FloatDecimal — expose as double via to_double()
            self.emit(f'        c.def_property("{fname}",')
            self.emit(f'            [](H& h) {{ return {acc}.to_double(); }},')
            self.emit(f'            [](H& h, double v) {{ {acc} = v; }});')
        elif kind == 'int':
            # Integer primitive — expose as int via to_int()
            self.emit(f'        c.def_property("{fname}",')
            self.emit(f'            [](H& h) {{ return {acc}.to_int(); }},')
            self.emit(f'            [](H& h, decltype({acc}.to_int()) v) {{ {acc} = v; }});')
        elif kind == 'bitfield':
            # Bitfield struct — expose the bits field; nested gets/sets reach
            # through the bound bitfield class.
            self.emit(f'        c.def_property("{fname}",')
            self.emit(f'            [](H& h) -> {ftype}& {{ return {acc}; }},')
            self.emit(f'            [](H& h, const {ftype}& v) {{ {acc} = v; }},')
            self.emit(f'            py::return_value_policy::reference_internal);')
        elif kind == 'message':
            # Composite member — return a Holder<T> *view* over the composite's
            # bytes in the parent buffer. The bare struct {ftype} isn't a
            # registered pybind type (only Holder<{ftype}> is), so returning it
            # raw fails at runtime; the view uses the registered Holder binding
            # and its field set/get write through to the parent buffer.
            # keep_alive<0,1> ties the view's lifetime to the parent holder.
            self.emit(f'        c.def_property_readonly("{fname}",')
            self.emit(f'            py::cpp_function(')
            self.emit(f'                [](H& h) {{ return Holder<{ftype}>::view(reinterpret_cast<char*>(&{acc})); }},')
            self.emit(f'                py::keep_alive<0, 1>()));')
        else:
            # Unknown type — emit a generic readwrite binding; pybind11 will
            # fail at compile time if the field isn't bindable. The TODO
            # comment is left in for human follow-up.
            self.emit(f'        // TODO: unknown member kind for {ftype} {fname}')
            self.emit(f'        c.def_property("{fname}",')
            self.emit(f'            [](H& h) {{ return {acc}; }},')
            self.emit(f'            [](H& h, {dt} v) {{ {acc} = v; }});')

    def _msg_has_var(self, type_name):
        """True if `type_name` is a message struct that contains at least one
        var-bearing member (var_array, var_str, optional_by_*, or a composite
        fixed_member whose own type is var-bearing). Mirrors gen_cpp.py's
        `_msg_has_var` so the floating-name detection lines up."""
        if not hasattr(self, '_has_var_cache'):
            self._has_var_cache = {}
        if type_name in self._has_var_cache:
            return self._has_var_cache[type_name]
        if type_name not in self.msg_members:
            return False
        # Mark False first to break recursion cycles.
        self._has_var_cache[type_name] = False
        result = False
        for mm in self.msg_members[type_name]:
            inner = mm.children[0]
            if not isinstance(inner, Tree):
                continue
            d = inner.data
            if d in ('var_array_member', 'var_str_member',
                     'optional_by_enum_member', 'optional_by_len_member',
                     'optional_by_bit_member', 'optional_by_value_member'):
                result = True
                break
            if d == 'fixed_member':
                ins = _names(inner)
                if len(ins) >= 2 and self._msg_has_var(ins[0]):
                    result = True
                    break
        self._has_var_cache[type_name] = result
        return result

    def _resolve_kind(self, type_name):
        if type_name in self.enums:
            return 'enum'
        if type_name in self.bitfields:
            return 'bitfield'
        if type_name in self.primitives:
            return self.primitives[type_name]
        if type_name in self.aliases:
            return self._resolve_kind(self.aliases[type_name])
        if type_name in self.msg_members:
            return 'message'
        return 'unknown'


# ---------------------------------------------------------------------------
# Entry point
# ---------------------------------------------------------------------------

def main():
    if len(sys.argv) < 2:
        print(f"Usage: {sys.argv[0]} <file.eb> [module_name]", file=sys.stderr)
        sys.exit(1)

    eb_path = sys.argv[1]
    module_name = sys.argv[2] if len(sys.argv) >= 3 else _derive_module_name(eb_path)
    hpp_basename = os.path.splitext(os.path.basename(eb_path))[0]

    with open(GRAMMAR) as f:
        parser = Lark(f, parser='lalr', keep_all_tokens=True, propagate_positions=True)

    with open(eb_path) as f:
        source = f.read()

    tree = parser.parse(source)

    # Gather @include directives so the generated .cpp picks up dependent .hpp
    # headers (e.g. NordicOUCH5 includes SoupBin).
    includes = []
    for stmt in tree.children:
        node = stmt.children[0]
        if isinstance(node, Tree) and node.data == 'include_directive':
            raw = node.children[0].value
            includes.append(raw[len('@include'):].strip())

    gen = PybindGen(module_name, hpp_basename)
    gen.generate(tree, includes, eb_dir=os.path.dirname(os.path.abspath(eb_path)))
    print(gen.result())


if __name__ == '__main__':
    main()

