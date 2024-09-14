#pragma once
#include "eb_common.hpp"

namespace sandbox {
using namespace EB::common;

using U8 = LittleEndian<uint8_t, 0_u8, 255_u8, 0_u8>;
using U16 = LittleEndian<uint16_t, 0, 65535, 0>;

struct MsgType {
    using value_type = int8_t;
    enum Enum : value_type {
        New = 'D',
        Amend = 'G',
        Cancel = 'F',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MsgType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<int8_t>('D'), static_cast<int8_t>('G'), static_cast<int8_t>('F'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<int8_t>('D'), static_cast<int8_t>('G'), static_cast<int8_t>('F'), });
    constexpr MsgType():value_{max_value} {}
    constexpr explicit MsgType(int8_t v):value_{v} {}
    constexpr MsgType(Enum v):value_{v} {}
    constexpr const bool operator==(const MsgType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MsgType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const int8_t raw_value() const {return static_cast<int8_t>(value_);}
    constexpr const void raw_value(int8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::New: return "New";
            case Enum::Amend: return "Amend";
            case Enum::Cancel: return "Cancel";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const MsgType& v){
    os << v.to_string_view();
    return os;
}

#pragma pack(1)
struct msg1 {
    U8 len;
    MsgType msgType;
    U16 chksum;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(msg1);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const msg1& msg) {
    os << "len=" << msg.len << ";"
       << "msgType=" << msg.msgType << ";"
       << "chksum=" << msg.chksum << ";"
       ; return os;
}
} // end of namespace sandbox


