from proto import attachment_pb2 as _attachment_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class AccrualAttachment(_message.Message):
    __slots__ = ("accrual_attachment_id", "attachment_id", "accrual_id", "attachment")
    ACCRUAL_ATTACHMENT_ID_FIELD_NUMBER: _ClassVar[int]
    ATTACHMENT_ID_FIELD_NUMBER: _ClassVar[int]
    ACCRUAL_ID_FIELD_NUMBER: _ClassVar[int]
    ATTACHMENT_FIELD_NUMBER: _ClassVar[int]
    accrual_attachment_id: int
    attachment_id: int
    accrual_id: int
    attachment: _attachment_pb2.Attachment
    def __init__(self, accrual_attachment_id: _Optional[int] = ..., attachment_id: _Optional[int] = ..., accrual_id: _Optional[int] = ..., attachment: _Optional[_Union[_attachment_pb2.Attachment, _Mapping]] = ...) -> None: ...
