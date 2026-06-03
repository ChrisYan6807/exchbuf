#pragma once
#include <string>

namespace router::routing {

// How to pick a session among an exchange's multiple sessions for a new order.
// Mirrors the proxima exchange/multiple/routing StrategyType.
enum class StrategyType {
    Invalid,
    RoundRobin,           // default: next routable+eligible session after the last
    Ordered,              // always from the top of the list; first eligible
    OrderedWithThrottle,  // like Ordered, but stop at the first throttled session
    RoundRobinGrouped,    // round-robin within the lowest group, then fall through
};

inline StrategyType strategy_from_string(const std::string& s) {
    if (s.empty() || s == "RoundRobin")    return StrategyType::RoundRobin;
    if (s == "Ordered")                    return StrategyType::Ordered;
    if (s == "OrderedWithThrottle")        return StrategyType::OrderedWithThrottle;
    if (s == "RoundRobinGrouped")          return StrategyType::RoundRobinGrouped;
    return StrategyType::Invalid;
}

inline const char* strategy_name(StrategyType t) {
    switch (t) {
        case StrategyType::RoundRobin:          return "RoundRobin";
        case StrategyType::Ordered:             return "Ordered";
        case StrategyType::OrderedWithThrottle: return "OrderedWithThrottle";
        case StrategyType::RoundRobinGrouped:   return "RoundRobinGrouped";
        default:                                return "Invalid";
    }
}

}  // namespace router::routing

