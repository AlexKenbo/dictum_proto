from proto import attachment_type_pb2 as _attachment_type_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class SortingMode(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    SORTING_MODE_NONE: _ClassVar[SortingMode]
    SORTING_MODE_ASC: _ClassVar[SortingMode]
    SORTING_MODE_DESC: _ClassVar[SortingMode]
    SORTING_MODE_ASC_NULLS_FIRST: _ClassVar[SortingMode]
    SORTING_MODE_DESC_NULLS_FIRST: _ClassVar[SortingMode]
    SORTING_MODE_ASC_NULLS_LAST: _ClassVar[SortingMode]
    SORTING_MODE_DESC_NULLS_LAST: _ClassVar[SortingMode]
SORTING_MODE_NONE: SortingMode
SORTING_MODE_ASC: SortingMode
SORTING_MODE_DESC: SortingMode
SORTING_MODE_ASC_NULLS_FIRST: SortingMode
SORTING_MODE_DESC_NULLS_FIRST: SortingMode
SORTING_MODE_ASC_NULLS_LAST: SortingMode
SORTING_MODE_DESC_NULLS_LAST: SortingMode

class ListRequest(_message.Message):
    __slots__ = ("page_size", "page_token", "parent", "filter", "sortings")
    PAGE_SIZE_FIELD_NUMBER: _ClassVar[int]
    PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    PARENT_FIELD_NUMBER: _ClassVar[int]
    FILTER_FIELD_NUMBER: _ClassVar[int]
    SORTINGS_FIELD_NUMBER: _ClassVar[int]
    page_size: int
    page_token: str
    parent: str
    filter: str
    sortings: _containers.RepeatedCompositeFieldContainer[Sorting]
    def __init__(self, page_size: _Optional[int] = ..., page_token: _Optional[str] = ..., parent: _Optional[str] = ..., filter: _Optional[str] = ..., sortings: _Optional[_Iterable[_Union[Sorting, _Mapping]]] = ...) -> None: ...

class Sorting(_message.Message):
    __slots__ = ("field_name", "mode")
    FIELD_NAME_FIELD_NUMBER: _ClassVar[int]
    MODE_FIELD_NUMBER: _ClassVar[int]
    field_name: str
    mode: SortingMode
    def __init__(self, field_name: _Optional[str] = ..., mode: _Optional[_Union[SortingMode, str]] = ...) -> None: ...

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
