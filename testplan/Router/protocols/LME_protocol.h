#pragma once

#include <functional>
#include "TagValueMsg.h"
#include "LME.hpp"

namespace protocol::lme {

constexpr const int msg_size = 4 * 1024;

class LMEProtocol {
public:
    LMEProtocol(boost::asio::streambuf& rcv_buf, boost::asio::streambuf& send_buf, std::function<void()> send_cb, std::function<void(const TagValueMsg&)> rcvd_cb)
    :rcv_buf_(rcv_buf), send_buf_(send_buf), send_cb_(std::move(send_cb)), rcvd_cb_(std::move(rcvd_cb))
    {
    }

    bool start();

    std::pair<bool, std::string> send_msg(const TagValueMsg& msg);

    void send();

    bool on_raw_data_received();

    void send_logon_request();
    void send_logout_request();
    void send_heartbeat();

    void handle_logon();
    void handle_heartbeat();
    void handle_report();

private:
    boost::asio::streambuf& rcv_buf_;
    boost::asio::streambuf& send_buf_;
    std::array<char, msg_size> msg_buffer_;
    std::function<void()> send_cb_;
    std::function<void(const TagValueMsg&)> rcvd_cb_;
};

bool LMEProtocol::start() {
    send_logon_request();
}

std::pair<bool, std::string>  LMEProtocol::send_msg(const TagValueMsg& msg) {
    //build msg
}

void LMEProtocol::send() {
    //enrich session level fields and use send_cb_

}

bool  LMEProtocol::on_raw_data_received() {
    //check rcv_buf_
    //if a complete msg received
    //1. admin level msg, deal with it, return true
    //2. app levle msg, call revd_cb and return true
    //else return false
}

void LMEProtocol::send_logon_request() {
    auto logon_msg = new (msg_buffer_.data()) LME::Logon();
}
void LMEProtocol::send_logout_request() {
}
void LMEProtocol::send_heartbeat() {
}

void LMEProtocol::handle_logon() {
}
void LMEProtocol::handle_heartbeat() {
}
void LMEProtocol::handle_report() {
}





} // LME protocol