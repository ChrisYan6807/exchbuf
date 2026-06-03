#pragma once
#include <cstdint>

namespace router::fix42 {

enum Tag : int {
    Account        = 1,
    BeginString    = 8,
    BodyLength     = 9,
    CheckSum       = 10,
    ClOrdID        = 11,
    CumQty         = 14,
    ExecID         = 17,
    ExecTransType  = 20,
    LastPx         = 31,
    LastQty        = 32,
    MsgType        = 35,
    OrderQty       = 38,
    OrdStatus      = 39,
    OrdType        = 40,
    OrigClOrdID    = 41,
    Price          = 44,
    Symbol         = 55,
    Side           = 54,
    AvgPx          = 6,
    Text           = 58,
    ExDestination  = 100,
    ExecType       = 150,
    LeavesQty      = 151,
    // Parties repeating group (LME order entry)
    NoPartyIDs     = 453,
    PartyID        = 448,
    PartyIDSource  = 447,
    PartyRole      = 452,
    // Instrument-leg group (LME multi-leg execution report)
    NoLegs         = 555,
    LegSecurityID  = 602,
    LegSide        = 624,
    LegLastPx      = 637,
    LegLastQty     = 1418,
};

constexpr char SOH = '\x01';

}

