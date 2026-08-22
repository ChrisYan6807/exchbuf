#!/usr/bin/env python3
"""WATS (WSE GPW) trading_port.json  ->  exchbuf .eb converter.

Usage:
    wats_to_eb.py <trading_port.json> <output.eb>

The WATS layout is a flat ordered list under `typeDefinitions`; the .eb is
emitted by walking that list in order and mapping each entry by `kind`:

    Primitive  -> `primitive <name> = <int_ebt> [...]`   (bool is dropped;
                  there is no eb bool type and nothing references it)
    Alias      -> `alias <name> = <target> `             (note trailing space)
                  special case: an alias literally named "Price" is emitted as
                  a FloatDecimal primitive (size=8, precision=8, signed)
    Enum       -> `enum <name> : <int_ebt> { <variant> = <value> ... }`
                  (bitflags keep their 0b... value strings; the reserved
                  variant name "None" is renamed to "NONE")
    Array      -> char arrays (element type AnsiChar) become a
                  `primitive <name> = FixedLengthString [...]`; any other
                  element type becomes `array<type=<elem>, size=<len>> <name>`
    Struct     -> `message <name> : <parent> { <type> <field> ... } [ ... ]`
                  Structs listed in the Union's `members` are messages carried
                  over a Header: their first field (the discriminator `header`
                  field) becomes the parent and is dropped, and a
                  `link_base: msgType = <name>` is attached. All other structs
                  have an empty parent / empty link_base.
    Union      -> no output; only supplies the message/header/link metadata.
"""
import sys
import json

# WATS primitive name -> eb int base type
PRIM_EBT = {
    'u8': 'uint8_ebt', 'u16': 'uint16_ebt', 'u32': 'uint32_ebt', 'u64': 'uint64_ebt',
    'i8': 'int8_ebt', 'i16': 'int16_ebt', 'i32': 'int32_ebt', 'i64': 'int64_ebt',
}

# Market display name (not present in the JSON; fixed for this protocol).
MARKET_NAME = "WSE GPW WATS"


def underlying_ebt(name, byname):
    """Resolve an enum's `underlying` (possibly through aliases) to an int_ebt."""
    seen = set()
    while name in byname and byname[name].get('kind') == 'Alias' and name not in seen:
        seen.add(name)
        name = byname[name]['alias']
    return PRIM_EBT[name]


def fix_variant_name(n):
    return 'NONE' if n == 'None' else n


def fmt_value(v):
    # bitflag values arrive as strings like "0b0001" and are emitted verbatim;
    # ordinary enum values arrive as ints.
    return v if isinstance(v, str) else str(v)


def is_char_array(elem):
    # AnsiChar is the WATS "String" element type -> FixedLengthString.
    return elem == 'AnsiChar'


def emit(defs):
    byname = {t['name']: t for t in defs}
    union = next((t for t in defs if t.get('kind') == 'Union'), None)
    union_members = set(union['members']) if union else set()
    disc = union['discriminator'] if union else ['header', 'msgType']
    link_field = disc[1]

    lines = []

    # Pass 1: scalar types (Primitive / Alias / Enum) in declaration order.
    for t in defs:
        kind = t.get('kind')
        name = t['name']

        if kind == 'Primitive':
            if name in PRIM_EBT:
                lines.append(f"primitive {name} = {PRIM_EBT[name]} [ min=, max=, null=, little_endian=true ]")
            # bool (and anything else not in the int map) is dropped.

        elif kind == 'Alias':
            if name == 'Price':
                lines.append("primitive Price = FloatDecimal [ min=, max=, null=, size=8, precision=8, signed=true, little_endian=true ]")
            else:
                lines.append(f"alias {name} = {t['alias']} ")

        elif kind == 'Enum':
            ebt = underlying_ebt(t['underlying'], byname)
            lines.append(f"enum {name} : {ebt} {{")
            for v in t['variants']:
                lines.append(f"  {fix_variant_name(v[0])} = {fmt_value(v[1])}")
            lines.append("}")

    # Pass 2: aggregate types (Array / Struct) in declaration order. Char
    # arrays become FixedLengthString primitives; struct arrays become
    # `array<>`; structs become messages.
    for t in defs:
        kind = t.get('kind')
        name = t['name']

        if kind == 'Array':
            elem = t['type']
            length = t['length']
            if is_char_array(elem):
                lines.append(f"primitive {name} = FixedLengthString [ length={length}, padding='\\0', left_padding=false ]")
            else:
                lines.append(f"array<type={elem}, size={length}> {name}")

        elif kind == 'Struct':
            fields = t.get('fields', [])
            if name in union_members:
                parent = fields[0]['type']
                body = fields[1:]
                lines.append(f"message {name} : {parent} {{")
                props = f"}} [ size = , link_base: {link_field} = {name} ]"
            else:
                body = fields
                lines.append(f"message {name} :  {{")
                props = "} [ size = , link_base:  =  ]"
            for f in body:
                lines.append(f"  {f['type']} {f['name']}")
            lines.append(props)

    return lines


def main(argv):
    if len(argv) < 3:
        print(f"Usage: {argv[0]} <trading_port.json> <output.eb>", file=sys.stderr)
        return 2
    in_path, out_path = argv[1], argv[2]
    with open(in_path) as f:
        model = json.load(f)

    out = []
    out.append("# this file is generated by exchbuf(https://github.com/ChrisYan6807/exchbuf), please do NOT edit it manually!!!")
    out.append(f"// {MARKET_NAME}: version: {model['version']}")
    out.append("")
    out.extend(emit(model['typeDefinitions']))

    # The reference output ends with a blank line followed by a final
    # CRLF-terminated blank line (an MPS artifact); reproduce it verbatim.
    text = "\n".join(out) + "\n\n\r\n"
    with open(out_path, 'w', newline='') as f:
        f.write(text)
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv))


