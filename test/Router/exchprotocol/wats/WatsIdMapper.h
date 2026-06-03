#pragma once
#include <cstdint>
#include <unordered_map>
#include "om/ExchangeOrder.h"

namespace router::wats {

// IdMapper bit layout:
//   bits 63..50 = connectionId (14)
//   bits 49..36 = sessionId    (14)
//   bits 35..28 = bulkId       (8, zero here)
//   bits 27..0  = seqNum       (28)
class WatsIdMapper {
public:
    void set_ids(uint16_t connId, uint16_t sessId) {
        _connId = connId; _sessId = sessId;
    }

    uint64_t seqnum_to_exch_order_id(uint32_t seqNum) const {
        uint64_t id = static_cast<uint64_t>(seqNum) & 0x0FFFFFFFULL;
        id |= (static_cast<uint64_t>(_sessId) & 0x3FFFULL) << 36;
        id |= (static_cast<uint64_t>(_connId) & 0x3FFFULL) << 50;
        return id;
    }

    static uint32_t exch_order_id_to_seqnum(uint64_t id) {
        return static_cast<uint32_t>(id & 0x0FFFFFFFULL);
    }

    uint64_t insert(uint32_t seqNum, om::ExchangeOrder* eo) {
        uint64_t id = seqnum_to_exch_order_id(seqNum);
        _by_id[id] = eo;
        return id;
    }

    om::ExchangeOrder* get(uint64_t exchOrderId) const {
        auto it = _by_id.find(exchOrderId);
        return it == _by_id.end() ? nullptr : it->second;
    }

private:
    uint16_t _connId = 0;
    uint16_t _sessId = 0;
    std::unordered_map<uint64_t, om::ExchangeOrder*> _by_id;
};

}

