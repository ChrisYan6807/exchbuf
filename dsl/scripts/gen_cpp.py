#!/usr/bin/env python
"""Generate C++ .hpp from a .eb file.

Usage:  gen_cpp.py <file.eb> [module_name]
Writes the generated header to stdout.
"""

import sys
import os
from lark import Lark, Tree, Token

GRAMMAR = os.path.join(os.path.dirname(__file__), "..", "exchbuf.lark")

# ---------------------------------------------------------------------------
# Type tables
# ---------------------------------------------------------------------------

_CPP_TYPE = {
    'char_ebt':   'char',
    'int8_ebt':   'int8_t',
    'int16_ebt':  'int16_t',
    'int32_ebt':  'int32_t',
    'int64_ebt':  'int64_t',
    'uint8_ebt':  'uint8_t',
    'uint16_ebt': 'uint16_t',
    'uint32_ebt': 'uint32_t',
    'uint64_ebt': 'uint64_t',
}

_CPP_LIMITS_TYPE = {   # for min/max numeric_limits (char uses int8 limits)
    'char_ebt':   'int8_t',
    'int8_ebt':   'int8_t',
    'int16_ebt':  'int16_t',
    'int32_ebt':  'int32_t',
    'int64_ebt':  'int64_t',
    'uint8_ebt':  'uint8_t',
    'uint16_ebt': 'uint16_t',
    'uint32_ebt': 'uint32_t',
    'uint64_ebt': 'uint64_t',
}

_CPP_SIZE = {
    'char': 1, 'int8_t': 1, 'uint8_t': 1,
    'int16_t': 2, 'uint16_t': 2,
    'int32_t': 4, 'uint32_t': 4,
    'int64_t': 8, 'uint64_t': 8,
}

_CPP_LITERAL_SUFFIX = {
    'char':     '_i8',
    'int8_t':   '_i8',
    'int16_t':  '_i16',
    'int32_t':  '_i32',
    'int64_t':  '_i64',
    'uint8_t':  '_u8',
    'uint16_t': '_u16',
    'uint32_t': '_u32',
    'uint64_t': '_u64',
}

# ---------------------------------------------------------------------------
# AST token helpers
# ---------------------------------------------------------------------------

def _names(node):
    """Direct Token('NAME') values from node's children."""
    return [c.value for c in node.children
            if isinstance(c, Token) and c.type == 'NAME']


def _ints(node):
    """Direct Token('INT') values from node's children."""
    return [c.value for c in node.children
            if isinstance(c, Token) and c.type == 'INT']


def _subtrees(node, data):
    return [c for c in node.children if isinstance(c, Tree) and c.data == data]


def _get_fixed_member_default(node):
    """Return the textual default value from a fixed_member's `[ default=<v> ]`
    clause, or None if absent. The clause is parsed as a `default_value`
    subtree which holds either a `literal` (number/char) or a bare NAME token
    (an enum member name).
    """
    for c in node.children:
        if isinstance(c, Tree) and c.data == 'default_value':
            for cc in c.children:
                if isinstance(cc, Token):
                    return cc.value
                if isinstance(cc, Tree) and cc.data == 'literal':
                    return _get_literal(cc)
    return None


def _get_msg_props(node):
    """Return (size_value_or_None, link_base_field_or_None, link_base_value_or_None)
    extracted from a message_decl's optional `msg_props` subtree."""
    size_v = None
    lb_field = None
    lb_value = None
    for c in node.children:
        if not (isinstance(c, Tree) and c.data == 'msg_props'):
            continue
        opt_nums = [t for t in c.children if isinstance(t, Tree) and t.data == 'opt_number']
        if opt_nums:
            size_v = _get_opt_number(opt_nums[0])
        for lbv in [t for t in c.children if isinstance(t, Tree) and t.data == 'link_base_value']:
            name_toks = [tt.value for tt in lbv.children if isinstance(tt, Token) and tt.type == 'NAME']
            if len(name_toks) == 2:
                lb_field, lb_value = name_toks[0], name_toks[1]
    return size_v, lb_field, lb_value


def _get_signed_int(node, default='0'):
    """Extract the textual value of a signed_int subtree (INT or NEG_INT)."""
    for c in node.children:
        if isinstance(c, Tree) and c.data == 'signed_int':
            for cc in c.children:
                if isinstance(cc, Token):
                    return cc.value
    return default


def _get_int_type(tree):
    """Extract int type keyword string from int_type tree."""
    for c in tree.children:
        if isinstance(c, Token):
            return c.value   # e.g. 'uint8_ebt'
    return None


def _get_opt_number(tree):
    """Return numeric string or None for an opt_number tree."""
    if not tree.children:
        return None
    num = tree.children[0]   # Tree('number', ...)
    for c in num.children:
        if isinstance(c, Token):
            return c.value
    return None


def _get_bool(tree):
    for c in tree.children:
        if isinstance(c, Token):
            return c.value == 'true'
    return False


def _get_literal(tree):
    """Return literal string (number or char) from a literal tree."""
    for c in tree.children:
        if isinstance(c, Token):
            return c.value   # CHAR_LITERAL
        if isinstance(c, Tree) and c.data == 'number':
            for cc in c.children:
                if isinstance(cc, Token):
                    return cc.value
    return '0'


def _parse_int_props(tree):
    props = {}
    for child in _subtrees(tree, 'int_prop'):
        kw = None
        val = None
        for c in child.children:
            if isinstance(c, Token) and c.type in ('MIN', 'MAX', 'NULL', 'LITTLE_ENDIAN'):
                kw = c.value
            elif isinstance(c, Tree):
                if c.data == 'opt_number':
                    val = _get_opt_number(c)
                elif c.data == 'bool_val':
                    val = _get_bool(c)
        if kw:
            props[kw] = val
    return props


