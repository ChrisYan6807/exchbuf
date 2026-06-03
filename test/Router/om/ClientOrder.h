#pragma once
#include <cstdint>
#include <string>
#include <boost/preprocessor/seq/for_each.hpp>
#include <boost/preprocessor/tuple/elem.hpp>
#include "enum/Enum.h"
#include "em/ExchangeId.h"
#include "msg/ClientRequest.h"

namespace router::em { class ExchangeConnection; }  // sticky session (fwd)

namespace router::om {

ROUTER_ENUM(State, uint8_t,
    (New,        0),
    (Pending,    1),
    (Acked,      2),
    (PartFilled, 3),
    (Filled,     4),
    (Canceled,   5),
    (Rejected,   6));

// ClientOrder members are declared via Boost.Preprocessor, the same idiom as
// the FIELDS_<Message> sequences in clientprotocol/fix42. Each entry is a
// (type, name, initializer) triple; the initializer carries its own '=' (or is
// empty for a default-constructed member). `conn` is the sticky routed session
// (set on NewOrder; cancel/replace go back to it). Null until routed.
#define FIELDS_ClientOrder                                                  \
    ((std::string,             clOrdID,         ))                          \
    ((std::string,             origClOrdID,     ))                          \
    ((std::string,             account,         ))                          \
    ((std::string,             symbol,          ))                          \
    ((msg::Side,               side,            = msg::Side::Buy))          \
    ((msg::OrdType,            ordType,         = msg::OrdType::Limit))      \
    ((msg::TimeInForce,        tif,             = msg::TimeInForce::Day))    \
    ((uint64_t,                orderQty,        = 0))                       \
    ((int64_t,                 price,           = 0))                       \
    ((em::ExchangeId,          exchangeId,      = em::ExchangeId::Unknown))  \
    ((uint16_t,                clientSessionId, = 0))                       \
    ((uint64_t,                recvTimeNs,      = 0))                       \
    ((State,                   state,           = State::New))              \
    ((uint64_t,                cumQty,          = 0))                       \
    ((uint64_t,                leavesQty,       = 0))                       \
    ((int64_t,                 avgPx,           = 0))                       \
    ((em::ExchangeConnection*, conn,            = nullptr))

#define ROUTER_CO_TUP_TYPE(tup) BOOST_PP_TUPLE_ELEM(3, 0, tup)
#define ROUTER_CO_TUP_NAME(tup) BOOST_PP_TUPLE_ELEM(3, 1, tup)
#define ROUTER_CO_TUP_INIT(tup) BOOST_PP_TUPLE_ELEM(3, 2, tup)
#define ROUTER_CO_DECL_MEMBER(r, _, tup) \
    ROUTER_CO_TUP_TYPE(tup) ROUTER_CO_TUP_NAME(tup) ROUTER_CO_TUP_INIT(tup);

struct ClientOrder {
    BOOST_PP_SEQ_FOR_EACH(ROUTER_CO_DECL_MEMBER, _, FIELDS_ClientOrder)
};

#undef ROUTER_CO_TUP_TYPE
#undef ROUTER_CO_TUP_NAME
#undef ROUTER_CO_TUP_INIT
#undef ROUTER_CO_DECL_MEMBER

}

