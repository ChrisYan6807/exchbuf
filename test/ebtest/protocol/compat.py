"""Compat shim: present a pybind11 protocol module (`<Proto>_pb`) with the
scapy-style API the ebtest protocol handlers use, so a handler can switch from
the scapy runtime to the pybind11 module by changing (essentially) one import.

    from ebtest.protocol.compat import wrap
    import SoupBin_pb
    M = wrap(SoupBin_pb, ".../gen/eb/SoupBin.eb")

    m = M.Header() / M.LoginAccepted()      # layered construct (header included)
    m.setfieldval("session", b"SESS")       # or  m.session = b"SESS"
    buf = bytes(m)                           # serialize (sliced to wire size)

    rcv = M.Header(buf)                      # dissect + dispatch by link_base
    rcv.getfieldval("pkgType")               # read any field (incl. header)

This works because each pybind message binding now exposes its *full* wire
record (inherited header fields included — see dsl/gen_pybind.py `_all_members`),
so one `Holder<Msg>` is the whole message. The dispatch / discriminator
metadata (`link_base`, parent chain, the discriminator field's enum type) is
read from the protocol's `.eb`.

Scope/limits: fixed-size and counter-driven messages work; building var-sized
records still uses the pybind `allocate()`/attribute model underneath. The
handler idioms covered: `Header()/Body()`, `getfieldval`/`setfieldval`,
attribute get/set, `bytes(msg)`, `Msg(buf)` (with link_base dispatch from the
base message), and `len(bytes(Header()))`.
"""
import re


def _as_bytes(v):
    """pybind exposes FixedLengthString fields as `str`; scapy handlers expect
    `bytes`. Normalise so the shim is a drop-in for the scapy API."""
    return v.encode() if isinstance(v, str) else v


# --------------------------------------------------------------------------
# .eb metadata
# --------------------------------------------------------------------------
class _EbMeta:
    def __init__(self, eb_path):
        self.parent = {}        # msg -> parent name or None
        self.linkbase = {}      # msg -> (field, value_name)  (bind_layers info)
        self.field_type = {}    # field name -> declared type (first seen)
        cur = None
        with open(eb_path) as fh:
            for line in fh:
                mh = re.match(r"\s*message\s+(\w+)\s*:\s*(\w*)", line)
                if mh:
                    cur = mh.group(1)
                    self.parent[cur] = mh.group(2) or None
                lb = re.search(r"link_base:\s*(\w+)\s*=\s*(\w+)", line)
                if lb and cur:
                    self.linkbase[cur] = (lb.group(1), lb.group(2))
                # simple `  TYPE NAME [..]` field declaration inside a message
                fd = re.match(r"\s+(\w+)\s+(\w+)\s*(\[.*\])?\s*$", line)
                if fd and cur and not re.match(r"\s*(message|enum|primitive|alias|\}|@)", line):
                    self.field_type.setdefault(fd.group(2), fd.group(1))
        # the dispatch base = a message used as a parent (e.g. Header)
        parents = {p for p in self.parent.values() if p}
        self.base = next(iter(parents), None)
        # discriminator field = the link_base field (shared across bodies)
        self.disc_field = next((f for (f, _v) in self.linkbase.values()), None)


# --------------------------------------------------------------------------
# message instance wrapper
# --------------------------------------------------------------------------
class _Msg:
    """Wraps one pybind Holder, exposing scapy-style accessors."""

    def __init__(self, M, holder, raw=None):
        object.__setattr__(self, "_M", M)
        object.__setattr__(self, "_h", holder)
        # The exact bytes this message was dissected from (None for constructed
        # messages). Needed when the dispatch base has no body binding for a
        # discriminator (e.g. SoupBin UnSeqData wrapping an OUCH5 record) and a
        # handler must re-parse the full frame itself.
        object.__setattr__(self, "_raw", raw)

    # Header() / Body()  ->  Body (the pybind body holder already carries the
    # header fields, so the composed message *is* the body holder).
    def __truediv__(self, other):
        return other

    def raw(self):
        """Full original frame bytes (dissected messages) or the serialized
        bytes (constructed messages)."""
        r = object.__getattribute__(self, "_raw")
        return r if r is not None else bytes(object.__getattribute__(self, "_h"))

    def getfieldval(self, name):
        return _as_bytes(getattr(object.__getattribute__(self, "_h"), name))

    def setfieldval(self, name, value):
        setattr(object.__getattribute__(self, "_h"), name, value)
        return self

    def __bytes__(self):
        return bytes(object.__getattribute__(self, "_h"))

    @property
    def holder(self):
        return object.__getattribute__(self, "_h")

    def __getattr__(self, name):
        return _as_bytes(getattr(object.__getattribute__(self, "_h"), name))

    def __setattr__(self, name, value):
        setattr(object.__getattribute__(self, "_h"), name, value)

    def show(self, *a, **k):
        # scapy handlers call msg.show(True) and log the returned string.
        h = object.__getattribute__(self, "_h")
        return f"{type(h).__name__}: {bytes(h)!r}"

    def __repr__(self):
        h = object.__getattribute__(self, "_h")
        return f"<compat {type(h).__name__} {bytes(h)!r}>"


