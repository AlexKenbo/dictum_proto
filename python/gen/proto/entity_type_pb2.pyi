from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class EntityType(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    ENTITY_TYPE_UNKNOWN: _ClassVar[EntityType]
    ENTITY_TYPE_COMPANY: _ClassVar[EntityType]
    ENTITY_TYPE_PERSON: _ClassVar[EntityType]
    ENTITY_TYPE_GROUP: _ClassVar[EntityType]
ENTITY_TYPE_UNKNOWN: EntityType
ENTITY_TYPE_COMPANY: EntityType
ENTITY_TYPE_PERSON: EntityType
ENTITY_TYPE_GROUP: EntityType
