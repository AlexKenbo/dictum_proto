from google.protobuf import timestamp_pb2 as _timestamp_pb2
from proto import entity_pb2 as _entity_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class EntityRole(_message.Message):
    __slots__ = ("user_id", "entity", "role", "hire_time")
    USER_ID_FIELD_NUMBER: _ClassVar[int]
    ENTITY_FIELD_NUMBER: _ClassVar[int]
    ROLE_FIELD_NUMBER: _ClassVar[int]
    HIRE_TIME_FIELD_NUMBER: _ClassVar[int]
    user_id: int
    entity: _entity_pb2.Entity
    role: str
    hire_time: _timestamp_pb2.Timestamp
    def __init__(self, user_id: _Optional[int] = ..., entity: _Optional[_Union[_entity_pb2.Entity, _Mapping]] = ..., role: _Optional[str] = ..., hire_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...
