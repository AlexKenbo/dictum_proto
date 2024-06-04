from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional

DESCRIPTOR: _descriptor.FileDescriptor

class AccountShare(_message.Message):
    __slots__ = ("id", "owner_id", "shared_account_id", "receiver_id")
    ID_FIELD_NUMBER: _ClassVar[int]
    OWNER_ID_FIELD_NUMBER: _ClassVar[int]
    SHARED_ACCOUNT_ID_FIELD_NUMBER: _ClassVar[int]
    RECEIVER_ID_FIELD_NUMBER: _ClassVar[int]
    id: int
    owner_id: int
    shared_account_id: int
    receiver_id: int
    def __init__(self, id: _Optional[int] = ..., owner_id: _Optional[int] = ..., shared_account_id: _Optional[int] = ..., receiver_id: _Optional[int] = ...) -> None: ...
