from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class CurrencyType(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    CURRENCY_TYPE_UNKNOWN: _ClassVar[CurrencyType]
    CURRENCY_TYPE_CRYPTO: _ClassVar[CurrencyType]
    CURRENCY_TYPE_FIAT: _ClassVar[CurrencyType]
CURRENCY_TYPE_UNKNOWN: CurrencyType
CURRENCY_TYPE_CRYPTO: CurrencyType
CURRENCY_TYPE_FIAT: CurrencyType
