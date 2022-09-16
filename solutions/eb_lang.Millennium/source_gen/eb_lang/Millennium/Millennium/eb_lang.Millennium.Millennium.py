from common import *
# Millennium


Alpha = LESingnedByteField
UInt8 = LEByteField
Int8 = LESingnedByteField
UInt16 = LEShortField
Int16 = LESingnedShortField
UInt32 = LEIntField
Int32 = LESingnedIntField
Uint64 = LELongField

String1 = fixed_length_string(1, b'\0')
String8 = fixed_length_string(8, b'\0')
String10 = fixed_length_string(10, b'\0')
String11 = fixed_length_string(11, b'\0')
String12 = fixed_length_string(12, b'\0')
String20 = fixed_length_string(20, b'\0')
String25 = fixed_length_string(25, b'\0')
String30 = fixed_length_string(30, b'\0')


class MsgType(int, Enum):
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
        Int8('startOfMsg', tbd:default),
        Int16('length', tbd:default),
        ByteEnumField('msgType', MsgType.tbd:default, MsgType),
    ]

class Logon(Packet):
    name = 'Logon'
    fields_desc = [
        String25('userName', tbd:default),
        String25('password', tbd:default),
        String25('newPassword', tbd:default),
        UInt8('messageVersion', tbd:default),
    ]

class LogonResponse(Packet):
    name = 'LogonResponse'
    fields_desc = [
        Int32('rejectCode', tbd:default),
        String30('passwordExpiryDayCount', tbd:default),
    ]

class Logout(Packet):
    name = 'Logout'
    fields_desc = [
        String20('reason', tbd:default),
    ]

class Heartbeat(Packet):
    name = 'Heartbeat'
    fields_desc = [
    ]

class MissedMessageRequest(Packet):
    name = 'MissedMessageRequest'
    fields_desc = [
        Int8('appID', tbd:default),
        Int32('lastMsgSeqNum', tbd:default),
    ]


class MissedMessageRequestAck(Packet):
    name = 'MissedMessageRequestAck'
    fields_desc = [
        ByteEnumField('responseType', MissedMsgRespType.tbd:default, MissedMsgRespType),
    ]

class TransmissionComplete(Packet):
    name = 'TransmissionComplete'
    fields_desc = [
        ByteEnumField('responseType', MissedMsgRptType.tbd:default, MissedMsgRptType),
    ]

class Reject(Packet):
    name = 'Reject'
    fields_desc = [
        Int32('rejectCode', tbd:default),
        String30('rejectReason', tbd:default),
        ByteEnumField('rejectedMessageType', MsgType.tbd:default, MsgType),
        String20('clientOrderID', tbd:default),
    ]

class SystemStatus(Packet):
    name = 'SystemStatus'
    fields_desc = [
        ByteEnumField('appID', AppID.tbd:default, AppID),
        ByteEnumField('appStatus', AppStatus.tbd:default, AppStatus),
    ]

class BusinessReject(Packet):
    name = 'BusinessReject'
    fields_desc = [
        ByteEnumField('appID', AppID.tbd:default, AppID),
        Int32('sequenceNo', tbd:default),
        Int32('rejectCode', tbd:default),
        String20('clientOrderID', tbd:default),
        String12('orderID', tbd:default),
        Uint64('transactTime', tbd:default),
        String10('reserved1', tbd:default),
    ]

class TestMsg(Packet):
    name = 'TestMsg'
    fields_desc = [
        ByteEnumField('msgType', MsgType.tbd:default, MsgType),
        Int8('SeqNo', tbd:default),
    ]













