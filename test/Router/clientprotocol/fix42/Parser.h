#pragma once
#include <charconv>
#include <cstddef>
#include <cstring>
#include <string_view>
#include <utility>
#include <vector>
#include "TagTypes.h"

namespace router::fix42 {

class Parser {
public:
    using TV = std::pair<int, std::string_view>;

    bool parse(const char* msg, std::size_t len) {
        _tags.clear();
        const char* p   = msg;
        const char* end = msg + len;
        while (p < end) {
            const char* eq = static_cast<const char*>(std::memchr(p, '=', end - p));
            if (!eq) return false;
            int tag = 0;
            auto [_, ec] = std::from_chars(p, eq, tag);
            if (ec != std::errc()) return false;
            const char* val_start = eq + 1;
            const char* soh = static_cast<const char*>(std::memchr(val_start, SOH, end - val_start));
            if (!soh) return false;
            _tags.emplace_back(tag, std::string_view{val_start, static_cast<size_t>(soh - val_start)});
            p = soh + 1;
        }
        return true;
    }

    const std::vector<TV>& tags() const { return _tags; }

    std::string_view value(int tag) const {
        for (auto& [t, v] : _tags) if (t == tag) return v;
        return {};
    }

private:
    std::vector<TV> _tags;
};

}

