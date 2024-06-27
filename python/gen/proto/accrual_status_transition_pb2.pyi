from proto import payment_type_pb2 as _payment_type_pb2
from proto import side_deal_type_pb2 as _side_deal_type_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class AccrualStatusTransition(_message.Message):
    __slots__ = ("status", "next_status", "payment_type", "is_external_flow", "side_deal")
    STATUS_FIELD_NUMBER: _ClassVar[int]
    NEXT_STATUS_FIELD_NUMBER: _ClassVar[int]
    PAYMENT_TYPE_FIELD_NUMBER: _ClassVar[int]
    IS_EXTERNAL_FLOW_FIELD_NUMBER: _ClassVar[int]
    SIDE_DEAL_FIELD_NUMBER: _ClassVar[int]
    status: str
    next_status: str
    payment_type: _payment_type_pb2.PaymentType
    is_external_flow: bool
    side_deal: _side_deal_type_pb2.SideDealType
    def __init__(self, status: _Optional[str] = ..., next_status: _Optional[str] = ..., payment_type: _Optional[_Union[_payment_type_pb2.PaymentType, str]] = ..., is_external_flow: bool = ..., side_deal: _Optional[_Union[_side_deal_type_pb2.SideDealType, str]] = ...) -> None: ...
