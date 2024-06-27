from google.protobuf import timestamp_pb2 as _timestamp_pb2
from proto import accrual_pb2 as _accrual_pb2
from proto import transfer_pb2 as _transfer_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Allocation(_message.Message):
    __slots__ = ("accrual_id", "transfer_id", "conglomerate_id", "accrual_paid_amount", "accrual_currency_code", "transfer_allocated_amount", "transfer_currency_code", "resource_name", "accrual", "transfer", "create_time")
    ACCRUAL_ID_FIELD_NUMBER: _ClassVar[int]
    TRANSFER_ID_FIELD_NUMBER: _ClassVar[int]
    CONGLOMERATE_ID_FIELD_NUMBER: _ClassVar[int]
    ACCRUAL_PAID_AMOUNT_FIELD_NUMBER: _ClassVar[int]
    ACCRUAL_CURRENCY_CODE_FIELD_NUMBER: _ClassVar[int]
    TRANSFER_ALLOCATED_AMOUNT_FIELD_NUMBER: _ClassVar[int]
    TRANSFER_CURRENCY_CODE_FIELD_NUMBER: _ClassVar[int]
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    ACCRUAL_FIELD_NUMBER: _ClassVar[int]
    TRANSFER_FIELD_NUMBER: _ClassVar[int]
    CREATE_TIME_FIELD_NUMBER: _ClassVar[int]
    accrual_id: int
    transfer_id: int
    conglomerate_id: int
    accrual_paid_amount: float
    accrual_currency_code: str
    transfer_allocated_amount: float
    transfer_currency_code: str
    resource_name: str
    accrual: _accrual_pb2.Accrual
    transfer: _transfer_pb2.Transfer
    create_time: _timestamp_pb2.Timestamp
    def __init__(self, accrual_id: _Optional[int] = ..., transfer_id: _Optional[int] = ..., conglomerate_id: _Optional[int] = ..., accrual_paid_amount: _Optional[float] = ..., accrual_currency_code: _Optional[str] = ..., transfer_allocated_amount: _Optional[float] = ..., transfer_currency_code: _Optional[str] = ..., resource_name: _Optional[str] = ..., accrual: _Optional[_Union[_accrual_pb2.Accrual, _Mapping]] = ..., transfer: _Optional[_Union[_transfer_pb2.Transfer, _Mapping]] = ..., create_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...
