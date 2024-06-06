from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class Direction(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    DIRECTION_UNKNOWN: _ClassVar[Direction]
    DIRECTION_INCOME: _ClassVar[Direction]
    DIRECTION_OUTCOME: _ClassVar[Direction]
    DIRECTION_ANY: _ClassVar[Direction]
DIRECTION_UNKNOWN: Direction
DIRECTION_INCOME: Direction
DIRECTION_OUTCOME: Direction
DIRECTION_ANY: Direction
