from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class PaymentType(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    PAYMENT_TYPE_UNKNOWN: _ClassVar[PaymentType]
    PAYMENT_TYPE_PREPAY: _ClassVar[PaymentType]
    PAYMENT_TYPE_POSTPAY: _ClassVar[PaymentType]
    PAYMENT_TYPE_ANY: _ClassVar[PaymentType]
PAYMENT_TYPE_UNKNOWN: PaymentType
PAYMENT_TYPE_PREPAY: PaymentType
PAYMENT_TYPE_POSTPAY: PaymentType
PAYMENT_TYPE_ANY: PaymentType