def _parse_fls_props(tree):
    props = {}
    for child in _subtrees(tree, 'fls_prop'):
        kw = None
        val = None
        for c in child.children:
            if isinstance(c, Token):
                if c.type == 'LENGTH':
                    kw = 'length'
                elif c.type == 'PADDING':
                    kw = 'padding'
                elif c.type == 'LEFT_PADDING':
                    kw = 'left_padding'
                elif c.type == 'RIGHT_PADDED':
                    kw = 'right_padded'
                elif c.type == 'INT':
                    val = c.value
                elif c.type == 'CHAR_LITERAL':
                    val = c.value
            elif isinstance(c, Tree) and c.data == 'bool_val':
                val = 'true' if _get_bool(c) else 'false'
        if kw:
            props[kw] = val
    return props


def _parse_fd_props(tree):
    props = {}
    for child in _subtrees(tree, 'fd_prop'):
        kw = None
        val = None
        for c in child.children:
            if isinstance(c, Token):
                if c.type in ('MIN', 'MAX', 'NULL', 'SIZE', 'PRECISION', 'SIGNED', 'LITTLE_ENDIAN'):
                    kw = c.value
                elif c.type == 'INT':
                    val = c.value
            elif isinstance(c, Tree):
                if c.data == 'opt_number':
                    val = _get_opt_number(c)
                elif c.data == 'bool_val':
                    val = _get_bool(c)
        if kw:
            props[kw] = val
    return props


# ---------------------------------------------------------------------------
# C++ value formatting
# ---------------------------------------------------------------------------

def _cpp_val(cpp_t, s, is_fd=False):
    if is_fd:
        # FloatDecimal-typed primitives keep the LL/ULL suffix scheme — the
        # underlying storage is int64_t/uint64_t but the literal here is the
        # raw scaled integer.
        if cpp_t == 'uint64_t':
            return f'{s}ULL'
        if cpp_t == 'int64_t':
            return f'{s}LL'
        return s
    suffix = _CPP_LITERAL_SUFFIX.get(cpp_t, '')
    return f'{s}{suffix}'


def _cpp_null_signed_min(nu_raw, cpp_t, int_type):
    """If nu_raw represents the INT_MIN value for cpp_t (either as a negative
    decimal like `-128` or the unsigned hex bit pattern like `0x80`), return
    `std::numeric_limits<INT_TYPE>::min()`. Otherwise None.

    The `_<i|u><bits>` literal suffix used elsewhere can't represent INT_MIN
    directly — `-128_i8` parses as the negation of `128_i8`, and `128` already
    overflows int8_t — so INT_MIN values must render as `numeric_limits::min()`
    instead.
    """
    if not nu_raw:
        return None
    try:
        val = int(nu_raw, 0)
    except ValueError:
        return None
    bits = _CPP_SIZE.get(cpp_t, 0) * 8
    if not bits:
        return None
    int_min = -(2 ** (bits - 1))
    if val == int_min or val == 2 ** (bits - 1):
        return f'std::numeric_limits<{_lim_t(int_type)}>::min()'
    return None


def _lim_t(int_type):
    return _CPP_LIMITS_TYPE.get(int_type, _CPP_TYPE.get(int_type, int_type))


def _cpp_min(cpp_t, int_type, explicit):
    if explicit is not None:
        min_repr = _cpp_null_signed_min(explicit, cpp_t, int_type)
        if min_repr is not None:
            return min_repr
        return _cpp_val(cpp_t, explicit)
    return f'std::numeric_limits<{_lim_t(int_type)}>::min()'


def _cpp_max(cpp_t, int_type, explicit):
    if explicit is not None:
        return _cpp_val(cpp_t, explicit)
    return f'std::numeric_limits<{_lim_t(int_type)}>::max()'


def _cpp_null(cpp_t, int_type, explicit):
    if explicit is not None:
        # Hex literal of INT_MIN renders as numeric_limits<...>::min() in the
        # curated output; non-hex values fall through to the normal value path.
        min_repr = _cpp_null_signed_min(explicit, cpp_t, int_type)
        if min_repr is not None:
            return min_repr
    return _cpp_val(cpp_t, explicit if explicit is not None else '0')


# ---------------------------------------------------------------------------
# C++ generator
# ---------------------------------------------------------------------------

