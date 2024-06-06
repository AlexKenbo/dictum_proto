from google.protobuf import empty_pb2 as _empty_pb2
from google.api import annotations_pb2 as _annotations_pb2
from coincat import exchange_pb2 as _exchange_pb2
from coincat import currency_pb2 as _currency_pb2
from coincat import order_pb2 as _order_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class ListCurrenciesResponse(_message.Message):
    __slots__ = ("resource_name", "currencies")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    CURRENCIES_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    currencies: _containers.RepeatedCompositeFieldContainer[_currency_pb2.CurrencyResponse]
    def __init__(self, resource_name: _Optional[str] = ..., currencies: _Optional[_Iterable[_Union[_currency_pb2.CurrencyResponse, _Mapping]]] = ...) -> None: ...

class ListExchangesResponse(_message.Message):
    __slots__ = ("resource_name", "exchanges")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    EXCHANGES_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    exchanges: _containers.RepeatedCompositeFieldContainer[_exchange_pb2.ExchangeResponse]
    def __init__(self, resource_name: _Optional[str] = ..., exchanges: _Optional[_Iterable[_Union[_exchange_pb2.ExchangeResponse, _Mapping]]] = ...) -> None: ...

class GetOrderStatusRequest(_message.Message):
    __slots__ = ("resource_name", "access_code")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    ACCESS_CODE_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    access_code: str
    def __init__(self, resource_name: _Optional[str] = ..., access_code: _Optional[str] = ...) -> None: ...

class RescheduleOrderRequest(_message.Message):
    __slots__ = ("resource_name",)
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    def __init__(self, resource_name: _Optional[str] = ...) -> None: ...
