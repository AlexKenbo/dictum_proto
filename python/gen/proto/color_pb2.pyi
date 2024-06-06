from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class Color(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    COLOR_UNKNOWN: _ClassVar[Color]
    COLOR_TRANSPARENT: _ClassVar[Color]
    COLOR_RED: _ClassVar[Color]
    COLOR_GREEN: _ClassVar[Color]
    COLOR_BLUE: _ClassVar[Color]
COLOR_UNKNOWN: Color
COLOR_TRANSPARENT: Color
COLOR_RED: Color
COLOR_GREEN: Color
COLOR_BLUE: Color
