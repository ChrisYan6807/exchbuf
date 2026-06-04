#!/usr/bin/env python
"""Generate Python (Scapy-based) .py from a .eb file.

Usage:  gen_py.py <file.eb> [module_name]
Writes the generated Python to stdout.
"""

import sys
import os
from lark import Lark, Tree, Token

GRAMMAR = os.path.join(os.path.dirname(__file__), "..", "exchbuf.lark")

# ---------------------------------------------------------------------------
# Type tables
# ---------------------------------------------------------------------------

_PY_FIELD_LE = {
    'char_ebt':   'SignedByteField',
    'int8_ebt':   'SignedByteField',
    'int16_ebt':  'LESignedShortField',
    'int32_ebt':  'LESignedIntField',
    'int64_ebt':  'LESignedLongField',
    'uint8_ebt':  'ByteField',
    'uint16_ebt': 'LEShortField',
    'uint32_ebt': 'LEIntField',
    'uint64_ebt': 'LELongField',
}

_PY_FIELD_BE = {
    'char_ebt':   'SignedByteField',
    'int8_ebt':   'SignedByteField',
    'int16_ebt':  'SignedShortField',
    'int32_ebt':  'SignedIntField',
    'int64_ebt':  'SignedLongField',
    'uint8_ebt':  'ByteField',
    'uint16_ebt': 'ShortField',
    'uint32_ebt': 'IntField',
    'uint64_ebt': 'LongField',
}

# Back-compat alias (LE-variant is the most-used set).
_PY_FIELD = _PY_FIELD_LE

_PY_ENUM_FIELD_LE = {
    'char_ebt':   'CharEnumField',
    'int8_ebt':   'ByteEnumField',
    'int16_ebt':  'LEShortEnumField',
    'int32_ebt':  'LEIntEnumField',
    'int64_ebt':  'LELongEnumField',
    'uint8_ebt':  'ByteEnumField',
    'uint16_ebt': 'LEShortEnumField',
    'uint32_ebt': 'LEIntEnumField',
    'uint64_ebt': 'LELongEnumField',
}

_PY_ENUM_FIELD_BE = {
    'char_ebt':   'CharEnumField',
    'int8_ebt':   'ByteEnumField',
    'int16_ebt':  'ShortEnumField',
    'int32_ebt':  'IntEnumField',
    'int64_ebt':  'LongEnumField',
    'uint8_ebt':  'ByteEnumField',
    'uint16_ebt': 'ShortEnumField',
    'uint32_ebt': 'IntEnumField',
    'uint64_ebt': 'LongEnumField',
}

_PY_ENUM_FIELD = _PY_ENUM_FIELD_LE

_PY_RANGE = {
    'char_ebt':   (-128, 127),
    'int8_ebt':   (-128, 127),
    'int16_ebt':  (-32768, 32767),
    'int32_ebt':  (-2147483648, 2147483647),
    'int64_ebt':  (-9223372036854775808, 9223372036854775806),
    'uint8_ebt':  (0, 255),
    'uint16_ebt': (0, 65535),
    'uint32_ebt': (0, 4294967295),
    'uint64_ebt': (0, 9223372036854775806),
}

_BF_TOTAL_BITS = {
    'char_ebt': 8, 'int8_ebt': 8, 'uint8_ebt': 8,
    'int16_ebt': 16, 'uint16_ebt': 16,
    'int32_ebt': 32, 'uint32_ebt': 32,
    'int64_ebt': 64, 'uint64_ebt': 64,
}

# ---------------------------------------------------------------------------
# AST helpers
# ---------------------------------------------------------------------------

def _names(node):
    return [c.value for c in node.children
            if isinstance(c, Token) and c.type == 'NAME']


def _ints(node):
    return [c.value for c in node.children
            if isinstance(c, Token) and c.type == 'INT']


def _subtrees(node, data):
    return [c for c in node.children if isinstance(c, Tree) and c.data == data]


def _get_fixed_member_default(node):
    """Extract `[ default=<v> ]` value from a fixed_member node, or None."""
    for c in node.children:
        if isinstance(c, Tree) and c.data == 'default_value':
            for cc in c.children:
                if isinstance(cc, Token):
                    return cc.value
                if isinstance(cc, Tree) and cc.data == 'literal':
                    return _get_literal(cc)
    return None


