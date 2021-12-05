// Millennium

using Alpha = char;
using UInt8 = uint8;
using Int8 = int8 ;
using UInt16 = uint16;
using Int16 = int16;
using UInt32 = uint32;
using Int32 = int32;
using Uint64 = uint64;



EB_ENUM(MsgType, char, 
(Heartbeat, '0'),
(Logon, 'A'),
(LogonResponse, 'B'),
(Logout, '5'),
(MissedMessageRequest, 'M'),
(MissedMessageRequestAck, 'N'),
(TransmissionComplete, 'P'),
(Reject, '3'),
(SystemStatus, 'n'),
(NewOrder, 'D'),
(AmendOrder, 'G'),
(CancelOrder, 'F'),
(MassCancelRequest, 'q'),
(ExecutionReport, '8'),
(CancelReject, '9'),
(MassCancelReport, 'r'),
(BusinessReject, 'j'),
);

EB_ENUM(MissedMsgRespType, uint8, 
(SUCESSFUL, 0),
(RECOVERY_REQUEST_LIMIT_REACHED, 1),
(INVALID_APPID, 2),
(SERVICE_UNAVAILABLE, 3),
);

EB_ENUM(MissedMsgRptType, uint8, 
(DOWNLOAD_COMPLETE, 0),
(MESSAGE_LIMIT_REACHED, 1),
(SERVICE_UNAVAILABLE, 3),
);

EB_ENUM(AppID, uint8, 
(SYSTEM_SUSPENDED_UNKNOWN_INSTRUMENT, 0),
(PARTITION1, 1),
(PARTITION2, 2),
(PARTITION3, 3),
(PARTITION4, 4),
);

EB_ENUM(AppStatus, uint8, 
(RECOVERY_SERVICE_RESUMED, 1),
(RECOVERY_SERVICE_NOT_AVAILABLE, 2),
);

EB_MESSAGE(MsgHeader, 
    ((Int8, startOfMsg))
    ((Int16, length))
    ((MsgType, msgType))
);

EB_MESSAGE_WITH_BASE(Logon, MsgHeader,
    ((String25, userName))
    ((String25, password))
    ((String25, newPassword))
    ((UInt8, messageVersion))
);

EB_MESSAGE_WITH_BASE(LogonResponse, MsgHeader,
    ((Int32, rejectCode))
    ((String30, passwordExpiryDayCount))
);

EB_MESSAGE_WITH_BASE(Logout, MsgHeader,
    ((String20, reason))
);

EB_MESSAGE_WITH_BASE(Heartbeat, MsgHeader,
);

EB_MESSAGE_WITH_BASE(MissedMessageRequest, MsgHeader,
    ((Int8, appID))
    ((Int32, lastMsgSeqNum))
);

EB_MESSAGE_WITH_BASE(MissedMessageRequestAck, MsgHeader,
    ((MissedMsgRespType, responseType))
);

EB_MESSAGE_WITH_BASE(TransmissionComplete, MsgHeader,
    ((MissedMsgRptType, responseType))
);

EB_MESSAGE_WITH_BASE(Reject, MsgHeader,
    ((Int32, rejectCode))
    ((String30, rejectReason))
    ((MsgType, rejectedMessageType))
    ((String20, clientOrderID))
);

EB_MESSAGE_WITH_BASE(SystemStatus, MsgHeader,
    ((AppID, appID))
    ((AppStatus, appStatus))
);

EB_MESSAGE_WITH_BASE(BusinessReject, MsgHeader,
    ((AppID, appID))
    ((Int32, sequenceNo))
    ((Int32, rejectCode))
    ((String20, clientOrderID))
    ((String12, orderID))
    ((Uint64, transactTime))
    ((String10, reserved1))
);