class CppGen:
    CLASS_KINDS = {'enum_decl', 'bitfield_decl', 'message_decl'}

    def __init__(self, module_name):
        self.module = module_name
        self.out = []
        self.enums = {}      # name -> int_type str
        self.primitives = {} # name -> kind
        self.prim_int_type = {}  # primitive name -> int_type str (for bit-field cpp_t resolution)
        self.aliases = {}    # alias name -> target name
        # For each message, remember the first enum-typed fixed member's type
        # — needed so an `optional_by_len_member` of type T can render as
        # `OptionalByLengthRef<T, <enum-of-T>>` (the curated style).
        self._msg_enum_field_type = {}  # message name -> enum type string
        # For each message, whether it has any var-length data. A type is
        # "composite" if its message has var members (directly or transitively
        # via a fixed_member whose type is itself composite). Used to decide
        # FloatingRef vs regular emission for fixed_members.
        self._msg_has_var = {}  # message name -> bool
        # Source-line tracking for blank-line preservation, mirrors gen_py.py.
        self._src_line = 0
        self._blank_src_lines = set()
        self._eb_trail = 0  # count of whitespace-only trailing lines in .eb
        # Directory containing the .eb being generated — used to locate
        # @include'd .eb files (each at ../<Name>/<Name>.eb).
        self._eb_dir = None

    def emit(self, line=''):
        self.out.append(line)

    def result(self):
        return '\n'.join(self.out)

    def _emit_gap_before(self, node, prev_data=None):
        """Emit blank lines for the source-line gap before `node`.

        Empirically across all 13 source_gen files: when the previous decl is
        a bitfield_decl, drop one source blank (the bitfield's operator<< body
        has no `return os;`, so the structural break feels different). All
        other transitions keep the source blank count verbatim.
        """
        meta = node.meta
        if meta.empty:
            return
        target_line = meta.line
        blanks = sum(
            1 for ln in range(self._src_line + 1, target_line)
            if ln in self._blank_src_lines
        )
        if blanks > 0 and prev_data == 'bitfield_decl':
            blanks -= 1
        for _ in range(blanks):
            self.emit('')

    def _bump_src_line(self, node):
        meta = node.meta
        if not meta.empty:
            self._src_line = meta.end_line

    def generate(self, tree):
        stmts = [s.children[0] for s in tree.children]

        # Partition statements: everything before the first type declaration is
        # carried above the namespace block (or emitted as `using namespace`
        # inside it); the rest are decls emitted with source-driven blank-line
        # preservation.
        top_items = []   # includes / directives appearing before the first decl
        decls = []
        seen_decl = False
        for node in stmts:
            d = node.data
            if not seen_decl and d in (
                'include_directive', 'comment_directive',
                'cpp_directive', 'python_directive',
            ):
                top_items.append(node)
                continue
            seen_decl = True
            decls.append(node)

        self.emit('#pragma once')
        self.emit('//this file is generated by exchbuf(https://github.com/ChrisYan6807/exchbuf), please do NOT edit it manually!!!')
        self.emit('#include "eb_common.hpp"')
        self.emit('')

        # Emit top items in order. The structural blank emitted right above
        # provides separation from the first top item; subsequent items use
        # source-driven blanks (counted from _src_line). python_directive emits
        # nothing in C++ but still consumes its source line.
        self._src_line = 1   # the header comment on .eb line 1 is consumed silently
        for node in top_items:
            d = node.data
            if d == 'include_directive':
                self._emit_gap_before(node)
                name = node.children[0].value[len('@include'):].strip()
                self.emit(f'#include "{name}.hpp"')
                self._bump_src_line(node)
            elif d == 'comment_directive':
                self._emit_gap_before(node)
                self.emit(node.children[0].value)
                self._bump_src_line(node)
            elif d == 'cpp_directive':
                content = node.children[0].value[len('@cpp'):].strip()
                if content:
                    self._emit_gap_before(node)
                    self.emit(content)
                self._bump_src_line(node)
            elif d == 'python_directive':
                # Skip emission but consume the source line so blank-gap
                # accounting still works.
                self._bump_src_line(node)

        # Blank-before-namespace gap is the source-driven gap between the last
        # top item and the first decl (or, if there are no decls, none).
        if decls:
            target_line = decls[0].meta.line
            blanks = sum(
                1 for ln in range(self._src_line + 1, target_line)
                if ln in self._blank_src_lines
            )
            for _ in range(blanks):
                self.emit('')

        self.emit(f'namespace {self.module} {{')
        self.emit('using namespace EB::common;')
        # Bring EB::common's operator<< overloads into this namespace so ADL
        # can find them when streaming containers (e.g. std::array<Msg, N>)
        # whose element type lives only in this namespace.
        self.emit('using EB::common::operator<<;')
        self.emit('')

        # `using namespace <Foo>;` inside the namespace for each @include Foo.
        # Curated files keep no blank between these and the first type decl, so
        # the post-`using namespace EB::common` blank above is the only gap.
        # Also load the included .eb's enum declarations into our own enum
        # table so foreign enum-typed fields can default-init to the first
        # member (e.g. `AppID appId{AppID::SYSTEM_SUSPENDED_UNKNOWN_INSTRUMENT}`
        # in Turquoise, where AppID is defined in Millennium).
        for inc in top_items:
            if inc.data == 'include_directive':
                inc_name = inc.children[0].value[len('@include'):].strip()
                self.emit(f'using namespace {inc_name};')
                self._load_included_enums(inc_name)

        # Decls — initialise _src_line to suppress any leading blank before the
        # first decl (the structural setup above already provides separation).
        if decls:
            self._src_line = decls[0].meta.line - 1

        prev_data = None
        for node in decls:
            self._emit_gap_before(node, prev_data=prev_data)
            self._gen(node)
            self._bump_src_line(node)
            prev_data = node.data

        # Curated layout: (eb_trail - 2) blank lines before the namespace
        # closing brace, then the closing brace, then 1 blank line plus a final
        # CR-only line so the file ends with `\r\n`. Empirically holds across
        # all 13 source_gen/*.hpp targets.
        for _ in range(max(self._eb_trail - 2, 0)):
            self.emit('')
        self.emit(f'}} // end of namespace {self.module}')
        self.emit('')
        self.emit('\r')

    def _gen(self, node):
        d = node.data
        if d == 'include_directive':
            raw = node.children[0].value
            name = raw[len('@include'):].strip()
            self.emit(f'using namespace {name};')
        elif d == 'cpp_directive':
            content = node.children[0].value[len('@cpp'):].strip()
            if content:
                self.emit(content)
        elif d == 'python_directive':
            pass
        elif d == 'comment_directive':
            self.emit(node.children[0].value)
        elif d == 'primitive_decl':
            self._gen_primitive(node)
        elif d == 'alias_decl':
            self._gen_alias(node)
        elif d == 'array_decl':
            self._gen_array(node)
        elif d == 'enum_decl':
            self._gen_enum(node)
        elif d == 'bitfield_decl':
            self._gen_bitfield(node)
        elif d == 'message_decl':
            self._gen_message(node)

    def _gen_primitive(self, node):
        name = _names(node)[0]
        int_type_trees = _subtrees(node, 'int_type')

        if int_type_trees:
            int_type = _get_int_type(int_type_trees[0])
            cpp_t = _CPP_TYPE[int_type]
            props = _parse_int_props(_subtrees(node, 'int_props')[0])
            mn = _cpp_min(cpp_t, int_type, props.get('min'))
            mx = _cpp_max(cpp_t, int_type, props.get('max'))
            nu = _cpp_null(cpp_t, int_type, props.get('null'))
            # Endianness: little_endian=false picks BigEndian, but only for
            # multi-byte types — single-byte types use LittleEndian regardless
            # (no byte order to swap).
            little = props.get('little_endian', True)
            endian = 'LittleEndian' if (little or _CPP_SIZE.get(cpp_t, 1) == 1) else 'BigEndian'
            self.emit(f'using {name} = {endian}<{cpp_t}, {mn}, {mx}, {nu}>;')
            self.primitives[name] = 'int'
            self.prim_int_type[name] = int_type

        elif _subtrees(node, 'fls_props'):
            props = _parse_fls_props(_subtrees(node, 'fls_props')[0])
            length = props.get('length', '0')
            padding = props.get('padding', "'\\0'")
            # canonical `right_padded` (maps to FixedLengthString's RightPadded
            # template arg); `left_padding` accepted as backward-compat alias.
            right_padded = props.get('right_padded', props.get('left_padding', 'false'))
            self.emit(f'using {name} = FixedLengthString<{length}, {padding}, {right_padded}>;')
            self.primitives[name] = 'fls'

        elif _subtrees(node, 'fd_props'):
            props = _parse_fd_props(_subtrees(node, 'fd_props')[0])
            mn_raw = props.get('min')
            mx_raw = props.get('max')
            nu_raw = props.get('null')
            prec   = props.get('precision', '0')
            signed = props.get('signed', True)
            little = props.get('little_endian', True)
            base_t = 'int64_t' if signed else 'uint64_t'
            suffix = 'LL' if signed else 'ULL'
            mn = f'{mn_raw}{suffix}' if mn_raw is not None else f'std::numeric_limits<{base_t}>::min()'
            mx = f'{mx_raw}{suffix}' if mx_raw is not None else f'std::numeric_limits<{base_t}>::max()'
            # null: empty -> '0'; signed and hex-INT_MIN -> numeric_limits::min();
            # otherwise the literal with the matching suffix.
            if nu_raw is None:
                nu = '0'
            else:
                min_repr = _cpp_null_signed_min(nu_raw, 'int64_t', 'int64_ebt') if signed else None
                nu = min_repr if min_repr is not None else f'{nu_raw}{suffix}'
            endian = 'LittleEndian' if little else 'BigEndian'
            self.emit(f'using {name} = {endian}<{base_t}, {mn}, {mx}, {nu}, {prec}>;')
            self.primitives[name] = 'fd'

    def _gen_alias(self, node):
        ns = _names(node)
        if len(ns) == 2:
            self.emit(f'using {ns[0]} = {ns[1]};')
            self.aliases[ns[0]] = ns[1]
        else:
            # conditional: ns = [name, t1, cond, t2]
            name, t1, cond, t2 = ns[0], ns[1], ns[2], ns[3]
            self.emit(f'#if defined({cond})')
            self.emit(f'    using {name} = {t1};')
            self.emit(f'#else')
            self.emit(f'    using {name} = {t2};')
            self.emit(f'#endif')

    def _gen_array(self, node):
        ns = _names(node)
        elem_type, arr_name = ns[0], ns[1]
        size = _ints(node)[0]
        self.emit(f'using {arr_name} = std::array<{elem_type}, {size}>;')

    def _gen_enum(self, node):
        ns = _names(node)
        name = ns[0]
        int_type = _get_int_type(_subtrees(node, 'int_type')[0])
        cpp_t = _CPP_TYPE[int_type]
        sz = _CPP_SIZE[cpp_t]

        mem_pairs = []
        for m in _subtrees(node, 'enum_member'):
            mname = _names(m)[0]
            mval = _get_literal(_subtrees(m, 'literal')[0])
            mem_pairs.append((mname, mval))

        # Track members for downstream defaults (first member used as the
        # default initializer for enum-typed message fields).
        self.enums[name] = (int_type, [mn for mn, _ in mem_pairs])

        casts = ', '.join(f'static_cast<{cpp_t}>({v})' for _, v in mem_pairs)

        self.emit(f'struct {name} {{')
        self.emit(f'    using value_type = {cpp_t};')
        self.emit(f'    enum Enum : value_type {{')
        for mn, mv in mem_pairs:
            self.emit(f'        {mn} = {mv},')
        self.emit(f'    }};')
        self.emit(f'    static constexpr const char* name() {{return "{name}";}}')
        self.emit(f'    static constexpr value_type min_value = std::min<value_type>({{{casts}, }});')
        self.emit(f'    static constexpr value_type max_value = std::max<value_type>({{{casts}, }});')
        self.emit(f'    constexpr {name}():value_{{max_value}} {{}}')
        self.emit(f'    constexpr explicit {name}({cpp_t} v):value_{{v}} {{}}')
        self.emit(f'    constexpr {name}(Enum v):value_{{v}} {{}}')
        self.emit(f'    constexpr bool operator==(const {name}& rhs) const {{return value_ == rhs.value_;}}')
        self.emit(f'    constexpr bool operator!=(const {name}& rhs) const {{return value_ != rhs.value_;}}')
        self.emit(f'    constexpr bool operator!=(Enum v) const {{return value_ != v;}}')
        self.emit(f'    constexpr Enum value() const {{return value_;}}')
        self.emit(f'    constexpr {cpp_t} raw_value() const {{return static_cast<{cpp_t}>(value_);}}')
        self.emit(f'    constexpr void raw_value({cpp_t} v) {{value_ = Enum(v);}}')
        self.emit(f'    constexpr void set(Enum v) {{value_ = v;}}')
        self.emit(f'    constexpr {name}& operator=(Enum v) {{value_ = v;return *this;}}')
        self.emit(f'    constexpr {name}& operator=(const {name}& rhs) = default;')
        self.emit(f'    constexpr int size() const {{return sizeof(value_);}}')
        self.emit(f'    constexpr const std::string_view view() const {{')
        self.emit(f'        switch(value_) {{')
        for mn, _ in mem_pairs:
            self.emit(f'            case Enum::{mn}: return "{mn}";')
        self.emit(f'        }}')
        self.emit(f'        return "";')
        self.emit(f'    }}')
        self.emit(f'    Enum value_{{max_value}};')
        self.emit(f'}};')
        self.emit(f'')
        self.emit(f'template <typename ostreamT>')
        self.emit(f'inline ostreamT& operator<<(ostreamT& os, const {name}& v){{')
        self.emit(f'    os << v.view();')
        self.emit(f'    return os;')
        self.emit(f'}}')

    def _gen_bitfield(self, node):
        ns = _names(node)
        name = ns[0]
        int_type = _get_int_type(_subtrees(node, 'int_type')[0])
        cpp_t = _CPP_TYPE[int_type]
        members = _subtrees(node, 'bitfield_member')

        # Disambiguate accessor names when an enum type is reused by more than
        # one member (e.g. repeated padding `Pad` bits): the first use keeps the
        # enum name, later uses get a numeric suffix (Pad, Pad2, Pad3, ...). The
        # C++ field type stays the enum name; only the get/set accessor name is
        # suffixed, so non-repeating bitfields are unaffected.
        accs = []
        _seen = {}
        for m in members:
            en = _names(m)[0]
            _seen[en] = _seen.get(en, 0) + 1
            accs.append(en if _seen[en] == 1 else f'{en}{_seen[en]}')

        self.emit(f'struct {name} {{')
        offset = 0
        for acc, m in zip(accs, members):
            mns = _names(m)
            enum_name, default_val = mns[0], mns[1]
            length = int(_ints(m)[0])

            self.emit(f'    void set{acc}({enum_name} v) {{')
            self.emit(f'        auto rv = v.raw_value();')
            if offset > 0:
                self.emit(f'        rv <<= {offset};')
            self.emit(f'        bits &= clear_mask<{cpp_t}, {offset}, {length}>;')
            self.emit(f'        bits |= rv;')
            self.emit(f'    }}')
            self.emit(f'')
            self.emit(f'    {enum_name} get{acc}() const {{')
            self.emit(f'        auto v = bits&get_mask<{cpp_t}, {offset}, {length}>;')
            if offset > 0:
                self.emit(f'        v >>= {offset};')
            self.emit(f'        return {enum_name}({cpp_t}(v));')
            self.emit(f'    }}')
            self.emit(f'')
            offset += length

        self.emit(f'    void clear() {{')
        self.emit(f'        bits = 0;')
        self.emit(f'    }}')
        self.emit(f'    {cpp_t} bits;')
        self.emit(f' }};')
        self.emit(f'')
        self.emit(f'template<typename ostreamT>')
        self.emit(f'ostreamT& operator<<(ostreamT& os, const {name}& v) {{')
        first = True
        for acc, m in zip(accs, members):
            sep = '' if first else '|'
            self.emit(f'    os << "{sep}{acc}=" << v.get{acc}();')
            first = False
        self.emit(f'    return os;')
        self.emit(f'}}')

    def _gen_message(self, node):
        ns = _names(node)
        msg_name = ns[0]
        parent = ns[1] if len(ns) > 1 else None
        members = _subtrees(node, 'message_member')

        base = f' : {parent}' if parent else ''
        self.emit(f'#pragma pack(1)')
        self.emit(f'struct {msg_name}{base} {{')

        # pre-pass: collect field_name -> type_name for resolving references
        # (e.g. optional_by_enum uses the type of its presence_value field);
        # also classify this message as composite (has var-length data) for
        # downstream FloatingRef decisions, and remember its first enum field.
        field_types = {}
        first_enum_field_type = None
        has_var = False
        for mm in members:
            inner = mm.children[0]
            if not isinstance(inner, Tree):
                continue
            if inner.data == 'fixed_member':
                fns = _names(inner)
                if len(fns) >= 2:
                    field_types[fns[1]] = fns[0]
                    if first_enum_field_type is None and fns[0] in self.enums:
                        first_enum_field_type = fns[0]
                    if self._msg_has_var.get(fns[0]):
                        has_var = True
            elif inner.data in (
                'var_array_member', 'var_str_member',
                'optional_by_enum_member', 'optional_by_len_member',
                'optional_by_bit_member', 'optional_by_value_member',
            ):
                has_var = True
        if first_enum_field_type is not None:
            self._msg_enum_field_type[msg_name] = first_enum_field_type
        self._msg_has_var[msg_name] = has_var

        var_members = []
        var_field_anchored = set()  # names in var_members emitted as fields, not functions
        last_inner = None
        for mm in members:
            inner = mm.children[0]
            # skip keyword tokens that lark might merge in
            while isinstance(inner, Token):
                break
            if isinstance(inner, Tree):
                self._gen_msg_member(inner, var_members, field_types, msg_name=msg_name,
                                     var_field_anchored=var_field_anchored)
                last_inner = inner

        # Curated files insert a blank line between an optional_by_enum_member
        # and the struct boilerplate (`char* begin()` …). Other var members
        # (var_array, var_str, …) follow the boilerplate without a gap.
        if last_inner is not None and last_inner.data == 'optional_by_enum_member':
            self.emit('')

        self.emit(f'    char* begin() {{return reinterpret_cast<char*>(this);}}')
        self.emit(f'    const char* cbegin() const {{return reinterpret_cast<const char*>(this);}}')
        self.emit(f'    char* end() {{return begin()+size();}}')
        self.emit(f'    const char* cend() const {{return cbegin()+size();}}')
        # `fixed_size()` is a static constexpr so callers can size a buffer
        # before any instance exists (e.g. pybind11 holders allocating a
        # backing store). Single `static` replaces the old non-const + const
        # pair — instance access (`msg.fixed_size()`, `cmsg.fixed_size()`)
        # still works.
        self.emit(f'    static constexpr size_t fixed_size() noexcept {{return sizeof({msg_name});}}')
        if var_members:
            last = var_members[-1]
            last_call = last if last in var_field_anchored else f'{last}()'
            # Non-const variant uses end()/begin(); const variant uses cend()/cbegin()
            self.emit(f'    size_t size() {{return {last_call}.end()-begin();}}')
            self.emit(f'    size_t size() const {{return {last_call}.cend()-cbegin();}}')
        else:
            self.emit(f'    size_t size() {{return fixed_size();}}')
            self.emit(f'    size_t size() const {{return fixed_size();}}')
        # `wire_size(buf)` computes the on-wire length given a raw byte
        # pointer without requiring the caller to reinterpret-cast first —
        # handy when slicing a streaming buffer.
        self.emit(f'    static size_t wire_size(const char* p) {{return reinterpret_cast<const {msg_name}*>(p)->size();}}')
        self.emit(f'}};')
        self.emit(f'#pragma pack()')

        # `[ size = N, link_base: ... ]` on the message: emit a
        # `static_assert(sizeof(Msg) == N, "Bad message size.")` line right
        # after `#pragma pack()`. link_base is a python-side feature; ignored
        # here in C++ generation.
        size_v, _lb_f, _lb_v = _get_msg_props(node)
        if size_v is not None:
            self.emit(f'static_assert(sizeof({msg_name}) == {size_v}, "Bad message size.");')

        # Collect ostream emit lines, then join with chained <<
        ostream_lines = []
        floating_names = set(var_members) - var_field_anchored
        for mm in members:
            inner = mm.children[0]
            if isinstance(inner, Tree):
                self._collect_msg_ostream(inner, msg_name, ostream_lines, floating_names)

        # Every operator<< body prints `MsgName{...}` so the resulting text is
        # balanced. A derived class emits `Derived{ + parent text + own;}`, so
        # the parent's own `Parent{...;}` block lives inside the derived one.
        if not parent and not ostream_lines:
            # Truly-empty message: opener line, then `{name}{` and `}` each on
            # their own statement line (matches target's stream-op formatting).
            self.emit(f'inline std::ostream& operator<<(std::ostream& os, const {msg_name}& msg) {{')
            self.emit(f'    os << "{msg_name}{{";')
            self.emit(f'    os << "}}";')
        else:
            self.emit(f'inline std::ostream& operator<<(std::ostream& os, const {msg_name}& msg) {{')
            if parent and not ostream_lines:
                # Parent-only: opener, parent-cast, and closing brace each on
                # their own statement line.
                self.emit(f'    os << "{msg_name}{{";')
                self.emit(f'    os << static_cast<const {parent}&>(msg);')
                self.emit(f'    os << "}}";')
            else:
                self.emit(f'    os << "{msg_name}{{";')
                if parent:
                    self.emit(f'    os << static_cast<const {parent}&>(msg);')
                if ostream_lines:
                    self.emit(f'    os << {ostream_lines[0]}')
                    for ln in ostream_lines[1:]:
                        self.emit(f'       << {ln}')
                    self.emit(f'       << "}}";')
        self.emit(f'    return os;')
        self.emit(f'}}')

    def _load_included_enums(self, inc_name):
        """Parse `../{inc_name}/{inc_name}.eb` (relative to this .eb's dir) and
        register every enum found into `self.enums` so cross-file enum-typed
        message fields can default-init to the included enum's first member.

        Only enum_decl members (int_type + member names) are extracted — we
        don't care about the rest of the included module here.
        """
        if not self._eb_dir:
            return
        # Resolve the included .eb in either layout: flat (`<dir>/<name>.eb`,
        # e.g. gen/eb/) or nested (`<dir>/../<name>/<name>.eb`, e.g.
        # solutions/*/source_gen/). Flat is tried first.
        inc_path = next(
            (p for p in (
                os.path.join(self._eb_dir, f'{inc_name}.eb'),
                os.path.join(self._eb_dir, '..', inc_name, f'{inc_name}.eb'),
            ) if os.path.exists(p)),
            None,
        )
        if not inc_path:
            return
        with open(GRAMMAR) as gf:
            parser = Lark(gf, parser='lalr', keep_all_tokens=True, propagate_positions=True)
        with open(inc_path) as ef:
            tree = parser.parse(ef.read())
        for stmt in tree.children:
            node = stmt.children[0]
            if not isinstance(node, Tree) or node.data != 'enum_decl':
                continue
            ns = _names(node)
            int_type = _get_int_type(_subtrees(node, 'int_type')[0])
            members = [_names(m)[0] for m in _subtrees(node, 'enum_member')]
            if ns:
                # Don't clobber an existing local enum with the same name.
                self.enums.setdefault(ns[0], (int_type, members))

    def _resolve_cpp_t(self, type_name):
        """Resolve a DSL type name (primitive or alias chain) to a C++ type
        string (e.g. uint16_t). Returns None if the type can't be resolved.
        """
        seen = set()
        cur = type_name
        while cur and cur not in seen:
            seen.add(cur)
            if cur in self.prim_int_type:
                return _CPP_TYPE.get(self.prim_int_type[cur])
            cur = self.aliases.get(cur)
        return None

    def _var_anchor(self, var_members, var_field_anchored=None):
        """Return (mutable_anchor, const_anchor) for the next var member.

        The first var member is anchored at the struct's `begin()+fixed_size()`
        (or `cbegin()+fixed_size()` for const overloads). Subsequent var
        members chain off the previous one's `end()` / `cend()`.

        A `prev` that's in `var_field_anchored` is a plain field (not a
        function accessor), so its anchor is `prev.end()` rather than
        `prev().end()`.
        """
        if not var_members:
            return 'begin()+fixed_size()', 'cbegin()+fixed_size()'
        prev = var_members[-1]
        if var_field_anchored and prev in var_field_anchored:
            return f'{prev}.end()', f'{prev}.cend()'
        return f'{prev}().end()', f'{prev}().cend()'

    def _gen_msg_member(self, node, var_members, field_types=None, msg_name=None,
                        var_field_anchored=None):
        if var_field_anchored is None:
            var_field_anchored = set()
        if field_types is None:
            field_types = {}
        d = node.data
        ns = _names(node)
        is_ = _ints(node)

        if d == 'fixed_member':
            ftype, fname = ns[0], ns[1]
            ftype_composite = self._msg_has_var.get(ftype, False)
            # A fixed_member that is itself variable-size (a composite carrying
            # var members), or any fixed_member emitted after a var member,
            # can't sit at a compile-time offset. Emit it as a FloatingRef<T>
            # accessor pair anchored at the struct's fixed-region end (first var
            # member) or the previous var member's end(). It joins the
            # var_members chain so later members anchor off `{name}().end()`.
            if var_members or ftype_composite:
                if var_members:
                    mut, const = self._var_anchor(var_members, var_field_anchored)
                else:
                    # First var member. MPS spaces these operands here, unlike
                    # the BlockRef data() anchor (`begin()+fixed_size()`).
                    mut, const = 'begin() + fixed_size()', 'cbegin() + fixed_size()'
                self.emit(f'    FloatingRef<{ftype}> {fname}() {{return FloatingRef<{ftype}>({mut});}}')
                self.emit(f'    FloatingRef<{ftype}> {fname}() const {{return FloatingRef<{ftype}>({const});}}')
                var_members.append(fname)
                return
            # Default-init priority for the emitted field:
            #   1. Explicit `[ default=<value> ]` on the member (enum-name vs
            #      literal handled below).
            #   2. Enum-typed members default to the first declared enum value
            #      (e.g. `AppendageType tag{AppendageType::ClearingAccount}`).
            #   3. Otherwise no initializer.
            explicit_default = _get_fixed_member_default(node)
            enum_info = self.enums.get(ftype)
            enum_members = enum_info[1] if enum_info else []
            if explicit_default is not None:
                if explicit_default in enum_members:
                    self.emit(f'    {ftype} {fname}{{{ftype}::{explicit_default}}};')
                else:
                    val_cpp_t = self._resolve_cpp_t(ftype)
                    val = _cpp_val(val_cpp_t, explicit_default) if val_cpp_t else explicit_default
                    self.emit(f'    {ftype} {fname}{{{val}}};')
            elif enum_members:
                first = enum_members[0]
                self.emit(f'    {ftype} {fname}{{{ftype}::{first}}};')
            else:
                self.emit(f'    {ftype} {fname};')

        elif d == 'inline_array_member':
            ftype, fname = ns[0], ns[1]
            size = is_[0]
            self.emit(f'    std::array<{ftype}, {size}> {fname};')

        elif d == 'fixed_bits_member':
            ftype, fname = ns[0], ns[-1]
            nbits = is_[0]
            cpp_t = self._resolve_cpp_t(ftype) or 'int'
            self.emit(f'    {cpp_t} {fname} : {nbits};')

        elif d == 'var_array_member':
            ftype, counter, fname = ns[0], ns[1], ns[2]
            mut, const = self._var_anchor(var_members, var_field_anchored)
            # If the counter was itself emitted as a function (e.g. a
            # composite-following FloatingRef like `numParaGrp()`), pass the
            # FloatingRef directly — BlockRef has a FloatingRef-taking ctor
            # overload that unwraps it.
            if counter in var_members and counter not in var_field_anchored:
                counter_ref = f'{counter}()'
            else:
                counter_ref = counter
            self.emit(f'    BlockRef<{ftype}> {fname}() {{return BlockRef<{ftype}>({mut}, {counter_ref});}}')
            self.emit(f'    BlockRef<{ftype}> {fname}() const {{return BlockRef<{ftype}>({const}, {counter_ref});}}')
            var_members.append(fname)

        elif d == 'var_str_member':
            size_field, fname = ns[0], ns[1]
            offset = _get_signed_int(node)
            mut, const = self._var_anchor(var_members, var_field_anchored)
            # Curated files write `raw_value()-0` and `raw_value()--1` (no
            # spaces) regardless of sign — even though `--` lexes as decrement.
            self.emit(f'    std::string_view {fname}() {{return std::string_view({mut}, {size_field}.raw_value()-{offset});}}')
            self.emit(f'    std::string_view {fname}() const {{return std::string_view({const}, {size_field}.raw_value()-{offset});}}')
            var_members.append(fname)

        elif d == 'optional_by_enum_member':
            fname = ns[0]
            presence_field = ns[1]
            # Resolve the presence field's type (the enum struct name). Fall
            # back to decltype(<field>) when the type can't be looked up, e.g.
            # the presence field is inherited from a parent message.
            enum_type = field_types.get(presence_field)
            enum_ref = enum_type if enum_type else f'decltype({presence_field})'
            entries = _subtrees(node, 'optional_by_enum_entry')
            parts = []
            for e in entries:
                ens = _names(e)
                ftype, eval_name = ens[0], ens[1]
                parts.append(
                    f'TypeByEnum<{ftype}, {enum_ref}, {enum_ref}::{eval_name}>'
                )
            # Continuation lines for the remaining TypeByEnum<...> args sit
            # one column past the opening "<" of OptionalByEnumRef.
            indent = ' ' * (len('        return OptionalByEnumRef<') + 2)
            joined = (',\n' + indent).join(parts)
            mut, const = self._var_anchor(var_members, var_field_anchored)
            # non-const overload
            self.emit(f'    auto {fname}() {{')
            self.emit(f'        return OptionalByEnumRef<{enum_ref}, {joined}')
            self.emit(f'                          >({mut}, {presence_field});')
            self.emit(f'    }}')
            # const overload (uses cbegin())
            self.emit(f'    auto {fname}() const {{')
            self.emit(f'        return OptionalByEnumRef<{enum_ref}, {joined}')
            self.emit(f'                          >({const}, {presence_field});')
            self.emit(f'    }}')
            var_members.append(fname)

        elif d == 'optional_by_len_member':
            ftype, plen_field, fname = ns[0], ns[1], ns[2]
            mut, const = self._var_anchor(var_members, var_field_anchored)
            # OptionalByLengthRef<T, EnumT, SizeRef> — third arg is the *reference*
            # type of the size field. Mutable overload binds `decltype(field)&`;
            # const overload binds `const decltype(field)&` so the shared
            # template constrains `add()` out of existence on the const path.
            enum_arg = self._msg_enum_field_type.get(ftype)
            base = f'{ftype}, {enum_arg}' if enum_arg else ftype
            mut_tmpl   = f'{base}, decltype({plen_field})&'
            const_tmpl = f'{base}, const decltype({plen_field})&'
            self.emit('    //this member should be only varlen member and the last one')
            self.emit(f'    auto {fname}() {{return OptionalByLengthRef<{mut_tmpl}>({mut}, {plen_field});}}')
            self.emit(f'    auto {fname}() const {{return OptionalByLengthRef<{const_tmpl}>({const}, {plen_field});}}')
            var_members.append(fname)

        elif d == 'optional_by_bit_member':
            ftype = ns[0]
            presence_field = ns[1]
            enum_name = ns[2]
            mask_name = ns[3]
            fname = ns[4]
            # Anchor chains off the previous var member's `.end()` — same as
            # other var members. The OptionalByUnaryPredRef's `size()` returns
            # 0 when its predicate is false, so an absent optional contributes
            # nothing to the chain.
            mut, const = self._var_anchor(var_members, var_field_anchored)
            self.emit(f'    auto {fname}() {{')
            self.emit(f'        auto pred = [this](){{auto p={presence_field}(); return p && (p.value().raw_value() & {enum_name}::{mask_name}) != 0;}};')
            self.emit(f'        return OptionalByUnaryPredRef<{ftype}, decltype(pred)>({mut}, pred);')
            self.emit(f'    }}')
            self.emit(f'    auto {fname}() const {{')
            self.emit(f'        auto pred = [this](){{auto p={presence_field}(); return p && (p.value().raw_value() & {enum_name}::{mask_name}) != 0;}};')
            self.emit(f'        return OptionalByUnaryPredRef<{ftype}, decltype(pred)>({const}, pred);')
            self.emit(f'    }}')
            var_members.append(fname)

        elif d == 'optional_by_value_member':
            ftype = ns[0]
            presence_field = ns[1]
            fname = ns[2]
            cmp_node = _subtrees(node, 'comparison_expr')[0]
            op = None
            val = None
            for c in cmp_node.children:
                if isinstance(c, Token) and c.type == 'CMP_OP':
                    op = c.value
                elif isinstance(c, Tree) and c.data == 'number':
                    for cc in c.children:
                        if isinstance(cc, Token):
                            val = cc.value
                            break
            mut, const = self._var_anchor(var_members, var_field_anchored)
            self.emit(f'    auto {fname}() {{')
            self.emit(f'        auto pred = [this](){{return {presence_field}{op}{val};}};')
            self.emit(f'        return OptionalByUnaryPredRef<{ftype}, decltype(pred)>({mut}, pred);')
            self.emit(f'    }}')
            self.emit(f'    auto {fname}() const {{')
            self.emit(f'        auto pred = [this](){{return {presence_field}{op}{val};}};')
            self.emit(f'        return OptionalByUnaryPredRef<{ftype}, decltype(pred)>({const}, pred);')
            self.emit(f'    }}')
            var_members.append(fname)

    def _collect_msg_ostream(self, node, msg_name, lines, floating_names=()):
        d = node.data
        ns = _names(node)

        if d == 'fixed_member':
            fname = ns[1]
            if fname in floating_names:
                # Emitted as a FloatingRef<T> accessor (overloaded mut+const),
                # so stream it as a function call to disambiguate the overload.
                lines.append(f'"{fname}=" << const_cast<{msg_name}&>(msg).{fname}() << ";"')
            else:
                lines.append(f'"{fname}=" << msg.{fname} << ";"')
        elif d == 'inline_array_member':
            fname = ns[1]
            lines.append(f'"{fname}=" << msg.{fname} << ";"')
        elif d == 'optional_by_enum_member':
            fname = ns[0]
            lines.append(f'"{fname}=" << const_cast<{msg_name}&>(msg).{fname}() << ";"')
        elif d in ('var_array_member', 'var_str_member',
                   'optional_by_len_member', 'optional_by_bit_member',
                   'optional_by_value_member'):
            fname = ns[-1]
            lines.append(f'"{fname}=" << const_cast<{msg_name}&>(msg).{fname}() << ";"')
        elif d == 'fixed_bits_member':
            # Emitted as a C++ bit-field member, so streamed as a direct
            # member access just like a fixed scalar.
            fname = ns[-1]
            lines.append(f'"{fname}=" << msg.{fname} << ";"')


