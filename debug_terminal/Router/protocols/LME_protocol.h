#pragma once

#include <string_view>
#include <functional>
#include <chrono>
#include <ostream>

#include "TagValueMsg.h"
#include "LME.hpp"

namespace protocol { namespace lme {

constexpr const int MSG_SIZE = 4 * 1024;

class LMEProtocol {
public:
    LMEProtocol(std::vector<char>& rcv_buf, std::vector<char>& send_buf, std::function<void()> send_cb, std::function<void(const TagValueMsg&, const std::string&)> rcvd_cb)
    :rcv_buf_(rcv_buf), send_buf_(send_buf), send_cb_(std::move(send_cb)), rcvd_cb_(std::move(rcvd_cb))
    {
    }

    void start();

    std::pair<bool, std::string> send_msg(TagValueMsg& msg);

    void send_request(LME::MsgHeader* header);

    bool on_raw_data_received();

    void send_logon_request();
    void send_logout_request();
    void send_heartbeat();

    std::string send_new_order_single(TagValueMsg& order);

    void handle_logon(LME::Logon& msg);
    void handle_logout(const LME::Logout& msg);
    void handle_heartbeat(const LME::Heartbeat& msg);
    void handle_report(LME::ExecutionReport& msg);

    template <typename T>
    uint32_t cal_chk_sum(const T& msg) {
        //todo
        return 0;
    }

private:
    std::vector<char>& rcv_buf_;
    std::vector<char>& send_buf_;
    std::array<char, MSG_SIZE> msg_buffer_;
    std::function<void()> send_cb_;
    std::function<void(const TagValueMsg&, const std::string&)> rcvd_cb_;
    uint32_t seq_no = 0;
    uint32_t clOrdID_no = 0;
    uint32_t orderID_no = 0;
};

void inline LMEProtocol::start() {
    send_logon_request();
}

bool inline LMEProtocol::on_raw_data_received() {
    //check rcv_buf_, if a complete msg received
    //if complete msg is received, deal with the rcv_buf_, until no complete msg, return true
    //else return false
    constexpr const int header_len = sizeof(LME::MsgHeader);
    if(rcv_buf_.size() < header_len) {
        return false;
    }

    while(true) {
        LME::MsgHeader* header = reinterpret_cast<LME::MsgHeader*>(rcv_buf_.data());
        if(header->msgLength.rawValue() >= rcv_buf_.size()) {
            switch(header->msgType.value()) {
                case LME::MsgType::Logon: {
                    auto logon = reinterpret_cast<LME::Logon*>(header);
                    handle_logon(*logon);
                    break;
                }
                case LME::MsgType::Logout: {
                    auto logout = reinterpret_cast<LME::Logout*>(header);
                    handle_logout(*logout);
                    break;
                }
                case LME::MsgType::ExecutionReport: {
                    auto report = reinterpret_cast<LME::ExecutionReport*>(header);
                    handle_report(*report);
                    break;
                }
                case LME::MsgType::Heartbeat: {
                    auto heartbeat = reinterpret_cast<LME::Heartbeat*>(header);
                    handle_heartbeat(*heartbeat);
                    break;
                }
                case LME::MsgType::Reject:
                case LME::MsgType::BusinessReject:
                case LME::MsgType::SecurityDefinition:
                case LME::MsgType::OrderAmendRejected:
                case LME::MsgType::OrderCancelRejected:
                case LME::MsgType::MassCancelReport:
                case LME::MsgType::News: {
                    std::cout << "unsupported MsgType: " << header->msgType.asStringView() << std::endl;
                    break;
                }
                default: {
                    std::cout << "unknown MsgType: " << header->msgType.rawValue() << std::endl;
                    break;
                }
            }
            rcv_buf_.erase(rcv_buf_.begin(), rcv_buf_.begin() + header->msgLength.rawValue());
            if(rcv_buf_.size() < header_len) {
                break;
            }
        } else {
            break;
        }
    }

    //std::string_view raw_data(boost::asio::buffers_begin(rcv_buf_.data()), boost::asio::buffers_begin(rcv_buf_.data()) + data_size);
    return true;

}

std::pair<bool, std::string> inline LMEProtocol::send_msg(TagValueMsg& msg) {
    if(msg.has_tag(35)) {
        const auto& msgType = msg.get_tag(35);
        assert(msgType.size() == 1);
        switch(msgType[0]) {
            case 'D': {
                auto clOrdID = send_new_order_single(msg);
                return {true, clOrdID};
            }
            default: {
                std::cout << "unsupported msgType: " << msgType << std::endl;
                break;
            }
        }
    } else {
        std::cout << "no tag 35" << std::endl;
        return {false, ""};
    }

    return {false, ""};
}

void inline LMEProtocol::send_request(LME::MsgHeader* header) {
    //enrich session level fields and use send_cb_
    header->seqNo.reset(++seq_no);
    header->possDump.set(LME::PossDump::No);
    header->compID.setString("CompID1");

    auto sending_time = std::chrono::duration_cast<std::chrono::nanoseconds>(std::chrono::high_resolution_clock::now().time_since_epoch()).count();
    header->sendingTime.reset(sending_time);
    header->originalSendingTime.reset(sending_time);

    //prepare buffer
    assert(header->msgLength.rawValue() <= MSG_SIZE);
    send_buf_.assign(reinterpret_cast<char*>(header), reinterpret_cast<char*>(header) + header->msgLength.rawValue());

    //send
    send_cb_();
}


void inline LMEProtocol::send_logon_request() {
    auto msg = new (msg_buffer_.data()) LME::Logon();
    msg->password().set("logon password");
    msg->newPassword().clearFlag();
    msg->nextSeqNo().set(seq_no);
    //msg->sessionStatus().set(LME::SessionStatus::Active);
    msg->heartbeatInterval().set(30);
    msg->chksum().get().reset(0);

    //msgLength must be set when msg is a particular Message pointer(not a pointer of MsgHeader), since length() is not a virtual function.
    msg->msgLength.reset(msg->length());

    send_request(msg);
}
void inline LMEProtocol::send_logout_request() {
    //todo
}

void inline LMEProtocol::send_heartbeat() {
    auto msg = new (msg_buffer_.data()) LME::Heartbeat();
    msg->chksum().get().reset(0);

    //msgLength must be set when msg is a particular Message pointer(not a pointer of MsgHeader), since length() is not a virtual function.
    msg->msgLength.reset(msg->length());

    send_request(msg);
}

std::string inline LMEProtocol::send_new_order_single(TagValueMsg& order) {
    auto msg = new (msg_buffer_.data()) LME::NewOrderSingle();

    //todo: slow function, should not allocate heap memory in critical path
    std::string clOrdID = "clOrdID_" + std::to_string(++clOrdID_no);
    msg->clOrdID.setString(clOrdID);
    msg->securityID.reset(order.get_tag<uint64_t>(55));
    msg->transactTime.reset(order.get_tag<uint64_t>(60));
    msg->side.set((order.get_tag<int32_t>(54) == 1) ? LME::Side::Buy : LME::Side::Sell) ;
    msg->qty.reset(order.get_tag<int32_t>(38));
    //always Limit for now
    msg->ordType.set(LME::OrderType::Limit);
    msg->price.reset(order.get_tag<int64_t>(44));
    msg->tif.set(LME::TimeInForce::Day);
    msg->ordRestrictions.set(LME::OrderRestrictions::Algo);
    msg->accountType.set(LME::AccountType::House);
    //optional fields
    msg->LEI().set("LEI_Of_Firm");
    msg->proprietaryClientID().set("Client_ID");
    msg->IDM().set(123);
    msg->EDM().set(456);
    msg->cod().set(LME::COD::Yes);
    msg->chksum().get().reset(0);

    //msgLength must be set when msg is a particular Message pointer(not a pointer of MsgHeader), since length() is not a virtual function.
    msg->msgLength.reset(msg->length());

    send_request(msg);

    return clOrdID;
}

void inline LMEProtocol::handle_logon(LME::Logon& msg) {
    if(msg.sessionStatus().flagIsSet() && msg.sessionStatus().get() == LME::SessionStatus::Active) {
        //logon successful
    } else {
        //todo disconnect and retry
    }
}

void inline LMEProtocol::handle_logout(const LME::Logout& msg) {
    //todo terminate session
}

void inline LMEProtocol::handle_heartbeat(const LME::Heartbeat& msg) {
    send_heartbeat();
}

void inline LMEProtocol::handle_report(LME::ExecutionReport& msg) {
    TagValueMsg tv_msg;
    std::string clOrdID = msg.clOrdID.asString();
    tv_msg.set_tag(11, clOrdID);

    if(msg.orderID().flagIsSet()) {
        tv_msg.set_tag(37, msg.orderID().get().rawValue());
    }

    if(msg.origClOrdID().flagIsSet()) {
        tv_msg.set_tag(41, msg.origClOrdID().get().asString());
    }

    if(msg.securityID().flagIsSet()) {
        tv_msg.set_tag(55, msg.securityID().get().rawValue());
    }

    //transactTime

    if(msg.side().flagIsSet()) {
        tv_msg.set_tag(54, msg.side().get().rawValue());
    }

    if(msg.qty().flagIsSet()) {
        tv_msg.set_tag(38, msg.qty().get().rawValue());
    }

    if(msg.ordType().flagIsSet()) {
        tv_msg.set_tag(40, msg.ordType().get().rawValue());
    }

    if(msg.tif().flagIsSet()) {
        tv_msg.set_tag(59, msg.tif().get().rawValue());
    }

    if(msg.execID().flagIsSet()) {
        tv_msg.set_tag(37, msg.execID().get().asString());
    }

    if(msg.ordStatus().flagIsSet()) {
        auto value = msg.ordStatus().get().rawValue();
        tv_msg.set_tag(39, value);
        tv_msg.set_tag(150, value);
    }

    if(msg.lastPx().flagIsSet()) {
        tv_msg.set_tag(31, msg.lastPx().get().rawValue());
    }

    if(msg.lastQty().flagIsSet()) {
        tv_msg.set_tag(32, msg.lastQty().get().rawValue());
    }

    if(msg.cumQty().flagIsSet()) {
        tv_msg.set_tag(14, msg.cumQty().get().rawValue());
    }

    if(msg.leavesQty().flagIsSet()) {
        tv_msg.set_tag(14, msg.leavesQty().get().rawValue());
    }

    rcvd_cb_(tv_msg, clOrdID);
}

}} // end of protocol::lme