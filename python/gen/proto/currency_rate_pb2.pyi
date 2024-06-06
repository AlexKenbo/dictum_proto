from google.protobuf import timestamp_pb2 as _timestamp_pb2
from proto import currency_pb2 as _currency_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class CurrencyRate(_message.Message):
    __slots__ = ("receive_currency", "give_currency", "purchase_price", "selling_price", "receive", "give", "create_time")
    RECEIVE_CURRENCY_FIELD_NUMBER: _ClassVar[int]
    GIVE_CURRENCY_FIELD_NUMBER: _ClassVar[int]
    PURCHASE_PRICE_FIELD_NUMBER: _ClassVar[int]
    SELLING_PRICE_FIELD_NUMBER: _ClassVar[int]
    RECEIVE_FIELD_NUMBER: _ClassVar[int]
    GIVE_FIELD_NUMBER: _ClassVar[int]
    CREATE_TIME_FIELD_NUMBER: _ClassVar[int]
    receive_currency: str
    give_currency: str
    purchase_price: float
    selling_price: float
    receive: _currency_pb2.Currency
    give: _currency_pb2.Currency
    create_time: _timestamp_pb2.Timestamp
    def __init__(self, receive_currency: _Optional[str] = ..., give_currency: _Optional[str] = ..., purchase_price: _Optional[float] = ..., selling_price: _Optional[float] = ..., receive: _Optional[_Union[_currency_pb2.Currency, _Mapping]] = ..., give: _Optional[_Union[_currency_pb2.Currency, _Mapping]] = ..., create_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...
