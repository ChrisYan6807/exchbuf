#pragma once
#include <memory>
#include <string>
#include <string_view>
#include <unordered_map>
#include "ClientOrder.h"
#include "msg/ClientRequest.h"
#include "msg/ExchangeReport.h"
#include "log/BinlogSink.h"

namespace router::om {

class OrderManager {
public:
    ClientOrder* create(const msg::ClientRequest& req, em::ExchangeId ex) {
        auto co = std::make_unique<ClientOrder>();
        co->clOrdID         = req.clOrdID;
        co->origClOrdID     = req.origClOrdID;
        co->account         = req.account;
        co->symbol          = req.symbol;
        co->side            = req.side;
        co->ordType         = req.ordType;
        co->tif             = req.tif;
        co->orderQty        = req.orderQty;
        co->price           = req.price;
        co->exchangeId      = ex;
        co->clientSessionId = req.clientSessionId;
        co->recvTimeNs      = req.recvTimeNs;
        co->state           = State::New;
        co->leavesQty       = req.orderQty;
        auto* raw = co.get();
        _byClOrdID[req.clOrdID] = std::move(co);
        ROUTER_LOG_INFO("om: created clOrdID={} qty={} symbol={}", raw->clOrdID, raw->orderQty, raw->symbol);
        return raw;
    }

    ClientOrder* find(std::string_view clOrdID) {
        auto it = _byClOrdID.find(std::string(clOrdID));
        return it == _byClOrdID.end() ? nullptr : it->second.get();
    }

    void on_ack(ClientOrder& co, uint64_t exchOrderId) {
        co.state = State::Acked;
        ROUTER_LOG_INFO("om: acked clOrdID={} exchOrderId={}", co.clOrdID, exchOrderId);
    }

    void on_partial(ClientOrder& co, const msg::ExchangeReport& r) {
        co.cumQty   += r.lastQty;
        co.leavesQty = co.orderQty > co.cumQty ? co.orderQty - co.cumQty : 0;
        if (co.cumQty)
            co.avgPx = (co.avgPx * (co.cumQty - r.lastQty) + r.lastPx * r.lastQty) / co.cumQty;
        co.state = State::PartFilled;
        ROUTER_LOG_INFO("om: partial clOrdID={} lastQty={} lastPx={} cum={}", co.clOrdID, r.lastQty, r.lastPx, co.cumQty);
    }

    void on_filled(ClientOrder& co, const msg::ExchangeReport& r) {
        co.cumQty   += r.lastQty;
        co.leavesQty = 0;
        if (co.cumQty)
            co.avgPx = (co.avgPx * (co.cumQty - r.lastQty) + r.lastPx * r.lastQty) / co.cumQty;
        co.state = State::Filled;
        ROUTER_LOG_INFO("om: filled clOrdID={} totalQty={}", co.clOrdID, co.cumQty);
    }

    void on_canceled(ClientOrder& co) {
        co.state = State::Canceled;
        co.leavesQty = 0;
        ROUTER_LOG_INFO("om: canceled clOrdID={}", co.clOrdID);
    }

    void on_rejected(ClientOrder& co, std::string_view reason) {
        co.state = State::Rejected;
        ROUTER_LOG_INFO("om: rejected clOrdID={} reason={}", co.clOrdID, std::string(reason));
    }

private:
    std::unordered_map<std::string, std::unique_ptr<ClientOrder>> _byClOrdID;
};

}

