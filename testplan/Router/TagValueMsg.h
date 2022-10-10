#pragma once
#include <unordered_map>
#include <string>
#include <string_view>
#include <istream>

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

        // commit buffer
        return true;
    }

    bool build(boost::asio::streambuf& buf) {
        clear();
        std::istream is(&buf);
        //getline parse the whole msg

        return true;
    }

    template<typename Type=std::string&>
    const Type get_tag(int tag) {
        return tv_map[tag];
    }

    template<>
    const int get_tag<int>(int tag) {
        return std::stoi(tv_map[tag]);
    }

    template<>
    const double get_tag<double>(int tag) {
        return std::stod(tv_map[tag]);
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

    void set_address(uint16_t id) {
        address_id = id;
    }

    const uint16_t get_address() const{
        return address_id;
    }

private:
    std::unordered_map<int, std::string> tv_map;
    const char* begin_string = "FIX4.2";
    uint16_t address_id = 0;
};












