from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class AccrualType(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    ACCRUAL_TYPE_UNKNOWN: _ClassVar[AccrualType]
    ACCRUAL_TYPE_INVOICE: _ClassVar[AccrualType]
    ACCRUAL_TYPE_CORRECTION: _ClassVar[AccrualType]
    ACCRUAL_TYPE_TEMPORAL_CORRECTION: _ClassVar[AccrualType]
ACCRUAL_TYPE_UNKNOWN: AccrualType
ACCRUAL_TYPE_INVOICE: AccrualType
ACCRUAL_TYPE_CORRECTION: AccrualType
ACCRUAL_TYPE_TEMPORAL_CORRECTION: AccrualType
