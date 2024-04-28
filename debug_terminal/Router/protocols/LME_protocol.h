#pragma once

#include <string_view>
#include <functional>
#include <chrono>
#include <ostream>
#include <boost/log/trivial.hpp>

#include "TagValueMsg.h"
#include "LMESelectV10.hpp"
#include "util.h"

namespace protocol { namespace lme {

constexpr const int MSG_SIZE = 4 * 1024;
namespace LME = LMESelectV10;

class LMEProtocol {
public:
    using IDMappingT = std::unordered_map<std::string, std::string>;

    LMEProtocol(std::vector<char>& rcv_buf, std::vector<char>& send_buf, std::function<void()> send_cb, std::function<void(const TagValueMsg&, const std::string&)> rcvd_cb)
    :client_rcv_buf_(rcv_buf), client_send_buf_(send_buf), send_cb_(std::move(send_cb)), rcvd_cb_(std::move(rcvd_cb))
    {
    }

    void start();

    std::pair<bool, std::string> send_msg(TagValueMsg& msg);

    void send_request(LME::MsgHeader* header);

    bool on_raw_data_received(int data_size);

    void send_logon_request();
    void send_logout_request();
    void send_heartbeat();

    std::string send_new_order_single(TagValueMsg& order);
    std::string send_amend(TagValueMsg& order);
    std::string send_cancel(TagValueMsg& order);

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
    std::vector<char>& client_rcv_buf_;
    std::vector<char>& client_send_buf_;
    std::vector<char> local_rcv_buf_;
    std::array<char, MSG_SIZE> msg_buffer_;
    std::function<void()> send_cb_;
    std::function<void(const TagValueMsg&, const std::string&)> rcvd_cb_;
    uint32_t seq_no = 0;
    uint32_t clOrdID_no = 0;
    IDMappingT clOrdID_exchClOrdID_mapping_;
    IDMappingT exchClOrdID_clOrdID_mapping_;
};

void inline LMEProtocol::start() {
    send_logon_request();
}

bool inline LMEProtocol::on_raw_data_received(int data_size) {
    //1. append client buffer data to local buffer
    //2. check local buffer, if a complete msg received
    //if complete msg is received, deal with the local buffer, until no complete msg, return true
    //else return false
    //todo: when local buffer is empty and client buffer has at least one complete msg, do not have to make the copy

    constexpr const int header_len = sizeof(LME::MsgHeader);
    local_rcv_buf_.insert(local_rcv_buf_.end(), client_rcv_buf_.begin(), client_rcv_buf_.begin() + data_size);
    if(local_rcv_buf_.size() < header_len) {
        return false;
    }

    LOG_INFO << "client local receive buffer size: " << local_rcv_buf_.size();

    while(true) {
        LME::MsgHeader* header = reinterpret_cast<LME::MsgHeader*>(local_rcv_buf_.data());
        if(header->msgLength.raw_value() <= local_rcv_buf_.size()) {
            LOG_INFO << "Processing msg " << header->msgType.to_string_view();
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
                    LOG_INFO << "unsupported MsgType: " << header->msgType.to_string_view() ;
                    break;
                }
                default: {
                    LOG_INFO << "unknown MsgType: " << header->msgType.raw_value() ;
                    break;
                }
            }
            local_rcv_buf_.erase(local_rcv_buf_.begin(), local_rcv_buf_.begin() + header->msgLength.raw_value());
            if(local_rcv_buf_.size() < header_len) {
                break;
            }
        } else {
            break;
        }
    }

    return true;

}

std::pair<bool, std::string> inline LMEProtocol::send_msg(TagValueMsg& msg) {
    if(msg.has_tag(35)) {
        const auto& msgType = msg.get_tag(35);
        assert(msgType.size() == 1);
        switch(msgType[0]) {
            case 'D': {
                auto exchClOrdID = send_new_order_single(msg);
                return {true, exchClOrdID};
            }
            case 'G': {
                auto exchClOrdID = send_amend(msg);
                return {true, exchClOrdID};
            }
            case 'F': {
                auto exchClOrdID = send_cancel(msg);
                return {true, exchClOrdID};
            }
            default: {
                LOG_INFO << "unsupported msgType: " << msgType ;
                break;
            }
        }
    } else {
        LOG_INFO << "no tag 35" ;
        return {false, ""};
    }

    return {false, ""};
}

