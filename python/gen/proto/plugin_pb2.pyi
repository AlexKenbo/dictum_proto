from proto import plugin_owner_type_pb2 as _plugin_owner_type_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Plugin(_message.Message):
    __slots__ = ("plugin_id", "name", "owner_type", "scopes")
    PLUGIN_ID_FIELD_NUMBER: _ClassVar[int]
    NAME_FIELD_NUMBER: _ClassVar[int]
    OWNER_TYPE_FIELD_NUMBER: _ClassVar[int]
    SCOPES_FIELD_NUMBER: _ClassVar[int]
    plugin_id: int
    name: str
    owner_type: _plugin_owner_type_pb2.PluginOwnerType
    scopes: str
    def __init__(self, plugin_id: _Optional[int] = ..., name: _Optional[str] = ..., owner_type: _Optional[_Union[_plugin_owner_type_pb2.PluginOwnerType, str]] = ..., scopes: _Optional[str] = ...) -> None: ...
