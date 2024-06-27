from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class AccountType(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    ACCOUNT_TYPE_UNKNOWN: _ClassVar[AccountType]
    ACCOUNT_TYPE_CASH: _ClassVar[AccountType]
    ACCOUNT_TYPE_CARD: _ClassVar[AccountType]
    ACCOUNT_TYPE_ELECTRONIC: _ClassVar[AccountType]
    ACCOUNT_TYPE_BLOCKCHAIN_ADDRESS: _ClassVar[AccountType]
    ACCOUNT_TYPE_EMONEY: _ClassVar[AccountType]
    ACCOUNT_TYPE_BANK: _ClassVar[AccountType]
ACCOUNT_TYPE_UNKNOWN: AccountType
ACCOUNT_TYPE_CASH: AccountType
ACCOUNT_TYPE_CARD: AccountType
ACCOUNT_TYPE_ELECTRONIC: AccountType
ACCOUNT_TYPE_BLOCKCHAIN_ADDRESS: AccountType
ACCOUNT_TYPE_EMONEY: AccountType
ACCOUNT_TYPE_BANK: AccountType
