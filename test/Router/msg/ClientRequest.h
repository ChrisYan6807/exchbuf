#pragma once
#include <cstdint>
#include <string>
#include "enum/Enum.h"

namespace router::msg {

ROUTER_ENUM(ClientRequestKind, uint8_t,
    (Invalid,  0),
    (NewOrder, 1),
    (Cancel,   2),
    (Replace,  3));

ROUTER_ENUM(Side, uint8_t,
    (Invalid, 0),
    (Buy,     1),
    (Sell,    2));

ROUTER_ENUM(OrdType, uint8_t,
    (Invalid,   0),
    (Market,    1),
    (Limit,     2),
    (Stop,      3),
    (StopLimit, 4));

ROUTER_ENUM(TimeInForce, uint8_t,
    (Day, 0),
    (GTC, 1),
    (IOC, 3),
    (FOK, 4));

struct ClientRequest {
    ClientRequestKind kind = ClientRequestKind::NewOrder;
    std::string  clOrdID;
    std::string  origClOrdID;
    std::string  account;
    std::string  symbol;
    std::string  destination;   // FIX tag 100 (ExDestination) — drives routing
    Side         side    = Side::Buy;
    OrdType      ordType = OrdType::Limit;
    TimeInForce  tif     = TimeInForce::Day;
    uint64_t     orderQty = 0;
    int64_t      price    = 0;
    int64_t      stopPx   = 0;
    uint16_t     clientSessionId = 0;
    uint64_t     recvTimeNs = 0;
};

}

