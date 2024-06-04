from proto import telegram_user_pb2 as _telegram_user_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class TelegramUserChat(_message.Message):
    __slots__ = ("telegram_user_chat_id", "chat_source_key", "telegram_user_id", "telegram_user")
    TELEGRAM_USER_CHAT_ID_FIELD_NUMBER: _ClassVar[int]
    CHAT_SOURCE_KEY_FIELD_NUMBER: _ClassVar[int]
    TELEGRAM_USER_ID_FIELD_NUMBER: _ClassVar[int]
    TELEGRAM_USER_FIELD_NUMBER: _ClassVar[int]
    telegram_user_chat_id: int
    chat_source_key: int
    telegram_user_id: int
    telegram_user: _telegram_user_pb2.TelegramUser
    def __init__(self, telegram_user_chat_id: _Optional[int] = ..., chat_source_key: _Optional[int] = ..., telegram_user_id: _Optional[int] = ..., telegram_user: _Optional[_Union[_telegram_user_pb2.TelegramUser, _Mapping]] = ...) -> None: ...