void inline LMEProtocol::send_request(LME::MsgHeader* header) {
    //enrich session level fields and use send_cb_
    header->seqNo.reset(++seq_no);
    header->possDump.set(LME::PossDump::No);
    header->compID.set_string("CompID1");

    auto sending_time = std::chrono::duration_cast<std::chrono::nanoseconds>(std::chrono::high_resolution_clock::now().time_since_epoch()).count();
    header->sendingTime.reset(sending_time);
    header->originalSendingTime.reset(sending_time);

    //prepare buffer
    assert(header->msgLength.raw_value() <= MSG_SIZE);
    client_send_buf_.assign(reinterpret_cast<char*>(header), reinterpret_cast<char*>(header) + header->msgLength.raw_value());

    //send
    send_cb_();
}


void inline LMEProtocol::send_logon_request() {
    LOG_INFO << "send logon request";
    auto msg = new (msg_buffer_.data()) LME::Logon();
    msg->password().set("logon password");
    msg->newPassword().clearFlag();
    msg->nextSeqNo().set(seq_no);
    //msg->sessionStatus().set(LME::SessionStatus::Active);
    msg->heartbeatInterval().set(30);
    msg->chksum().get().reset(0);

    //msgLength must be set when msg is a particular Message pointer(not a pointer of MsgHeader), since length() is not a virtual function.
    msg->msgLength.reset(msg->length());
    LOG_INFO << *msg;

    send_request(msg);
}
void inline LMEProtocol::send_logout_request() {
    //todo
}

void inline LMEProtocol::send_heartbeat() {
    LOG_INFO << "send heartbeat msg";
    auto msg = new (msg_buffer_.data()) LME::Heartbeat();
    msg->chksum().get().reset(0);

    //msgLength must be set when msg is a particular Message pointer(not a pointer of MsgHeader), since length() is not a virtual function.
    msg->msgLength.reset(msg->length());
    LOG_INFO << *msg;

    send_request(msg);
}

std::string inline LMEProtocol::send_new_order_single(TagValueMsg& order) {
    LOG_INFO << "Build LME::NewOrderSingle msg.";
    auto msg = new (msg_buffer_.data()) LME::NewOrderSingle();
    std::string clOrdID = order.get_tag(11);
    if (clOrdID_exchClOrdID_mapping_.find(clOrdID) !=  clOrdID_exchClOrdID_mapping_.end()) {
        LOG_ERR << "duplicated clOrdID " << clOrdID;
        //todo: should reject this order
        return "";
    }

    //todo: slow function, should not allocate heap memory in critical path
    std::string exchClOrdID = "exchClOrdID_" + std::to_string(++clOrdID_no);
    clOrdID_exchClOrdID_mapping_[clOrdID] = exchClOrdID;
    exchClOrdID_clOrdID_mapping_[exchClOrdID] = clOrdID;

    msg->clOrdID.set_string(exchClOrdID);
    msg->securityID.reset(order.get_tag<uint64_t>(55));
    msg->transactTime.reset(utc_now());
    msg->side.set((order.get_tag<int32_t>(54) == 1) ? LME::Side::Buy : LME::Side::Sell) ;
    msg->qty.reset(order.get_tag<int32_t>(38));
    //always Limit for now
    msg->ordType.set(LME::OrderType::Limit);
    msg->price.reset(order.get_tag<int64_t>(44));
    msg->tif.set(LME::TimeInForce::Day);
    msg->ordRestrictions.set(LME::OrderRestrictions::Algo);
    msg->capacity.set(LME::OrderCapacity::DEAL);
    msg->accountType.set(LME::AccountType::House);
    msg->executingFirm.set_string("ABCD");

    //optional fields must be set in sequence.
    //you can skip some of them, but the order must be correct.
    msg->LEI().set("LEI_Of_Firm");
    msg->origTrader().set("Orig trader");
    msg->IDM().set(123);
    msg->EDM().set(456);
    msg->cod().set(LME::COD::Yes);
    msg->chksum().get().reset(0);

    //msgLength must be set when msg is a particular Message pointer(not a pointer of MsgHeader), since length() is not a virtual function.
    msg->msgLength.reset(msg->length());

    LOG_INFO << *msg;
    send_request(msg);

    return exchClOrdID;
}

