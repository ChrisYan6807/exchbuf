#include <string>
#include <vector>

using char = char;
using i64 = int64_t;
using u16 = uint16_t;

// this is a comment

EB_ENUM(MsgType, char, 
(New, 'D'),
(Amend, 'G'),
(Cancel, 'F'),
);

EB_ENUM(OrderType, int16_t, 
(Market, 1),
(Limit, 2),
(Short, 6),
);

EB_ENUM(STPProtectionLevel, uint8_t, 
(Disable, 0),
(Firm, 1),
(MPID, 2),
);

EB_ENUM(STPProtectionInstruction, uint8_t, 
(NotApplicable, 0),
(CancelNewest, 1),
(CancelOldest, 2),
(CancelBoth, 3),
(DecrementCancel, 4),
);

EB_ENUM(ReservedSTP, uint8_t, 
(Empty, 0),
);

EB_BITFIELD(uint8_t, STPBitfield,
((STPProtectionLevel,0,2))
((STPProtectionInstruction,2,3))
((ReservedSTP,5,3))
);

EB_MESSAGE(Header, 
    ((u16, length, 0))
    ((MsgType, msgType, New))
);

EB_MESSAGE_WITH_BASE(Msg, Header,
    ((OrderType, ordType, Market))
    ((char, delimitor, 'a'))
    ((STPBitfield, stpField, 0))
);

EB_MESSAGE(Msg1, 
    ((u16, length, 0))
    ((MsgType, msgType, New))
    ((OrderType, ordType, Market))
    ((char, delimitor, 'a'))
    ((STPBitfield, stpField, 0))
);













