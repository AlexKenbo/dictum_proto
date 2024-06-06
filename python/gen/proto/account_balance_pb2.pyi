from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional

DESCRIPTOR: _descriptor.FileDescriptor

class AccountBalance(_message.Message):
    __slots__ = ("account_id", "receipts_amount", "unverified_receipts_amount", "payouts_amount", "unverified_payouts_amount", "balance", "unverified_balance", "resource_name")
    ACCOUNT_ID_FIELD_NUMBER: _ClassVar[int]
    RECEIPTS_AMOUNT_FIELD_NUMBER: _ClassVar[int]
    UNVERIFIED_RECEIPTS_AMOUNT_FIELD_NUMBER: _ClassVar[int]
    PAYOUTS_AMOUNT_FIELD_NUMBER: _ClassVar[int]
    UNVERIFIED_PAYOUTS_AMOUNT_FIELD_NUMBER: _ClassVar[int]
    BALANCE_FIELD_NUMBER: _ClassVar[int]
    UNVERIFIED_BALANCE_FIELD_NUMBER: _ClassVar[int]
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    account_id: int
    receipts_amount: float
    unverified_receipts_amount: float
    payouts_amount: float
    unverified_payouts_amount: float
    balance: float
    unverified_balance: float
    resource_name: str
    def __init__(self, account_id: _Optional[int] = ..., receipts_amount: _Optional[float] = ..., unverified_receipts_amount: _Optional[float] = ..., payouts_amount: _Optional[float] = ..., unverified_payouts_amount: _Optional[float] = ..., balance: _Optional[float] = ..., unverified_balance: _Optional[float] = ..., resource_name: _Optional[str] = ...) -> None: ...
