from google.api import annotations_pb2 as _annotations_pb2
from google.protobuf import empty_pb2 as _empty_pb2
from proto import account_audit_pb2 as _account_audit_pb2
from proto import account_balance_pb2 as _account_balance_pb2
from proto import account_detail_pb2 as _account_detail_pb2
from proto import account_pb2 as _account_pb2
from proto import country_pb2 as _country_pb2
from proto import currency_rate_pb2 as _currency_rate_pb2
from proto import currency_pb2 as _currency_pb2
from proto import employee_pb2 as _employee_pb2
from proto import entity_aggregate_pb2 as _entity_aggregate_pb2
from proto import entity_pb2 as _entity_pb2
from proto import fi_pb2 as _fi_pb2
from proto import requests_pb2 as _requests_pb2
from proto import entity_access_pb2 as _entity_access_pb2
from proto import role_pb2 as _role_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class ListEntityAccessesResponse(_message.Message):
    __slots__ = ("resource_name", "entity_accesses", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    ENTITY_ACCESSES_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    entity_accesses: _containers.RepeatedCompositeFieldContainer[_entity_access_pb2.EntityAccess]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., entity_accesses: _Optional[_Iterable[_Union[_entity_access_pb2.EntityAccess, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...

class ListAccountAuditsResponse(_message.Message):
    __slots__ = ("resource_name", "account_audits", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    ACCOUNT_AUDITS_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    account_audits: _containers.RepeatedCompositeFieldContainer[_account_audit_pb2.AccountAudit]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., account_audits: _Optional[_Iterable[_Union[_account_audit_pb2.AccountAudit, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...

class ListEntitiesResponse(_message.Message):
    __slots__ = ("resource_name", "entities", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    ENTITIES_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    entities: _containers.RepeatedCompositeFieldContainer[_entity_pb2.Entity]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., entities: _Optional[_Iterable[_Union[_entity_pb2.Entity, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...

class RequestEmployeeRequest(_message.Message):
    __slots__ = ("parent", "role", "email")
    PARENT_FIELD_NUMBER: _ClassVar[int]
    ROLE_FIELD_NUMBER: _ClassVar[int]
    EMAIL_FIELD_NUMBER: _ClassVar[int]
    parent: str
    role: _role_pb2.Role
    email: str
    def __init__(self, parent: _Optional[str] = ..., role: _Optional[_Union[_role_pb2.Role, str]] = ..., email: _Optional[str] = ...) -> None: ...

class RequestPartnershipRequest(_message.Message):
    __slots__ = ("parent", "email")
    PARENT_FIELD_NUMBER: _ClassVar[int]
    EMAIL_FIELD_NUMBER: _ClassVar[int]
    parent: str
    email: str
    def __init__(self, parent: _Optional[str] = ..., email: _Optional[str] = ...) -> None: ...

class BatchInsertEntitiesRequest(_message.Message):
    __slots__ = ("entities", "service_id")
    ENTITIES_FIELD_NUMBER: _ClassVar[int]
    SERVICE_ID_FIELD_NUMBER: _ClassVar[int]
    entities: _containers.RepeatedCompositeFieldContainer[_entity_pb2.Entity]
    service_id: int
    def __init__(self, entities: _Optional[_Iterable[_Union[_entity_pb2.Entity, _Mapping]]] = ..., service_id: _Optional[int] = ...) -> None: ...

class BatchInsertCurrencyRatesRequest(_message.Message):
    __slots__ = ("currency_rates",)
    CURRENCY_RATES_FIELD_NUMBER: _ClassVar[int]
    currency_rates: _containers.RepeatedCompositeFieldContainer[_currency_rate_pb2.CurrencyRate]
    def __init__(self, currency_rates: _Optional[_Iterable[_Union[_currency_rate_pb2.CurrencyRate, _Mapping]]] = ...) -> None: ...

class ListActualCurrencyRatesRequest(_message.Message):
    __slots__ = ("resource_name",)
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    def __init__(self, resource_name: _Optional[str] = ...) -> None: ...

class ListEmployeesResponse(_message.Message):
    __slots__ = ("resource_name", "employees", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    EMPLOYEES_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    employees: _containers.RepeatedCompositeFieldContainer[_employee_pb2.Employee]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., employees: _Optional[_Iterable[_Union[_employee_pb2.Employee, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...

class ListCountriesResponse(_message.Message):
    __slots__ = ("resource_name", "countries")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    COUNTRIES_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    countries: _containers.RepeatedCompositeFieldContainer[_country_pb2.Country]
    def __init__(self, resource_name: _Optional[str] = ..., countries: _Optional[_Iterable[_Union[_country_pb2.Country, _Mapping]]] = ...) -> None: ...

class ListAccountsResponse(_message.Message):
    __slots__ = ("resource_name", "accounts", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    ACCOUNTS_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    accounts: _containers.RepeatedCompositeFieldContainer[_account_pb2.Account]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., accounts: _Optional[_Iterable[_Union[_account_pb2.Account, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...

class ListAccountDetailsResponse(_message.Message):
    __slots__ = ("resource_name", "account_details", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    ACCOUNT_DETAILS_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    account_details: _containers.RepeatedCompositeFieldContainer[_account_detail_pb2.AccountDetail]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., account_details: _Optional[_Iterable[_Union[_account_detail_pb2.AccountDetail, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...

class BatchInsertAccountsRequest(_message.Message):
    __slots__ = ("accounts", "service_id")
    ACCOUNTS_FIELD_NUMBER: _ClassVar[int]
    SERVICE_ID_FIELD_NUMBER: _ClassVar[int]
    accounts: _containers.RepeatedCompositeFieldContainer[_account_pb2.Account]
    service_id: int
    def __init__(self, accounts: _Optional[_Iterable[_Union[_account_pb2.Account, _Mapping]]] = ..., service_id: _Optional[int] = ...) -> None: ...

class BatchInsertAccountsResponse(_message.Message):
    __slots__ = ("accounts",)
    ACCOUNTS_FIELD_NUMBER: _ClassVar[int]
    accounts: _containers.RepeatedCompositeFieldContainer[_account_pb2.Account]
    def __init__(self, accounts: _Optional[_Iterable[_Union[_account_pb2.Account, _Mapping]]] = ...) -> None: ...

class ListActualCurrencyRatesResponse(_message.Message):
    __slots__ = ("resource_name", "currency_rates")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    CURRENCY_RATES_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    currency_rates: _containers.RepeatedCompositeFieldContainer[_currency_rate_pb2.CurrencyRate]
    def __init__(self, resource_name: _Optional[str] = ..., currency_rates: _Optional[_Iterable[_Union[_currency_rate_pb2.CurrencyRate, _Mapping]]] = ...) -> None: ...

class ListCurrenciesResponse(_message.Message):
    __slots__ = ("resource_name", "currencies", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    CURRENCIES_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    currencies: _containers.RepeatedCompositeFieldContainer[_currency_pb2.Currency]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., currencies: _Optional[_Iterable[_Union[_currency_pb2.Currency, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...

class ListFisResponse(_message.Message):
    __slots__ = ("resource_name", "fis", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    FIS_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    fis: _containers.RepeatedCompositeFieldContainer[_fi_pb2.Fi]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., fis: _Optional[_Iterable[_Union[_fi_pb2.Fi, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...
