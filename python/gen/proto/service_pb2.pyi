from google.protobuf import timestamp_pb2 as _timestamp_pb2
from proto import plugin_owner_type_pb2 as _plugin_owner_type_pb2
from proto import plugin_pb2 as _plugin_pb2
from proto import entity_pb2 as _entity_pb2
from proto import account_pb2 as _account_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Service(_message.Message):
    __slots__ = ("service_id", "plugin_id", "client_id", "owner_type", "entity_id", "account_id", "credentials_storage_key", "cron", "plugin", "entity", "account", "sync_time")
    SERVICE_ID_FIELD_NUMBER: _ClassVar[int]
    PLUGIN_ID_FIELD_NUMBER: _ClassVar[int]
    CLIENT_ID_FIELD_NUMBER: _ClassVar[int]
    OWNER_TYPE_FIELD_NUMBER: _ClassVar[int]
    ENTITY_ID_FIELD_NUMBER: _ClassVar[int]
    ACCOUNT_ID_FIELD_NUMBER: _ClassVar[int]
    CREDENTIALS_STORAGE_KEY_FIELD_NUMBER: _ClassVar[int]
    CRON_FIELD_NUMBER: _ClassVar[int]
    PLUGIN_FIELD_NUMBER: _ClassVar[int]
    ENTITY_FIELD_NUMBER: _ClassVar[int]
    ACCOUNT_FIELD_NUMBER: _ClassVar[int]
    SYNC_TIME_FIELD_NUMBER: _ClassVar[int]
    service_id: int
    plugin_id: int
    client_id: str
    owner_type: _plugin_owner_type_pb2.PluginOwnerType
    entity_id: int
    account_id: int
    credentials_storage_key: str
    cron: str
    plugin: _plugin_pb2.Plugin
    entity: _entity_pb2.Entity
    account: _account_pb2.Account
    sync_time: _timestamp_pb2.Timestamp
    def __init__(self, service_id: _Optional[int] = ..., plugin_id: _Optional[int] = ..., client_id: _Optional[str] = ..., owner_type: _Optional[_Union[_plugin_owner_type_pb2.PluginOwnerType, str]] = ..., entity_id: _Optional[int] = ..., account_id: _Optional[int] = ..., credentials_storage_key: _Optional[str] = ..., cron: _Optional[str] = ..., plugin: _Optional[_Union[_plugin_pb2.Plugin, _Mapping]] = ..., entity: _Optional[_Union[_entity_pb2.Entity, _Mapping]] = ..., account: _Optional[_Union[_account_pb2.Account, _Mapping]] = ..., sync_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...
