#!/usr/bin/env python3
"""Deutsche Börse T7 (EDCI / ETI) <Model> XML  ->  exchbuf .eb converter.

Usage:
    db_t7_to_eb.py <model.xml> <output.eb>

EDCI and ETI share the same T7 <Model> schema, so one converter handles all of
edci_Cash / edci_Derivatives / eti_Cash / eti_Derivatives.

Layout:
    header        `// Deutsche Börse -- market: <Model.name>, version, subVersion,
                  buildNumber` + `@cpp/@python <name>AppVersionID`.
    type section  every DataType that is referenced by a structure member becomes
                  a primitive, unless it carries enum values (collected from the
                  ApplicationMessages' <ValidValue> entries) in which case it
                  becomes an enum. Types are ordered: base catalog types (no
                  numericID) first, then concrete types (numericID), each group
                  sorted by name; primitives and enums interleave by name.
                    String   -> FixedLengthString [ length = size ]
                    int      -> uintN_ebt / intN_ebt (signed iff minValue < 0),
                                min/max/null taken verbatim from minValue/maxValue/noValue
                    floatDecimal -> FloatDecimal, min = minValue * 10^precision
                                (an integer), max left blank, null = noValue
                    enum (String base) -> char_ebt with char-literal values
                    enum (int base)    -> uintN/intN_ebt with decimal values
    messages      every <Structure>: the Sequence/Component structures first
                  (sorted by name), then the Message structures (sorted by name).
                  A member becomes `<Type> <camelName>`, or, if it has a `counter`,
                  `@var_array<type=<Type>, counter=<camelCounter>> <camelName>`.

Member/field names are camelised (first letter lowercased only); type names are
kept as-is.
"""
import re
import sys
import xml.etree.ElementTree as ET

BITS = {'1': '8', '2': '16', '4': '32', '8': '64'}

# The abstract base types of the T7 type catalog are never emitted; every other
# DataType becomes a primitive or an enum. (floatDecimal<N> variants are all
# abstract — floatDecimal, floatDecimal4, floatDecimal6, floatDecimal7, ...)
ABSTRACT_TYPES = {'AlphaNumeric', 'Counter', 'Freetext', 'String', 'char',
                  'float', 'int', 'data'}
_FLOAT_DECIMAL = re.compile(r'floatDecimal\d*')

# Enum member names that clash with reserved literals are upper-cased.
RESERVED_NAMES = {'None': 'NONE', 'True': 'TRUE', 'False': 'FALSE'}


def is_abstract(name):
    return name in ABSTRACT_TYPES or _FLOAT_DECIMAL.fullmatch(name)


def fix_member(name):
    return RESERVED_NAMES.get(name, name)


def camel(name):
    return name[:1].lower() + name[1:] if name else name


def int_ebt(size, signed):
    return ('int' if signed else 'uint') + BITS[str(size)] + '_ebt'


def is_signed(dt):
    return dt.get('minValue', '').startswith('-')


def is_enum(dt):
    """A DataType with its own <ValidValue> children is an enum when it is
    int-based or a single-char type; Freetext/String fields keep their literal
    values and stay strings."""
    if not dt.findall('ValidValue'):
        return False
    return dt.get('rootType') == 'int' or dt.get('type') == 'char'


def emit_primitive(dt, out):
    name = dt.get('name')
    root = dt.get('rootType')
    if root in ('String', 'data'):
        out.append(f"primitive {name} = FixedLengthString [ length={dt.get('size')}, padding='\\0', left_padding=false ]")
    elif root == 'int':
        ebt = int_ebt(dt.get('size'), is_signed(dt))
        out.append(f"primitive {name} = {ebt} [ min={dt.get('minValue', '')}, max={dt.get('maxValue', '')}, null={dt.get('noValue', '')}, little_endian=true ]")
    elif root == 'floatDecimal':
        prec = dt.get('precision')
        mv = dt.get('minValue')
        # the scaled-integer min is just the decimal string with its point removed
        scaled = mv.replace('.', '') if mv is not None else ''
        out.append(f"primitive {name} = FloatDecimal [ min={scaled}, max=, null={dt.get('noValue', '')}, size={dt.get('size')}, precision={prec}, signed=true, little_endian=true ]")
    else:
        raise ValueError(f"unhandled rootType {root} for {name}")


def emit_enum(dt, out):
    name = dt.get('name')
    values = [(vv.get('name'), vv.get('value')) for vv in dt.findall('ValidValue')]
    if dt.get('rootType') == 'String':
        out.append(f"enum {name} : char_ebt {{")
        for vn, vv in values:
            out.append(f"  {fix_member(vn)} = '{vv}'")
        out.append("}")
    else:
        ebt = int_ebt(dt.get('size'), is_signed(dt))
        out.append(f"enum {name} : {ebt} {{")
        for vn, vv in values:
            out.append(f"  {fix_member(vn)} = {vv}")
        out.append("}")


def emit_message(s, out):
    out.append(f"message {s.get('name')} :  {{")
    for m in s.findall('Member'):
        mtype = m.get('type')
        mname = camel(m.get('name'))
        counter = m.get('counter')
        if counter:
            out.append(f"  @var_array<type={mtype}, counter={camel(counter)}> {mname}")
        else:
            out.append(f"  {mtype} {mname}")
    out.append("} [ size = , link_base:  =  ]")


def main(argv):
    if len(argv) < 3:
        print(f"Usage: {argv[0]} <model.xml> <output.eb>", file=sys.stderr)
        return 2
    in_path, out_path = argv[1], argv[2]
    model = ET.parse(in_path).getroot()

    name = model.get('name')
    version = model.get('version')

    datatypes = {dt.get('name'): dt for dt in model.iter('DataType')}
    structures = list(model.iter('Structure'))

    # Every DataType except the abstract roots is emitted. Order: base catalog
    # types (no numericID) first, then concrete (numericID), each sorted by name;
    # primitives and enums interleave by name. TemplateID is special: instead of
    # its DataType, a synthetic message-id enum is appended after the type section.
    emitted = [n for n in datatypes if not is_abstract(n) and n != 'TemplateID']

    def sort_key(tn):
        return (0 if datatypes[tn].get('numericID') is None else 1, tn)

    out = []
    out.append("# this file is generated by exchbuf(https://github.com/ChrisYan6807/exchbuf), please do NOT edit it manually!!!")
    out.append(f"// Deutsche Börse -- market: {name}, version: {version}, subVersion: {model.get('subVersion')}, buildNumber: {model.get('buildNumber')}")
    out.append("")
    out.append(f"@cpp inline std::string {name}AppVersionID = \"{version}\";")
    out.append(f"@python {name}AppVersionID = \"{version}\"")

    for tn in sorted(emitted, key=sort_key):
        dt = datatypes[tn]
        if is_enum(dt):
            emit_enum(dt, out)
        else:
            emit_primitive(dt, out)

    # messages keep XML document order, grouped: Sequence/Component first, then Message
    comps = [s for s in structures if s.get('type') in ('Sequence', 'Component')]
    msgs = [s for s in structures if s.get('type') == 'Message']

    # synthetic message-id enum (replaces the TemplateID DataType)
    out.append("enum TemplateID : int16_ebt {")
    for s in msgs:
        out.append(f"  {s.get('name')} = {s.get('numericID')}")
    out.append("}")
    for s in comps + msgs:
        emit_message(s, out)

    text = "\n".join(out) + "\n\n\r\n"
    with open(out_path, 'w', newline='') as f:
        f.write(text)
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv))

