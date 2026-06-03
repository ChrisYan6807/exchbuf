#pragma once
#include <cstddef>
#include <cstring>
#include "TagTypes.h"

namespace router::fix42 {

// Returns the byte length of the first complete FIX 4.2 message in
// [buf, buf+len), or 0 if no terminator (SOH "10=NNN" SOH) is present yet.
inline std::size_t frame_one(const char* buf, std::size_t len) {
    if (len < 7) return 0;
    const char* p = buf;
    const char* end = buf + len;
    while (p + 6 < end) {
        const char* soh = static_cast<const char*>(std::memchr(p, SOH, end - p));
        if (!soh) return 0;
        if (soh + 7 <= end &&
            soh[1] == '1' && soh[2] == '0' && soh[3] == '=' &&
            soh[7] == SOH) {
            return (soh + 8) - buf;
        }
        p = soh + 1;
    }
    return 0;
}

}

