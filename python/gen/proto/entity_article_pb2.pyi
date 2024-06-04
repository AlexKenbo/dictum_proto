from proto import article_pb2 as _article_pb2
from proto import entity_pb2 as _entity_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class EntityArticle(_message.Message):
    __slots__ = ("article_id", "entity_id", "article", "entity")
    ARTICLE_ID_FIELD_NUMBER: _ClassVar[int]
    ENTITY_ID_FIELD_NUMBER: _ClassVar[int]
    ARTICLE_FIELD_NUMBER: _ClassVar[int]
    ENTITY_FIELD_NUMBER: _ClassVar[int]
    article_id: int
    entity_id: int
    article: _article_pb2.Article
    entity: _entity_pb2.Entity
    def __init__(self, article_id: _Optional[int] = ..., entity_id: _Optional[int] = ..., article: _Optional[_Union[_article_pb2.Article, _Mapping]] = ..., entity: _Optional[_Union[_entity_pb2.Entity, _Mapping]] = ...) -> None: ...
