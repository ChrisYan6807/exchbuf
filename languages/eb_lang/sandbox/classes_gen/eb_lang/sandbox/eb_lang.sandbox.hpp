#pragma once
#include "eb_common.hpp"

namespace test {
using namespace EB::common;

using U8 = LittleEndian<uint8_t, 0_u8, 255_u8, 0_u8>;

EB_ENUM(enum1, int8_t, 
  ((E1, 1))
  ((E2, 'a'))
  ((E3, 2))
  ((E4, 'b'))
);

#pragma pack(1)
struct msg1 {
    U8 m1;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(msg1);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const msg1& msg) {
    os << "m1=" << msg.m1 << ";"
       ; return os; 
}

} // end of namespace test