def _get_py_link_base(node):
    """Return (field, value) from a message_decl's `link_base: <f> = <v>`, or
    (None, None) when the message has no msg_props or link_base is empty."""
    for c in node.children:
        if not (isinstance(c, Tree) and c.data == 'msg_props'):
            continue
        for lbv in [t for t in c.children if isinstance(t, Tree) and t.data == 'link_base_value']:
            name_toks = [tt.value for tt in lbv.children if isinstance(tt, Token) and tt.type == 'NAME']
            if len(name_toks) == 2:
                return name_toks[0], name_toks[1]
    return None, None


def _get_signed_int(node, default='0'):
    """Extract the textual value of a signed_int subtree (INT or NEG_INT)."""
    for c in node.children:
        if isinstance(c, Tree) and c.data == 'signed_int':
            for cc in c.children:
                if isinstance(cc, Token):
                    return cc.value
    return default


def _get_int_type(tree):
    for c in tree.children:
        if isinstance(c, Token):
            return c.value
    return None


def _get_opt_number(tree):
    if not tree.children:
        return None
    num = tree.children[0]
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
    for c in tree.children:
        if isinstance(c, Token):
            return c.value
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
                val = _get_bool(c)
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


def _camel_to_lower(name):
    """Lower-case first letter of a CamelCase name."""
    if not name:
        return name
    return name[0].lower() + name[1:]


# ---------------------------------------------------------------------------
# Python generator
# ---------------------------------------------------------------------------

