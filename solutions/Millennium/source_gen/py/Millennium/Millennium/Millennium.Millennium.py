from .common import *
# Millennium


Alpha = integer_type(SignedByteField, -128, 127, 0)
UInt8 = integer_type(ByteField, 0, 255, 0)
Int8 = integer_type(SignedByteField, -128, 127, 0)
UInt16 = integer_type(LEShortField, 0, 65535, 0)
Int16 = integer_type(LESignedShortField, -32768, 32767, 0)
UInt32 = integer_type(LEIntField, 0, 4294967295, 0)
Int32 = integer_type(LESignedIntField, -2147483648, 2147483647, 0)
Uint64 = integer_type(LELongField, 0, 9223372036854775806, 0)

String1 = fixed_length_string(1, b'\0')
String8 = fixed_length_string(8, b'\0')
String10 = fixed_length_string(10, b'\0')
String11 = fixed_length_string(11, b'\0')
String12 = fixed_length_string(12, b'\0')
String20 = fixed_length_string(20, b'\0')
String25 = fixed_length_string(25, b'\0')
String30 = fixed_length_string(30, b'\0')

MillenniumPrice = float_decimal(8, 8, True, True, -2**63/10**8, (2**63-1)/10**8, 0)

class MsgType(str, Enum):
    Heartbeat = '0'
    Logon = 'A'
    LogonResponse = 'B'
    Logout = '5'
    MissedMessageRequest = 'M'
    MissedMessageRequestAck = 'N'
    TransmissionComplete = 'P'
    Reject = '3'
    SystemStatus = 'n'
    NewOrder = 'D'
    AmendOrder = 'G'
    CancelOrder = 'F'
    MassCancelRequest = 'q'
    ExecutionReport = '8'
    CancelReject = '9'
    MassCancelReport = 'r'
    BusinessReject = 'j'


class MissedMsgRespType(int, Enum):
    SUCESSFUL = 0
    RECOVERY_REQUEST_LIMIT_REACHED = 1
    INVALID_APPID = 2
    SERVICE_UNAVAILABLE = 3


class MissedMsgRptType(int, Enum):
    DOWNLOAD_COMPLETE = 0
    MESSAGE_LIMIT_REACHED = 1
    SERVICE_UNAVAILABLE = 3


class AppID(int, Enum):
    SYSTEM_SUSPENDED_UNKNOWN_INSTRUMENT = 0
    PARTITION1 = 1
    PARTITION2 = 2
    PARTITION3 = 3
    PARTITION4 = 4


class AppStatus(int, Enum):
    RECOVERY_SERVICE_RESUMED = 1
    RECOVERY_SERVICE_NOT_AVAILABLE = 2


class MsgHeader(Packet):
    name = 'MsgHeader'
    fields_desc = [
        Int8("startOfMsg", 2),
        Int16("length", 0),
        CharEnumField("msgType", MsgType.BusinessReject, MsgType),
    ]

class Logon(Packet):
    name = 'Logon'
    fields_desc = [
        String25("userName", ""),
        String25("password", ""),
        String25("newPassword", ""),
        UInt8("messageVersion", 0),
    ]

class LogonResponse(Packet):
    name = 'LogonResponse'
    fields_desc = [
        Int32("rejectCode", 0),
        String30("passwordExpiryDayCount", ""),
    ]

class Logout(Packet):
    name = 'Logout'
    fields_desc = [
        String20("reason", ""),
    ]

class Heartbeat(Packet):
    name = 'Heartbeat'
    fields_desc = [
    ]

class MissedMessageRequest(Packet):
    name = 'MissedMessageRequest'
    fields_desc = [
        Int8("appID", 0),
        Int32("lastMsgSeqNum", 0),
    ]


class MissedMessageRequestAck(Packet):
    name = 'MissedMessageRequestAck'
    fields_desc = [
        ByteEnumField("responseType", MissedMsgRespType.SERVICE_UNAVAILABLE, MissedMsgRespType),
    ]

class TransmissionComplete(Packet):
    name = 'TransmissionComplete'
    fields_desc = [
        ByteEnumField("responseType", MissedMsgRptType.SERVICE_UNAVAILABLE, MissedMsgRptType),
    ]

class Reject(Packet):
    name = 'Reject'
    fields_desc = [
        Int32("rejectCode", 0),
        String30("rejectReason", ""),
        CharEnumField("rejectedMessageType", MsgType.BusinessReject, MsgType),
        String20("clientOrderID", ""),
    ]

class SystemStatus(Packet):
    name = 'SystemStatus'
    fields_desc = [
        ByteEnumField("appID", AppID.PARTITION4, AppID),
        ByteEnumField("appStatus", AppStatus.RECOVERY_SERVICE_NOT_AVAILABLE, AppStatus),
    ]

class BusinessReject(Packet):
    name = 'BusinessReject'
    fields_desc = [
        ByteEnumField("appID", AppID.PARTITION4, AppID),
        Int32("sequenceNo", 0),
        Int32("rejectCode", 0),
        String20("clientOrderID", ""),
        String12("orderID", ""),
        Uint64("transactTime", 0),
        String10("reserved1", ""),
    ]

class TestMsg(Packet):
    name = 'TestMsg'
    fields_desc = [
        CharEnumField("msgType", NewOrder, MsgType),
        Int8("SeqNo", 0),
    ]














