from google.protobuf import timestamp_pb2 as _timestamp_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Language(_message.Message):
    __slots__ = ("language_code", "title", "english_title", "is_supported", "create_time")
    LANGUAGE_CODE_FIELD_NUMBER: _ClassVar[int]
    TITLE_FIELD_NUMBER: _ClassVar[int]
    ENGLISH_TITLE_FIELD_NUMBER: _ClassVar[int]
    IS_SUPPORTED_FIELD_NUMBER: _ClassVar[int]
    CREATE_TIME_FIELD_NUMBER: _ClassVar[int]
    language_code: str
    title: str
    english_title: str
    is_supported: bool
    create_time: _timestamp_pb2.Timestamp
    def __init__(self, language_code: _Optional[str] = ..., title: _Optional[str] = ..., english_title: _Optional[str] = ..., is_supported: bool = ..., create_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...
