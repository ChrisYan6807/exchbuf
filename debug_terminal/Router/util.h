#pragma once

#include <cctype>
#include <iomanip>
#include <ostream>
#include <string_view>

constexpr int row_size = 16;

std::ostream& operator<<(std::ostream& out, const std::string_view & dump)
{
    out.fill('0');
    for (int i = 0; i < dump.size(); i += row_size) {
        out << "0x" << std::setw(6) << std::hex << i << ": ";
        for (int j = 0; j < row_size; ++j) {
            if (i + j < dump.size()) {
                out << std::hex << std::setw(2) << static_cast<int>(dump.data()[i + j]) << " ";
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
