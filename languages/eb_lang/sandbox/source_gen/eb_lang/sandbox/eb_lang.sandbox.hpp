#pragma once
#include "eb_common.hpp"

namespace test {
using namespace EB::common;

using U8 = LittleEndian<uint8_t, 0_u8, 255_u8, 0_u8>;

EB_ENUM(enum1, int8_t, 
  ((E1, 1))
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


} // end of namespace test


