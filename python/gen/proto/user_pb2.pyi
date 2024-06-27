from google.protobuf import timestamp_pb2 as _timestamp_pb2
from proto import employee_pb2 as _employee_pb2
from proto import telegram_user_pb2 as _telegram_user_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class User(_message.Message):
    __slots__ = ("user_id", "email", "user_name", "full_name", "telegram_user_id", "ref_key", "employees", "resource_name", "telegram_user", "create_time")
    USER_ID_FIELD_NUMBER: _ClassVar[int]
    EMAIL_FIELD_NUMBER: _ClassVar[int]
    USER_NAME_FIELD_NUMBER: _ClassVar[int]
    FULL_NAME_FIELD_NUMBER: _ClassVar[int]
    TELEGRAM_USER_ID_FIELD_NUMBER: _ClassVar[int]
    REF_KEY_FIELD_NUMBER: _ClassVar[int]
    EMPLOYEES_FIELD_NUMBER: _ClassVar[int]
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    TELEGRAM_USER_FIELD_NUMBER: _ClassVar[int]
    CREATE_TIME_FIELD_NUMBER: _ClassVar[int]
    user_id: int
    email: str
    user_name: str
    full_name: str
    telegram_user_id: int
    ref_key: str
    employees: _containers.RepeatedCompositeFieldContainer[_employee_pb2.Employee]
    resource_name: str
    telegram_user: _telegram_user_pb2.TelegramUser
    create_time: _timestamp_pb2.Timestamp
    def __init__(self, user_id: _Optional[int] = ..., email: _Optional[str] = ..., user_name: _Optional[str] = ..., full_name: _Optional[str] = ..., telegram_user_id: _Optional[int] = ..., ref_key: _Optional[str] = ..., employees: _Optional[_Iterable[_Union[_employee_pb2.Employee, _Mapping]]] = ..., resource_name: _Optional[str] = ..., telegram_user: _Optional[_Union[_telegram_user_pb2.TelegramUser, _Mapping]] = ..., create_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...
