from google.protobuf import timestamp_pb2 as _timestamp_pb2
from proto import service_pb2 as _service_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class ObjectSource(_message.Message):
    __slots__ = ("service_id", "source_key", "object_type", "object_id", "service", "create_time")
    SERVICE_ID_FIELD_NUMBER: _ClassVar[int]
    SOURCE_KEY_FIELD_NUMBER: _ClassVar[int]
    OBJECT_TYPE_FIELD_NUMBER: _ClassVar[int]
    OBJECT_ID_FIELD_NUMBER: _ClassVar[int]
    SERVICE_FIELD_NUMBER: _ClassVar[int]
    CREATE_TIME_FIELD_NUMBER: _ClassVar[int]
    service_id: int
    source_key: str
    object_type: str
    object_id: str
    service: _service_pb2.Service
    create_time: _timestamp_pb2.Timestamp
    def __init__(self, service_id: _Optional[int] = ..., source_key: _Optional[str] = ..., object_type: _Optional[str] = ..., object_id: _Optional[str] = ..., service: _Optional[_Union[_service_pb2.Service, _Mapping]] = ..., create_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...
