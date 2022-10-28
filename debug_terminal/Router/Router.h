#pragma once

#include <iostream>
#include <string>
#include <vector>
#include <array>
#include <memory>
#include <unordered_map>
#include <boost/asio.hpp>
#include <boost/regex.hpp>
#include <boost/log/trivial.hpp>
#include <protocols/LME_protocol.h>

#include "TagValueMsg.h"
#include "util.h"
#include "log.h"


using boost::asio::ip::tcp;
//using socket = boost::asio::ip::tcp::socket;
using resolver = boost::asio::ip::tcp::resolver;
using acceptor = boost::asio::ip::tcp::acceptor;
using boost::system::error_code;

//1M fixed length buffer size
constexpr const int BUF_SIZE = 1024 * 1024;

template<typename protocol>
class Client;

template<typename protocol>
class Session {
public:
    using ptr = std::shared_ptr<Session>;
    Session(boost::asio::ip::tcp::socket _socket, Client<protocol>& client)
            :socket_(std::move(_socket)),
             client_(client)
    {
        rcv_buffer_.prepare(BUF_SIZE);
        send_buffer_.prepare(BUF_SIZE);
    }

    uint16_t id() {return socket_.local_endpoint().port(); }
    void start() {async_read(); }
    void async_read();
    void async_write(const TagValueMsg& msg);

    void send_reject(const TagValueMsg& msg) {
        //todo
        LOG_INFO << "session " << id() << " sent reject." ;
    }

private:
    boost::asio::ip::tcp::socket socket_;
    boost::asio::streambuf rcv_buffer_;
    boost::asio::streambuf send_buffer_;
    Client<protocol>& client_;
};

template<typename protocol>
class Client {
public:
    using ProtocolType = protocol;
    //session is TCP connection of listening part
    using SessionPtr = typename Session<protocol>::ptr;
    using SessionPool = std::unordered_map<uint16_t, SessionPtr>;
    using ClOrdIDSessionMappingT = std::unordered_map<std::string, uint16_t>;

    Client(boost::asio::io_context& ioc, std::string host, uint16_t port);
    void add_session(SessionPtr session_ptr);
    void remove_session(uint16_t id);
    bool send_msg(TagValueMsg& msg);
    void on_msg_received(const TagValueMsg& msg, const std::string& exchClordID);

protected:
    void async_write();
    void async_read();

    std::string host_;
    uint16_t port_;
    boost::asio::ip::tcp::socket socket_;
    resolver resolver_;

    std::vector<char> rcv_buffer_;
    std::vector<char> send_buffer_;
    int rcvd_size = 0;
    SessionPool sessions_;
    ClOrdIDSessionMappingT clOrdID_session_mapping_;
    ProtocolType protocol_handler_;
};

template<typename protocol>
class Server {
public:
    Server(boost::asio::io_context& ioc, uint16_t port, Client<protocol>& client);

private:
    void do_accept();

    acceptor acceptor_;
    Client<protocol>& client_;
};

template<typename protocol>
class Router {
public:
    Router(const std::string& target_host, const uint16_t target_port, const uint16_t listening_port)
    :ioc_(),
     client_(ioc_, target_host, target_port),
     server_(ioc_, listening_port, client_)
    {
    }

    void run() {
        ioc_.run();
    }

private:
    boost::asio::io_context ioc_;
    Client<protocol> client_;
    Server<protocol> server_;
};

#include "Router.cpp"

using LMERouter = Router<protocol::lme::LMEProtocol>;

