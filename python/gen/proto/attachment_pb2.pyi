from google.protobuf import timestamp_pb2 as _timestamp_pb2
from proto import attachment_type_pb2 as _attachment_type_pb2
from proto import user_pb2 as _user_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Attachment(_message.Message):
    __slots__ = ("attachment_id", "raw_url", "mime_type", "type", "name", "uploader_id", "resource_name", "create_time", "uploader", "external_number")
    ATTACHMENT_ID_FIELD_NUMBER: _ClassVar[int]
    RAW_URL_FIELD_NUMBER: _ClassVar[int]
    MIME_TYPE_FIELD_NUMBER: _ClassVar[int]
    TYPE_FIELD_NUMBER: _ClassVar[int]
    NAME_FIELD_NUMBER: _ClassVar[int]
    UPLOADER_ID_FIELD_NUMBER: _ClassVar[int]
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    CREATE_TIME_FIELD_NUMBER: _ClassVar[int]
    UPLOADER_FIELD_NUMBER: _ClassVar[int]
    EXTERNAL_NUMBER_FIELD_NUMBER: _ClassVar[int]
    attachment_id: int
    raw_url: str
    mime_type: str
    type: _attachment_type_pb2.AttachmentType
    name: str
    uploader_id: int
    resource_name: str
    create_time: _timestamp_pb2.Timestamp
    uploader: _user_pb2.User
    external_number: str
    def __init__(self, attachment_id: _Optional[int] = ..., raw_url: _Optional[str] = ..., mime_type: _Optional[str] = ..., type: _Optional[_Union[_attachment_type_pb2.AttachmentType, str]] = ..., name: _Optional[str] = ..., uploader_id: _Optional[int] = ..., resource_name: _Optional[str] = ..., create_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., uploader: _Optional[_Union[_user_pb2.User, _Mapping]] = ..., external_number: _Optional[str] = ...) -> None: ...
