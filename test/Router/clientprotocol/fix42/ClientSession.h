#pragma once
#include <array>
#include <cstdint>
#include <deque>
#include <memory>
#include <string>
#include <boost/asio.hpp>

namespace router { class Router; }

namespace router::fix42 {

// Class declaration only — bodies for methods that touch Router are defined
// inline in Router.h, after Router's class definition.
class ClientSession : public std::enable_shared_from_this<ClientSession> {
public:
    ClientSession(boost::asio::ip::tcp::socket sock, router::Router& r);
    ~ClientSession();

    uint16_t id() const { return _id; }
    void     start();
    void     async_write_raw(std::string bytes);

private:
    void async_read_some();
    void drain_frames();
    void do_write();

    boost::asio::ip::tcp::socket _socket;
    router::Router&              _router;
    uint16_t                     _id = 0;
    std::array<char, 64 * 1024>  _rx{};
    std::string                  _accum;
    std::deque<std::string>      _wq;
    bool                         _writing = false;
};

}

