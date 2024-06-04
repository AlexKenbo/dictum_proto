from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class ExchangeResponse(_message.Message):
    __slots__ = ("id", "from_id", "to_id", "active", "levels", "cumulative")
    ID_FIELD_NUMBER: _ClassVar[int]
    FROM_ID_FIELD_NUMBER: _ClassVar[int]
    TO_ID_FIELD_NUMBER: _ClassVar[int]
    ACTIVE_FIELD_NUMBER: _ClassVar[int]
    LEVELS_FIELD_NUMBER: _ClassVar[int]
    CUMULATIVE_FIELD_NUMBER: _ClassVar[int]
    id: str
    from_id: str
    to_id: str
    active: bool
    levels: _containers.RepeatedCompositeFieldContainer[LevelDetailsResponse]
    cumulative: CumulativeDetailsResponse
    def __init__(self, id: _Optional[str] = ..., from_id: _Optional[str] = ..., to_id: _Optional[str] = ..., active: bool = ..., levels: _Optional[_Iterable[_Union[LevelDetailsResponse, _Mapping]]] = ..., cumulative: _Optional[_Union[CumulativeDetailsResponse, _Mapping]] = ...) -> None: ...

class LevelDetailsResponse(_message.Message):
    __slots__ = ("min_amount", "max_amount", "reserve", "rate", "fee_deposit", "fee_withdrawal", "fee", "rate_effective_lower_limit", "rate_effective_upper_limit")
    MIN_AMOUNT_FIELD_NUMBER: _ClassVar[int]
    MAX_AMOUNT_FIELD_NUMBER: _ClassVar[int]
    RESERVE_FIELD_NUMBER: _ClassVar[int]
    RATE_FIELD_NUMBER: _ClassVar[int]
    FEE_DEPOSIT_FIELD_NUMBER: _ClassVar[int]
    FEE_WITHDRAWAL_FIELD_NUMBER: _ClassVar[int]
    FEE_FIELD_NUMBER: _ClassVar[int]
    RATE_EFFECTIVE_LOWER_LIMIT_FIELD_NUMBER: _ClassVar[int]
    RATE_EFFECTIVE_UPPER_LIMIT_FIELD_NUMBER: _ClassVar[int]
    min_amount: float
    max_amount: float
    reserve: float
    rate: float
    fee_deposit: float
    fee_withdrawal: float
    fee: float
    rate_effective_lower_limit: float
    rate_effective_upper_limit: float
    def __init__(self, min_amount: _Optional[float] = ..., max_amount: _Optional[float] = ..., reserve: _Optional[float] = ..., rate: _Optional[float] = ..., fee_deposit: _Optional[float] = ..., fee_withdrawal: _Optional[float] = ..., fee: _Optional[float] = ..., rate_effective_lower_limit: _Optional[float] = ..., rate_effective_upper_limit: _Optional[float] = ...) -> None: ...

class CumulativeDetailsResponse(_message.Message):
    __slots__ = ("min_amount", "max_amount", "reserve", "rate", "fee_deposit", "fee_withdrawal", "fee", "rate_effective_lower_limit", "rate_effective_upper_limit")
    MIN_AMOUNT_FIELD_NUMBER: _ClassVar[int]
    MAX_AMOUNT_FIELD_NUMBER: _ClassVar[int]
    RESERVE_FIELD_NUMBER: _ClassVar[int]
    RATE_FIELD_NUMBER: _ClassVar[int]
    FEE_DEPOSIT_FIELD_NUMBER: _ClassVar[int]
    FEE_WITHDRAWAL_FIELD_NUMBER: _ClassVar[int]
    FEE_FIELD_NUMBER: _ClassVar[int]
    RATE_EFFECTIVE_LOWER_LIMIT_FIELD_NUMBER: _ClassVar[int]
    RATE_EFFECTIVE_UPPER_LIMIT_FIELD_NUMBER: _ClassVar[int]
    min_amount: float
    max_amount: float
    reserve: float
    rate: float
    fee_deposit: float
    fee_withdrawal: float
    fee: float
    rate_effective_lower_limit: float
    rate_effective_upper_limit: float
    def __init__(self, min_amount: _Optional[float] = ..., max_amount: _Optional[float] = ..., reserve: _Optional[float] = ..., rate: _Optional[float] = ..., fee_deposit: _Optional[float] = ..., fee_withdrawal: _Optional[float] = ..., fee: _Optional[float] = ..., rate_effective_lower_limit: _Optional[float] = ..., rate_effective_upper_limit: _Optional[float] = ...) -> None: ...
