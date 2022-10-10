#pragma once

#include <string>
#include <array>
#include <memory>
#include <unordered_map>
#include <boost/asio.hpp>
#include <boost/regex.hpp>
#include <protocols/LME_protocol.h>

#include "TagValueMsg.h"

namespace router {

using boost::asio::ip::tcp;
using socket = boost::asio::ip::tcp::socket;
using resolver = boost::asio::ip::tcp::resolver;
using acceptor = boost::asio::ip::tcp::acceptor;
using boost::system::error_code;

//1M fixed length buffer size
constexpr const int buffer_size = 1024 * 1024;

template<typename protocol>
class Client;

template<typename protocol>
class Session {
public:
    using ptr = std::shared_ptr<Session>;
    Session(socket _socket, Client<protocol>& client)
            :socket_(std::move(_socket)),
             client_(client)
    {
        input_stream_buffer_.prepare(buffer_size);
        output_stream_buffer_.prepare(buffer_size);
    }

    uint16_t id() {
        return socket_.local_endpoint().port();
    }

    void start() {
        async_read();
    }

    void async_read() {
        //read whole FIX4.2 msg
        boost::asio::async_read_until(socket_, input_stream_buffer_, boost::regex("\x0110=\\d{3}\x01"),
                                        [this](error_code ec, size_t bytes_transferred){
                                            if(ec){
                                                std::cout << "session " << id() << " read error " << ec.message() << std::endl;
                                                if(ec == boost::asio::error::eof) {
                                                    std::cout << "session " << id() << " read eof." << std::endl;
                                                }
                                                client_.remove_session(id());
                                            } else {
                                                input_stream_buffer_.commit(bytes_transferred);
                                                TagValueMsg msg(input_stream_buffer_);
                                                if(!client_.send_msg(msg)) {
                                                    send_reject(msg);
                                                }
                                                input_stream_buffer_.consume(bytes_transferred);
                                            }
                                        });
    }

    void async_write(const TagValueMsg& msg) {
        msg.serialize(output_stream_buffer_);
        boost::asio::async_write(socket_, output_stream_buffer_,
                                [this](error_code ec, size_t bytes_transferred) {
                                    if(ec) {
                                        std::cout << "session " << id() << " write error " << ec.message() << std::endl;
                                        client_.remove_session(id());
                                    }
                                    output_stream_buffer_.consume(bytes_transferred);

                                });
    }

    void send_reject(const TagValueMsg& msg) {
        //todo
    }

private:
    socket socket_;
    boost::asio::streambuf input_stream_buffer_;
    boost::asio::streambuf output_stream_buffer_;
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

    Client(boost::asio::io_context& ioc, const std::string& host, uint16_t port);
    void add_session(SessionPtr session_ptr);
    void remove_session(uint16_t id);
    bool send_msg(const TagValueMsg& msg);
    void on_msg_received(const TagValueMsg& msg, const std::string& exchClordID);

protected:
    void async_write();
    void async_read();

    std::string host_;
    uint16_t port_;
    socket socket_;
    resolver resolver_;

    boost::asio::streambuf rcv_buffer_;
    boost::asio::streambuf send_buffer_;
    SessionPool sessions_;
    ClOrdIDSessionMappingT clOrdID_session_mapping_;
    ProtocolType protocol_handler_;
};

template<typename protocol>
class Server {
public:
    Server(boost::asio::io_context& ioc, uint16_t port, Client<protocol>& client)
    : acceptor_(ioc, tcp::endpoint(tcp::v4(), port)),
      client_(client)
      {
        do_accept();
      }

private:
    void do_accept() {
        acceptor_.async_accept(
                [this](error_code ec, tcp::socket socket){
                    if(!ec) {
                        auto session = std::make_shared<Session<protocol>>(std::move(socket), client_);
                        client_.add_session(session);
                        session->start();
                    }
                    do_accept();
                });
    }

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

using LMERouter = Router<protocol::lme::LMEProtocol>;

}// end of namespace router
