#pragma once
#include "enum/Enum.h"

namespace router::em {

ROUTER_ENUM(ExchangeId, uint8_t,
    (Unknown,     0),
    (Wats201,     1),
    (NordicOuch5, 2),
    (Lme,         3));

}

ROUTER_ENUM_STD_HASH(router::em::ExchangeId)