# ---------------------------------------------------------------------------
# Entry point
# ---------------------------------------------------------------------------

def _derive_module_name(eb_path):
    """Look for a sibling `models/<basename>.mps` walking up from the .eb's dir
    and read its first `<property role="TrG5h" value="..."/>` as the namespace
    name. Falls back to the .eb basename when no .mps is found.

    The MPS model name is what curated source_gen/*.hpp files use as the C++
    namespace (e.g. sandbox2.eb → ebtest, BOE2.BOE2EU.eb → BOE2EU).
    """
    base = os.path.splitext(os.path.basename(eb_path))[0]
    import re
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


def main():
    if len(sys.argv) < 2:
        print(f"Usage: {sys.argv[0]} <file.eb> [module_name]", file=sys.stderr)
        sys.exit(1)

    eb_path = sys.argv[1]
    module_name = sys.argv[2] if len(sys.argv) >= 3 else _derive_module_name(eb_path)

    with open(GRAMMAR) as f:
        parser = Lark(f, parser="lalr", keep_all_tokens=True, propagate_positions=True)

    with open(eb_path) as f:
        source = f.read()

    tree = parser.parse(source)
    gen = CppGen(module_name)
    gen._eb_dir = os.path.dirname(os.path.abspath(eb_path))
    src_lines = source.split('\n')
    # split('\n') leaves a trailing '' when the file ends with \n; drop it so
    # blank-line numbering matches physical line numbers.
    if src_lines and src_lines[-1] == '':
        src_lines = src_lines[:-1]
    gen._blank_src_lines = {
        i + 1 for i, line in enumerate(src_lines) if line.strip() == ''
    }
    # Count trailing whitespace-only lines in the source (used to reproduce
    # the curated `eb_trail - 2` blank lines before the namespace close).
    eb_trail = 0
    for line in reversed(src_lines):
        if line.strip() == '':
            eb_trail += 1
        else:
            break
    gen._eb_trail = eb_trail
    gen.generate(tree)
    print(gen.result())


if __name__ == "__main__":
    main()

