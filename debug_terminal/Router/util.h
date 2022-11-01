#pragma once

#include <cctype>
#include <iomanip>
#include <ostream>
#include <string>
#include <vector>
#include <string_view>
#include <boost/asio.hpp>

#include "log.h"

constexpr int row_size = 16;

template<typename T>
std::ostream& _hexdump(const T& dump, std::ostream& out=std::cout)
{
    out.fill('0');
    for (int i = 0; i < dump.size(); i += row_size) {
        out << std::setw(4) << std::hex << i << ": ";
        for (int j = 0; j < row_size; ++j) {
            if (i + j < dump.size()) {
                out << std::hex << std::setw(2) << (0xFF & dump.data()[i + j]) << " " << std::dec;
            } else {
                out << "   ";
            }
        }

        out << " ";

        for (int j = 0; j < row_size; ++j) {
            if (i + j < dump.size()) {
                if (std::isprint(dump.data()[i + j])) {
                    out << static_cast<char>(dump.data()[i + j]);
                } else {
                    out << ".";
                }
            }
        }
        out << std::endl;
    }
    return out;
}

inline
void hex_dump(boost::asio::streambuf& streambuf) {
    auto data = std::string(buffers_begin(streambuf.data()), buffers_end(streambuf.data()));
    LOG_INFO << "hex dump, " << data.size() << " bytes data";
    _hexdump(data);
}

inline
void hex_dump(const std::vector<char>& data, int size) {
    LOG_INFO << "hex dump, " << size << " bytes data";
    _hexdump(std::string_view(data.data(), size));
}

uint64_t utc_now() {
    auto nano = std::chrono::duration_cast<std::chrono::nanoseconds>(std::chrono::system_clock::now().time_since_epoch()).count();
    return nano;
}
