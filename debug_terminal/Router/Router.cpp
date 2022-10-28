#include <boost/log/trivial.hpp>
#include "util.h"
#include "log.h"

template<typename protocol>
void Session<protocol>::async_read() {
    //read whole FIX4.2 msg
    boost::asio::async_read_until(socket_, rcv_buffer_, boost::regex("\x01""10=\\d{3}\x01"),
                                  [this](error_code ec, size_t bytes_transferred){
                                      if(ec){
                                          LOG_ERR << "session " << id() << " read error " << ec.message();
                                          if(ec == boost::asio::error::eof) {
                                              LOG_ERR << "session " << id() << " read eof.";
                                          }
                                          client_.remove_session(id());
                                      } else {
                                          LOG_INFO  << "received " << bytes_transferred << " bytes from fix client";
                                          LOG_INFO << "An informational severity message";
                                          hex_dump(rcv_buffer_);
                                          rcv_buffer_.commit(bytes_transferred);
                                          TagValueMsg msg(rcv_buffer_);
                                          //msg.debug_info();
                                          if(auto& msg_type = msg.get_tag(35); msg_type.size() == 1) {
                                              switch(msg_type[0]) {
                                                  case 'D':
                                                  case 'F':
                                                  case 'G':
                                                      break;
                                                  case '5':
                                                      //todo correct logout response, but fixclient doesn't care about it anyway
                                                      async_write(msg);
                                                      return;
                                                  default:
                                                  {
                                                      LOG_INFO  << "received fix message with unsupported msgType: " << msg_type;
                                                      send_reject(msg);
                                                      return;
                                                  }

                                              }
                                          } else {
                                              LOG_INFO  << "received fix message with unsupported msgType: " << msg_type;
                                              send_reject(msg);
                                              return;
                                          }

                                          if(!client_.send_msg(msg)) {
                                              send_reject(msg);
                                              return;
                                          }
                                          //rcv_buffer_.consume(bytes_transferred);
                                      }
                                  });
}

template<typename protocol>
void Session<protocol>::async_write(const TagValueMsg& msg) {
        msg.serialize(send_buffer_);
        hex_dump(send_buffer_);

        boost::asio::async_write(socket_, send_buffer_,
                                     [this](error_code ec, size_t bytes_transferred) {
                                         if(ec) {
                                             LOG_INFO << "session " << id() << " write error " << ec.message();
                                             client_.remove_session(id());
                                         }
                                         send_buffer_.consume(bytes_transferred);
                                         LOG_INFO << "session " << id() << " wrote " << bytes_transferred << " bytes.";
                                     });
}


template<typename ProtocolType>
Client<ProtocolType>::Client(boost::asio::io_context& ioc, std::string host, uint16_t port)
:host_(std::move(host)),
 port_(port),
 socket_(ioc),
 resolver_(ioc),
 protocol_handler_(rcv_buffer_, send_buffer_, std::bind(&Client::async_write, this), std::bind(&Client::on_msg_received, this, std::placeholders::_1, std::placeholders::_2))
{
    rcv_buffer_.reserve(BUF_SIZE);
    send_buffer_.reserve(BUF_SIZE);

    boost::asio::ip::tcp::resolver::query q(host_, std::to_string(port_));

    resolver_.async_resolve(q,
                            [this](error_code ec, tcp::resolver::results_type endpoints){
                                if(ec) {
                                    LOG_ERR << "resolve failed " << ec.message() ;
                                } else {
                                    boost::asio::async_connect(socket_, endpoints,
                                                               [this](error_code ec, tcp::endpoint endpoint) {
                                                                   if (ec) {
                                                                       LOG_ERR << "connect failed " << ec.message() ;
                                                                       socket_.close();
                                                                   } else {
                                                                       LOG_INFO << "established connection with " << endpoint.address() << ":" << endpoint.port();
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
    boost::asio::async_write(socket_, boost::asio::buffer(send_buffer_),
                             [this](error_code ec, size_t bytes_transferred) {
                                 if(ec) {
                                     LOG_ERR << "client async write error: " << ec.message() ;
                                     LOG_ERR << "terminate application." ;
                                     exit(1);
                                 }
                                 LOG_INFO << "client wrote " << bytes_transferred << " bytes to exchange." ;
                             });

}

    template<typename ProtocolType>
void Client<ProtocolType>::async_read() {
    socket_.async_read_some(boost::asio::buffer(rcv_buffer_),
                            [this](error_code ec, size_t bytes_transferred){
                                LOG_INFO << "Router received " << bytes_transferred << " bytes data from exchange" ;
                                LOG_INFO << "bytes in buffer: " << rcv_buffer_.size() ;
                                LOG_INFO << std::string_view(rcv_buffer_.data(), rcv_buffer_.size()) ;
                                protocol_handler_.on_raw_data_received();

                            });

}

template<typename ProtocolType>
void Client<ProtocolType>::add_session(SessionPtr session_ptr) {
    if(auto id = session_ptr->id(); sessions_.find(id) == sessions_.end()) {
        LOG_INFO << "add session " << id << " to session pool" ;
        sessions_[id] = session_ptr;
    } else {
        LOG_ERR << "error: session " << id << "is already in the pool" ;
    }
}

template<typename ProtocolType>
void Client<ProtocolType>::remove_session(uint16_t id) {
    if(auto pos = sessions_.find(id); pos != sessions_.end()) {
        LOG_INFO << "remove session " << id << "from session pool" ;
        sessions_.erase(id);
    } else {
        LOG_ERR << "error: session " << id << "is not in the pool" ;
    }
}

template<typename ProtocolType>
bool Client<ProtocolType>::send_msg(TagValueMsg& msg) {
    auto [succeed, exchClOrdID] = protocol_handler_.send_msg(msg);
    if(succeed) {
        clOrdID_session_mapping_[exchClOrdID] = msg.get_address();
    }

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
            LOG_INFO << "msg is sent to " << session_id ;
        } else {
            LOG_ERR << "error: could not find session " << session_id << " to send msg" ;
        }
    } else {
        LOG_ERR << "error: could not find session id by exchClOrdID " << exchClOrdID ;
    }
}

template<typename protocol>
Server<protocol>::Server(boost::asio::io_context& ioc, uint16_t port, Client<protocol>& client)
        : acceptor_(ioc, tcp::endpoint(tcp::v4(), port)),
          client_(client)
{
    do_accept();
}

template<typename protocol>
void Server<protocol>::do_accept() {
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
