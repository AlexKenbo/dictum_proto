from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional

DESCRIPTOR: _descriptor.FileDescriptor

class AccountDetail(_message.Message):
    __slots__ = ("account_id", "beneficiary_name", "beneficiary_address", "vat_number", "fi_code", "fi_address", "correspondent_account_number", "correspondent_code", "correspondent_address", "correspondent_fi_name", "intermediary_account_number", "intermediary_code", "intermediary_address", "intermediary_fi_name", "routing_number", "blockchain_network", "token_standard", "resource_name")
    ACCOUNT_ID_FIELD_NUMBER: _ClassVar[int]
    BENEFICIARY_NAME_FIELD_NUMBER: _ClassVar[int]
    BENEFICIARY_ADDRESS_FIELD_NUMBER: _ClassVar[int]
    VAT_NUMBER_FIELD_NUMBER: _ClassVar[int]
    FI_CODE_FIELD_NUMBER: _ClassVar[int]
    FI_ADDRESS_FIELD_NUMBER: _ClassVar[int]
    CORRESPONDENT_ACCOUNT_NUMBER_FIELD_NUMBER: _ClassVar[int]
    CORRESPONDENT_CODE_FIELD_NUMBER: _ClassVar[int]
    CORRESPONDENT_ADDRESS_FIELD_NUMBER: _ClassVar[int]
    CORRESPONDENT_FI_NAME_FIELD_NUMBER: _ClassVar[int]
    INTERMEDIARY_ACCOUNT_NUMBER_FIELD_NUMBER: _ClassVar[int]
    INTERMEDIARY_CODE_FIELD_NUMBER: _ClassVar[int]
    INTERMEDIARY_ADDRESS_FIELD_NUMBER: _ClassVar[int]
    INTERMEDIARY_FI_NAME_FIELD_NUMBER: _ClassVar[int]
    ROUTING_NUMBER_FIELD_NUMBER: _ClassVar[int]
    BLOCKCHAIN_NETWORK_FIELD_NUMBER: _ClassVar[int]
    TOKEN_STANDARD_FIELD_NUMBER: _ClassVar[int]
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    account_id: int
    beneficiary_name: str
    beneficiary_address: str
    vat_number: str
    fi_code: str
    fi_address: str
    correspondent_account_number: str
    correspondent_code: str
    correspondent_address: str
    correspondent_fi_name: str
    intermediary_account_number: str
    intermediary_code: str
    intermediary_address: str
    intermediary_fi_name: str
    routing_number: str
    blockchain_network: str
    token_standard: str
    resource_name: str
    def __init__(self, account_id: _Optional[int] = ..., beneficiary_name: _Optional[str] = ..., beneficiary_address: _Optional[str] = ..., vat_number: _Optional[str] = ..., fi_code: _Optional[str] = ..., fi_address: _Optional[str] = ..., correspondent_account_number: _Optional[str] = ..., correspondent_code: _Optional[str] = ..., correspondent_address: _Optional[str] = ..., correspondent_fi_name: _Optional[str] = ..., intermediary_account_number: _Optional[str] = ..., intermediary_code: _Optional[str] = ..., intermediary_address: _Optional[str] = ..., intermediary_fi_name: _Optional[str] = ..., routing_number: _Optional[str] = ..., blockchain_network: _Optional[str] = ..., token_standard: _Optional[str] = ..., resource_name: _Optional[str] = ...) -> None: ...
