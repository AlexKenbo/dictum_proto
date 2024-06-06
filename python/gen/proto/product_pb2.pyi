from proto import entity_pb2 as _entity_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Product(_message.Message):
    __slots__ = ("product_id", "entity_id", "name", "entity")
    PRODUCT_ID_FIELD_NUMBER: _ClassVar[int]
    ENTITY_ID_FIELD_NUMBER: _ClassVar[int]
    NAME_FIELD_NUMBER: _ClassVar[int]
    ENTITY_FIELD_NUMBER: _ClassVar[int]
    product_id: int
    entity_id: int
    name: str
    entity: _entity_pb2.Entity
    def __init__(self, product_id: _Optional[int] = ..., entity_id: _Optional[int] = ..., name: _Optional[str] = ..., entity: _Optional[_Union[_entity_pb2.Entity, _Mapping]] = ...) -> None: ...
