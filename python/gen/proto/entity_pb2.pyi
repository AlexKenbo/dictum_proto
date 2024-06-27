from google.protobuf import timestamp_pb2 as _timestamp_pb2
from proto import entity_type_pb2 as _entity_type_pb2
from proto import telegram_user_pb2 as _telegram_user_pb2
from proto import country_pb2 as _country_pb2
from proto import agent_pb2 as _agent_pb2
from proto import entity_source_pb2 as _entity_source_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Entity(_message.Message):
    __slots__ = ("entity_id", "conglomerate_id", "title", "type", "is_agent", "is_employee_of", "email", "phone", "address", "telegram_user_id", "country_code", "source_key", "telegram_user", "country", "agent", "sources", "contact_creator_id", "alias_code", "create_time")
    ENTITY_ID_FIELD_NUMBER: _ClassVar[int]
    CONGLOMERATE_ID_FIELD_NUMBER: _ClassVar[int]
    TITLE_FIELD_NUMBER: _ClassVar[int]
    TYPE_FIELD_NUMBER: _ClassVar[int]
    IS_AGENT_FIELD_NUMBER: _ClassVar[int]
    IS_EMPLOYEE_OF_FIELD_NUMBER: _ClassVar[int]
    EMAIL_FIELD_NUMBER: _ClassVar[int]
    PHONE_FIELD_NUMBER: _ClassVar[int]
    ADDRESS_FIELD_NUMBER: _ClassVar[int]
    TELEGRAM_USER_ID_FIELD_NUMBER: _ClassVar[int]
    COUNTRY_CODE_FIELD_NUMBER: _ClassVar[int]
    SOURCE_KEY_FIELD_NUMBER: _ClassVar[int]
    TELEGRAM_USER_FIELD_NUMBER: _ClassVar[int]
    COUNTRY_FIELD_NUMBER: _ClassVar[int]
    AGENT_FIELD_NUMBER: _ClassVar[int]
    SOURCES_FIELD_NUMBER: _ClassVar[int]
    CONTACT_CREATOR_ID_FIELD_NUMBER: _ClassVar[int]
    ALIAS_CODE_FIELD_NUMBER: _ClassVar[int]
    CREATE_TIME_FIELD_NUMBER: _ClassVar[int]
    entity_id: int
    conglomerate_id: int
    title: str
    type: _entity_type_pb2.EntityType
    is_agent: bool
    is_employee_of: bool
    email: str
    phone: str
    address: str
    telegram_user_id: int
    country_code: str
    source_key: str
    telegram_user: _telegram_user_pb2.TelegramUser
    country: _country_pb2.Country
    agent: _agent_pb2.Agent
    sources: _containers.RepeatedCompositeFieldContainer[_entity_source_pb2.EntitySource]
    contact_creator_id: int
    alias_code: str
    create_time: _timestamp_pb2.Timestamp
    def __init__(self, entity_id: _Optional[int] = ..., conglomerate_id: _Optional[int] = ..., title: _Optional[str] = ..., type: _Optional[_Union[_entity_type_pb2.EntityType, str]] = ..., is_agent: bool = ..., is_employee_of: bool = ..., email: _Optional[str] = ..., phone: _Optional[str] = ..., address: _Optional[str] = ..., telegram_user_id: _Optional[int] = ..., country_code: _Optional[str] = ..., source_key: _Optional[str] = ..., telegram_user: _Optional[_Union[_telegram_user_pb2.TelegramUser, _Mapping]] = ..., country: _Optional[_Union[_country_pb2.Country, _Mapping]] = ..., agent: _Optional[_Union[_agent_pb2.Agent, _Mapping]] = ..., sources: _Optional[_Iterable[_Union[_entity_source_pb2.EntitySource, _Mapping]]] = ..., contact_creator_id: _Optional[int] = ..., alias_code: _Optional[str] = ..., create_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...
