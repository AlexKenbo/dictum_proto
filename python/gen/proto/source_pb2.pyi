from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class Source(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    SOURCE_UNKNOWN: _ClassVar[Source]
    SOURCE_MANUAL: _ClassVar[Source]
    SOURCE_FILE_IMPORT: _ClassVar[Source]
    SOURCE_SYNC_MODULE: _ClassVar[Source]
    SOURCE_LOGICAL: _ClassVar[Source]
SOURCE_UNKNOWN: Source
SOURCE_MANUAL: Source
SOURCE_FILE_IMPORT: Source
SOURCE_SYNC_MODULE: Source
SOURCE_LOGICAL: Source
