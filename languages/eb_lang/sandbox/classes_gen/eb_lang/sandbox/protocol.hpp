#include <string>
// this is comment

using u16 = uint16;
using u32 = uint32;

EB_ENUM(MsgType, int8 , 
(New, 'D'),
(amend, 33),
);


EB_ENUM(OrderType, int16, 
(Market, 'a'),
(Limit, 2),
(Short, 3),
(Marke1, 3),
);

EB_ENUM(STPProtectionLevel, uint8, 
(Disable, 0),
(Firm, 1),
(MPID, 2),
);

EB_ENUM(STPProtectionInstruction, uint8, 
(NotApplicable, 0),
(CancelNewest, 1),
(CancelOldest, 2),
(CancelBoth, 3),
(DecrementCancel, 4),
);

EB_ENUM(ReservedSTP, uint8, 
(Empty, 0),
);














