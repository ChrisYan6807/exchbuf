#pragma once
// One-line wire-direction logging helper.
//
// log_::log_wire("router->lme", buf, len) emits a single binlog entry containing:
//   1. a "printable" representation of the buffer:
//        SOH (0x01) -> ';',  other non-printable bytes -> '.',  printables kept
//   2. an xxd-style hex+ascii dump (16 bytes per row)
//
// Used at 4 directions of the order flow:
//   client -> router          (full FIX msg parsed off the client TCP stream)
//   router -> exchange        (FIX or binary bytes about to go out)
//   exchange -> router        (one complete FIX/binary frame from the exchange)
//   router -> client          (FIX execution-report about to go back)
//
#include <cctype>
#include <cstddef>
#include <cstdio>
#include <string>
#include <string_view>
#include "BinlogSink.h"

namespace router::log_ {

inline std::string fix_printable(const char* data, std::size_t len) {
    std::string out;
    out.reserve(len);
    for (std::size_t i = 0; i < len; ++i) {
        unsigned char c = static_cast<unsigned char>(data[i]);
        if (c == 0x01)                      out.push_back(';');
        else if (std::isprint(c))           out.push_back(static_cast<char>(c));
        else                                out.push_back('.');
    }
    return out;
}

inline std::string xxd(const char* data, std::size_t len) {
    std::string out;
    char line[96];
    for (std::size_t i = 0; i < len; i += 16) {
        int n = std::snprintf(line, sizeof(line), "%08zx  ", i);
        out.append(line, n);
        for (std::size_t j = 0; j < 16; ++j) {
            if (i + j < len) {
                n = std::snprintf(line, sizeof(line), "%02x ", static_cast<unsigned char>(data[i + j]));
                out.append(line, n);
            } else {
                out.append("   ");
            }
            if (j == 7) out.push_back(' ');
        }
        out.append(" |");
        for (std::size_t j = 0; j < 16 && i + j < len; ++j) {
            unsigned char c = static_cast<unsigned char>(data[i + j]);
            out.push_back(std::isprint(c) ? static_cast<char>(c) : '.');
        }
        out.append("|\n");
    }
    return out;
}

inline void log_wire(std::string_view label, const void* data, std::size_t len) {
    const char* p = static_cast<const char*>(data);
    ROUTER_LOG_INFO("WIRE [{}] {} bytes  msg=[{}]\n{}",
                    std::string(label), len,
                    fix_printable(p, len),
                    xxd(p, len));
}

}

