from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional

DESCRIPTOR: _descriptor.FileDescriptor

class Tag(_message.Message):
    __slots__ = ("tag_id", "alias", "tag_type", "resource_name")
    TAG_ID_FIELD_NUMBER: _ClassVar[int]
    ALIAS_FIELD_NUMBER: _ClassVar[int]
    TAG_TYPE_FIELD_NUMBER: _ClassVar[int]
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    tag_id: int
    alias: str
    tag_type: str
    resource_name: str
    def __init__(self, tag_id: _Optional[int] = ..., alias: _Optional[str] = ..., tag_type: _Optional[str] = ..., resource_name: _Optional[str] = ...) -> None: ...
