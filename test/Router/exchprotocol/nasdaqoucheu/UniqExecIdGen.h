#pragma once
#include <cstdint>

namespace router::ouch5 {

class UniqExecIdGen {
public:
    uint64_t next() { return ++_v; }
private:
    uint64_t _v = 0;
};

}

