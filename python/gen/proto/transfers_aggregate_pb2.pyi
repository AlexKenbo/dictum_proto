from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional

DESCRIPTOR: _descriptor.FileDescriptor

class TransfersAggregate(_message.Message):
    __slots__ = ("total", "count", "income_total", "income_count", "outcome_total", "outcome_count")
    TOTAL_FIELD_NUMBER: _ClassVar[int]
    COUNT_FIELD_NUMBER: _ClassVar[int]
    INCOME_TOTAL_FIELD_NUMBER: _ClassVar[int]
    INCOME_COUNT_FIELD_NUMBER: _ClassVar[int]
    OUTCOME_TOTAL_FIELD_NUMBER: _ClassVar[int]
    OUTCOME_COUNT_FIELD_NUMBER: _ClassVar[int]
    total: float
    count: int
    income_total: float
    income_count: int
    outcome_total: float
    outcome_count: int
    def __init__(self, total: _Optional[float] = ..., count: _Optional[int] = ..., income_total: _Optional[float] = ..., income_count: _Optional[int] = ..., outcome_total: _Optional[float] = ..., outcome_count: _Optional[int] = ...) -> None: ...
