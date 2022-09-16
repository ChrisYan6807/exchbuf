from common import *
# Millennium


Alpha = SignedByteField
UInt8 = ByteField
Int8 = SignedByteField
UInt16 = LEShortField
Int16 = LESignedShortField
UInt32 = LEIntField
Int32 = LESignedIntField
Uint64 = LELongField

String8 = not a integer type
String1 = not a integer type
String11 = not a integer type
String10 = not a integer type
String12 = not a integer type
String20 = not a integer type
String25 = not a integer type
String30 = not a integer type



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










