from proto import attachment_type_pb2 as _attachment_type_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class ListRequest(_message.Message):
    __slots__ = ("page_size", "page_token", "parent", "filter")
    PAGE_SIZE_FIELD_NUMBER: _ClassVar[int]
    PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    PARENT_FIELD_NUMBER: _ClassVar[int]
    FILTER_FIELD_NUMBER: _ClassVar[int]
    page_size: int
    page_token: str
    parent: str
    filter: str
    def __init__(self, page_size: _Optional[int] = ..., page_token: _Optional[str] = ..., parent: _Optional[str] = ..., filter: _Optional[str] = ...) -> None: ...

class GetRequest(_message.Message):
    __slots__ = ("resource_name",)
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    def __init__(self, resource_name: _Optional[str] = ...) -> None: ...

class AggregateRequest(_message.Message):
    __slots__ = ("filter", "parent")
    FILTER_FIELD_NUMBER: _ClassVar[int]
    PARENT_FIELD_NUMBER: _ClassVar[int]
    filter: str
    parent: str
    def __init__(self, filter: _Optional[str] = ..., parent: _Optional[str] = ...) -> None: ...

class DeleteRequest(_message.Message):
    __slots__ = ("resource_name",)
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    def __init__(self, resource_name: _Optional[str] = ...) -> None: ...

class UploadInvoiceRequest(_message.Message):
    __slots__ = ("resource_name", "number", "file")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    NUMBER_FIELD_NUMBER: _ClassVar[int]
    FILE_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    number: str
    file: bytes
    def __init__(self, resource_name: _Optional[str] = ..., number: _Optional[str] = ..., file: _Optional[bytes] = ...) -> None: ...

class UploadAttachmentRequest(_message.Message):
    __slots__ = ("resource_name", "file", "mime_type", "type", "name", "uploader_id", "external_number")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    FILE_FIELD_NUMBER: _ClassVar[int]
    MIME_TYPE_FIELD_NUMBER: _ClassVar[int]
    TYPE_FIELD_NUMBER: _ClassVar[int]
    NAME_FIELD_NUMBER: _ClassVar[int]
    UPLOADER_ID_FIELD_NUMBER: _ClassVar[int]
    EXTERNAL_NUMBER_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    file: bytes
    mime_type: str
    type: _attachment_type_pb2.AttachmentType
    name: str
    uploader_id: int
    external_number: str
    def __init__(self, resource_name: _Optional[str] = ..., file: _Optional[bytes] = ..., mime_type: _Optional[str] = ..., type: _Optional[_Union[_attachment_type_pb2.AttachmentType, str]] = ..., name: _Optional[str] = ..., uploader_id: _Optional[int] = ..., external_number: _Optional[str] = ...) -> None: ...
