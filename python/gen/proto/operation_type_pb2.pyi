from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class OperationType(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    OPERATION_TYPE_UNKNOWN: _ClassVar[OperationType]
    OPERATION_TYPE_INSERT: _ClassVar[OperationType]
    OPERATION_TYPE_UPDATE: _ClassVar[OperationType]
    OPERATION_TYPE_DELETE: _ClassVar[OperationType]
OPERATION_TYPE_UNKNOWN: OperationType
OPERATION_TYPE_INSERT: OperationType
OPERATION_TYPE_UPDATE: OperationType
OPERATION_TYPE_DELETE: OperationType
