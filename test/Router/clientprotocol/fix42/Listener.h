#pragma once
#include <memory>
#include <boost/asio.hpp>
#include "ClientSession.h"
#include "log/BinlogSink.h"

namespace router { class Router; }

namespace router::fix42 {

class Listener {
public:
    Listener(boost::asio::io_context& ioc, uint16_t port, router::Router& r)
        : _acceptor(ioc, boost::asio::ip::tcp::endpoint(boost::asio::ip::tcp::v4(), port)),
          _router(r) {
        ROUTER_LOG_INFO("Router listening on tcp:{}", port);
        do_accept();
    }

private:
    void do_accept() {
        _acceptor.async_accept([this](std::error_code ec, boost::asio::ip::tcp::socket sock) {
            if (!ec) {
                auto s = std::make_shared<ClientSession>(std::move(sock), _router);
                s->start();
            } else {
                ROUTER_LOG_WARN("accept failed: {}", ec.message());
            }
            do_accept();
        });
    }

    boost::asio::ip::tcp::acceptor _acceptor;
    router::Router&                _router;
};

}

