from google.protobuf import timestamp_pb2 as _timestamp_pb2
from proto import account_type_pb2 as _account_type_pb2
from proto import entity_pb2 as _entity_pb2
from proto import currency_pb2 as _currency_pb2
from proto import fi_pb2 as _fi_pb2
from proto import employee_pb2 as _employee_pb2
from proto import account_detail_pb2 as _account_detail_pb2
from proto import account_balance_pb2 as _account_balance_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Account(_message.Message):
    __slots__ = ("account_id", "conglomerate_id", "currency_code", "entity_id", "number", "type", "is_default", "fi_name", "title", "cashier_id", "resource_name", "entity", "currency", "fi", "cashier", "account_detail", "create_time", "account_balance")
    ACCOUNT_ID_FIELD_NUMBER: _ClassVar[int]
    CONGLOMERATE_ID_FIELD_NUMBER: _ClassVar[int]
    CURRENCY_CODE_FIELD_NUMBER: _ClassVar[int]
    ENTITY_ID_FIELD_NUMBER: _ClassVar[int]
    NUMBER_FIELD_NUMBER: _ClassVar[int]
    TYPE_FIELD_NUMBER: _ClassVar[int]
    IS_DEFAULT_FIELD_NUMBER: _ClassVar[int]
    FI_NAME_FIELD_NUMBER: _ClassVar[int]
    TITLE_FIELD_NUMBER: _ClassVar[int]
    CASHIER_ID_FIELD_NUMBER: _ClassVar[int]
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    ENTITY_FIELD_NUMBER: _ClassVar[int]
    CURRENCY_FIELD_NUMBER: _ClassVar[int]
    FI_FIELD_NUMBER: _ClassVar[int]
    CASHIER_FIELD_NUMBER: _ClassVar[int]
    ACCOUNT_DETAIL_FIELD_NUMBER: _ClassVar[int]
    CREATE_TIME_FIELD_NUMBER: _ClassVar[int]
    ACCOUNT_BALANCE_FIELD_NUMBER: _ClassVar[int]
    account_id: int
    conglomerate_id: int
    currency_code: str
    entity_id: int
    number: str
    type: _account_type_pb2.AccountType
    is_default: bool
    fi_name: str
    title: str
    cashier_id: int
    resource_name: str
    entity: _entity_pb2.Entity
    currency: _currency_pb2.Currency
    fi: _fi_pb2.Fi
    cashier: _employee_pb2.Employee
    account_detail: _account_detail_pb2.AccountDetail
    create_time: _timestamp_pb2.Timestamp
    account_balance: _account_balance_pb2.AccountBalance
    def __init__(self, account_id: _Optional[int] = ..., conglomerate_id: _Optional[int] = ..., currency_code: _Optional[str] = ..., entity_id: _Optional[int] = ..., number: _Optional[str] = ..., type: _Optional[_Union[_account_type_pb2.AccountType, str]] = ..., is_default: bool = ..., fi_name: _Optional[str] = ..., title: _Optional[str] = ..., cashier_id: _Optional[int] = ..., resource_name: _Optional[str] = ..., entity: _Optional[_Union[_entity_pb2.Entity, _Mapping]] = ..., currency: _Optional[_Union[_currency_pb2.Currency, _Mapping]] = ..., fi: _Optional[_Union[_fi_pb2.Fi, _Mapping]] = ..., cashier: _Optional[_Union[_employee_pb2.Employee, _Mapping]] = ..., account_detail: _Optional[_Union[_account_detail_pb2.AccountDetail, _Mapping]] = ..., create_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., account_balance: _Optional[_Union[_account_balance_pb2.AccountBalance, _Mapping]] = ...) -> None: ...
