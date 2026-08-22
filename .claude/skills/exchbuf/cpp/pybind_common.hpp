#pragma once
// =============================================================================
// pybind11 binding helpers for generated exchbuf message types.
//
// The generated .hpp files in solutions/*/source_gen/ produce POD structs that
// are zero-copy views over a byte buffer. This header provides:
//
//   - Holder<Msg>       : owns a std::vector<char> backing store and presents
//                         a typed view via Msg::* accessors.
//   - BlockRefView<H,E> : Python-iterable wrapper over BlockRef<Entry>.
//   - OptionalView<...> : thin wrappers over OptionalByEnumRef /
//                         OptionalByLengthRef / OptionalByUnaryPredRef.
//   - String helpers    : FixedLengthString <-> py::str / py::bytes.
//
// The user-facing Python API for each message:
//
//   Msg.allocate(cap=4096)   -> Holder<Msg> with cap-byte zero-filled buffer
//   Msg.from_bytes(b)        -> Holder<Msg> initialised from b
//   bytes(m)                 -> wire-format bytes of length m.size()
//   m.<field> = v / m.<field>: scalar / enum / array / var member access
//
// The Scope-A+ contract: the Holder's buffer never reallocates. Setting a
// counter field (e.g. m.sz = 2) just changes the byte; the next read of the
// var member uses the new count. Writes past the allocated cap are bounds-
// checked and raise on the Python side.
// =============================================================================

#include <pybind11/pybind11.h>
#include <pybind11/stl.h>
#include <pybind11/operators.h>
#include <cstring>
#include <functional>
#include <stdexcept>
#include <string>
#include <string_view>
#include <vector>

#include "eb_common.hpp"

namespace EB { namespace py_helpers {

namespace py = pybind11;

inline constexpr size_t DEFAULT_CAP = 4096;

// -----------------------------------------------------------------------------
// Holder<Msg> : owning byte buffer + typed view
// -----------------------------------------------------------------------------
// Two modes:
//   1. Owning  — `buf_` holds bytes, `view_ptr_ == nullptr`. Created via
//                allocate(cap) or from_bytes(b).
//   2. Viewing — `view_ptr_` points at someone else's bytes, `buf_` is empty.
//                Created via Holder::view(p). Used by BlockRefView::getitem
//                so `msg.grp[i]` returns a Holder pointing into the parent
//                message's buffer. Lifetime is managed via pybind11's
//                keep_alive policy on the BlockRefView binding.
template <typename Msg>
class Holder {
public:
    Holder() = default;

    // Allocate a zero-filled buffer of `cap` bytes. The first sizeof(Msg)
    // bytes are the fixed header; the rest is reserved for var-length tail
    // entries (the user sets counter fields then writes into m.<var>[i]).
    static Holder allocate(size_t cap = DEFAULT_CAP) {
        if (cap < sizeof(Msg)) cap = sizeof(Msg);
        Holder h;
        h.buf_.assign(cap, '\0');
        return h;
    }

    // Copy the contents of a py::bytes into the holder's buffer. The buffer
    // ends up exactly len(b) bytes long; subsequent var-length appends would
    // require pre-allocating slack with allocate() instead.
    static Holder from_bytes(py::bytes b) {
        Holder h;
        std::string_view sv(b);
        if (sv.size() < sizeof(Msg)) {
            throw py::value_error(
                "from_bytes: input shorter than fixed_size()");
        }
        h.buf_.assign(sv.begin(), sv.end());
        return h;
    }

    // Non-owning view at `p` — caller is responsible for keeping the
    // underlying memory alive while this Holder exists. Used by
    // BlockRefView::getitem to surface in-buffer entries.
    static Holder view(char* p) {
        Holder h;
        h.view_ptr_ = p;
        return h;
    }

    bool is_view() const { return view_ptr_ != nullptr; }

    // Slice the buffer down to msg().size() so the returned bytes are the
    // wire-format representation (no slack tail).
    py::bytes to_bytes() {
        return py::bytes(data(), msg().size());
    }

    size_t capacity() const { return view_ptr_ ? msg().size() : buf_.size(); }
    size_t size()           { return msg().size(); }

    Msg&        msg()        { return *reinterpret_cast<Msg*>(data()); }
    const Msg&  msg() const  { return *reinterpret_cast<const Msg*>(data()); }

    char*       data()       { return view_ptr_ ? view_ptr_ : buf_.data(); }
    const char* data() const { return view_ptr_ ? view_ptr_ : buf_.data(); }

