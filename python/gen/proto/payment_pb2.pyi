from proto import accrual_pb2 as _accrual_pb2
from google.protobuf import timestamp_pb2 as _timestamp_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class ProcessPaymentRequest(_message.Message):
    __slots__ = ("signed_transaction", "uuid", "accrual")
    SIGNED_TRANSACTION_FIELD_NUMBER: _ClassVar[int]
    UUID_FIELD_NUMBER: _ClassVar[int]
    ACCRUAL_FIELD_NUMBER: _ClassVar[int]
    signed_transaction: str
    uuid: str
    accrual: _accrual_pb2.Accrual
    def __init__(self, signed_transaction: _Optional[str] = ..., uuid: _Optional[str] = ..., accrual: _Optional[_Union[_accrual_pb2.Accrual, _Mapping]] = ...) -> None: ...

class ProcessPaymentResponse(_message.Message):
    __slots__ = ("uuid", "txid", "status", "error")
    UUID_FIELD_NUMBER: _ClassVar[int]
    TXID_FIELD_NUMBER: _ClassVar[int]
    STATUS_FIELD_NUMBER: _ClassVar[int]
    ERROR_FIELD_NUMBER: _ClassVar[int]
    uuid: str
    txid: str
    status: str
    error: str
    def __init__(self, uuid: _Optional[str] = ..., txid: _Optional[str] = ..., status: _Optional[str] = ..., error: _Optional[str] = ...) -> None: ...

class BatchProcessPaymentRequest(_message.Message):
    __slots__ = ("payments",)
    PAYMENTS_FIELD_NUMBER: _ClassVar[int]
    payments: _containers.RepeatedCompositeFieldContainer[ProcessPaymentRequest]
    def __init__(self, payments: _Optional[_Iterable[_Union[ProcessPaymentRequest, _Mapping]]] = ...) -> None: ...

class CheckTransactionStatusRequest(_message.Message):
    __slots__ = ("txid",)
    TXID_FIELD_NUMBER: _ClassVar[int]
    txid: str
    def __init__(self, txid: _Optional[str] = ...) -> None: ...

class CheckTransactionStatusResponse(_message.Message):
    __slots__ = ("txid", "status", "error", "fee", "confirm_time")
    TXID_FIELD_NUMBER: _ClassVar[int]
    STATUS_FIELD_NUMBER: _ClassVar[int]
    ERROR_FIELD_NUMBER: _ClassVar[int]
    FEE_FIELD_NUMBER: _ClassVar[int]
    CONFIRM_TIME_FIELD_NUMBER: _ClassVar[int]
    txid: str
    status: str
    error: str
    fee: float
    confirm_time: _timestamp_pb2.Timestamp
    def __init__(self, txid: _Optional[str] = ..., status: _Optional[str] = ..., error: _Optional[str] = ..., fee: _Optional[float] = ..., confirm_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...

class EstimateEnergyRequest(_message.Message):
    __slots__ = ("from_address", "to_address", "amount")
    FROM_ADDRESS_FIELD_NUMBER: _ClassVar[int]
    TO_ADDRESS_FIELD_NUMBER: _ClassVar[int]
    AMOUNT_FIELD_NUMBER: _ClassVar[int]
    from_address: str
    to_address: str
    amount: float
    def __init__(self, from_address: _Optional[str] = ..., to_address: _Optional[str] = ..., amount: _Optional[float] = ...) -> None: ...

class EstimateEnergyResponse(_message.Message):
    __slots__ = ("estimated_energy", "fee", "error")
    ESTIMATED_ENERGY_FIELD_NUMBER: _ClassVar[int]
    FEE_FIELD_NUMBER: _ClassVar[int]
    ERROR_FIELD_NUMBER: _ClassVar[int]
    estimated_energy: float
    fee: float
    error: str
    def __init__(self, estimated_energy: _Optional[float] = ..., fee: _Optional[float] = ..., error: _Optional[str] = ...) -> None: ...

class WaitTransactionConfirmationRequest(_message.Message):
    __slots__ = ("txid",)
    TXID_FIELD_NUMBER: _ClassVar[int]
    txid: str
    def __init__(self, txid: _Optional[str] = ...) -> None: ...

class WaitTransactionConfirmationResponse(_message.Message):
    __slots__ = ("txid", "status", "fee", "error", "confirm_time")
    TXID_FIELD_NUMBER: _ClassVar[int]
    STATUS_FIELD_NUMBER: _ClassVar[int]
    FEE_FIELD_NUMBER: _ClassVar[int]
    ERROR_FIELD_NUMBER: _ClassVar[int]
    CONFIRM_TIME_FIELD_NUMBER: _ClassVar[int]
    txid: str
    status: str
    fee: float
    error: str
    confirm_time: _timestamp_pb2.Timestamp
    def __init__(self, txid: _Optional[str] = ..., status: _Optional[str] = ..., fee: _Optional[float] = ..., error: _Optional[str] = ..., confirm_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...
