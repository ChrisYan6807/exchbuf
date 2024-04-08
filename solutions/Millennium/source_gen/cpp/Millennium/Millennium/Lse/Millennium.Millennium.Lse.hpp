#pragma once
#include "eb_common.hpp"

#include "Millennium"
// Lse
namespace Lse {
using namespace EB::common;

using namespace Millennium;
using byte = LittleEndian<char, -128, 127, 0>;

EB_ENUM(OrderType, uint8_t, 
  ((MAKKET, 1))
  ((LIMIT, 2))
  ((STOP, 3))
  ((STOP_LIMIT, 4))
);

EB_ENUM(TimeInForce, uint8_t, 
  ((DAY, 0))
  ((IOC, 3))
  ((FOK, 4))
  ((OPG, 5))
  ((GTD, 6))
  ((GTT, 8))
  ((ATC, 10))
  ((CPX, 12))
  ((GFA, 50))
  ((GFX, 51))
  ((GFS, 52))
);

EB_ENUM(Side, uint8_t, 
  ((BUY, 1))
  ((SELL, 2))
);

EB_ENUM(OrderCapacity, uint8_t, 
  ((MTCH, 1))
  ((DEAL, 2))
  ((AOTC, 3))
);

EB_ENUM(AutoCancel, uint8_t, 
  ((DO_NOT_CANCEL, 0))
  ((CHECK_SYSTEM_CONFIGURATION, 1))
);

EB_ENUM(OrderSubType, uint8_t, 
  ((ORDER, 0))
  ((PEGGED_ORDER, 5))
  ((RANDOM_PEAK_SIZE, 51))
);

EB_ENUM(Anonymity, uint8_t, 
  ((ANONYMOUS, 0))
  ((NAMED, 1))
);

EB_ENUM(PassiveOnlyOrder, uint8_t, 
  ((NO_CONSTRAINT, 0))
);

EB_ENUM(ExecType, char, 
  ((NEW, '0'))
  ((CANCELLED, '4'))
  ((REPLACED, '5'))
  ((REJECTED, '8'))
  ((SUSPENDED, '9'))
  ((EXPIRED, 'C'))
  ((RESTATED, 'D'))
  ((TRADE, 'F'))
  ((TRADE_CANCEL, 'H'))
);

EB_ENUM(OrdStatus, uint8_t, 
  ((NEW, 0))
  ((PARTIALLY_FILLED, 1))
  ((FILLED, 2))
  ((CANCELLED, 4))
  ((EXPIRED, 6))
  ((REJECTED, 8))
  ((SUSPENDED, 9))
);

EB_ENUM(RestatementReason, uint8_t, 
  ((REPRICED, 3))
  ((MARKET_OPTION, 8))
  ((ORDER_REPLENISHMENT, 100))
);

EB_ENUM(LiquidityIndicator, char, 
  ((ADDED, 'A'))
  ((REMOVED, 'R'))
  ((AUCTION, 'C'))
);

EB_ENUM(TypeOfTrade, uint8_t, 
  ((VISIBLE, 0))
  ((HIDDEN, 1))
  ((NOT_SPECIFIED, 2))
);

EB_ENUM(ExecInstruction, int8_t, 
  ((USER_LEVEL_DEFAULT, 0))
  ((UNCROSS_ONLY, 1))
  ((CONTINUOUS_ONLY, 2))
  ((CONTINUOUS_AND_UNCROSS, 5))
  ((UNCROSS_THEN_CONTINUOUS, 6))
);

EB_ENUM(ClearingAccount, uint8_t, 
  ((CLIENT, 1))
  ((HOUSE, 3))
);

EB_ENUM(DEA, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);

EB_ENUM(LiqProv, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);

EB_ENUM(Algo, uint8_t, 
  ((No, 0))
  ((Yes, 1))
);

EB_BITFIELD(MiFIDFlags, uint8_t,
  ((DEA,0,1))
  ((LiqProv,1,1))
  ((Algo,2,1))
);


EB_ENUM(ClientIDType, uint8_t, 
  ((None, 0))
  ((Firm, 1))
  ((Algo, 2))
  ((Person, 3))
);

EB_ENUM(IDMT, uint8_t, 
  ((None, 0))
  ((Firm, 1))
  ((Algo, 2))
  ((Person, 3))
);

EB_ENUM(EDMT, uint8_t, 
  ((None, 0))
  ((Firm, 1))
  ((Algo, 2))
  ((Person, 3))
);

EB_BITFIELD(PartyRoleQualifiers, uint8_t,
  ((ClientIDType,0,2))
  ((IDMT,2,2))
  ((EDMT,4,2))
);


#pragma pack(1)
struct NewOrder : MsgHeader {
    String20 clientOrderId;
    String11 traderId;
    String10 account;
    ClearingAccount clearingAccount;
    Int32 instrumentId;
    MiFIDFlags mifidFlag;
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
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder);}
    size_t length() {return size();}
};
#pragma pack()
static_assert(sizeof(NewOrder) == 105, "Bad message size.")
inline std::ostream& operator<<(std::ostream& os, const NewOrder& msg) {
    os << "startOfMsg=" << msg.startOfMsg << ";"
       << "length=" << msg.length << ";"
       << "msgType=" << msg.msgType << ";"
       << "clientOrderId=" << msg.clientOrderId << ";"
       << "traderId=" << msg.traderId << ";"
       << "account=" << msg.account << ";"
       << "clearingAccount=" << msg.clearingAccount << ";"
       << "instrumentId=" << msg.instrumentId << ";"
       << "mifidFlag=" << msg.mifidFlag << ";"
       << "partyRoleQualifiers=" << msg.partyRoleQualifiers << ";"
       << "orderType=" << msg.orderType << ";"
       << "tif=" << msg.tif << ";"
       << "expireDateTime=" << msg.expireDateTime << ";"
       << "side=" << msg.side << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "stopPrice=" << msg.stopPrice << ";"
       << "passiveOnlyOrder=" << msg.passiveOnlyOrder << ";"
       << "clientId=" << msg.clientId << ";"
       << "decisionMaker=" << msg.decisionMaker << ";"
       << "reserved1=" << msg.reserved1 << ";"
       << "minimumQuantity=" << msg.minimumQuantity << ";"
       << "executingTrader=" << msg.executingTrader << ";"
       ; return os; 
}

