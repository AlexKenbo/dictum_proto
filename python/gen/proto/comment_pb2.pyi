from google.protobuf import timestamp_pb2 as _timestamp_pb2
from proto import user_pb2 as _user_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Comment(_message.Message):
    __slots__ = ("comment_id", "message", "creator_id", "create_time", "resource_name", "creator")
    COMMENT_ID_FIELD_NUMBER: _ClassVar[int]
    MESSAGE_FIELD_NUMBER: _ClassVar[int]
    CREATOR_ID_FIELD_NUMBER: _ClassVar[int]
    CREATE_TIME_FIELD_NUMBER: _ClassVar[int]
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    CREATOR_FIELD_NUMBER: _ClassVar[int]
    comment_id: int
    message: str
    creator_id: int
    create_time: _timestamp_pb2.Timestamp
    resource_name: str
    creator: _user_pb2.User
    def __init__(self, comment_id: _Optional[int] = ..., message: _Optional[str] = ..., creator_id: _Optional[int] = ..., create_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., resource_name: _Optional[str] = ..., creator: _Optional[_Union[_user_pb2.User, _Mapping]] = ...) -> None: ...
