from google.protobuf import timestamp_pb2 as _timestamp_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Contract(_message.Message):
    __slots__ = ("contract_id", "number", "payer_id", "recipient_id", "create_time")
    CONTRACT_ID_FIELD_NUMBER: _ClassVar[int]
    NUMBER_FIELD_NUMBER: _ClassVar[int]
    PAYER_ID_FIELD_NUMBER: _ClassVar[int]
    RECIPIENT_ID_FIELD_NUMBER: _ClassVar[int]
    CREATE_TIME_FIELD_NUMBER: _ClassVar[int]
    contract_id: int
    number: str
    payer_id: int
    recipient_id: int
    create_time: _timestamp_pb2.Timestamp
    def __init__(self, contract_id: _Optional[int] = ..., number: _Optional[str] = ..., payer_id: _Optional[int] = ..., recipient_id: _Optional[int] = ..., create_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...
