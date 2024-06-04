from proto import entity_pb2 as _entity_pb2
from proto import tag_pb2 as _tag_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class EntityTag(_message.Message):
    __slots__ = ("tag_id", "entity_id", "entity", "tag")
    TAG_ID_FIELD_NUMBER: _ClassVar[int]
    ENTITY_ID_FIELD_NUMBER: _ClassVar[int]
    ENTITY_FIELD_NUMBER: _ClassVar[int]
    TAG_FIELD_NUMBER: _ClassVar[int]
    tag_id: int
    entity_id: int
    entity: _entity_pb2.Entity
    tag: _tag_pb2.Tag
    def __init__(self, tag_id: _Optional[int] = ..., entity_id: _Optional[int] = ..., entity: _Optional[_Union[_entity_pb2.Entity, _Mapping]] = ..., tag: _Optional[_Union[_tag_pb2.Tag, _Mapping]] = ...) -> None: ...
