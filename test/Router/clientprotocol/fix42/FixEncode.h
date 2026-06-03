#pragma once
// Boost.Preprocessor-driven FIX field encoder.
//
// Pattern (each message-shape is a class with one getter per FIX tag):
//
//   #define FIELDS_LmeLogon                  \
//       ((98,   EncryptMethod))              \
//       ((108,  HeartBtInt))                 \
//       ((1402, Password))
//
//   class LmeLogon : public router::fix42::FixHeader {
//   public:
//       char        EncryptMethod() const  { return '0'; }
//       int         HeartBtInt()    const  { return 30;  }
//       std::string_view Password() const  { return _password; }
//       ROUTER_FIX_DEFINE_ENCODE_WITH_HEADER(LmeLogon)
//       ...
//   };
//
//   // emits: 35=A\x01 34=1\x01 49=ROUTER\x01 56=LMEX\x01 52=...\x01
//   //        98=0\x01 108=30\x01 1402=<password>\x01
//   LmeLogon m{...}; std::string body; m.encode(body);
//
// An entry is skipped when its value is "unset" (empty string, '\0' char).
// Integer / numeric fields are always emitted.
//
#include <boost/preprocessor/seq/for_each.hpp>
#include <boost/preprocessor/tuple/elem.hpp>
#include <cstdint>
#include <cstdio>
#include <string>
#include <string_view>
#include "TagTypes.h"

namespace router::fix42 {

namespace encode {

template <typename T> inline constexpr bool is_set(const T&) { return true; }
inline bool          is_set(std::string_view sv)  { return !sv.empty(); }
inline bool          is_set(const std::string& s) { return !s.empty(); }
inline bool          is_set(const char* s)        { return s && *s; }
inline constexpr bool is_set(char c)              { return c != '\0'; }

inline void field(std::string& b, std::string_view v)   { b.append(v.data(), v.size()); }
inline void field(std::string& b, const std::string& v) { b.append(v); }
inline void field(std::string& b, const char* v)        { b.append(v); }
inline void field(std::string& b, char c)               { b.push_back(c); }
inline void field(std::string& b, int v)                { b.append(std::to_string(v)); }
inline void field(std::string& b, long v)               { b.append(std::to_string(v)); }
inline void field(std::string& b, long long v)          { b.append(std::to_string(v)); }
inline void field(std::string& b, unsigned int v)       { b.append(std::to_string(v)); }
inline void field(std::string& b, unsigned long v)      { b.append(std::to_string(v)); }
inline void field(std::string& b, unsigned long long v) { b.append(std::to_string(v)); }

inline void tag_eq(std::string& b, int tag) {
    char buf[16];
    int n = std::snprintf(buf, sizeof(buf), "%d=", tag);
    b.append(buf, n);
}

inline void soh(std::string& b) { b.push_back(SOH); }

}  // namespace encode

// Common header fields every FIX message in this Router writes out.
// Classes inherit from FixHeader to pick up the 5 getters used by FIELDS_StdHeader.
struct FixHeader {
    char        _msgType = '0';
    uint32_t    _seqNum  = 0;
    std::string _senderCompID;
    std::string _targetCompID;
    std::string _sendingTime;

    char             MsgType()      const { return _msgType; }
    uint32_t         MsgSeqNum()    const { return _seqNum; }
    std::string_view SenderCompID() const { return _senderCompID; }
    std::string_view TargetCompID() const { return _targetCompID; }
    std::string_view SendingTime()  const { return _sendingTime; }
};

}  // namespace router::fix42

#define ROUTER_FIX_TUP_TAG(tup)    BOOST_PP_TUPLE_ELEM(2, 0, tup)
#define ROUTER_FIX_TUP_GETTER(tup) BOOST_PP_TUPLE_ELEM(2, 1, tup)

// Emit "<tag>=<value>\x01" if value is set.
#define ROUTER_FIX_ENCODE_ONE(r, buffer, tup)                                    \
    {                                                                             \
        const auto _v = this->ROUTER_FIX_TUP_GETTER(tup)();                       \
        if (::router::fix42::encode::is_set(_v)) {                                \
            ::router::fix42::encode::tag_eq(buffer, ROUTER_FIX_TUP_TAG(tup));     \
            ::router::fix42::encode::field(buffer, _v);                           \
            ::router::fix42::encode::soh(buffer);                                 \
        }                                                                         \
    }

// Define encode(std::string&) iterating just FIELDS_<MESSAGE>.
#define ROUTER_FIX_DEFINE_ENCODE(MESSAGE)                                         \
    void encode(std::string& buffer) const {                                      \
        BOOST_PP_SEQ_FOR_EACH(ROUTER_FIX_ENCODE_ONE, buffer, FIELDS_##MESSAGE)    \
    }

// Define encode(std::string&) iterating FIELDS_StdHeader then FIELDS_<MESSAGE>.
#define ROUTER_FIX_DEFINE_ENCODE_WITH_HEADER(MESSAGE)                             \
    void encode(std::string& buffer) const {                                      \
        BOOST_PP_SEQ_FOR_EACH(ROUTER_FIX_ENCODE_ONE, buffer, FIELDS_StdHeader)    \
        BOOST_PP_SEQ_FOR_EACH(ROUTER_FIX_ENCODE_ONE, buffer, FIELDS_##MESSAGE)    \
    }

// Header-only variant (no body), still preserves the FIX standard 5 tags.
#define ROUTER_FIX_DEFINE_ENCODE_HEADER_ONLY()                                    \
    void encode(std::string& buffer) const {                                      \
        BOOST_PP_SEQ_FOR_EACH(ROUTER_FIX_ENCODE_ONE, buffer, FIELDS_StdHeader)    \
    }

#define FIELDS_StdHeader     \
    ((35, MsgType))          \
    ((34, MsgSeqNum))        \
    ((49, SenderCompID))     \
    ((56, TargetCompID))     \
    ((52, SendingTime))