#pragma pack(1)
struct ExecutionReport : MsgHeader {
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
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ExecutionReport);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const ExecutionReport& msg) {
    os << "startOfMsg=" << msg.startOfMsg << ";"
       << "length=" << msg.length << ";"
       << "msgType=" << msg.msgType << ";"
       << "appId=" << msg.appId << ";"
       << "sequenceNo=" << msg.sequenceNo << ";"
       << "executionId=" << msg.executionId << ";"
       << "clientOrderId=" << msg.clientOrderId << ";"
       << "orderId=" << msg.orderId << ";"
       << "execType=" << msg.execType << ";"
       << "executionReportRefId=" << msg.executionReportRefId << ";"
       << "ordStatus=" << msg.ordStatus << ";"
       << "orderRejectCode=" << msg.orderRejectCode << ";"
       << "executedPrice=" << msg.executedPrice << ";"
       << "executedQty=" << msg.executedQty << ";"
       << "leavesQty=" << msg.leavesQty << ";"
       << "waiverFlags=" << msg.waiverFlags << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "instrumentId=" << msg.instrumentId << ";"
       << "restatementReason=" << msg.restatementReason << ";"
       << "reserved1=" << msg.reserved1 << ";"
       << "side=" << msg.side << ";"
       << "reserved2=" << msg.reserved2 << ";"
       << "counterparty=" << msg.counterparty << ";"
       << "tradeLiquidityIndicator=" << msg.tradeLiquidityIndicator << ";"
       << "tradeMatchId=" << msg.tradeMatchId << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "reserved3=" << msg.reserved3 << ";"
       << "typeOfTrade=" << msg.typeOfTrade << ";"
       << "capacity=" << msg.capacity << ";"
       << "reserved4=" << msg.reserved4 << ";"
       << "publicOrderId=" << msg.publicOrderId << ";"
       << "minimumQty=" << msg.minimumQty << ";"
       ; return os; 
}

#pragma pack(1)
struct Leg {
    String10 name;
    Int16 size;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Leg);}
    size_t length() {return size();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Leg& msg) {
    os << "name=" << msg.name << ";"
       << "size=" << msg.size << ";"
       ; return os; 
}

#pragma pack(1)
struct Test : MsgHeader {
    Int16 seqno;
    UInt32 noLeg;
    UInt8 blabla;
    MillenniumPrice price;
    String1 text;
    BlockRef<Leg> legs() {return BlockRef<Leg>(begin()+size(), noLeg);}
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(Test);}
    size_t length() {return legs().end()-begin();}
};
#pragma pack()

inline std::ostream& operator<<(std::ostream& os, const Test& msg) {
    os << "startOfMsg=" << msg.startOfMsg << ";"
       << "length=" << msg.length << ";"
       << "msgType=" << msg.msgType << ";"
       << "seqno=" << msg.seqno << ";"
       << "noLeg=" << msg.noLeg << ";"
       << "blabla=" << msg.blabla << ";"
       << "price=" << msg.price << ";"
       << "text=" << msg.text << ";"
       << "legs=" << const_cast<Test&>(msg).legs() << ";"
       ; return os; 
}



} // end of namespace Lse


