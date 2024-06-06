from google.protobuf import timestamp_pb2 as _timestamp_pb2
from proto import attachment_pb2 as _attachment_pb2
from proto import transfer_type_pb2 as _transfer_type_pb2
from proto import account_pb2 as _account_pb2
from proto import color_pb2 as _color_pb2
from proto import entity_pb2 as _entity_pb2
from proto import source_pb2 as _source_pb2
from proto import status_pb2 as _status_pb2
from proto import user_pb2 as _user_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Transfer(_message.Message):
    __slots__ = ("event_id", "conglomerate_id", "is_virtual", "payment_purpose", "verifier_id", "resource_name", "number", "type", "verifier", "payer_id", "payer_account_id", "payer_transfer_key", "recipient_id", "recipient_account_id", "recipient_transfer_key", "amount", "allocated_amount", "parent_id", "datasource", "color", "note", "payer_account", "recipient_account", "payer", "recipient", "create_time", "full_allocation_time", "payment_time", "verify_time", "parent", "recipient_currency_code", "attachments", "payer_account_number", "recipient_account_number", "payer_amount", "recipient_amount", "payer_currency_code", "external_url", "status")
    EVENT_ID_FIELD_NUMBER: _ClassVar[int]
    CONGLOMERATE_ID_FIELD_NUMBER: _ClassVar[int]
    IS_VIRTUAL_FIELD_NUMBER: _ClassVar[int]
    PAYMENT_PURPOSE_FIELD_NUMBER: _ClassVar[int]
    VERIFIER_ID_FIELD_NUMBER: _ClassVar[int]
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    NUMBER_FIELD_NUMBER: _ClassVar[int]
    TYPE_FIELD_NUMBER: _ClassVar[int]
    VERIFIER_FIELD_NUMBER: _ClassVar[int]
    PAYER_ID_FIELD_NUMBER: _ClassVar[int]
    PAYER_ACCOUNT_ID_FIELD_NUMBER: _ClassVar[int]
    PAYER_TRANSFER_KEY_FIELD_NUMBER: _ClassVar[int]
    RECIPIENT_ID_FIELD_NUMBER: _ClassVar[int]
    RECIPIENT_ACCOUNT_ID_FIELD_NUMBER: _ClassVar[int]
    RECIPIENT_TRANSFER_KEY_FIELD_NUMBER: _ClassVar[int]
    AMOUNT_FIELD_NUMBER: _ClassVar[int]
    ALLOCATED_AMOUNT_FIELD_NUMBER: _ClassVar[int]
    PARENT_ID_FIELD_NUMBER: _ClassVar[int]
    DATASOURCE_FIELD_NUMBER: _ClassVar[int]
    COLOR_FIELD_NUMBER: _ClassVar[int]
    NOTE_FIELD_NUMBER: _ClassVar[int]
    PAYER_ACCOUNT_FIELD_NUMBER: _ClassVar[int]
    RECIPIENT_ACCOUNT_FIELD_NUMBER: _ClassVar[int]
    PAYER_FIELD_NUMBER: _ClassVar[int]
    RECIPIENT_FIELD_NUMBER: _ClassVar[int]
    CREATE_TIME_FIELD_NUMBER: _ClassVar[int]
    FULL_ALLOCATION_TIME_FIELD_NUMBER: _ClassVar[int]
    PAYMENT_TIME_FIELD_NUMBER: _ClassVar[int]
    VERIFY_TIME_FIELD_NUMBER: _ClassVar[int]
    PARENT_FIELD_NUMBER: _ClassVar[int]
    RECIPIENT_CURRENCY_CODE_FIELD_NUMBER: _ClassVar[int]
    ATTACHMENTS_FIELD_NUMBER: _ClassVar[int]
    PAYER_ACCOUNT_NUMBER_FIELD_NUMBER: _ClassVar[int]
    RECIPIENT_ACCOUNT_NUMBER_FIELD_NUMBER: _ClassVar[int]
    PAYER_AMOUNT_FIELD_NUMBER: _ClassVar[int]
    RECIPIENT_AMOUNT_FIELD_NUMBER: _ClassVar[int]
    PAYER_CURRENCY_CODE_FIELD_NUMBER: _ClassVar[int]
    EXTERNAL_URL_FIELD_NUMBER: _ClassVar[int]
    STATUS_FIELD_NUMBER: _ClassVar[int]
    event_id: int
    conglomerate_id: int
    is_virtual: bool
    payment_purpose: str
    verifier_id: int
    resource_name: str
    number: str
    type: _transfer_type_pb2.TransferType
    verifier: _user_pb2.User
    payer_id: int
    payer_account_id: int
    payer_transfer_key: str
    recipient_id: int
    recipient_account_id: int
    recipient_transfer_key: str
    amount: float
    allocated_amount: float
    parent_id: int
    datasource: _source_pb2.Source
    color: _color_pb2.Color
    note: str
    payer_account: _account_pb2.Account
    recipient_account: _account_pb2.Account
    payer: _entity_pb2.Entity
    recipient: _entity_pb2.Entity
    create_time: _timestamp_pb2.Timestamp
    full_allocation_time: _timestamp_pb2.Timestamp
    payment_time: _timestamp_pb2.Timestamp
    verify_time: _timestamp_pb2.Timestamp
    parent: Transfer
    recipient_currency_code: str
    attachments: _containers.RepeatedCompositeFieldContainer[_attachment_pb2.Attachment]
    payer_account_number: str
    recipient_account_number: str
    payer_amount: float
    recipient_amount: float
    payer_currency_code: str
    external_url: str
    status: _status_pb2.Status
    def __init__(self, event_id: _Optional[int] = ..., conglomerate_id: _Optional[int] = ..., is_virtual: bool = ..., payment_purpose: _Optional[str] = ..., verifier_id: _Optional[int] = ..., resource_name: _Optional[str] = ..., number: _Optional[str] = ..., type: _Optional[_Union[_transfer_type_pb2.TransferType, str]] = ..., verifier: _Optional[_Union[_user_pb2.User, _Mapping]] = ..., payer_id: _Optional[int] = ..., payer_account_id: _Optional[int] = ..., payer_transfer_key: _Optional[str] = ..., recipient_id: _Optional[int] = ..., recipient_account_id: _Optional[int] = ..., recipient_transfer_key: _Optional[str] = ..., amount: _Optional[float] = ..., allocated_amount: _Optional[float] = ..., parent_id: _Optional[int] = ..., datasource: _Optional[_Union[_source_pb2.Source, str]] = ..., color: _Optional[_Union[_color_pb2.Color, str]] = ..., note: _Optional[str] = ..., payer_account: _Optional[_Union[_account_pb2.Account, _Mapping]] = ..., recipient_account: _Optional[_Union[_account_pb2.Account, _Mapping]] = ..., payer: _Optional[_Union[_entity_pb2.Entity, _Mapping]] = ..., recipient: _Optional[_Union[_entity_pb2.Entity, _Mapping]] = ..., create_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., full_allocation_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., payment_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., verify_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., parent: _Optional[_Union[Transfer, _Mapping]] = ..., recipient_currency_code: _Optional[str] = ..., attachments: _Optional[_Iterable[_Union[_attachment_pb2.Attachment, _Mapping]]] = ..., payer_account_number: _Optional[str] = ..., recipient_account_number: _Optional[str] = ..., payer_amount: _Optional[float] = ..., recipient_amount: _Optional[float] = ..., payer_currency_code: _Optional[str] = ..., external_url: _Optional[str] = ..., status: _Optional[_Union[_status_pb2.Status, str]] = ...) -> None: ...
