from google.protobuf import any_pb2 as _any_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class OrderStatus(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    NONE: _ClassVar[OrderStatus]
    PRECONDITION: _ClassVar[OrderStatus]
    REGISTERED: _ClassVar[OrderStatus]
    PLACED: _ClassVar[OrderStatus]
    CANCELED: _ClassVar[OrderStatus]
    PROCESSING: _ClassVar[OrderStatus]
    EXPIRED: _ClassVar[OrderStatus]
    FILLED: _ClassVar[OrderStatus]
    FAILED: _ClassVar[OrderStatus]
NONE: OrderStatus
PRECONDITION: OrderStatus
REGISTERED: OrderStatus
PLACED: OrderStatus
CANCELED: OrderStatus
PROCESSING: OrderStatus
EXPIRED: OrderStatus
FILLED: OrderStatus
FAILED: OrderStatus

class OrderRequest(_message.Message):
    __slots__ = ("email", "exchange", "sum", "desired_sum_side", "to")
    class FromEntry(_message.Message):
        __slots__ = ("key", "value")
        KEY_FIELD_NUMBER: _ClassVar[int]
        VALUE_FIELD_NUMBER: _ClassVar[int]
        key: str
        value: str
        def __init__(self, key: _Optional[str] = ..., value: _Optional[str] = ...) -> None: ...
    class ToEntry(_message.Message):
        __slots__ = ("key", "value")
        KEY_FIELD_NUMBER: _ClassVar[int]
        VALUE_FIELD_NUMBER: _ClassVar[int]
        key: str
        value: str
        def __init__(self, key: _Optional[str] = ..., value: _Optional[str] = ...) -> None: ...
    EMAIL_FIELD_NUMBER: _ClassVar[int]
    EXCHANGE_FIELD_NUMBER: _ClassVar[int]
    SUM_FIELD_NUMBER: _ClassVar[int]
    DESIRED_SUM_SIDE_FIELD_NUMBER: _ClassVar[int]
    FROM_FIELD_NUMBER: _ClassVar[int]
    TO_FIELD_NUMBER: _ClassVar[int]
    email: str
    exchange: str
    sum: str
    desired_sum_side: str
    to: _containers.ScalarMap[str, str]
    def __init__(self, email: _Optional[str] = ..., exchange: _Optional[str] = ..., sum: _Optional[str] = ..., desired_sum_side: _Optional[str] = ..., to: _Optional[_Mapping[str, str]] = ..., **kwargs) -> None: ...

class OrderResponse(_message.Message):
    __slots__ = ("id", "amount_from", "amount_to", "exchange_id", "status", "access_code", "amount_from_usd", "created_at", "updated_at", "complete_at", "address_fee", "expire", "expired_at", "fee", "price", "payment_link", "payment_link_bill", "deposit_transaction", "required_confirmations", "estimated_fee", "estimated_processing_time", "withdrawal_extensions", "currency_from", "currency_to", "partner_address", "muid")
    ID_FIELD_NUMBER: _ClassVar[int]
    AMOUNT_FROM_FIELD_NUMBER: _ClassVar[int]
    AMOUNT_TO_FIELD_NUMBER: _ClassVar[int]
    EXCHANGE_ID_FIELD_NUMBER: _ClassVar[int]
    STATUS_FIELD_NUMBER: _ClassVar[int]
    ACCESS_CODE_FIELD_NUMBER: _ClassVar[int]
    AMOUNT_FROM_USD_FIELD_NUMBER: _ClassVar[int]
    CREATED_AT_FIELD_NUMBER: _ClassVar[int]
    UPDATED_AT_FIELD_NUMBER: _ClassVar[int]
    COMPLETE_AT_FIELD_NUMBER: _ClassVar[int]
    ADDRESS_FEE_FIELD_NUMBER: _ClassVar[int]
    EXPIRE_FIELD_NUMBER: _ClassVar[int]
    EXPIRED_AT_FIELD_NUMBER: _ClassVar[int]
    FEE_FIELD_NUMBER: _ClassVar[int]
    PRICE_FIELD_NUMBER: _ClassVar[int]
    PAYMENT_LINK_FIELD_NUMBER: _ClassVar[int]
    PAYMENT_LINK_BILL_FIELD_NUMBER: _ClassVar[int]
    DEPOSIT_TRANSACTION_FIELD_NUMBER: _ClassVar[int]
    REQUIRED_CONFIRMATIONS_FIELD_NUMBER: _ClassVar[int]
    ESTIMATED_FEE_FIELD_NUMBER: _ClassVar[int]
    ESTIMATED_PROCESSING_TIME_FIELD_NUMBER: _ClassVar[int]
    WITHDRAWAL_EXTENSIONS_FIELD_NUMBER: _ClassVar[int]
    CURRENCY_FROM_FIELD_NUMBER: _ClassVar[int]
    CURRENCY_TO_FIELD_NUMBER: _ClassVar[int]
    PARTNER_ADDRESS_FIELD_NUMBER: _ClassVar[int]
    MUID_FIELD_NUMBER: _ClassVar[int]
    id: str
    amount_from: str
    amount_to: str
    exchange_id: str
    status: OrderStatus
    access_code: str
    amount_from_usd: int
    created_at: int
    updated_at: int
    complete_at: int
    address_fee: str
    expire: int
    expired_at: int
    fee: str
    price: str
    payment_link: str
    payment_link_bill: str
    deposit_transaction: _any_pb2.Any
    required_confirmations: int
    estimated_fee: int
    estimated_processing_time: int
    withdrawal_extensions: _any_pb2.Any
    currency_from: str
    currency_to: str
    partner_address: str
    muid: str
    def __init__(self, id: _Optional[str] = ..., amount_from: _Optional[str] = ..., amount_to: _Optional[str] = ..., exchange_id: _Optional[str] = ..., status: _Optional[_Union[OrderStatus, str]] = ..., access_code: _Optional[str] = ..., amount_from_usd: _Optional[int] = ..., created_at: _Optional[int] = ..., updated_at: _Optional[int] = ..., complete_at: _Optional[int] = ..., address_fee: _Optional[str] = ..., expire: _Optional[int] = ..., expired_at: _Optional[int] = ..., fee: _Optional[str] = ..., price: _Optional[str] = ..., payment_link: _Optional[str] = ..., payment_link_bill: _Optional[str] = ..., deposit_transaction: _Optional[_Union[_any_pb2.Any, _Mapping]] = ..., required_confirmations: _Optional[int] = ..., estimated_fee: _Optional[int] = ..., estimated_processing_time: _Optional[int] = ..., withdrawal_extensions: _Optional[_Union[_any_pb2.Any, _Mapping]] = ..., currency_from: _Optional[str] = ..., currency_to: _Optional[str] = ..., partner_address: _Optional[str] = ..., muid: _Optional[str] = ...) -> None: ...
