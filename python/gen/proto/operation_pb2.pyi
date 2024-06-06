from google.protobuf import timestamp_pb2 as _timestamp_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Operation(_message.Message):
    __slots__ = ("operation_id", "conglomerate_id", "is_composite", "is_multicurrency", "alias", "resource_name", "create_time")
    OPERATION_ID_FIELD_NUMBER: _ClassVar[int]
    CONGLOMERATE_ID_FIELD_NUMBER: _ClassVar[int]
    IS_COMPOSITE_FIELD_NUMBER: _ClassVar[int]
    IS_MULTICURRENCY_FIELD_NUMBER: _ClassVar[int]
    ALIAS_FIELD_NUMBER: _ClassVar[int]
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    CREATE_TIME_FIELD_NUMBER: _ClassVar[int]
    operation_id: int
    conglomerate_id: int
    is_composite: bool
    is_multicurrency: bool
    alias: str
    resource_name: str
    create_time: _timestamp_pb2.Timestamp
    def __init__(self, operation_id: _Optional[int] = ..., conglomerate_id: _Optional[int] = ..., is_composite: bool = ..., is_multicurrency: bool = ..., alias: _Optional[str] = ..., resource_name: _Optional[str] = ..., create_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...
