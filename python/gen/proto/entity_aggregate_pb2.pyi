from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional

DESCRIPTOR: _descriptor.FileDescriptor

class EntityAggregate(_message.Message):
    __slots__ = ("attachments_count", "account_details_count")
    ATTACHMENTS_COUNT_FIELD_NUMBER: _ClassVar[int]
    ACCOUNT_DETAILS_COUNT_FIELD_NUMBER: _ClassVar[int]
    attachments_count: int
    account_details_count: int
    def __init__(self, attachments_count: _Optional[int] = ..., account_details_count: _Optional[int] = ...) -> None: ...
