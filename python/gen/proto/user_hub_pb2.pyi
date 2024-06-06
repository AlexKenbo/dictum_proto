from google.api import annotations_pb2 as _annotations_pb2
from proto import requests_pb2 as _requests_pb2
from proto import user_pb2 as _user_pb2
from proto import auth_provider_pb2 as _auth_provider_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class ListUsersResponse(_message.Message):
    __slots__ = ("resource_name", "users", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    USERS_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    users: _containers.RepeatedCompositeFieldContainer[_user_pb2.User]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., users: _Optional[_Iterable[_Union[_user_pb2.User, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...
