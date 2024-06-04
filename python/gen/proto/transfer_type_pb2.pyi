from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class TransferType(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    TRANSFER_TYPE_UNKNOWN: _ClassVar[TransferType]
    TRANSFER_TYPE_PAYMENT: _ClassVar[TransferType]
    TRANSFER_TYPE_INITIALIZATION: _ClassVar[TransferType]
    TRANSFER_TYPE_TRANSFER_WITH_CONVERSION: _ClassVar[TransferType]
    TRANSFER_TYPE_MOVING: _ClassVar[TransferType]
    TRANSFER_TYPE_COMMISSION: _ClassVar[TransferType]
TRANSFER_TYPE_UNKNOWN: TransferType
TRANSFER_TYPE_PAYMENT: TransferType
TRANSFER_TYPE_INITIALIZATION: TransferType
TRANSFER_TYPE_TRANSFER_WITH_CONVERSION: TransferType
TRANSFER_TYPE_MOVING: TransferType
TRANSFER_TYPE_COMMISSION: TransferType