class PyGen:
    CLASS_KINDS = {'enum_decl', 'bitfield_decl', 'message_decl'}

    def __init__(self, module_name):
        self.module = module_name
        self.out = []
        # name -> ('int', int_type) | ('fls', None) | ('fd', None)
        self.primitives = {}
        # name -> (int_type, [(member_name, value)])
        self.enums = {}
        # name -> resolved_target
        self.aliases = {}
        # name -> null_value string
        self.null_values = {}
        # message_name -> {field_name: field_type} (for cross-message lookup
        # so a child's bind_layers can find the parent's discriminator field).
        self._msg_fields = {}
        # list of (parent_msg, child_msg, disc_field, enum_value) — emitted as
        # bind_layers(...) calls at the end of generate().
        self._bind_layers = []
        # Source-line tracker for blank-line preservation
        self._src_line = 1     # .eb line 1 is consumed by the generated-by header
        self._prev_class = False
        # Track whether the previous decl was specifically a bitfield_decl;
        # _emit_gap_before applies a different blank-line rule in that case.
        self._prev_is_bitfield = False
        # set of line numbers in the .eb that are blank (used to size gaps).
        self._blank_src_lines = set()
        # count of trailing whitespace-only lines in the .eb source.
        self._eb_trail = 0

    def _load_included(self, inc_name):
        """Parse `../{inc_name}/{inc_name}.eb` and register its primitives /
        enums / aliases so foreign type references in this .eb resolve to the
        right kind (fls, enum, etc.) for fields_desc emission.
        """
        if not getattr(self, '_eb_dir', None):
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
        if not hasattr(self, '_foreign_types'):
            self._foreign_types = set()
        for stmt in tree.children:
            node = stmt.children[0]
            if not isinstance(node, Tree):
                continue
            if node.data == 'primitive_decl':
                name = _names(node)[0]
                if _subtrees(node, 'int_type'):
                    int_type = _get_int_type(_subtrees(node, 'int_type')[0])
                    props = _parse_int_props(_subtrees(node, 'int_props')[0])
                    nu = props.get('null') if props.get('null') is not None else '0'
                    self.primitives.setdefault(name, ('int', int_type, props.get('little_endian', True)))
                    self.null_values.setdefault(name, nu)
                elif _subtrees(node, 'fls_props'):
                    self.primitives.setdefault(name, ('fls', None))
                    self.null_values.setdefault(name, '""')
                elif _subtrees(node, 'fd_props'):
                    fd_props = _parse_fd_props(_subtrees(node, 'fd_props')[0])
                    nu = fd_props.get('null') if fd_props.get('null') is not None else '0'
                    self.primitives.setdefault(name, ('fd', None))
                    self.null_values.setdefault(name, nu)
                self._foreign_types.add(name)
            elif node.data == 'enum_decl':
                ns = _names(node)
                if not ns:
                    continue
                int_type = _get_int_type(_subtrees(node, 'int_type')[0])
                pairs = []
                for m in _subtrees(node, 'enum_member'):
                    mname = _names(m)[0]
                    pairs.append((mname, ''))
                self.enums.setdefault(ns[0], (int_type, pairs))
                if pairs:
                    self.null_values.setdefault(ns[0], f'{ns[0]}.{pairs[0][0]}')
                self._foreign_types.add(ns[0])
            elif node.data == 'alias_decl':
                ns = _names(node)
                if len(ns) >= 2:
                    self.aliases.setdefault(ns[0], ns[1])
                    self._foreign_types.add(ns[0])
            elif node.data == 'message_decl':
                # Record this message's fixed-field types AND mark it foreign
                # so a `bind_layers(parent, child, ...)` is suppressed when
                # the parent is from an @include'd .eb (the curated files have
                # those bind_layers hand-edited per-file). Same-file inherits
                # still emit bind_layers.
                ns = _names(node)
                if not ns:
                    continue
                fld_types = {}
                for mm in _subtrees(node, 'message_member'):
                    inner = mm.children[0]
                    if isinstance(inner, Tree) and inner.data == 'fixed_member':
                        fns = _names(inner)
                        if len(fns) >= 2:
                            fld_types[fns[1]] = fns[0]
                self._msg_fields.setdefault(ns[0], fld_types)
                self._foreign_types.add(ns[0])

    def emit(self, line=''):
        self.out.append(line)

    def result(self):
        return '\n'.join(self.out)

    def _emit_gap_before(self, node):
        """Emit blank lines for the source-line gap before `node`."""
        meta = node.meta
        if meta.empty:
            return
        # Count actual blank lines in the .eb between the previous emitted
        # statement and this one. This ignores non-blank lines that we
        # consumed silently (e.g. @cpp directives).
        target_line = meta.line
        blanks = sum(
            1 for ln in range(self._src_line + 1, target_line)
            if ln in self._blank_src_lines
        )
        self._raw_src_blanks = blanks
        # If the previous emitted statement was a class-style decl, ensure at
        # least 2 blank lines (Python convention) before the next one.
        if self._prev_class:
            # PEP-8-ish: at least 2 blank lines before a class when the source
            # already had some gap; tightly-packed classes (src=0) get one
            # structural blank. Special cases empirically derived from the
            # curated source_gen .py files:
            #   - prev was bitfield_decl → honor source blank count as-is.
            #   - next is bitfield_decl (prev not bitfield) → src + 1 blanks
            #     (with min 1) — enum→bitfield always gets an extra blank
            #     beyond the source gap.
            #   - otherwise: PEP-8 minimum of 2 when src≥1, else 1.
            if self._prev_is_bitfield:
                pass
            elif node.data == 'bitfield_decl':
                blanks = max(blanks + 1, 1)
            elif blanks == 0:
                blanks = 1
            else:
                blanks = max(blanks, 2)
            # Message-with-optional_by_enum trailing flag: when source already
            # had ≥2 blanks, curated files add one extra (e.g. NordicOUCH5
            # entry msg → next enum: src=2 → target=3). At src≤1 the PEP-8 min
            # (2 blanks) is enough; no compensation.
            if getattr(self, '_prev_msg_ends_optional_enum', False):
                if blanks >= 3:
                    pass
                elif blanks == 2 and self._raw_src_blanks >= 2:
                    blanks += 1
                self._prev_msg_ends_optional_enum = False
        for _ in range(blanks):
            self.emit('')

    def _bump_src_line(self, node):
        meta = node.meta
        if not meta.empty:
            self._src_line = meta.end_line

    def generate(self, tree):
        stmts = [s.children[0] for s in tree.children]

        # Leading blank, then the standard preamble (header comment + import).
        self.emit('')
        self.emit('#this file is generated by exchbuf(https://github.com/ChrisYan6807/exchbuf), please do NOT edit it manually!!!')
        self.emit('from .common import *')

        for node in stmts:
            if node.data == 'include_directive':
                raw = node.children[0].value
                name = raw[len('@include'):].strip()
                self.emit(f'from {name} import *')
                # Load primitives and enums from the included .eb so foreign
                # type references resolve correctly in fields_desc emission
                # (e.g. Turquoise referencing String21 / AppID from Millennium).
                self._load_included(name)

        for node in stmts:
            self._gen(node)

        # Trailing blank lines mirror the .eb's trailing blank count, plus a
        # final CR-only line so the file ends with `\r\n`. Empirically, the
        # curated files add one extra trailing blank when the last emitted
        # line is `]` (end of a fields_desc) — i.e. no `bind_layers(...)` line
        # closes the file. When bind_layers IS the last line, the trailing
        # blank count matches the .eb exactly.
        trail = self._eb_trail
        if self.out and not self.out[-1].startswith('bind_layers('):
            trail += 1
        if trail > 0:
            for _ in range(trail - 1):
                self.emit('')
            self.emit('\r')

    def _gen(self, node):
        d = node.data

        # include_directive emits a Python `from X import *` in the preamble;
        # bump the source line tracker so subsequent gap accounting starts past it.
        if d == 'include_directive':
            self._bump_src_line(node)
            return
        # cpp_directive emits nothing in Python — and crucially we do NOT bump
        # _src_line, so any blank line immediately after a skipped @cpp still
        # shows up in the source-blank tally for the next emitted statement.
        if d == 'cpp_directive':
            return

        # All emitted statements get blank-gap padding to match the .eb file.
        self._emit_gap_before(node)

        if d == 'python_directive':
            content = node.children[0].value[len('@python'):].strip()
            if content:
                self.emit(content)
        elif d == 'comment_directive':
            # "// X" in the .eb becomes "#X" in Python (the leading "//" plus a
            # single optional space are consumed). The source DSL uses "//"
            # comments; Python uses "#".
            raw = node.children[0].value
            body = raw[2:]
            if body.startswith(' '):
                body = body[1:]
            self.emit('#' + body)
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

        self._bump_src_line(node)
        # A `bind_layers(...)` line emitted after a message decl acts as a
        # logical separator — the next decl should not get the class-style
        # leading blank line. _gen_message clears _last_emitted_bind_layers
        # after emitting bind_layers; check that here.
        if getattr(self, '_last_emitted_bind_layers', False):
            self._prev_class = False
            self._prev_is_bitfield = False
            self._last_emitted_bind_layers = False
        else:
            self._prev_class = (d in self.CLASS_KINDS)
            self._prev_is_bitfield = (d == 'bitfield_decl')

    def _gen_primitive(self, node):
        name = _names(node)[0]
        int_type_trees = _subtrees(node, 'int_type')

        if int_type_trees:
            int_type = _get_int_type(int_type_trees[0])
            props = _parse_int_props(_subtrees(node, 'int_props')[0])
            little = props.get('little_endian', True)
            field = (_PY_FIELD_LE if little else _PY_FIELD_BE)[int_type]
            lo, hi = _PY_RANGE[int_type]
            mn = props.get('min') if props.get('min') is not None else str(lo)
            mx = props.get('max') if props.get('max') is not None else str(hi)
            nu = props.get('null') if props.get('null') is not None else '0'
            self.emit(f'{name} = integer_type({field}, {mn}, {mx}, {nu})')
            self.primitives[name] = ('int', int_type, little)
            self.null_values[name] = nu

        elif _subtrees(node, 'fls_props'):
            props = _parse_fls_props(_subtrees(node, 'fls_props')[0])
            length = props.get('length', '0')
            padding = props.get('padding', "'\\0'")
            # `right_padded` is the canonical eb attribute (maps to the runtime
            # fixed_length_string `right_padded` arg); `left_padding` is accepted
            # as a backward-compat alias for the same value.
            right_padded = props.get('right_padded', props.get('left_padding'))
            rp = 'True' if right_padded else 'False'
            self.emit(f"{name} = fixed_length_string({length}, {padding}, {rp})")
            self.primitives[name] = ('fls', None)
            self.null_values[name] = '""'

        elif _subtrees(node, 'fd_props'):
            props = _parse_fd_props(_subtrees(node, 'fd_props')[0])
            mn_raw = props.get('min')
            mx_raw = props.get('max')
            nu_raw = props.get('null')
            size = props.get('size', '8')
            prec = props.get('precision', '8')
            signed = 'True' if props.get('signed', True) else 'False'
            mn = mn_raw if mn_raw is not None else '-2**63'
            mx = mx_raw if mx_raw is not None else '2**63-1'
            nu = nu_raw if nu_raw is not None else '0'
            self.emit(f'{name} = float_decimal({size}, {prec}, {signed}, True, {mn}, {mx}, {nu})')
            self.primitives[name] = ('fd', None)
            self.null_values[name] = nu

    def _gen_alias(self, node):
        ns = _names(node)
        if len(ns) == 2:
            self.emit(f'{ns[0]} = {ns[1]};')
            self.aliases[ns[0]] = ns[1]
            # inherit null value
            self.null_values[ns[0]] = self.null_values.get(ns[1], '0')
        else:
            name, t1, cond, t2 = ns[0], ns[1], ns[2], ns[3]
            self.emit(f'import builtins')
            self.emit(f'if "{cond}" in builtins.__dict__ and builtins.{cond}:')
            self.emit(f'    {name} = {t1};')
            self.emit(f'else:')
            self.emit(f'    {name} = {t2};')
            self.aliases[name] = t1
            self.null_values[name] = self.null_values.get(t1, '0')

    def _gen_array(self, node):
        ns = _names(node)
        elem_type, arr_name = ns[0], ns[1]
        size = _ints(node)[0]
        self.emit(f'{arr_name} = PacketListField("{arr_name}", None, {elem_type}, count_from=lambda _:{size})')
        # Remember the array decl name so a fixed_member of this type is
        # emitted as a bare reference instead of a `Type("name", default)` call.
        if not hasattr(self, '_arrays'):
            self._arrays = set()
        self._arrays.add(arr_name)

    def _enum_base(self, int_type):
        return 'bytes' if int_type == 'char_ebt' else 'int'

    def _gen_enum(self, node):
        ns = _names(node)
        name = ns[0]
        int_type = _get_int_type(_subtrees(node, 'int_type')[0])
        members = _subtrees(node, 'enum_member')

        is_char_enum = int_type == 'char_ebt'

        mem_pairs = []
        for m in members:
            mname = _names(m)[0]
            mval = _get_literal(_subtrees(m, 'literal')[0])
            # Any char-literal member value is prefixed with `b` so the enum
            # carries the raw byte (e.g. `F2 = b'B'`, `CancelPassiveOrder = b'1'`)
            # regardless of whether the int_type is char_ebt or uintN_ebt.
            if mval.startswith("'"):
                mval = 'b' + mval
            mem_pairs.append((mname, mval))

        self.enums[name] = (int_type, mem_pairs)
        # default/null is the first declared member
        self.null_values[name] = f'{name}.{mem_pairs[0][0]}'

        base = self._enum_base(int_type)
        self.emit(f'class {name}({base}, Enum):')
        for mname, mval in mem_pairs:
            self.emit(f'    {mname} = {mval}')

    def _gen_bitfield(self, node):
        ns = _names(node)
        name = ns[0]
        int_type = _get_int_type(_subtrees(node, 'int_type')[0])
        members = _subtrees(node, 'bitfield_member')
        total_bits = _BF_TOTAL_BITS[int_type]

        # Record this name as a bitfield so a fixed_member of this type knows
        # to wrap it in PacketField with a 0 default (vs "" for messages).
        if not hasattr(self, '_bitfields'):
            self._bitfields = set()
        self._bitfields.add(name)

        self.emit(f'class {name}(Packet):')
        # Disambiguate field names when an enum type is reused by more than one
        # member (repeated padding bits): scapy field names must be unique, so
        # later uses get a numeric suffix (Pad, Pad2, ...), matching gen_cpp.
        accs = []
        _seen = {}
        for m in members:
            en = _names(m)[0]
            _seen[en] = _seen.get(en, 0) + 1
            accs.append(en if _seen[en] == 1 else f'{en}{_seen[en]}')

        self.emit(f'    fields_desc = [')
        used_bits = 0
        for acc, m in zip(accs, members):
            mns = _names(m)
            enum_name, default_val = mns[0], mns[1]
            length = int(_ints(m)[0])
            self.emit(f"        BitEnumField('{acc}', {enum_name}.{default_val}, {length}, {enum_name}),")
            used_bits += length
        remaining = total_bits - used_bits
        if remaining > 0:
            self.emit(f"        BitEnumField('EBPlaceHolderValue', EBPlaceHolderEnum.Zero, {remaining}, EBPlaceHolderEnum), ")
        self.emit(f'    ]')
        self.emit(f'    def extract_padding(self, s):')
        self.emit(f"        return '', s")

    # --- type resolution helpers ---

    def _resolve_kind(self, type_name):
        if type_name in self.enums:
            return 'enum'
        if type_name in self.primitives:
            return self.primitives[type_name][0]
        if type_name in self.aliases:
            return self._resolve_kind(self.aliases[type_name])
        return 'unknown'

    def _resolve_int_type(self, type_name):
        if type_name in self.enums:
            return self.enums[type_name][0]
        if type_name in self.primitives:
            return self.primitives[type_name][1]
        if type_name in self.aliases:
            return self._resolve_int_type(self.aliases[type_name])
        return None

    def _resolve_raw_name(self, type_name):
        """Resolve alias chain to the base primitive/enum name."""
        if type_name in self.aliases:
            return self._resolve_raw_name(self.aliases[type_name])
        return type_name

    def _default_for(self, type_name):
        return self.null_values.get(type_name, '0')

    def _default_last_for(self, type_name):
        """Default for `@optional_by_*` enum fields: MPS uses the LAST declared
        enum member here (vs the FIRST member that plain fields' null uses)."""
        raw = self._resolve_raw_name(type_name)
        info = self.enums.get(raw)
        if info and info[1]:
            return f'{raw}.{info[1][-1][0]}'
        return self._default_for(type_name)

    def _py_field_expr(self, ftype, fname):
        """Return the Scapy field expression for a type+name pair, used inside
        `ConditionalField(...)` wrappers (optional_by_enum entries,
        optional_by_value, optional_by_bit). Branches by kind:
          fls  → `<Type>("name", "")`
          enum → `<CharEnumField|...>("name", <default>, <Type>)`
          message → `PacketField("name", <Type>(), <Type>)`
          else → `<Type>("name", <default>)`
        """
        kind = self._resolve_kind(ftype)
        raw = self._resolve_raw_name(ftype)
        if kind == 'fls':
            return f'{raw}("{fname}", "")'
        if kind == 'enum':
            ec = self._enum_field_cls(ftype)
            default = self._default_last_for(ftype)
            return f'{ec}("{fname}", {default}, {ftype})'
        if ftype in self._msg_fields:
            return f'PacketField("{fname}", {ftype}(), {ftype})'
        default = self._default_for(ftype)
        return f'{raw}("{fname}", {default})'

    def _enum_field_cls(self, type_name):
        int_type = self._resolve_int_type(type_name)
        return _PY_ENUM_FIELD.get(int_type, 'ByteEnumField') if int_type else 'ByteEnumField'

    # --- message generation ---

    def _gen_message(self, node):
        ns = _names(node)
        msg_name = ns[0]
        parent = ns[1] if len(ns) > 1 else None
        members = _subtrees(node, 'message_member')

        # pre-pass: collect field_name -> type_name and counter->array mapping
        field_types = {}       # field_name -> type_name
        counter_to_array = {}  # counter_field_name -> (array_field_name, array_type)
        for mm in members:
            inner = mm.children[0]
            if not isinstance(inner, Tree):
                continue
            d = inner.data
            mns = _names(inner)
            if d == 'fixed_member' and len(mns) >= 2:
                field_types[mns[1]] = mns[0]
            elif d == 'var_array_member' and len(mns) >= 3:
                ftype, counter, fname = mns[0], mns[1], mns[2]
                counter_to_array[counter] = (fname, ftype)  # counter -> (array_name, array_type)

        # Scapy doesn't compose Packet subclasses the way the C++ side composes
        # message structs, so even when the .eb declares a parent we still
        # inherit from Packet directly in Python.
        self.emit(f'class {msg_name}(Packet):')
        self.emit(f"    name = '{msg_name}'")
        self.emit(f'    fields_desc = [')

        last_inner = None
        for mm in members:
            inner = mm.children[0]
            if isinstance(inner, Tree):
                self._gen_msg_field(inner, counter_to_array, field_types, msg_name=msg_name)
                last_inner = inner

        # Curated layout inserts a blank line between the last optional_by_enum
        # ConditionalField entry and the closing `]` of fields_desc.
        # The flag is also picked up by _emit_gap_before for the next decl —
        # messages ending in optional_by_enum get one extra blank before the
        # following class.
        msg_ends_with_optional_enum = (
            last_inner is not None and last_inner.data == 'optional_by_enum_member'
        )
        if msg_ends_with_optional_enum:
            self.emit('')
        self._prev_msg_ends_optional_enum = msg_ends_with_optional_enum

        self.emit(f'    ]')

        # Remember this message's fixed-field types so children that inherit
        # from it can find the discriminator for bind_layers.
        self._msg_fields[msg_name] = field_types

        # bind_layers emission is now driven entirely by the message's
        # `[ ..., link_base: <field> = <enum_value> ]` clause. Empty link_base
        # (`link_base:  =  `) suppresses bind_layers; a populated one emits
        # `bind_layers(<parent>, <msg>, <field>=<enum_type>.<enum_value>)`.
        if parent:
            lb_field, lb_value = _get_py_link_base(node)
            if lb_field and lb_value:
                parent_fields = self._msg_fields.get(parent, {})
                enum_type = parent_fields.get(lb_field, lb_field)
                self.emit(f'bind_layers({parent}, {msg_name}, {lb_field}={enum_type}.{lb_value})')
                self._last_emitted_bind_layers = True

    def _gen_msg_field(self, node, counter_to_array, field_types, msg_name=None):
        d = node.data
        ns = _names(node)
        is_ = _ints(node)

        # Fixed scalar/enum members get a 4-space indent; everything that
        # represents a variable-length, optional, or inline-container member
        # gets an 8-space indent, matching the hand-curated target output.
        I4 = '    '
        I8 = '        '

        if d == 'fixed_member':
            ftype, fname = ns[0], ns[1]
            if fname in counter_to_array:
                # emit FieldLenField in-place (preserving field order)
                arr_name, _ = counter_to_array[fname]
                int_type = self._resolve_int_type(ftype)
                fmt = _int_type_to_fmt(int_type)
                self.emit(f'{I4}FieldLenField("{fname}", 0, fmt="{fmt}", count_of="{arr_name}"),')
                return
            kind = self._resolve_kind(ftype)
            raw = self._resolve_raw_name(ftype)
            explicit = _get_fixed_member_default(node)
            if kind == 'enum':
                ec = self._enum_field_cls(ftype)
                # Default priority for enum-typed fixed members:
                #   1. Explicit `[ default=<name> ]` → emit as `<EnumType>.<name>`.
                #   2. Bare message-class name when msg_name matches an enum member
                #      (curated convention: Scapy resolves it via bind_layers).
                #   3. Fall back to the type's null_value.
                enum_info = self.enums.get(ftype)
                enum_members = [n for (n, _v) in enum_info[1]] if enum_info else []
                if explicit is not None:
                    # Qualify an enum-member default as `<EnumType>.<member>`
                    # (e.g. InMsgType.NewOrder); leave a numeric/literal as-is.
                    default = f'{ftype}.{explicit}' if explicit in enum_members else explicit
                elif msg_name is not None and msg_name in enum_members:
                    default = f'{ftype}.{msg_name}'
                else:
                    default = self._default_for(ftype)
                self.emit(f'{I4}{ec}("{fname}", {default}, {ftype}),')
            elif kind == 'fls':
                # Explicit default trumps the empty-string fallback.
                val = explicit if explicit is not None else '""'
                self.emit(f'{I4}{raw}("{fname}", {val}),')
            elif ftype in getattr(self, '_arrays', set()):
                # Array-decl type: emit a bare reference; the array decl is
                # already a fully-formed PacketListField with its name baked in.
                self.emit(f'{I4}{ftype},')
            elif ftype in getattr(self, '_bitfields', set()):
                # Bitfield-typed fixed member: PacketField with `0` default.
                self.emit(f'{I4}PacketField("{fname}", 0, {ftype}),')
            elif ftype in self._msg_fields:
                # Message-typed fixed member: PacketField with `""` default.
                self.emit(f'{I4}PacketField("{fname}", "", {ftype}),')
            else:
                default = explicit if explicit is not None else self._default_for(ftype)
                self.emit(f'{I4}{raw}("{fname}", {default}),')

        elif d == 'inline_array_member':
            ftype, fname = ns[0], ns[1]
            size = is_[0]
            self.emit(f'{I8}PacketListField("{fname}", [], {ftype}, count_from=lambda _:{size}),')

        elif d == 'fixed_bits_member':
            ftype, fname = ns[0], ns[1]
            nbits = is_[0]
            self.emit(f"{I8}LEBitField('{fname}', 0, {nbits}),")

        elif d == 'var_array_member':
            ftype, counter, fname = ns[0], ns[1], ns[2]
            # FieldLenField was already emitted at the counter fixed_member site
            self.emit(f'{I8}PacketListField("{fname}", None, {ftype}, count_from=lambda pkt:pkt.{counter}),')

        elif d == 'var_str_member':
            size_field, fname = ns[0], ns[1]
            offset = _get_signed_int(node)
            # If the size field isn't declared in this message it must come
            # from the parent packet; access via `pkt.underlayer.<field>`.
            access = 'pkt' if size_field in field_types else 'pkt.underlayer'
            self.emit(f'{I8}StrLenField("{fname}", b"", length_from=lambda pkt:{access}.{size_field}-{offset}),')

        elif d == 'optional_by_enum_member':
            fname = ns[0]
            presence_field = ns[1]
            entries = _subtrees(node, 'optional_by_enum_entry')
            presence_type = field_types.get(presence_field, presence_field)
            for e in entries:
                ens = _names(e)
                ftype, eval_name = ens[0], ens[1]
                # Curated style: the conditional field's NAME is the camel-cased
                # `enum_value` (e.g. `liquidityProvisionIndicator` from
                # `LiquidityProvisionIndicator`), not the type.
                field_name = _camel_to_lower(eval_name)
                field_expr = self._py_field_expr(ftype, field_name)
                self.emit(f'{I8}ConditionalField({field_expr}, lambda pkt:pkt.{presence_field} == {presence_type}.{eval_name}),')

        elif d == 'optional_by_len_member':
            ftype, plen_field, fname = ns[0], ns[1], ns[2]
            self.emit(f'{I8}ConditionalField(PacketListField("{fname}", [], {ftype}, length_from=lambda pkt:pkt.{plen_field}), lambda pkt:pkt.{plen_field} > 0),')

        elif d == 'optional_by_bit_member':
            ftype = ns[0]
            presence_field = ns[1]
            enum_name = ns[2]
            mask_name = ns[3]
            fname = ns[4]
            field_expr = self._py_field_expr(ftype, fname)
            self.emit(f'{I8}ConditionalField({field_expr}, lambda pkt:pkt.{presence_field} and (pkt.{presence_field} & {enum_name}.{mask_name})),')

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
            field_expr = self._py_field_expr(ftype, fname)
            self.emit(f'{I8}ConditionalField({field_expr}, lambda pkt:pkt.{presence_field} {op}{val}),')


