from proto import payment_type_pb2 as _payment_type_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class AccrualMirrorState(_message.Message):
    __slots__ = ("accrual_mirror_state_id", "payment_type", "buyer_status", "seller_status", "is_sync", "buyer_action", "seller_action")
    ACCRUAL_MIRROR_STATE_ID_FIELD_NUMBER: _ClassVar[int]
    PAYMENT_TYPE_FIELD_NUMBER: _ClassVar[int]
    BUYER_STATUS_FIELD_NUMBER: _ClassVar[int]
    SELLER_STATUS_FIELD_NUMBER: _ClassVar[int]
    IS_SYNC_FIELD_NUMBER: _ClassVar[int]
    BUYER_ACTION_FIELD_NUMBER: _ClassVar[int]
    SELLER_ACTION_FIELD_NUMBER: _ClassVar[int]
    accrual_mirror_state_id: int
    payment_type: _payment_type_pb2.PaymentType
    buyer_status: str
    seller_status: str
    is_sync: bool
    buyer_action: str
    seller_action: str
    def __init__(self, accrual_mirror_state_id: _Optional[int] = ..., payment_type: _Optional[_Union[_payment_type_pb2.PaymentType, str]] = ..., buyer_status: _Optional[str] = ..., seller_status: _Optional[str] = ..., is_sync: bool = ..., buyer_action: _Optional[str] = ..., seller_action: _Optional[str] = ...) -> None: ...
