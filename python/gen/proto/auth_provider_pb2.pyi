from proto import user_pb2 as _user_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class AuthProvider(_message.Message):
    __slots__ = ("user_id", "provider_name", "ref_key", "resource_name", "user")
    USER_ID_FIELD_NUMBER: _ClassVar[int]
    PROVIDER_NAME_FIELD_NUMBER: _ClassVar[int]
    REF_KEY_FIELD_NUMBER: _ClassVar[int]
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    USER_FIELD_NUMBER: _ClassVar[int]
    user_id: int
    provider_name: str
    ref_key: str
    resource_name: str
    user: _user_pb2.User
    def __init__(self, user_id: _Optional[int] = ..., provider_name: _Optional[str] = ..., ref_key: _Optional[str] = ..., resource_name: _Optional[str] = ..., user: _Optional[_Union[_user_pb2.User, _Mapping]] = ...) -> None: ...