std::string inline LMEProtocol::send_amend(TagValueMsg& order) {
    LOG_INFO << "Build LME::AmendOrder msg.";
    auto msg = new (msg_buffer_.data()) LME::AmendOrder();
    std::string clOrdID = order.get_tag(11);
    if (clOrdID_exchClOrdID_mapping_.find(clOrdID) !=  clOrdID_exchClOrdID_mapping_.end()) {
        LOG_ERR << "duplicated clOrdID " << clOrdID;
        //todo: should reject this order
        return "";
    }
    std::string origClOrdID = order.get_tag(41);
    if (clOrdID_exchClOrdID_mapping_.find(origClOrdID) ==  clOrdID_exchClOrdID_mapping_.end()) {
        LOG_ERR << "unknown origClOrdID " << origClOrdID;
        //todo: should reject this order
        return "";
    }

    //todo: slow function, should not allocate heap memory in critical path
    std::string exchClOrdID = clOrdID_exchClOrdID_mapping_[origClOrdID] + "G";
    clOrdID_exchClOrdID_mapping_[clOrdID] = exchClOrdID;
    exchClOrdID_clOrdID_mapping_[exchClOrdID] = clOrdID;

    msg->clOrdID.set_string(exchClOrdID);
    msg->origClOrdID.set_string(clOrdID_exchClOrdID_mapping_[origClOrdID]);
    msg->securityID.reset(order.get_tag<uint64_t>(55));
    msg->transactTime.reset(utc_now());
    msg->side.set((order.get_tag<int32_t>(54) == 1) ? LME::Side::Buy : LME::Side::Sell) ;
    msg->qty.reset(order.get_tag<int32_t>(38));
    //always Limit for now
    msg->ordType.set(LME::OrderType::Limit);
    msg->price.reset(order.get_tag<int64_t>(44));
    msg->tif.set(LME::TimeInForce::Day);
    msg->ordRestrictions.set(LME::OrderRestrictions::Algo);
    msg->capacity.set(LME::OrderCapacity::DEAL);
    msg->accountType.set(LME::AccountType::House);

    //optional fields must be set in sequence.
    //you can skip some of them, but the order must be correct.
    msg->LEI().set("LEI_Of_Firm");
    msg->origTrader().set("Orig trader");
    msg->IDM().set(123);
    msg->EDM().set(456);
    msg->cod().set(LME::COD::Yes);
    msg->chksum().get().reset(0);

    //msgLength must be set when msg is a particular Message pointer(not a pointer of MsgHeader), since length() is not a virtual function.
    msg->msgLength.reset(msg->length());

    LOG_INFO << *msg;
    send_request(msg);

    return exchClOrdID;
}

std::string inline LMEProtocol::send_cancel(TagValueMsg& order) {
    LOG_INFO << "Build LME::CancelOrder msg.";
    auto msg = new (msg_buffer_.data()) LME::CancelOrder();

    std::string clOrdID = order.get_tag(11);
    if (clOrdID_exchClOrdID_mapping_.find(clOrdID) !=  clOrdID_exchClOrdID_mapping_.end()) {
        LOG_ERR << "duplicated clOrdID " << clOrdID;
        //todo: should reject this order
        return "";
    }
    std::string origClOrdID = order.get_tag(41);
    if (clOrdID_exchClOrdID_mapping_.find(origClOrdID) ==  clOrdID_exchClOrdID_mapping_.end()) {
        LOG_ERR << "unknown origClOrdID " << origClOrdID;
        //todo: should reject this order
        return "";
    }

    //todo: slow function, should not allocate heap memory in critical path
    std::string exchClOrdID = clOrdID_exchClOrdID_mapping_[origClOrdID] + "F";
    clOrdID_exchClOrdID_mapping_[clOrdID] = exchClOrdID;
    exchClOrdID_clOrdID_mapping_[exchClOrdID] = clOrdID;

    //todo: slow function, should not allocate heap memory in critical path
    msg->clOrdID.set_string(exchClOrdID);
    msg->origClOrdID.set_string(clOrdID_exchClOrdID_mapping_[origClOrdID]);
    msg->securityID.reset(order.get_tag<uint64_t>(55));
    msg->transactTime.reset(utc_now());
    msg->side.set((order.get_tag<int32_t>(54) == 1) ? LME::Side::Buy : LME::Side::Sell) ;

    msg->chksum().get().reset(0);

    //msgLength must be set when msg is a particular Message pointer(not a pointer of MsgHeader), since length() is not a virtual function.
    msg->msgLength.reset(msg->length());

    LOG_INFO << *msg;
    send_request(msg);

    return exchClOrdID;
}


