from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class AttachmentType(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    ATTACHMENT_TYPE_UNKNOWN: _ClassVar[AttachmentType]
    ATTACHMENT_TYPE_INVOICE: _ClassVar[AttachmentType]
    ATTACHMENT_TYPE_RECEIPT: _ClassVar[AttachmentType]
    ATTACHMENT_TYPE_CONTRACT: _ClassVar[AttachmentType]
ATTACHMENT_TYPE_UNKNOWN: AttachmentType
ATTACHMENT_TYPE_INVOICE: AttachmentType
ATTACHMENT_TYPE_RECEIPT: AttachmentType
ATTACHMENT_TYPE_CONTRACT: AttachmentType
