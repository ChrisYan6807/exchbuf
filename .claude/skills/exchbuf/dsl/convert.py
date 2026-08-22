#!/usr/bin/env python
"""Convert an exchange spec file into an exchbuf .eb, auto-detecting its type.

Wraps the three format-specific converters in scripts/:

  * scripts/db_t7_to_eb.py   Deutsche Borse T7 <Model> XML  (EDCI / ETI)
  * scripts/sbe_to_eb.py     SBE messageSchema XML          (e.g. Euronext ENXT)
  * scripts/wats_to_eb.py    WATS trading-port JSON         (WSE GPW)

Detection:
  * JSON                       -> wats
  * XML <messageSchema ...>    -> sbe  (FIX/SBE namespace or `package` attr)
  * XML <Model ...>            -> db_t7 (has DataType/Structure elements)

Usage:
  convert.py <input_spec> <Name>

Writes dsl/eb/<Name>.eb (the ".eb" suffix is added if omitted).
"""
import importlib.util
import json
import os
import sys
import xml.etree.ElementTree as ET

DSL = os.path.dirname(os.path.abspath(__file__))
ROOT = os.path.dirname(DSL)
SCRIPTS = os.path.join(DSL, "scripts")
EB_DIR = os.path.join(DSL, "eb")   # .eb sources live under dsl/eb

SBE_NS = "{http://fixprotocol.io/2016/sbe}"

# detected type -> converter script under scripts/
CONVERTERS = {
    "wats": "wats_to_eb.py",
    "sbe": "sbe_to_eb.py",
    "db_t7": "db_t7_to_eb.py",
}


def detect_type(path):
    """Return 'wats' | 'sbe' | 'db_t7' for the input file, or None."""
    # WATS is JSON; the others are XML. Try JSON first (cheap + unambiguous).
    try:
        with open(path) as f:
            doc = json.load(f)
        if isinstance(doc, dict) and "typeDefinitions" in doc:
            return "wats"
        # Some JSON but not a WATS trading-port model.
        return "wats"
    except (ValueError, UnicodeDecodeError):
        pass

    try:
        root = ET.parse(path).getroot()
    except ET.ParseError:
        return None
    local = root.tag.split("}")[-1]
    if local == "messageSchema" or root.tag.startswith(SBE_NS) or root.get("package") is not None:
        return "sbe"
    if local == "Model" or next(root.iter("DataType"), None) is not None:
        return "db_t7"
    # last-ditch: an SBE schema always carries <message> in the SBE namespace
    if next(iter(root.findall(f"{SBE_NS}message")), None) is not None:
        return "sbe"
    return None


def _load_converter(script):
    path = os.path.join(SCRIPTS, script)
    spec = importlib.util.spec_from_file_location(os.path.splitext(script)[0], path)
    mod = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(mod)
    return mod


def main(argv):
    if len(argv) < 3:
        sys.stderr.write(f"Usage: {argv[0]} <input_spec> <Name>\n")
        return 2
    in_path, name = argv[1], argv[2]
    if not os.path.isfile(in_path):
        sys.stderr.write(f"error: input not found: {in_path}\n")
        return 2

    kind = detect_type(in_path)
    if kind is None:
        sys.stderr.write(
            f"error: could not detect spec type of {in_path} "
            f"(expected WATS JSON, SBE messageSchema XML, or T7 <Model> XML)\n"
        )
        return 1

    if not name.endswith(".eb"):
        name += ".eb"
    os.makedirs(EB_DIR, exist_ok=True)
    out_path = os.path.join(EB_DIR, os.path.basename(name))

    script = CONVERTERS[kind]
    print(f"Detected {kind} spec; running {script} -> {os.path.relpath(out_path, ROOT)}")
    mod = _load_converter(script)
    rc = mod.main([script, in_path, out_path])
    if rc != 0:
        sys.stderr.write(f"error: {script} failed (rc={rc})\n")
        return rc

    # The wrapped converters append an MPS trailing artifact ("\n\n\r\n") to
    # match the MPS source_gen .eb byte-for-byte; the final "\r\n" shows up as a
    # trailing "^M" line. For files written here into gen/eb we drop that last
    # CRLF line (leaving the preceding "\n\n" intact).
    with open(out_path, "rb") as f:
        data = f.read()
    if data.endswith(b"\r\n"):
        data = data[:-2]
        with open(out_path, "wb") as f:
            f.write(data)

    print(f"Wrote {out_path}")
    return rc


if __name__ == "__main__":
    sys.exit(main(sys.argv))