void inline LMEProtocol::handle_logon(LME::Logon& msg) {
    LOG_INFO << "handle_logon";
    LOG_INFO << msg;
    if(msg.sessionStatus().flagIsSet() && msg.sessionStatus().get() == LME::SessionStatus::Active) {
        //logon successful
    } else {
        //todo disconnect and retry
    }
}

void inline LMEProtocol::handle_logout(const LME::Logout& msg) {
    LOG_INFO << "handle_logout";
    LOG_INFO << msg;
    //todo terminate session
}

void inline LMEProtocol::handle_heartbeat(const LME::Heartbeat& msg) {
    LOG_INFO << "handle_heartbeat";
    LOG_INFO << msg;
    send_heartbeat();
}

void inline LMEProtocol::handle_report(LME::ExecutionReport& msg) {
    LOG_INFO << "handle execution report, " << "OrdStatus: " << msg.ordStatus().get() << " ExecType: " << msg.execType().get();
    LOG_INFO << msg;
    TagValueMsg tv_msg;
    std::string exchClOrdID = msg.clOrdID.as_trimmed_string();

    //todo, should check clOrdID and origClOrdID
    tv_msg.set_tag(11, exchClOrdID_clOrdID_mapping_[exchClOrdID]);
    if(msg.origClOrdID().flagIsSet()) {
        tv_msg.set_tag(41, exchClOrdID_clOrdID_mapping_[msg.origClOrdID().get().as_trimmed_string()]);
    }

    tv_msg.set_tag(35, "8");

    if(msg.orderID().flagIsSet()) {
        tv_msg.set_tag(37, msg.orderID().get().raw_value());
    }

    if(msg.securityID().flagIsSet()) {
        tv_msg.set_tag(48, msg.securityID().get().raw_value());
        tv_msg.set_tag(55, msg.securityID().get().raw_value());
    }

    //transactTime

    if(msg.side().flagIsSet()) {
        tv_msg.set_tag(54, msg.side().get().raw_value());
    }

    if(msg.qty().flagIsSet()) {
        tv_msg.set_tag(38, msg.qty().get().raw_value());
    }

    if(msg.qty().flagIsSet()) {
        tv_msg.set_tag(44, msg.price().get().raw_value());
    }

    if(msg.ordType().flagIsSet()) {
        tv_msg.set_tag(40, msg.ordType().get().raw_value());
    }

    if(msg.tif().flagIsSet()) {
        tv_msg.set_tag(59, msg.tif().get().raw_value());
    }

    if(msg.execID().flagIsSet()) {
        tv_msg.set_tag(37, msg.execID().get().to_string());
    }

    if(msg.ordStatus().flagIsSet()) {
        auto value = msg.ordStatus().get().raw_value();
        tv_msg.set_tag(39, value);
    }

    if(msg.execType().flagIsSet()) {
        //FIX 4.2 protocol 150=[12] not 150=F
        auto value = msg.execType().get().raw_value();
        if (value == LME::ExecType::Trade) {
            tv_msg.set_tag(150, tv_msg.get_tag(39));
        } else {
            tv_msg.set_tag(150, value);
        }
    }

    if(msg.lastPx().flagIsSet()) {
        tv_msg.set_tag(31, msg.lastPx().get().raw_value());
    }

    if(msg.lastQty().flagIsSet()) {
        tv_msg.set_tag(32, msg.lastQty().get().raw_value());
    }

    if(msg.cumQty().flagIsSet()) {
        tv_msg.set_tag(14, msg.cumQty().get().raw_value());
    }

    if(msg.leavesQty().flagIsSet()) {
        tv_msg.set_tag(151, msg.leavesQty().get().raw_value());
    }

    rcvd_cb_(tv_msg, exchClOrdID);
}

}} // end of protocol::lme