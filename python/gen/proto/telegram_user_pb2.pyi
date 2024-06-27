from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional

DESCRIPTOR: _descriptor.FileDescriptor

class TelegramUser(_message.Message):
    __slots__ = ("telegram_user_id", "source_username", "source_key")
    TELEGRAM_USER_ID_FIELD_NUMBER: _ClassVar[int]
    SOURCE_USERNAME_FIELD_NUMBER: _ClassVar[int]
    SOURCE_KEY_FIELD_NUMBER: _ClassVar[int]
    telegram_user_id: int
    source_username: str
    source_key: int
    def __init__(self, telegram_user_id: _Optional[int] = ..., source_username: _Optional[str] = ..., source_key: _Optional[int] = ...) -> None: ...
