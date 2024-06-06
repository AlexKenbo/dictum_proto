from google.api import annotations_pb2 as _annotations_pb2
from google.protobuf import empty_pb2 as _empty_pb2
from proto import requests_pb2 as _requests_pb2
from proto import attachment_pb2 as _attachment_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class ListAttachmentsResponse(_message.Message):
    __slots__ = ("resource_name", "attachments")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    ATTACHMENTS_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    attachments: _containers.RepeatedCompositeFieldContainer[_attachment_pb2.Attachment]
    def __init__(self, resource_name: _Optional[str] = ..., attachments: _Optional[_Iterable[_Union[_attachment_pb2.Attachment, _Mapping]]] = ...) -> None: ...

class BatchInsertAttachmentsRequest(_message.Message):
    __slots__ = ("resource_name", "attachments", "service_id")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    ATTACHMENTS_FIELD_NUMBER: _ClassVar[int]
    SERVICE_ID_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    attachments: _containers.RepeatedCompositeFieldContainer[_attachment_pb2.Attachment]
    service_id: int
    def __init__(self, resource_name: _Optional[str] = ..., attachments: _Optional[_Iterable[_Union[_attachment_pb2.Attachment, _Mapping]]] = ..., service_id: _Optional[int] = ...) -> None: ...
