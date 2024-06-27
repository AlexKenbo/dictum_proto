from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional

DESCRIPTOR: _descriptor.FileDescriptor

class Follower(_message.Message):
    __slots__ = ("id", "follower", "follows")
    ID_FIELD_NUMBER: _ClassVar[int]
    FOLLOWER_FIELD_NUMBER: _ClassVar[int]
    FOLLOWS_FIELD_NUMBER: _ClassVar[int]
    id: int
    follower: int
    follows: int
    def __init__(self, id: _Optional[int] = ..., follower: _Optional[int] = ..., follows: _Optional[int] = ...) -> None: ...
