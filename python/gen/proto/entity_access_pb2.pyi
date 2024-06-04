from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional

DESCRIPTOR: _descriptor.FileDescriptor

class EntityAccess(_message.Message):
    __slots__ = ("issuer_id", "subject_id", "resource_name")
    ISSUER_ID_FIELD_NUMBER: _ClassVar[int]
    SUBJECT_ID_FIELD_NUMBER: _ClassVar[int]
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    issuer_id: int
    subject_id: int
    resource_name: str
    def __init__(self, issuer_id: _Optional[int] = ..., subject_id: _Optional[int] = ..., resource_name: _Optional[str] = ...) -> None: ...
