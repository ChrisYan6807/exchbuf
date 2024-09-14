#pragma once
#include "eb_common.hpp"

namespace sandbox {
using namespace EB::common;

using U8 = LittleEndian<uint8_t, 0_u8, 255_u8, 0_u8>;
using U16 = LittleEndian<uint16_t, 0, 65535, 0>;

//eb comment

//cpp comment

struct MsgType {
    using value_type = char;
    enum Enum : value_type {
        new = 'a',
        amend = 'b',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "MsgType";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<char>('a'), static_cast<char>('b'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<char>('a'), static_cast<char>('b'), });
    constexpr MsgType():value_{max_value} {}
    constexpr explicit MsgType(char v):value_{v} {}
    constexpr MsgType(Enum v):value_{v} {}
    constexpr const bool operator==(const MsgType& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const MsgType& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const char raw_value() const {return static_cast<char>(value_);}
    constexpr const void raw_value(char v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::new: return "new";
            case Enum::amend: return "amend";
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

struct em2 {
    using value_type = int8_t;
    enum Enum : value_type {
        c = 1,
        e = 'z',
        f = 'g',
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "em2";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<int8_t>(1), static_cast<int8_t>('z'), static_cast<int8_t>('g'), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<int8_t>(1), static_cast<int8_t>('z'), static_cast<int8_t>('g'), });
    constexpr em2():value_{max_value} {}
    constexpr explicit em2(int8_t v):value_{v} {}
    constexpr em2(Enum v):value_{v} {}
    constexpr const bool operator==(const em2& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const em2& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const int8_t raw_value() const {return static_cast<int8_t>(value_);}
    constexpr const void raw_value(int8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::c: return "c";
            case Enum::e: return "e";
            case Enum::f: return "f";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const em2& v){
    os << v.to_string_view();
    return os;
}

struct bf {
    void setem2(em2 v) {
        auto rv = v.raw_value();
        bits &= clear_mask<int16_t, 0, 1>;
        bits |= rv;
    }

    em2 getem2() {
        auto v = bits&get_mask<int16_t, 0, 1>;
        return int16_t(v);
    }

    void setMsgType(MsgType v) {
        auto rv = v.raw_value();
        rv <<= 1;
        bits &= clear_mask<int16_t, 1, 2>;
        bits |= rv;
    }

    MsgType getMsgType() {
        auto v = bits&get_mask<int16_t, 1, 2>;
        v >>= 1;
        return int16_t(v);
    }

    void clear() {
        bits = 0;
    }
    int16_t bits;
 };

template<typename ostreamT>
ostreamT& operator<<(ostreamT& os, const bf& v) {
    os << "em2=" << v.getem2();
    os << "|MsgType=" << v.getMsgType();
}

#pragma pack(1)
struct header {
    U16 f1;
    MsgType f2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(header);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const header& msg) {
    os << "f1=" << msg.f1 << ";"
       << "f2=" << msg.f2 << ";"
       ; return os;
}

#pragma pack(1)
struct msg1 : header {
    U8 f3;
    em2 f4;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(msg1);}
    size_t length() {return size();}
};
#pragma pack()
inline std::ostream& operator<<(std::ostream& os, const msg1& msg) {
    os << static_cast<const header&>(msg);
    os << "f3=" << msg.f3 << ";"
       << "f4=" << msg.f4 << ";"
       ; return os;
}

msg1 Create_msg1(){return msg1{{{},MsgType::new}};}



} // end of namespace sandbox


