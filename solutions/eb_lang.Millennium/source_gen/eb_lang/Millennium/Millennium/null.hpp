using Alpha = char;
using UInt8 = uint8_t;
using Int8 = int8_t;
using UInt16 = uint16_t;
using Int16 = int16_t;
using UInt32 = uint32_t;
using Int32 = int32_t;
using Uint64 = uint64_t;


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

EB_ENUM(MissedMsgRespType, uint8_t, 
(SUCESSFUL, 0),
(RECOVERY_REQUEST_LIMIT_REACHED, 1),
(INVALID_APPID, 2),
(SERVICE_UNAVAILABLE, 3),
);

EB_ENUM(MissedMsgRptType, uint8_t, 
(DOWNLOAD_COMPLETE, 0),
(MESSAGE_LIMIT_REACHED, 1),
(SERVICE_UNAVAILABLE, 3),
);

EB_ENUM(AppID, uint8_t, 
(SYSTEM_SUSPENDED_UNKNOWN_INSTRUMENT, 0),
(PARTITION1, 1),
(PARTITION2, 2),
(PARTITION3, 3),
(PARTITION4, 4),
);

EB_ENUM(AppStatus, uint8_t, 
(RECOVERY_SERVICE_RESUMED, 1),
(RECOVERY_SERVICE_NOT_AVAILABLE, 2),
);

EB_Message(MsgHeader,
    ((Int8, startOfMsg))
    ((Int16, length))
    ((MsgType, msgType))
);

EB_Message(Logon,
    ((String25, userName))
    ((String25, password))
    ((String25, newPassword))
    ((UInt8, messageVersion))
);

EB_Message(LogonResponse,
    ((Int32, rejectCode))
    ((String30, passwordExpiryDayCount))
);

EB_Message(Logout,
    ((String20, reason))
);

EB_Message(Heartbeat,
);

EB_Message(MissedMessageRequest,
    ((Int8, appID))
    ((Int32, lastMsgSeqNum))
);

EB_Message(MissedMessageRequestAck,
    ((MissedMsgRespType, responseType))
);

EB_Message(TransmissionComplete,
    ((MissedMsgRptType, responseType))
);

EB_Message(Reject,
    ((Int32, rejectCode))
    ((String30, rejectReason))
    ((MsgType, rejectedMessageType))
    ((String20, clientOrderID))
);

EB_Message(SystemStatus,
    ((AppID, appID))
    ((AppStatus, appStatus))
);

EB_Message(BusinessReject,
    ((AppID, appID))
    ((Int32, sequenceNo))
    ((Int32, rejectCode))
    ((String20, clientOrderID))
    ((String12, orderID))
    ((Uint64, transactTime))
    ((String10, reserved1))
);












using u8 = uint8_t;

EB_Message(test_msg,
    ((u8, nothing))
);



