#pragma once
#include "eb_common.hpp"

#include "Millennium"
// Turquoise

namespace Turquoise {
using namespace EB::common;

using namespace Millennium;
EB_ENUM(OrderType, uint8_t, 
  ((MAKKET, 1))
  ((LIMIT, 2))
);

EB_ENUM(TimeInForce, uint8_t, 
  ((DAY, 0))
  ((IOC, 3))
  ((FOK, 4))
  ((GTT, 8))
  ((GFA, 9))
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
  ((BI, 1))
  ((ORDER_BDN, 3))
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
  ((EXPIRED, 'C'))
  ((RESTATED, 'D'))
  ((TRADE, 'F'))
  ((TRADE_CANCEL, 'H'))
  ((TRIGGERED, 'L'))
);

EB_ENUM(OrdStatus, uint8_t, 
  ((NEW, 0))
  ((PARTIALLY_FILLED, 1))
  ((FILLED, 2))
  ((CANCELLED, 4))
  ((EXPIRED, 6))
  ((REJECTED, 8))
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
  ((EXECUTION_UNCROSS, 'S'))
  ((EXECUTION_CONTINUOUS, 'T'))
);

EB_ENUM(TypeOfTrade, uint8_t, 
  ((VISIBLE, 0))
  ((HIDDEN, 1))
  ((NOT_SPECIFIED, 2))
);

EB_ENUM(TargetBook, uint8_t, 
  ((TRQM, 0))
  ((TRQX, 1))
  ((TRQM_TRQX, 3))
  ((TRQA, 4))
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
    String8 commonSymbol;
    OrderType orderType;
    TimeInForce tif;
    UInt32 expireDateTime;
    Side side;
    UInt32 orderQty;
    UInt32 displayQty;
    MillenniumPrice limitPrice;
    OrderCapacity capacity;
    AutoCancel autoCancel;
    OrderSubType orderSubType;
    Int8 reserved1;
    MillenniumPrice reserved2;
    TargetBook targetBook;
    ExecInstruction execInstruction;
    Int32 minimumQuantity;
    Int8 reserved3;
    Int8 reserved4;
    Int8 reserved5;
    PassiveOnlyOrder passiveOnlyOrder;
    String12 clOrdLinkId;
    UInt32 clientId;
    UInt32 investmentDecisionMaker;
    UInt32 executingWithinFirm;
    MiFIDFlags mifidFlags;
    PartyRoleQualifiers partyRoleQualifiers;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(NewOrder);}
    size_t length() {return size();}
};
#pragma pack()
static_assert(sizeof(NewOrder) == 125, "Bad message size.")
inline std::ostream& operator<<(std::ostream& os, const NewOrder& msg) {
    os << "startOfMsg=" << msg.startOfMsg << ";"
       << "length=" << msg.length << ";"
       << "msgType=" << msg.msgType << ";"
       << "clientOrderId=" << msg.clientOrderId << ";"
       << "traderId=" << msg.traderId << ";"
       << "account=" << msg.account << ";"
       << "clearingAccount=" << msg.clearingAccount << ";"
       << "commonSymbol=" << msg.commonSymbol << ";"
       << "orderType=" << msg.orderType << ";"
       << "tif=" << msg.tif << ";"
       << "expireDateTime=" << msg.expireDateTime << ";"
       << "side=" << msg.side << ";"
       << "orderQty=" << msg.orderQty << ";"
       << "displayQty=" << msg.displayQty << ";"
       << "limitPrice=" << msg.limitPrice << ";"
       << "capacity=" << msg.capacity << ";"
       << "autoCancel=" << msg.autoCancel << ";"
       << "orderSubType=" << msg.orderSubType << ";"
       << "reserved1=" << msg.reserved1 << ";"
       << "reserved2=" << msg.reserved2 << ";"
       << "targetBook=" << msg.targetBook << ";"
       << "execInstruction=" << msg.execInstruction << ";"
       << "minimumQuantity=" << msg.minimumQuantity << ";"
       << "reserved3=" << msg.reserved3 << ";"
       << "reserved4=" << msg.reserved4 << ";"
       << "reserved5=" << msg.reserved5 << ";"
       << "passiveOnlyOrder=" << msg.passiveOnlyOrder << ";"
       << "clOrdLinkId=" << msg.clOrdLinkId << ";"
       << "clientId=" << msg.clientId << ";"
       << "investmentDecisionMaker=" << msg.investmentDecisionMaker << ";"
       << "executingWithinFirm=" << msg.executingWithinFirm << ";"
       << "mifidFlags=" << msg.mifidFlags << ";"
       << "partyRoleQualifiers=" << msg.partyRoleQualifiers << ";"
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
    String8 commonSymbol;
    Side side;
    Uint64 secondaryOrderId;
    String11 counterparty;
    LiquidityIndicator tradeLiquidityIndicator;
    Uint64 tradeMatchId;
    Uint64 transactTime;
    TargetBook targetBook;
    TypeOfTrade typeOfTrade;
    OrderCapacity capacity;
    Alpha reserved2;
    String12 publicOrderId;
    UInt32 minimumQty;
    Int8 reputationalScore;
    char* begin() {return reinterpret_cast<char*>(this);}
    char* end() {return begin()+length();}
    size_t size() {return sizeof(ExecutionReport);}
    size_t length() {return size();}
};
#pragma pack()
static_assert(sizeof(ExecutionReport) == 158, "Bad message size.")
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
       << "commonSymbol=" << msg.commonSymbol << ";"
       << "side=" << msg.side << ";"
       << "secondaryOrderId=" << msg.secondaryOrderId << ";"
       << "counterparty=" << msg.counterparty << ";"
       << "tradeLiquidityIndicator=" << msg.tradeLiquidityIndicator << ";"
       << "tradeMatchId=" << msg.tradeMatchId << ";"
       << "transactTime=" << msg.transactTime << ";"
       << "targetBook=" << msg.targetBook << ";"
       << "typeOfTrade=" << msg.typeOfTrade << ";"
       << "capacity=" << msg.capacity << ";"
       << "reserved2=" << msg.reserved2 << ";"
       << "publicOrderId=" << msg.publicOrderId << ";"
       << "minimumQty=" << msg.minimumQty << ";"
       << "reputationalScore=" << msg.reputationalScore << ";"
       ; return os; 
}

} // end of namespace Turquoise


