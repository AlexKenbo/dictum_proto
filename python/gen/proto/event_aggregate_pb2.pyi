from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional

DESCRIPTOR: _descriptor.FileDescriptor

class EventAggregate(_message.Message):
    __slots__ = ("count", "total", "income_count", "income_total", "outcome_count", "outcome_total", "exchange_count", "exchange_total")
    COUNT_FIELD_NUMBER: _ClassVar[int]
    TOTAL_FIELD_NUMBER: _ClassVar[int]
    INCOME_COUNT_FIELD_NUMBER: _ClassVar[int]
    INCOME_TOTAL_FIELD_NUMBER: _ClassVar[int]
    OUTCOME_COUNT_FIELD_NUMBER: _ClassVar[int]
    OUTCOME_TOTAL_FIELD_NUMBER: _ClassVar[int]
    EXCHANGE_COUNT_FIELD_NUMBER: _ClassVar[int]
    EXCHANGE_TOTAL_FIELD_NUMBER: _ClassVar[int]
    count: int
    total: float
    income_count: int
    income_total: float
    outcome_count: int
    outcome_total: float
    exchange_count: int
    exchange_total: float
    def __init__(self, count: _Optional[int] = ..., total: _Optional[float] = ..., income_count: _Optional[int] = ..., income_total: _Optional[float] = ..., outcome_count: _Optional[int] = ..., outcome_total: _Optional[float] = ..., exchange_count: _Optional[int] = ..., exchange_total: _Optional[float] = ...) -> None: ...
