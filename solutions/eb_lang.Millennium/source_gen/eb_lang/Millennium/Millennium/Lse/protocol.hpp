#pragma once
#include "Millennium"
// Lse
namespace Lse {
using byte = char;

EB_ENUM(OrderType, uint8_ebt, 
  (MAKKET, 1),
  (LIMIT, 2),
  (STOP, 3),
  (STOP_LIMIT, 4),
);

EB_ENUM(TimeInForce, uint8_ebt, 
  (DAY, 0),
  (IOC, 3),
  (FOK, 4),
  (OPG, 5),
  (GTD, 6),
  (GTT, 8),
  (ATC, 10),
  (CPX, 12),
  (GFA, 50),
  (GFX, 51),
  (GFS, 52),
);

EB_ENUM(Side, uint8_ebt, 
  (BUY, 1),
  (SELL, 2),
);

EB_ENUM(OrderCapacity, uint8_ebt, 
  (MTCH, 1),
  (DEAL, 2),
  (AOTC, 3),
);

EB_ENUM(AutoCancel, uint8_ebt, 
  (DO_NOT_CANCEL, 0),
  (CHECK_SYSTEM_CONFIGURATION, 1),
);

EB_ENUM(OrderSubType, uint8_ebt, 
  (ORDER, 0),
  (PEGGED_ORDER, 5),
  (RANDOM_PEAK_SIZE, 51),
);

EB_ENUM(Anonymity, uint8_ebt, 
  (ANONYMOUS, 0),
  (NAMED, 1),
);

EB_ENUM(PassiveOnlyOrder, uint8_ebt, 
  (NO_CONSTRAINT, 0),
);

EB_ENUM(ExecType, char_ebt, 
  (NEW, '0'),
  (CANCELLED, '4'),
  (REPLACED, '5'),
  (REJECTED, '8'),
  (SUSPENDED, '9'),
  (EXPIRED, 'C'),
  (RESTATED, 'D'),
  (TRADE, 'F'),
  (TRADE_CANCEL, 'H'),
);

EB_ENUM(OrdStatus, uint8_ebt, 
  (NEW, 0),
  (PARTIALLY_FILLED, 1),
  (FILLED, 2),
  (CANCELLED, 4),
  (EXPIRED, 6),
  (REJECTED, 8),
  (SUSPENDED, 9),
);

EB_ENUM(RestatementReason, uint8_ebt, 
  (REPRICED, 3),
  (MARKET_OPTION, 8),
  (ORDER_REPLENISHMENT, 100),
);

EB_ENUM(LiquidityIndicator, char_ebt, 
  (ADDED, 'A'),
  (REMOVED, 'R'),
  (AUCTION, 'C'),
);

EB_ENUM(TypeOfTrade, uint8_ebt, 
  (VISIBLE, 0),
  (HIDDEN, 1),
  (NOT_SPECIFIED, 2),
);

EB_ENUM(ExecInstruction, int8_ebt, 
  (USER_LEVEL_DEFAULT, 0),
  (UNCROSS_ONLY, 1),
  (CONTINUOUS_ONLY, 2),
  (CONTINUOUS_AND_UNCROSS, 5),
  (UNCROSS_THEN_CONTINUOUS, 6),
);

EB_ENUM(ClearingAccount, uint8_ebt, 
  (CLIENT, 1),
  (HOUSE, 3),
);

EB_ENUM(DEA, uint8_ebt, 
  (No, 0),
  (Yes, 1),
);

EB_ENUM(LiqProv, uint8_ebt, 
  (No, 0),
  (Yes, 1),
);

EB_ENUM(Algo, uint8_ebt, 
  (No, 0),
  (Yes, 1),
);

EB_BITFIELD(uint8_ebt, MiFIDFlags,
  ((DEA,0,1))
  ((LiqProv,1,1))
  ((Algo,2,1))
);

EB_ENUM(ClientIDType, uint8_ebt, 
  (None, 0),
  (Firm, 1),
  (Algo, 2),
  (Person, 3),
);

EB_ENUM(IDMT, uint8_ebt, 
  (None, 0),
  (Firm, 1),
  (Algo, 2),
  (Person, 3),
);

EB_ENUM(EDMT, uint8_ebt, 
  (None, 0),
  (Firm, 1),
  (Algo, 2),
  (Person, 3),
);

EB_BITFIELD(uint8_ebt, PartyRoleQualifiers,
  ((ClientIDType,0,2))
  ((IDMT,2,2))
  ((EDMT,4,2))
);


struct NewOrder : public MsgHeader {
    String20 clientOrderId;
    String11 traderId;
    String10 account;
    ClearingAccount clearingAccount;
    Int32 instrumentId;
    MiFIDFlags mifidFlags;
    PartyRoleQualifiers partyRoleQualifiers;
    OrderType orderType;
    TimeInForce tif;
    UInt32 expireDateTime;
    Side side;
    UInt32 orderQty;
    UInt32 displayQty;
    MillenniumPrice stopPrice;
    PassiveOnlyOrder passiveOnlyOrder;
    UInt32 clientId;
    UInt32 decisionMaker;
    String1 reserved1;
    Int32 minimumQuantity;
    UInt32 executingTrader;
public:
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder);}
    size_t length() {return size();}
}

struct ExecutionReport : public MsgHeader {
    AppID appId;
    Int32 sequenceNo;
    String12 executionId;
    String20 clientOrderId;
    String12 orderId;
    ExecType execType;
    String12 executionReportRefId;
    OrdStatus ordStatus;
    Int32 orderRejectCode;
    MillenniumPrice executedPrice;
    Int32 executedQty;
    Int32 leavesQty;
    UInt8 waiverFlags;
    Int32 displayQty;
    Int32 instrumentId;
    RestatementReason restatementReason;
    UInt8 reserved1;
    Side side;
    Uint64 reserved2;
    String11 counterparty;
    LiquidityIndicator tradeLiquidityIndicator;
    Uint64 tradeMatchId;
    Uint64 transactTime;
    String11 reserved3;
    TypeOfTrade typeOfTrade;
    OrderCapacity capacity;
    Alpha reserved4;
    String12 publicOrderId;
    UInt32 minimumQty;
public:
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ExecutionReport);}
    size_t length() {return size();}
}



} // end of namespace Lse