    // Ensure index `i` would write within the holder's capacity for an entry
    // of size `entry_size` anchored at `base_offset`. Used by var-member
    // setters to give a clear Python error instead of a memory corruption.
    // Skipped in view mode — the parent owns the buffer and is responsible
    // for sizing.
    void check_capacity(size_t base_offset, size_t entry_size, size_t i) const {
        if (view_ptr_) return;
        if (base_offset + (i + 1) * entry_size > buf_.size()) {
            throw py::index_error(
                "var-member write would overflow Holder capacity; "
                "allocate(...) with a larger cap or reduce the counter");
        }
    }

private:
    std::vector<char> buf_;
    char* view_ptr_ = nullptr;
};

// -----------------------------------------------------------------------------
// BlockRefView<H, Entry> : python sequence over BlockRef<Entry>
// -----------------------------------------------------------------------------
// `getter` reconstructs the BlockRef from the holder on every call so the
// view picks up changes to the counter field (m.sz) made between accesses.
template <typename HolderT, typename Entry>
class BlockRefView {
public:
    using Getter = std::function<EB::common::BlockRef<Entry>(HolderT&)>;

    BlockRefView(HolderT& h, Getter g) : holder_(&h), get_(std::move(g)) {}

    size_t len() const {
        return get_(*holder_).size();
    }

    // Return a view-mode Holder<Entry> pointing at the i'th entry's bytes.
    // The parent BlockRefView (and through keep_alive, the message Holder
    // that owns the buffer) is kept alive by pybind11 for the lifetime of
    // the returned Python object, so the view pointer stays valid.
    Holder<Entry> getitem(int64_t i) {
        auto br = get_(*holder_);
        int64_t n = static_cast<int64_t>(br.size());
        if (i < 0) i += n;
        if (i < 0 || i >= n) throw py::index_error();
        return Holder<Entry>::view(reinterpret_cast<char*>(&br[static_cast<size_t>(i)]));
    }

private:
    HolderT* holder_;
    Getter get_;
};

// Bind a BlockRefView<H, Entry> as `<MsgName>_<field>_View` in `m`. Each
// message that has a var_array gets its own instantiation.
template <typename HolderT, typename Entry>
inline py::class_<BlockRefView<HolderT, Entry>>
register_block_view(py::module_& m, const char* py_name) {
    return py::class_<BlockRefView<HolderT, Entry>>(m, py_name)
        .def("__len__",     &BlockRefView<HolderT, Entry>::len)
        .def("__getitem__", &BlockRefView<HolderT, Entry>::getitem,
             py::keep_alive<0, 1>());
}

// -----------------------------------------------------------------------------
// FixedLengthString <-> str / bytes
// -----------------------------------------------------------------------------
template <size_t LEN, char PAD, bool LEFT_PADDING>
inline std::string fls_to_string(const EB::common::FixedLengthString<LEN, PAD, LEFT_PADDING>& s) {
    return std::string(s.as_trimmed());
}

template <size_t LEN, char PAD, bool LEFT_PADDING>
inline void fls_from_string(EB::common::FixedLengthString<LEN, PAD, LEFT_PADDING>& s,
                            const std::string& v) {
    s.set_string(std::string_view(v));
}

// -----------------------------------------------------------------------------
// Generic enum struct binder
// -----------------------------------------------------------------------------
// Generated enum types (struct E1 { value_type = char; enum Enum { F1, F2 }; ...})
// share the same shape. This helper binds value/raw_value/set in one call;
// the generator then chains `.value("F1", E1::F1).value("F2", E1::F2)...`
// using py::native_enum-like sugar through a simple .def_property_readonly.
template <typename E>
inline py::class_<E> register_enum_struct(py::module_& m, const char* py_name) {
    return py::class_<E>(m, py_name)
        .def(py::init<>())
        .def(py::init<typename E::Enum>())
        .def("raw_value",
             [](const E& e) { return e.raw_value(); })
        .def("set",
             static_cast<void (E::*)(typename E::Enum)>(&E::set))
        .def("__eq__",
             [](const E& a, const E& b) { return a == b; })
        .def("__eq__",
             [](const E& a, typename E::Enum b) { return !(a != b); })
        // Defining __eq__ makes Python null out __hash__ (unhashable); restore
        // it (= raw value) so enum values work as dict keys / set members, like
        // the scapy int-enums the protocol handlers use.
        .def("__hash__",
             [](const E& e) { return static_cast<long long>(e.raw_value()); })
        .def("__repr__",
             [py_name](const E& e) {
                 return std::string(py_name) + "(" + std::string(e.view()) + ")";
             })
        .def_property_readonly_static("__members__",
             [](py::object /*cls*/) { return py::dict(); });
}

}}  // namespace EB::py_helpers


