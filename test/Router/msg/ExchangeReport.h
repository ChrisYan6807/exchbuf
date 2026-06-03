#pragma once
#include <cstdint>
#include <string>
#include "enum/Enum.h"

namespace router::msg {

ROUTER_ENUM(ExchangeReportKind, uint8_t,
    (Invalid,        0),
    (Ack,            1),
    (PartialFill,    2),
    (Fill,           3),
    (Canceled,       4),
    (Rejected,       5),
    (CancelRejected, 6),
    (ReplaceAcked,   7));

struct ExchangeReport {
    ExchangeReportKind kind = ExchangeReportKind::Ack;
    std::string  clOrdID;
    std::string  execID;
    uint64_t     exchOrderId = 0;
    uint64_t     lastQty = 0;
    int64_t      lastPx  = 0;
    uint64_t     cumQty  = 0;
    uint64_t     leavesQty = 0;
    int64_t      avgPx = 0;
    std::string  text;
    // For a multi-leg fill: the LegSecurityID (602) of the leg this fill is for
    // (empty for single-instrument fills). One report is emitted per leg.
    std::string  legSecurityId;
};

}

