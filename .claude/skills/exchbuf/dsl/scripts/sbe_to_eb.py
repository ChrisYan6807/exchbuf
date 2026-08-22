#!/usr/bin/env python3
"""SBE (Simple Binary Encoding) messageSchema XML  ->  exchbuf .eb converter.

Usage:
    sbe_to_eb.py <sbe_schema.xml> <output.eb>

Emission order mirrors the schema:
    1. a fixed primitive prologue (one eb primitive per SBE primitiveType keyword)
    2. <types>/<type>      -> primitive  (charN->FixedLengthString, char1->char_ebt,
                             ints carry min/max/null; int/uint N_t names are
                             shortened to iN/uN; time_t is dropped/unused)
    3. <types>/<composite> -> message(s). The "messageHeader" composite is
                             special-cased: a synthetic `TemplateIdType` enum
                             (message name -> template id, for every message) is
                             emitted first, then a `MessageHeader` message with a
                             leading injected `frameLength`, its `templateId`
                             retyped to TemplateIdType, and schemaId/version given
                             defaults from the schema's id/version. Other
                             composites (groupSizeEncoding*) become plain messages.
    4. <types>/<enum>      -> enum   (char-encoded values become char literals)
    5. <types>/<set>       -> bitfield  (each choice -> `enum = X, default = No, length = 1`)
    6. <sbe:message>       -> message : MessageHeader, link_base templateId=<name>.
                             Each <group> expands (depth-first, emitted before the
                             owning message) into an entry message (the group's
                             fields) plus a `<Owner>_<Group>_Composite` message that
                             holds the group-dimension fields and a
                             `@var_array<type=<entry>, counter=numInGroup> data`.
"""
import re
import sys
import xml.etree.ElementTree as ET

SBE_NS = '{http://fixprotocol.io/2016/sbe}'

# SBE primitiveType / enum encodingType -> eb int base type
PRIM_EBT = {
    'char': 'char_ebt',
    'uint8': 'uint8_ebt', 'int8': 'int8_ebt',
    'uint16': 'uint16_ebt', 'int16': 'int16_ebt',
    'uint32': 'uint32_ebt', 'int32': 'int32_ebt',
    'uint64': 'uint64_ebt', 'int64': 'int64_ebt',
}

# Fixed primitive prologue, one per SBE primitiveType keyword.
PROLOGUE = ['char_t', 'uint8', 'int8', 'uint16', 'int16', 'uint32', 'int32', 'uint64', 'int64']

# <type> names that are never emitted as primitives (unreferenced).
DROP_TYPES = {'time_t'}

_INT_T = re.compile(r'(u?)int(\d+)_t')


def short_type(name):
    """int8_t->i8, uint16_t->u16, ...; everything else is unchanged."""
    m = _INT_T.fullmatch(name)
    if m:
        return ('u' if m.group(1) else 'i') + m.group(2)
    return name


def prologue_lines():
    out = []
    for n in PROLOGUE:
        ebt = 'char_ebt' if n == 'char_t' else n + '_ebt'
        out.append(f"primitive {n} = {ebt} [ min=, max=, null=, little_endian=true ]")
    out.append("")
    return out


def emit_type(t, out):
    name = t.get('name')
    if name in DROP_TYPES:
        return
    pt = t.get('primitiveType')
    if pt == 'char':
        length = int(t.get('length', '1'))
        if length == 1:
            out.append(f"primitive {name} = char_ebt [ min=, max=, null=, little_endian=true ]")
        else:
            out.append(f"primitive {name} = FixedLengthString [ length={length}, padding='\\0', left_padding=false ]")
    else:
        ebt = PRIM_EBT[pt]
        mn = t.get('minValue', '')
        mx = t.get('maxValue', '')
        nv = t.get('nullValue', '')
        out.append(f"primitive {short_type(name)} = {ebt} [ min={mn}, max={mx}, null={nv}, little_endian=true ]")


def emit_template_id_type(messages, out):
    out.append("enum TemplateIdType : int16_ebt {")
    for m in messages:
        out.append(f"  {m.get('name')} = {m.get('id')}")
    out.append("}")


def emit_composite(comp, messages, schema, out):
    name = comp.get('name')
    subs = comp.findall(f'type')
    if name == 'messageHeader':
        emit_template_id_type(messages, out)
        out.append("message MessageHeader :  {")
        out.append("  uint16 frameLength")
        for s in subs:
            sn = s.get('name')
            if sn == 'templateId':
                out.append("  TemplateIdType templateId")
            elif sn == 'schemaId':
                out.append(f"  {s.get('primitiveType')} schemaId [ default={schema.get('id')} ]")
            elif sn == 'version':
                out.append(f"  {s.get('primitiveType')} version [ default={schema.get('version')} ]")
            else:
                out.append(f"  {s.get('primitiveType')} {sn}")
        out.append("} [ size = , link_base:  =  ]")
    else:
        out.append(f"message {name} :  {{")
        for s in subs:
            out.append(f"  {s.get('primitiveType')} {s.get('name')}")
        out.append("} [ size = , link_base:  =  ]")


