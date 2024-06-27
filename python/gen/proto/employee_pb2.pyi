from google.protobuf import timestamp_pb2 as _timestamp_pb2
from proto import country_pb2 as _country_pb2
from proto import entity_pb2 as _entity_pb2
from proto import permission_pb2 as _permission_pb2
from proto import role_pb2 as _role_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Employee(_message.Message):
    __slots__ = ("user_id", "entity_id", "role", "personal_document_number", "personal_document_country_code", "entity", "country", "hire_time", "unhire_time", "permissions")
    USER_ID_FIELD_NUMBER: _ClassVar[int]
    ENTITY_ID_FIELD_NUMBER: _ClassVar[int]
    ROLE_FIELD_NUMBER: _ClassVar[int]
    PERSONAL_DOCUMENT_NUMBER_FIELD_NUMBER: _ClassVar[int]
    PERSONAL_DOCUMENT_COUNTRY_CODE_FIELD_NUMBER: _ClassVar[int]
    ENTITY_FIELD_NUMBER: _ClassVar[int]
    COUNTRY_FIELD_NUMBER: _ClassVar[int]
    HIRE_TIME_FIELD_NUMBER: _ClassVar[int]
    UNHIRE_TIME_FIELD_NUMBER: _ClassVar[int]
    PERMISSIONS_FIELD_NUMBER: _ClassVar[int]
    user_id: int
    entity_id: int
    role: _role_pb2.Role
    personal_document_number: str
    personal_document_country_code: str
    entity: _entity_pb2.Entity
    country: _country_pb2.Country
    hire_time: _timestamp_pb2.Timestamp
    unhire_time: _timestamp_pb2.Timestamp
    permissions: _containers.RepeatedCompositeFieldContainer[_permission_pb2.Permission]
    def __init__(self, user_id: _Optional[int] = ..., entity_id: _Optional[int] = ..., role: _Optional[_Union[_role_pb2.Role, str]] = ..., personal_document_number: _Optional[str] = ..., personal_document_country_code: _Optional[str] = ..., entity: _Optional[_Union[_entity_pb2.Entity, _Mapping]] = ..., country: _Optional[_Union[_country_pb2.Country, _Mapping]] = ..., hire_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., unhire_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., permissions: _Optional[_Iterable[_Union[_permission_pb2.Permission, _Mapping]]] = ...) -> None: ...