# --------------------------------------------------------------------------
# message class factory  (M.Header, M.LoginAccepted, ...)
# --------------------------------------------------------------------------
class _MsgClass:
    def __init__(self, M, name):
        self._M = M
        self._name = name
        self._cls = getattr(M._pb, name)

    def _new(self):
        h = self._cls.allocate()
        # auto-set the discriminator (bind_layers behaviour) if this message
        # binds to a base via link_base.
        lb = self._M.meta.linkbase.get(self._name)
        if lb:
            field, value = lb
            ftype = self._M.meta.field_type.get(field)
            enum = getattr(self._M._pb, ftype, None) if ftype else None
            if enum is not None and hasattr(enum, value):
                setattr(h, field, getattr(enum, value))
        return _Msg(self._M, h)

    def __call__(self, buf=None):
        if buf is None:
            return self._new()
        raw = bytes(buf)
        # Dissecting the base message (e.g. Header(buf)) dispatches to the body
        # whose link_base discriminator matches, mirroring scapy bind_layers.
        if self._name == self._M.meta.base:
            return self._M._dispatch(raw)
        return _Msg(self._M, self._cls.from_bytes(raw), raw=raw)


# --------------------------------------------------------------------------
# module wrapper
# --------------------------------------------------------------------------
class PybindProto:
    def __init__(self, pb_module, eb_path):
        self._pb = pb_module
        self.meta = _EbMeta(eb_path)

    def __getattr__(self, name):
        # Message names -> a constructible/dissecting factory; everything else
        # the module exposes (enums like MsgType/LoginResult, helpers) passes
        # straight through.
        if name in self.meta.parent:
            return _MsgClass(self, name)
        if hasattr(self._pb, name):
            return getattr(self._pb, name)
        raise AttributeError(name)

    def asMsg(self, msg):
        """Return a shim message: identity if already wrapped, else dissect
        (with link_base dispatch) from raw bytes / a holder."""
        if isinstance(msg, _Msg):
            return msg
        return self._dispatch(bytes(msg))

    def _dispatch(self, raw):
        """Parse `raw` as the base message and dispatch to the body whose
        link_base discriminator matches (scapy bind_layers behaviour). Returns
        the bare base message if the discriminator is unknown, or if the matched
        body is longer than `raw` (e.g. when only a header prefix is available
        for framing)."""
        meta = self.meta
        base_cls = getattr(self._pb, meta.base)
        hdr = base_cls.from_bytes(raw)
        if meta.disc_field:
            val = getattr(hdr, meta.disc_field)
            for msg, (field, value_name) in meta.linkbase.items():
                if field != meta.disc_field:
                    continue
                ftype = meta.field_type.get(field)
                enum = getattr(self._pb, ftype, None) if ftype else None
                if enum is not None and hasattr(enum, value_name) and getattr(enum, value_name) == val:
                    try:
                        return _Msg(self, getattr(self._pb, msg).from_bytes(raw), raw=raw)
                    except Exception:
                        return _Msg(self, hdr, raw=raw)   # short buffer (framing) -> bare header
        return _Msg(self, hdr, raw=raw)


def wrap(pb_module, eb_path):
    """Return a scapy-API-compatible facade over a pybind11 protocol module."""
    return PybindProto(pb_module, eb_path)

