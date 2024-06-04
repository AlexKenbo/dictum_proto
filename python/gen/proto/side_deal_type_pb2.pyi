from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class SideDealType(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    SIDE_DEAL_TYPE_UNKNOWN: _ClassVar[SideDealType]
    SIDE_DEAL_TYPE_ANY: _ClassVar[SideDealType]
    SIDE_DEAL_TYPE_SELLER: _ClassVar[SideDealType]
    SIDE_DEAL_TYPE_BUYER: _ClassVar[SideDealType]
SIDE_DEAL_TYPE_UNKNOWN: SideDealType
SIDE_DEAL_TYPE_ANY: SideDealType
SIDE_DEAL_TYPE_SELLER: SideDealType
SIDE_DEAL_TYPE_BUYER: SideDealType
