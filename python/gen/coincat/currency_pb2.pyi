from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class FieldValidationResponse(_message.Message):
    __slots__ = ("type", "rule")
    TYPE_FIELD_NUMBER: _ClassVar[int]
    RULE_FIELD_NUMBER: _ClassVar[int]
    type: str
    rule: str
    def __init__(self, type: _Optional[str] = ..., rule: _Optional[str] = ...) -> None: ...

class FieldResponse(_message.Message):
    __slots__ = ("name", "required", "min_length", "max_length", "type", "validates")
    NAME_FIELD_NUMBER: _ClassVar[int]
    REQUIRED_FIELD_NUMBER: _ClassVar[int]
    MIN_LENGTH_FIELD_NUMBER: _ClassVar[int]
    MAX_LENGTH_FIELD_NUMBER: _ClassVar[int]
    TYPE_FIELD_NUMBER: _ClassVar[int]
    VALIDATES_FIELD_NUMBER: _ClassVar[int]
    name: str
    required: bool
    min_length: int
    max_length: int
    type: str
    validates: _containers.RepeatedCompositeFieldContainer[FieldValidationResponse]
    def __init__(self, name: _Optional[str] = ..., required: bool = ..., min_length: _Optional[int] = ..., max_length: _Optional[int] = ..., type: _Optional[str] = ..., validates: _Optional[_Iterable[_Union[FieldValidationResponse, _Mapping]]] = ...) -> None: ...

class CurrencyResponse(_message.Message):
    __slots__ = ("id", "network", "tx_url_template", "name", "short_name", "alias_short_name", "currency_short_name", "decimals", "order_by_index", "fields_from", "fields_to", "alias_short_names", "type")
    ID_FIELD_NUMBER: _ClassVar[int]
    NETWORK_FIELD_NUMBER: _ClassVar[int]
    TX_URL_TEMPLATE_FIELD_NUMBER: _ClassVar[int]
    NAME_FIELD_NUMBER: _ClassVar[int]
    SHORT_NAME_FIELD_NUMBER: _ClassVar[int]
    ALIAS_SHORT_NAME_FIELD_NUMBER: _ClassVar[int]
    CURRENCY_SHORT_NAME_FIELD_NUMBER: _ClassVar[int]
    DECIMALS_FIELD_NUMBER: _ClassVar[int]
    ORDER_BY_INDEX_FIELD_NUMBER: _ClassVar[int]
    FIELDS_FROM_FIELD_NUMBER: _ClassVar[int]
    FIELDS_TO_FIELD_NUMBER: _ClassVar[int]
    ALIAS_SHORT_NAMES_FIELD_NUMBER: _ClassVar[int]
    TYPE_FIELD_NUMBER: _ClassVar[int]
    id: str
    network: int
    tx_url_template: str
    name: str
    short_name: str
    alias_short_name: str
    currency_short_name: str
    decimals: int
    order_by_index: float
    fields_from: _containers.RepeatedCompositeFieldContainer[FieldResponse]
    fields_to: _containers.RepeatedCompositeFieldContainer[FieldResponse]
    alias_short_names: _containers.RepeatedScalarFieldContainer[str]
    type: str
    def __init__(self, id: _Optional[str] = ..., network: _Optional[int] = ..., tx_url_template: _Optional[str] = ..., name: _Optional[str] = ..., short_name: _Optional[str] = ..., alias_short_name: _Optional[str] = ..., currency_short_name: _Optional[str] = ..., decimals: _Optional[int] = ..., order_by_index: _Optional[float] = ..., fields_from: _Optional[_Iterable[_Union[FieldResponse, _Mapping]]] = ..., fields_to: _Optional[_Iterable[_Union[FieldResponse, _Mapping]]] = ..., alias_short_names: _Optional[_Iterable[str]] = ..., type: _Optional[str] = ...) -> None: ...
