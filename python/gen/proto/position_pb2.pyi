from proto import product_pb2 as _product_pb2
from proto import accrual_pb2 as _accrual_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Position(_message.Message):
    __slots__ = ("position_id", "event_id", "product_id", "price", "quantity", "sum", "resource_name", "product", "accrual")
    POSITION_ID_FIELD_NUMBER: _ClassVar[int]
    EVENT_ID_FIELD_NUMBER: _ClassVar[int]
    PRODUCT_ID_FIELD_NUMBER: _ClassVar[int]
    PRICE_FIELD_NUMBER: _ClassVar[int]
    QUANTITY_FIELD_NUMBER: _ClassVar[int]
    SUM_FIELD_NUMBER: _ClassVar[int]
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    PRODUCT_FIELD_NUMBER: _ClassVar[int]
    ACCRUAL_FIELD_NUMBER: _ClassVar[int]
    position_id: int
    event_id: int
    product_id: int
    price: float
    quantity: int
    sum: float
    resource_name: str
    product: _product_pb2.Product
    accrual: _accrual_pb2.Accrual
    def __init__(self, position_id: _Optional[int] = ..., event_id: _Optional[int] = ..., product_id: _Optional[int] = ..., price: _Optional[float] = ..., quantity: _Optional[int] = ..., sum: _Optional[float] = ..., resource_name: _Optional[str] = ..., product: _Optional[_Union[_product_pb2.Product, _Mapping]] = ..., accrual: _Optional[_Union[_accrual_pb2.Accrual, _Mapping]] = ...) -> None: ...
