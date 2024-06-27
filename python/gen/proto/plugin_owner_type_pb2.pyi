from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class PluginOwnerType(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    PLUGIN_OWNER_TYPE_UNKNOWN: _ClassVar[PluginOwnerType]
    PLUGIN_OWNER_TYPE_ACCOUNT: _ClassVar[PluginOwnerType]
    PLUGIN_OWNER_TYPE_AGENT: _ClassVar[PluginOwnerType]
PLUGIN_OWNER_TYPE_UNKNOWN: PluginOwnerType
PLUGIN_OWNER_TYPE_ACCOUNT: PluginOwnerType
PLUGIN_OWNER_TYPE_AGENT: PluginOwnerType
