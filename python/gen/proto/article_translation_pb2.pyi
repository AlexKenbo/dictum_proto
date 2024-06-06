from proto import article_pb2 as _article_pb2
from proto import language_pb2 as _language_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class ArticleTranslation(_message.Message):
    __slots__ = ("article_id", "language_code", "translation", "article", "language")
    ARTICLE_ID_FIELD_NUMBER: _ClassVar[int]
    LANGUAGE_CODE_FIELD_NUMBER: _ClassVar[int]
    TRANSLATION_FIELD_NUMBER: _ClassVar[int]
    ARTICLE_FIELD_NUMBER: _ClassVar[int]
    LANGUAGE_FIELD_NUMBER: _ClassVar[int]
    article_id: int
    language_code: str
    translation: str
    article: _article_pb2.Article
    language: _language_pb2.Language
    def __init__(self, article_id: _Optional[int] = ..., language_code: _Optional[str] = ..., translation: _Optional[str] = ..., article: _Optional[_Union[_article_pb2.Article, _Mapping]] = ..., language: _Optional[_Union[_language_pb2.Language, _Mapping]] = ...) -> None: ...
