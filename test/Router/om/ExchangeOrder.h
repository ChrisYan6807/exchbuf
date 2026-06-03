#pragma once
#include <cstdint>

namespace router::om {

struct ClientOrder;

struct ExchangeOrder {
    ClientOrder* co = nullptr;
    uint64_t     exchOrderId = 0;
    uint32_t     seqNum = 0;
};

}

