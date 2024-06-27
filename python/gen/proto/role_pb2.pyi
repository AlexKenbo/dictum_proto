from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class Role(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    ROLE_UNKNOWN: _ClassVar[Role]
    ROLE_OWNER: _ClassVar[Role]
    ROLE_TREASURER: _ClassVar[Role]
    ROLE_ACCOUNTANT: _ClassVar[Role]
    ROLE_VIEWER: _ClassVar[Role]
    ROLE_PLUGIN: _ClassVar[Role]
    ROLE_AUTHENTICATION: _ClassVar[Role]
ROLE_UNKNOWN: Role
ROLE_OWNER: Role
ROLE_TREASURER: Role
ROLE_ACCOUNTANT: Role
ROLE_VIEWER: Role
ROLE_PLUGIN: Role
ROLE_AUTHENTICATION: Role