def _int_type_to_fmt(int_type):
    """Return struct format string for a FieldLenField."""
    return {
        'char_ebt': '<b', 'int8_ebt': '<b', 'uint8_ebt': '<B',
        'int16_ebt': '<h', 'uint16_ebt': '<H',
        'int32_ebt': '<i', 'uint32_ebt': '<I',
        'int64_ebt': '<q', 'uint64_ebt': '<Q',
    }.get(int_type, '<B')


def _camel_to_lower(name):
    if not name:
        return name
    return name[0].lower() + name[1:]


# ---------------------------------------------------------------------------
# Entry point
# ---------------------------------------------------------------------------

def main():
    if len(sys.argv) < 2:
        print(f"Usage: {sys.argv[0]} <file.eb> [module_name]", file=sys.stderr)
        sys.exit(1)

    eb_path = sys.argv[1]
    module_name = sys.argv[2] if len(sys.argv) >= 3 else \
        os.path.splitext(os.path.basename(eb_path))[0]

    with open(GRAMMAR) as f:
        parser = Lark(f, parser="lalr", keep_all_tokens=True, propagate_positions=True)

    with open(eb_path) as f:
        source = f.read()

    tree = parser.parse(source)
    gen = PyGen(module_name)
    gen._eb_dir = os.path.dirname(os.path.abspath(eb_path))
    # Hand the raw source so the generator can preserve blank lines verbatim.
    src_lines = source.split('\n')
    if src_lines and src_lines[-1] == '':
        src_lines = src_lines[:-1]
    gen._blank_src_lines = {
        i + 1 for i, line in enumerate(src_lines) if line.strip() == ''
    }
    # Count trailing whitespace-only lines so the generated .py mirrors the
    # .eb's tail exactly (curated source_gen files preserve this).
    trail = 0
    for line in reversed(src_lines):
        if line.strip() == '':
            trail += 1
        else:
            break
    gen._eb_trail = trail
    gen.generate(tree)
    print(gen.result())


if __name__ == "__main__":
    main()

