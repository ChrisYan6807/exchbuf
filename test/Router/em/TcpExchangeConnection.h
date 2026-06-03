#pragma once
#include <array>
#include <deque>
#include <string>
#include <boost/asio.hpp>
#include "ExchangeConnection.h"
#include "log/BinlogSink.h"
#include "log/WireLog.h"

namespace router::em {

class TcpExchangeConnection : public ExchangeConnection {
public:
    TcpExchangeConnection(ExchangeId id, boost::asio::io_context& ioc, std::string host, uint16_t port)
        : ExchangeConnection(id), _ioc(ioc), _host(std::move(host)), _port(port),
          _socket(ioc), _resolver(ioc) {}

    ~TcpExchangeConnection() override = default;

    boost::asio::io_context& ioc() { return _ioc; }

    void connect() override {
        _resolver.async_resolve(_host, std::to_string(_port),
            [this](const boost::system::error_code& ec, boost::asio::ip::tcp::resolver::results_type eps) {
                if (ec) { ROUTER_LOG_WARN("resolve {}:{} failed: {}", _host, _port, ec.message()); return; }
                boost::asio::async_connect(_socket, eps,
                    [this](const boost::system::error_code& ec2, const boost::asio::ip::tcp::endpoint& ep) {
                        if (ec2) { ROUTER_LOG_WARN("connect {}:{} failed: {}", _host, _port, ec2.message()); return; }
                        _connected = true;
                        ROUTER_LOG_INFO("connected to {}:{}", ep.address().to_string(), ep.port());
                        on_connected();
                        async_read();
                    });
            });
    }

    void disconnect() override {
        if (_socket.is_open()) {
            boost::system::error_code ec;
            _socket.shutdown(boost::asio::ip::tcp::socket::shutdown_both, ec);
            _socket.close(ec);
        }
        _connected = false;
    }

protected:
    virtual void on_connected() {}
    virtual void on_bytes(const char* data, std::size_t len) = 0;

    void async_read() {
        _socket.async_read_some(boost::asio::buffer(_rx),
            [this](const boost::system::error_code& ec, std::size_t n) {
                if (ec) {
                    ROUTER_LOG_WARN("exchange read closed: {}", ec.message());
                    _connected = false;
                    return;
                }
                on_bytes(_rx.data(), n);
                async_read();
            });
    }

    void async_write(const void* data, std::size_t len) {
        // Direction 2: router -> exchange (covers FIX and binary protocols since
        // every outbound message — including OUCH5/SoupBin packets routed through
        // SoupBinSession::_send — funnels through this single chokepoint).
        log_::log_wire(std::string("router->") + std::string(_id.view()), data, len);
        _wq.emplace_back(static_cast<const char*>(data), len);
        if (!_writing) drain_write();
    }

    // is_connected() / _connected are provided by the ExchangeConnection base
    // (virtual), so the routing Strategy sees the real socket state through an
    // ExchangeConnection*. This class flips _connected on connect / read-close.

    boost::asio::io_context&        _ioc;
    std::string                     _host;
    uint16_t                        _port;
    boost::asio::ip::tcp::socket    _socket;
    boost::asio::ip::tcp::resolver  _resolver;
    std::array<char, 64 * 1024>     _rx{};
    std::deque<std::string>         _wq;
    bool                            _writing = false;

private:
    void drain_write() {
        if (_wq.empty()) { _writing = false; return; }
        _writing = true;
        boost::asio::async_write(_socket, boost::asio::buffer(_wq.front()),
            [this](const boost::system::error_code& ec, std::size_t) {
                if (ec) { ROUTER_LOG_WARN("exchange write err: {}", ec.message()); _writing = false; return; }
                _wq.pop_front();
                drain_write();
            });
    }
};

}

