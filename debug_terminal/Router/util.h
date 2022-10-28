#pragma once

#include <cctype>
#include <iomanip>
#include <ostream>
#include <string>
#include <string_view>
#include <boost/asio.hpp>

constexpr int row_size = 16;

inline
std::ostream& operator<<(std::ostream& out, const std::string_view & dump)
{
    out.fill('0');
    for (int i = 0; i < dump.size(); i += row_size) {
        out << "0x" << std::setw(6) << std::hex << i << ": ";
        for (int j = 0; j < row_size; ++j) {
            if (i + j < dump.size()) {
                out << std::hex << std::setw(2) << static_cast<int>(dump.data()[i + j]) << " " << std::dec;
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
   std::cout << std::string_view(std::string(buffers_begin(streambuf.data()), buffers_end(streambuf.data()))) << std::endl;

}
