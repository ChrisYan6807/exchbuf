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
    TagValueMsg(boost::asio::streambuf& buf, uint16_t sid) {
        build(buf, sid);
    }

    void clear() {
        tv_map.clear();
        address_id = 0;
    }

    bool serialize(boost::asio::streambuf& buf) const {
        std::stringstream ss;
        for(const auto& [tag, value] : tv_map) {
            if(tag == 8 || tag == 9 || tag == 10) {
                continue;
            }
            ss << tag << "=" << value << '\x01';
        }
        auto body = ss.str();

        std::ostream os(&buf);

        os << "8=FIX.4.2\x01";
        os << "9=" << body.size() <<"\x01";
        os << body;
        os << "10=000\x01";

        return true;
    }

    bool build(boost::asio::streambuf& buf, uint16_t sid) {
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
                tv_map[tag] = value;
            } else {
                break;
            }
        }

        set_address(sid);

        return true;
    }

    template<typename Type=std::string&>
    Type get_tag(int tag) {
        return tv_map[tag];
    }

    void set_tag(int tag, const std::string& value) {
        tv_map[tag] = value;
    }

    void set_tag(int tag, const char* value) {
        tv_map[tag] = value;
    }

    void set_tag(int tag, char value) {
        tv_map[tag] = std::string(1, value);
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

    void debug_info() {
        std::cout << "TagValueMsg debug:" << std::endl;
        for(const auto& [tag, value]: tv_map) {
            std::cout << "tag: " << tag << ", value: " << value << std::endl;
        }
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














