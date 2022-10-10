#include <iostream>

#include "Router.h"
#include "TagValueMsg.h"
#include "util.h"

namespace router {

    template<typename ProtocolType>
    Client<ProtocolType>::Client(boost::asio::io_context& ioc, const std::string& host, uint16_t port)
    :host_(host),
     port_(port),
     socket_(ioc),
     resolver_(ioc),
     protocol_handler_(rcv_buffer_, send_buffer_, std::bind(&Client::async_write, this), std::bind(&Client::on_msg_received, this, std::placeholders::_1, std::placeholders::_2))
    {
        rcv_buffer_.prepare(buffer_size);
        send_buffer_.prepare(buffer_size);
        resolver_.async_resolve(tcp::v4(), host_, port_,
                                [this](error_code ec, tcp::resolver::results_type endpoints){
                                    if(ec) {
                                        std::cerr << "resolve failed " << ec.message() << std::endl;
                                    } else {
                                        boost::asio::async_connect(socket_, endpoints,
                                                                   [this](error_code ec, tcp::endpoint endpoint) {
                                                                       if (ec) {
                                                                           std::cerr << "connect failed " << ec.message() << std::endl;
                                                                           socket_.close();
                                                                       } else {
                                                                           std::cout << "established connection with " << endpoint.address() << ":" << endpoint.port() << std::endl;
                                                                           protocol_handler_.start();
                                                                           async_read();
                                                                       }

                                                                   });
                                    }

        });
    }

    template<typename ProtocolType>
    void Client<ProtocolType>::async_write() {
        //write all data from send buffer

    }

    template<typename ProtocolType>
    void Client<ProtocolType>::async_read() {
        socket_.async_read_some(rcv_buffer_,
                                [this](error_code ec, size_t bytes_transferred){
                                    std::cout << "Router received " << bytes_transferred << " bytes data from exchange" << std::endl;
                                    rcv_buffer_.commit(bytes_transferred);
                                    std::string_view data = std::string_view(boost::asio::buffers_begin(rcv_buffer_.data()), boost::asio::buffers_end(rcv_buffer_.data()));
                                    std::cout << "bytes in buffer: " << rcv_buffer_.size() << std::endl;
                                    std::cout << data << std::endl;
                                    while(protocol_handler_.on_raw_data_received()) {
                                        //process msgs in rcv_buffer_, until no complete msg.
                                    }

                                });

    }

    template<typename ProtocolType>
    void Client<ProtocolType>::add_session(SessionPtr session_ptr) {
        if(auto id = session_ptr->id(); sessions_.find(id) == sessions_.end()) {
            std::cout << "add session " << id << "to session pool" << std::endl;
            sessions_[id] = session_ptr;
        } else {
            std::cerr << "error: session " << id << "is already in the pool" << std::endl;
        }
    }

    template<typename ProtocolType>
    void Client<ProtocolType>::remove_session(uint16_t id) {
        if(auto pos = sessions_.find(id); pos != sessions_.end()) {
            std::cout << "remove session " << id << "from session pool" << std::endl;
            sessions_.erase(id);
        } else {
            std::cerr << "error: session " << id << "is not in the pool" << std::endl;
        }

    }

    template<typename ProtocolType>
    bool Client<ProtocolType>::send_msg(const TagValueMsg& msg) {
        auto [succeed, exchClOrdID] = protocol_handler_.send_msg(msg);
        clOrdID_session_mapping_[exchClOrdID] = msg.get_address();

        return succeed;
    }

    template<typename ProtocolType>
    void Client<ProtocolType>::on_msg_received(const TagValueMsg& msg, const std::string& exchClOrdID) {
        //the msg is from protocol_handler_, forward the msg back to correct session.
        if(auto it = clOrdID_session_mapping_.find(exchClOrdID); it != clOrdID_session_mapping_.end()){
            auto session_id = it->second;
            if(auto sit = sessions_.find(session_id); sit != sessions_.end()) {
                auto session = sit->second;
                session->async_write(msg);
                std::cout << "msg is sent to " << session_id << std::endl;
            } else {
                std::cerr << "error: could not find session " << session_id << " to send msg" << std::endl;
            }
        } else {
            std::cerr << "error: could not find session id by exchClOrdID " << exchClOrdID << std::endl;
        }

    }



} //end of namespace router
