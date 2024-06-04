from google.protobuf import timestamp_pb2 as _timestamp_pb2
from proto import account_pb2 as _account_pb2
from proto import user_pb2 as _user_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class AccountAudit(_message.Message):
    __slots__ = ("account_id", "audit_id", "auditor_id", "current_balance", "resource_name", "unverified_balance", "account", "bank_balance", "balance_correct", "create_time", "auditor")
    ACCOUNT_ID_FIELD_NUMBER: _ClassVar[int]
    AUDIT_ID_FIELD_NUMBER: _ClassVar[int]
    AUDITOR_ID_FIELD_NUMBER: _ClassVar[int]
    CURRENT_BALANCE_FIELD_NUMBER: _ClassVar[int]
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    UNVERIFIED_BALANCE_FIELD_NUMBER: _ClassVar[int]
    ACCOUNT_FIELD_NUMBER: _ClassVar[int]
    BANK_BALANCE_FIELD_NUMBER: _ClassVar[int]
    BALANCE_CORRECT_FIELD_NUMBER: _ClassVar[int]
    CREATE_TIME_FIELD_NUMBER: _ClassVar[int]
    AUDITOR_FIELD_NUMBER: _ClassVar[int]
    account_id: int
    audit_id: int
    auditor_id: int
    current_balance: float
    resource_name: str
    unverified_balance: float
    account: _account_pb2.Account
    bank_balance: float
    balance_correct: bool
    create_time: _timestamp_pb2.Timestamp
    auditor: _user_pb2.User
    def __init__(self, account_id: _Optional[int] = ..., audit_id: _Optional[int] = ..., auditor_id: _Optional[int] = ..., current_balance: _Optional[float] = ..., resource_name: _Optional[str] = ..., unverified_balance: _Optional[float] = ..., account: _Optional[_Union[_account_pb2.Account, _Mapping]] = ..., bank_balance: _Optional[float] = ..., balance_correct: bool = ..., create_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., auditor: _Optional[_Union[_user_pb2.User, _Mapping]] = ...) -> None: ...
