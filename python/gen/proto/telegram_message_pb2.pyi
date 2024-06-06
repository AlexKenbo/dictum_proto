from proto import accrual_pb2 as _accrual_pb2
from proto import transfer_pb2 as _transfer_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class TelegramMessage(_message.Message):
    __slots__ = ("telegram_message_id", "chat_source_key", "transfer_id", "accrual_id", "transfer", "accrual")
    TELEGRAM_MESSAGE_ID_FIELD_NUMBER: _ClassVar[int]
    CHAT_SOURCE_KEY_FIELD_NUMBER: _ClassVar[int]
    TRANSFER_ID_FIELD_NUMBER: _ClassVar[int]
    ACCRUAL_ID_FIELD_NUMBER: _ClassVar[int]
    TRANSFER_FIELD_NUMBER: _ClassVar[int]
    ACCRUAL_FIELD_NUMBER: _ClassVar[int]
    telegram_message_id: int
    chat_source_key: int
    transfer_id: int
    accrual_id: int
    transfer: _transfer_pb2.Transfer
    accrual: _accrual_pb2.Accrual
    def __init__(self, telegram_message_id: _Optional[int] = ..., chat_source_key: _Optional[int] = ..., transfer_id: _Optional[int] = ..., accrual_id: _Optional[int] = ..., transfer: _Optional[_Union[_transfer_pb2.Transfer, _Mapping]] = ..., accrual: _Optional[_Union[_accrual_pb2.Accrual, _Mapping]] = ...) -> None: ...
