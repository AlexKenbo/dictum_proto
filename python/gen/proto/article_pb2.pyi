from proto import article_group_pb2 as _article_group_pb2
from proto import direction_pb2 as _direction_pb2
from proto import fund_flow_pb2 as _fund_flow_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Article(_message.Message):
    __slots__ = ("article_id", "english_name", "is_computable", "is_standard", "allow_subarticles", "allow_linking", "conglomerate_id", "article_group", "direction", "parent_article_id", "parent_article", "fundFlow", "entity_id", "sort_position", "description")
    ARTICLE_ID_FIELD_NUMBER: _ClassVar[int]
    ENGLISH_NAME_FIELD_NUMBER: _ClassVar[int]
    IS_COMPUTABLE_FIELD_NUMBER: _ClassVar[int]
    IS_STANDARD_FIELD_NUMBER: _ClassVar[int]
    ALLOW_SUBARTICLES_FIELD_NUMBER: _ClassVar[int]
    ALLOW_LINKING_FIELD_NUMBER: _ClassVar[int]
    CONGLOMERATE_ID_FIELD_NUMBER: _ClassVar[int]
    ARTICLE_GROUP_FIELD_NUMBER: _ClassVar[int]
    DIRECTION_FIELD_NUMBER: _ClassVar[int]
    PARENT_ARTICLE_ID_FIELD_NUMBER: _ClassVar[int]
    PARENT_ARTICLE_FIELD_NUMBER: _ClassVar[int]
    FUNDFLOW_FIELD_NUMBER: _ClassVar[int]
    ENTITY_ID_FIELD_NUMBER: _ClassVar[int]
    SORT_POSITION_FIELD_NUMBER: _ClassVar[int]
    DESCRIPTION_FIELD_NUMBER: _ClassVar[int]
    article_id: int
    english_name: str
    is_computable: bool
    is_standard: bool
    allow_subarticles: bool
    allow_linking: bool
    conglomerate_id: int
    article_group: _article_group_pb2.ArticleGroup
    direction: _direction_pb2.Direction
    parent_article_id: int
    parent_article: Article
    fundFlow: _fund_flow_pb2.FundFlow
    entity_id: int
    sort_position: int
    description: str
    def __init__(self, article_id: _Optional[int] = ..., english_name: _Optional[str] = ..., is_computable: bool = ..., is_standard: bool = ..., allow_subarticles: bool = ..., allow_linking: bool = ..., conglomerate_id: _Optional[int] = ..., article_group: _Optional[_Union[_article_group_pb2.ArticleGroup, str]] = ..., direction: _Optional[_Union[_direction_pb2.Direction, str]] = ..., parent_article_id: _Optional[int] = ..., parent_article: _Optional[_Union[Article, _Mapping]] = ..., fundFlow: _Optional[_Union[_fund_flow_pb2.FundFlow, str]] = ..., entity_id: _Optional[int] = ..., sort_position: _Optional[int] = ..., description: _Optional[str] = ...) -> None: ...