def emit_enum(en, out):
    ebt = PRIM_EBT[en.get('encodingType')]
    is_char = en.get('encodingType') == 'char'
    out.append(f"enum {en.get('name')} : {ebt} {{")
    for vv in en.findall(f'validValue'):
        val = f"'{vv.text}'" if is_char else vv.text
        out.append(f"  {vv.get('name')} = {val}")
    out.append("}")


def emit_set(st, emitted_choice_enums, out):
    # Each <set> first declares one boolean enum (`No`/`Yes`) per choice, then a
    # bitfield that references them. The choice enums are deduplicated globally
    # (e.g. DarkIndicator is shared by two sets) and emitted at first use. A
    # blank line follows the bitfield.
    ebt = PRIM_EBT[st.get('encodingType')]
    for ch in st.findall('choice'):
        cn = ch.get('name')
        if cn not in emitted_choice_enums:
            emitted_choice_enums.add(cn)
            out.append(f"enum {cn} : {ebt} {{")
            out.append("  No = 0")
            out.append("  Yes = 1")
            out.append("}")
    out.append(f"bitfield {st.get('name')} : {ebt} {{")
    for ch in st.findall('choice'):
        out.append(f"  enum = {ch.get('name')}, default = No, length = 1")
    out.append("}")
    out.append("")


def emit_group(owner, group, out):
    """Emit a group's entry message + composite message (depth-first), then
    return the (composite_type, member_name) pair to reference in the owner."""
    gname = group.get('name')
    entry = f"{owner}_{gname}"
    comp = f"{entry}_Composite"

    # nested groups first (none in this schema, but handle generally)
    nested_refs = []
    for sub in group.findall(f'group'):
        nested_refs.append(emit_group(entry, sub, out))

    out.append(f"message {entry} :  {{")
    for f in group.findall(f'field'):
        out.append(f"  {short_type(f.get('type'))} {f.get('name')}")
    for ctype, mname in nested_refs:
        out.append(f"  {ctype} {mname}")
    out.append("} [ size = , link_base:  =  ]")

    out.append(f"message {comp} :  {{")
    out.append("  int8 blockLength")
    out.append("  int8 numInGroup")
    out.append(f"  @var_array<type={entry}, counter=numInGroup> data")
    out.append("} [ size = , link_base:  =  ]")

    return comp, gname


def emit_message(msg, out):
    mname = msg.get('name')
    refs = []
    for g in msg.findall(f'group'):
        refs.append(emit_group(mname, g, out))

    out.append(f"message {mname} : MessageHeader {{")
    for f in msg.findall(f'field'):
        out.append(f"  {short_type(f.get('type'))} {f.get('name')}")
    for ctype, gname in refs:
        out.append(f"  {ctype} {gname}")
    out.append(f"}} [ size = , link_base: templateId = {mname} ]")


def main(argv):
    if len(argv) < 3:
        print(f"Usage: {argv[0]} <sbe_schema.xml> <output.eb>", file=sys.stderr)
        return 2
    in_path, out_path = argv[1], argv[2]
    schema = ET.parse(in_path).getroot()
    types = schema.find(f'types')
    messages = schema.findall(f'{SBE_NS}message')

    out = []
    out.append("# this file is generated by exchbuf(https://github.com/ChrisYan6807/exchbuf), please do NOT edit it manually!!!")
    out.append(f"// {schema.get('package')} -- version {schema.get('version')} semanticVersion {schema.get('semanticVersion')}")
    out.append("")
    out.extend(prologue_lines())

    emitted_choice_enums = set()
    for c in types:
        tag = c.tag[len(SBE_NS):] if c.tag.startswith(SBE_NS) else c.tag
        if tag == 'type':
            emit_type(c, out)
        elif tag == 'composite':
            emit_composite(c, messages, schema, out)
        elif tag == 'enum':
            emit_enum(c, out)
        elif tag == 'set':
            emit_set(c, emitted_choice_enums, out)

    for m in messages:
        emit_message(m, out)

    text = "\n".join(out) + "\n\n\r\n"
    with open(out_path, 'w', newline='') as f:
        f.write(text)
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv))


