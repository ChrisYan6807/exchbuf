#include <string>
#include <vector>

EB_ENUM(MsgType, char, 
(New, 'D'),
(Amend, 'G'),
(Cancel, 'F'),
);

EB_ENUM(OrderType, int8_t, 
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
((STPProtectionLevel,0,3))
((STPProtectionInstruction,3,3))
((ReservedSTP,6,2))
);






