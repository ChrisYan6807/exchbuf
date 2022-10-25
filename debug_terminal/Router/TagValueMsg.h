#pragma once
#include <unordered_map>
#include <string>
#include <string_view>
#include <iostream>
#include <sstream>
#include <cstdlib>

class TagValueMsg {
public:
    TagValueMsg() = default;
    TagValueMsg(boost::asio::streambuf& buf) {
        build(buf);
    }

    void clear() {
        tv_map.clear();
        address_id = 0;
    }

    bool serialize(boost::asio::streambuf& buf) const {
        std::ostream os(&buf);
        os << "8=FIX4.2\x01";
        os << "9=000\x01";
        for(const auto& [tag, value] : tv_map) {
            os << tag << "=" << value << '\x01';
        }
        os << "10=000\x01";

        return true;
    }

    bool build(boost::asio::streambuf& buf) {
        clear();
        std::istream is(&buf);
        //getline parse the whole msg
        std::string line;
        int tag;
        std::string value;
        while(std::getline(is, line, '\x01')) {
            //do not validate format for now
            if(auto pos = line.find('='); pos != std::string::npos) {
                tag = std::stoi(line.substr(0, pos));
                value = line.substr(pos + 1);
            } else {
                break;
            }
        }

        return true;
    }

    template<typename Type=std::string&>
    Type get_tag(int tag) {
        return tv_map[tag];
    }


    void set_tag(int tag, const std::string& value) {
        tv_map[tag] = value;
    }

    template<typename Type>
    void set_tag(int tag, const Type value) {
        tv_map[tag] = std::to_string(value);
    }

    void remove_tag(int tag) {
        tv_map.erase(tag);
    }

    const bool has_tag(int tag) const {
        if(tv_map.find(tag) != tv_map.end()) {
            return true;
        }

        return false;
    }

    void set_address(uint16_t id) {
        address_id = id;
    }

    const uint16_t get_address() const{
        return address_id;
    }

private:
    std::unordered_map<int, std::string> tv_map;
    uint16_t address_id = 0;
};

template<>
inline int TagValueMsg::get_tag<int32_t>(int tag) {
    return std::stol(tv_map[tag]);
}

template<>
inline uint32_t TagValueMsg::get_tag<uint32_t>(int tag) {
    return std::stoul(tv_map[tag]);
}

template<>
inline int64_t TagValueMsg::get_tag<int64_t>(int tag) {
    return std::stoll(tv_map[tag]);
}

template<>
inline uint64_t TagValueMsg::get_tag<uint64_t>(int tag) {
    return std::stoull(tv_map[tag]);
}

template<>
inline double TagValueMsg::get_tag<double>(int tag) {
    return std::stod(tv_map[tag]);
}












