#pragma once
#include "eb_common.hpp"

namespace test {
using namespace EB::common;

using U8 = LittleEndian<uint8_t, 0_u8, 255_u8, 0_u8>;

using U16 = LittleEndian<uint16_t, 0, 65535, 0>;

struct enum1 {
    using value_type = int8_t;
    enum Enum : value_type {
        E1 = 1,
        E2 = 'b',
        E4 = 'c',
        E5 = 3,
    };
    static constexpr const size_t size = 1;
    static constexpr const char* name() {return "enum1";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<int8_t>(1), static_cast<int8_t>('b'), static_cast<int8_t>('c'), static_cast<int8_t>(3), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<int8_t>(1), static_cast<int8_t>('b'), static_cast<int8_t>('c'), static_cast<int8_t>(3), });
    constexpr enum1():value_{max_value} {}
    constexpr explicit enum1(int8_t v):value_{v} {}
    constexpr enum1(Enum v):value_{v} {}
    constexpr const bool operator==(const enum1& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const enum1& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const int8_t raw_value() const {return static_cast<int8_t>(value_);}
    constexpr const void raw_value(int8_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::E1: return "E1";
            case Enum::E2: return "E2";
            case Enum::E4: return "E4";
            case Enum::E5: return "E5";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const enum1& v){
    os << v.to_string_view();
    return os;
}

struct enum2 {
    using value_type = int16_t;
    enum Enum : value_type {
        A = 1,
    };
    static constexpr const size_t size = 2;
    static constexpr const char* name() {return "enum2";}
    static constexpr const value_type min_value = std::min<value_type>({static_cast<int16_t>(1), });
    static constexpr const value_type max_value = std::max<value_type>({static_cast<int16_t>(1), });
    constexpr enum2():value_{max_value} {}
    constexpr explicit enum2(int16_t v):value_{v} {}
    constexpr enum2(Enum v):value_{v} {}
    constexpr const bool operator==(const enum2& rhs) const {return value_ == rhs.value_;}
    constexpr const bool operator!=(const enum2& rhs) const {return value_ != rhs.value_;}
    constexpr const Enum value() const {return value_;}
    constexpr const int16_t raw_value() const {return static_cast<int16_t>(value_);}
    constexpr const void raw_value(int16_t v) {value_ = Enum(v);}
    constexpr const void set(Enum v) {value_ = v;}
    constexpr const int length() const {return sizeof(value_);}
    constexpr const std::string_view to_string_view() const {
        switch(value_) {
            case Enum::A: return "A";
        }
        return "";
    }
    Enum value_{max_value};
};

template <typename ostreamT>
inline ostreamT& operator<<(ostreamT& os, const enum2& v){
    os << v.to_string_view();
    return os;
}

#pragma pack(1)
struct header {
    U8 magic;
    enum1 msgType;
    enum2 tif;
    U16 len;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(header);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const header& msg) {
    os << "magic=" << msg.magic << ";"
       << "msgType=" << msg.msgType << ";"
       << "tif=" << msg.tif << ";"
       << "len=" << msg.len << ";"
       ; return os; 
}

#pragma pack(1)
struct header1 {
    enum1 lalal_eum;
    U16 length;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(header1);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const header1& msg) {
    os << "lalal_eum=" << msg.lalal_eum << ";"
       << "length=" << msg.length << ";"
       ; return os; 
}

#pragma pack(1)
struct msg1 : header {
    U8 m1;
    enum1 m2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(msg1);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const msg1& msg) {
    os << "magic=" << msg.magic << ";"
       << "msgType=" << msg.msgType << ";"
       << "tif=" << msg.tif << ";"
       << "len=" << msg.len << ";"
       << "m1=" << msg.m1 << ";"
       << "m2=" << msg.m2 << ";"
       ; return os; 
}

#pragma pack(1)
struct msg2 : header {
    enum1 e1;
    enum1 e2;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(msg2);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const msg2& msg) {
    os << "magic=" << msg.magic << ";"
       << "msgType=" << msg.msgType << ";"
       << "tif=" << msg.tif << ";"
       << "len=" << msg.len << ";"
       << "e1=" << msg.e1 << ";"
       << "e2=" << msg.e2 << ";"
       ; return os; 
}

#pragma pack(1)
struct msg3 : header1 {
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(msg3);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const msg3& msg) {
    os << "lalal_eum=" << msg.lalal_eum << ";"
       << "length=" << msg.length << ";"
       ; return os; 
}

msg1 Create_msg1(){return msg1{{{},enum1::E1}};}
msg2 Create_msg2(){return msg2{{{},enum1::E2}};}

#pragma pack(1)
struct header3 {
    U8 len;
    U16 magic;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(header3);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const header3& msg) {
    os << "len=" << msg.len << ";"
       << "magic=" << msg.magic << ";"
       ; return os; 
}

#pragma pack(1)
struct msg4 : header3 {
    U8 len;
    enum1 msgT;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(msg4);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const msg4& msg) {
    os << "len=" << msg.len << ";"
       << "magic=" << msg.magic << ";"
       << "len=" << msg.len << ";"
       << "msgT=" << msg.msgT << ";"
       ; return os; 
}

msg4 Create_msg4(){return msg4{{{},123}};}











} // end of namespace test


