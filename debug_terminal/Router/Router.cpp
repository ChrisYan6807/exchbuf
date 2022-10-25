#include "util.h"

template<typename protocol>
void Session<protocol>::async_read() {
    //read whole FIX4.2 msg
    boost::asio::async_read_until(socket_, rcv_buffer_, boost::regex("\x01""10=\\d{3}\x01"),
                                  [this](error_code ec, size_t bytes_transferred){
                                      if(ec){
                                          std::cerr << "session " << id() << " read error " << ec.message() << std::endl;
                                          if(ec == boost::asio::error::eof) {
                                              std::cerr << "session " << id() << " read eof." << std::endl;
                                          }
                                          client_.remove_session(id());
                                      } else {
                                          rcv_buffer_.commit(bytes_transferred);
                                          TagValueMsg msg(rcv_buffer_);
                                          if(!client_.send_msg(msg)) {
                                              send_reject(msg);
                                          }
                                          //rcv_buffer_.consume(bytes_transferred);
                                      }
                                  });
}

template<typename protocol>
void Session<protocol>::async_write(const TagValueMsg& msg) {
        msg.serialize(send_buffer_);
        boost::asio::async_write(socket_, send_buffer_,
                                 [this](error_code ec, size_t bytes_transferred) {
                                     if(ec) {
                                         std::cout << "session " << id() << " write error " << ec.message() << std::endl;
                                         client_.remove_session(id());
                                     }
                                     send_buffer_.consume(bytes_transferred);
                                     std::cout << "session " << id() << " wrote " << bytes_transferred << " bytes." << std::endl;
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
    boost::asio::async_write(socket_, boost::asio::buffer(send_buffer_),
                             [this](error_code ec, size_t bytes_transferred) {
                                 if(ec) {
                                     std::cerr << "client async write error: " << ec.message() << std::endl;
                                     std::cerr << "terminate application." << std::endl;
                                     exit(1);
                                 }
                                 std::cout << "client wrote " << bytes_transferred << " bytes to exchange." << std::endl;
                             });

}

    template<typename ProtocolType>
void Client<ProtocolType>::async_read() {
    socket_.async_read_some(boost::asio::buffer(rcv_buffer_),
                            [this](error_code ec, size_t bytes_transferred){
                                std::cout << "Router received " << bytes_transferred << " bytes data from exchange" << std::endl;
                                std::cout << "bytes in buffer: " << rcv_buffer_.size() << std::endl;
                                std::cout << std::string_view(rcv_buffer_.data(), rcv_buffer_.size()) << std::endl;
                                protocol_handler_.on_raw_data_received();

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
            std::cout << "msg is sent to " << session_id << std::endl;
        } else {
            std::cerr << "error: could not find session " << session_id << " to send msg" << std::endl;
        }
    } else {
        std::cerr << "error: could not find session id by exchClOrdID " << exchClOrdID << std::endl;
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
