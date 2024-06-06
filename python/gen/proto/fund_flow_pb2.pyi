from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class FundFlow(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    FUND_FLOW_UNKNOWN: _ClassVar[FundFlow]
    FUND_FLOW_OPERATIONAL: _ClassVar[FundFlow]
    FUND_FLOW_NON_OPERATIONAL: _ClassVar[FundFlow]
FUND_FLOW_UNKNOWN: FundFlow
FUND_FLOW_OPERATIONAL: FundFlow
FUND_FLOW_NON_OPERATIONAL: FundFlow
