from google.api import annotations_pb2 as _annotations_pb2
from proto import tag_pb2 as _tag_pb2
from proto import accrual_status_transition_pb2 as _accrual_status_transition_pb2
from proto import account_audit_pb2 as _account_audit_pb2
from proto import account_balance_pb2 as _account_balance_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class ListAccrualHistoryRequest(_message.Message):
    __slots__ = ("parent",)
    PARENT_FIELD_NUMBER: _ClassVar[int]
    parent: str
    def __init__(self, parent: _Optional[str] = ...) -> None: ...

class ListTransferHistoryRequest(_message.Message):
    __slots__ = ("parent",)
    PARENT_FIELD_NUMBER: _ClassVar[int]
    parent: str
    def __init__(self, parent: _Optional[str] = ...) -> None: ...

class ListTagsRequest(_message.Message):
    __slots__ = ("filter", "parent")
    FILTER_FIELD_NUMBER: _ClassVar[int]
    PARENT_FIELD_NUMBER: _ClassVar[int]
    filter: str
    parent: str
    def __init__(self, filter: _Optional[str] = ..., parent: _Optional[str] = ...) -> None: ...

class ListAccountBalancesRequest(_message.Message):
    __slots__ = ("page_size", "page_token", "filter", "parent")
    PAGE_SIZE_FIELD_NUMBER: _ClassVar[int]
    PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    FILTER_FIELD_NUMBER: _ClassVar[int]
    PARENT_FIELD_NUMBER: _ClassVar[int]
    page_size: int
    page_token: str
    filter: str
    parent: str
    def __init__(self, page_size: _Optional[int] = ..., page_token: _Optional[str] = ..., filter: _Optional[str] = ..., parent: _Optional[str] = ...) -> None: ...

class ListAccountAuditsRequest(_message.Message):
    __slots__ = ("page_size", "page_token", "filter", "parent")
    PAGE_SIZE_FIELD_NUMBER: _ClassVar[int]
    PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    FILTER_FIELD_NUMBER: _ClassVar[int]
    PARENT_FIELD_NUMBER: _ClassVar[int]
    page_size: int
    page_token: str
    filter: str
    parent: str
    def __init__(self, page_size: _Optional[int] = ..., page_token: _Optional[str] = ..., filter: _Optional[str] = ..., parent: _Optional[str] = ...) -> None: ...

class ListAccrualStatusTransitionsRequest(_message.Message):
    __slots__ = ("filter",)
    FILTER_FIELD_NUMBER: _ClassVar[int]
    filter: str
    def __init__(self, filter: _Optional[str] = ...) -> None: ...

class GetAccountAuditRequest(_message.Message):
    __slots__ = ("resource_name",)
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    def __init__(self, resource_name: _Optional[str] = ...) -> None: ...

class GetAccountBalanceRequest(_message.Message):
    __slots__ = ("resource_name",)
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    def __init__(self, resource_name: _Optional[str] = ...) -> None: ...

class CreateAccountBalanceRequest(_message.Message):
    __slots__ = ("account_balance",)
    ACCOUNT_BALANCE_FIELD_NUMBER: _ClassVar[int]
    account_balance: _account_balance_pb2.AccountBalance
    def __init__(self, account_balance: _Optional[_Union[_account_balance_pb2.AccountBalance, _Mapping]] = ...) -> None: ...

class CreateAccountAuditRequest(_message.Message):
    __slots__ = ("account_audit",)
    ACCOUNT_AUDIT_FIELD_NUMBER: _ClassVar[int]
    account_audit: _account_audit_pb2.AccountAudit
    def __init__(self, account_audit: _Optional[_Union[_account_audit_pb2.AccountAudit, _Mapping]] = ...) -> None: ...

class CreateTagRequest(_message.Message):
    __slots__ = ("tag",)
    TAG_FIELD_NUMBER: _ClassVar[int]
    tag: _tag_pb2.Tag
    def __init__(self, tag: _Optional[_Union[_tag_pb2.Tag, _Mapping]] = ...) -> None: ...

class ListAccountBalancesResponse(_message.Message):
    __slots__ = ("resource_name", "account_balances", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    ACCOUNT_BALANCES_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    account_balances: _containers.RepeatedCompositeFieldContainer[_account_balance_pb2.AccountBalance]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., account_balances: _Optional[_Iterable[_Union[_account_balance_pb2.AccountBalance, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...

class ListTagsResponse(_message.Message):
    __slots__ = ("resource_name", "tags")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    TAGS_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    tags: _containers.RepeatedCompositeFieldContainer[_tag_pb2.Tag]
    def __init__(self, resource_name: _Optional[str] = ..., tags: _Optional[_Iterable[_Union[_tag_pb2.Tag, _Mapping]]] = ...) -> None: ...

class ListAccrualStatusTransitionsResponse(_message.Message):
    __slots__ = ("resource_name", "accrual_status_transitions")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    ACCRUAL_STATUS_TRANSITIONS_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    accrual_status_transitions: _containers.RepeatedCompositeFieldContainer[_accrual_status_transition_pb2.AccrualStatusTransition]
    def __init__(self, resource_name: _Optional[str] = ..., accrual_status_transitions: _Optional[_Iterable[_Union[_accrual_status_transition_pb2.AccrualStatusTransition, _Mapping]]] = ...) -> None: ...
