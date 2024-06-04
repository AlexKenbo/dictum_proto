from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class ArticleGroup(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    ARTICLE_GROUP_UNKNOWN: _ClassVar[ArticleGroup]
    ARTICLE_GROUP_ACCRUED_INCOME: _ClassVar[ArticleGroup]
    ARTICLE_GROUP_ACCRUED_EXPENSES: _ClassVar[ArticleGroup]
    ARTICLE_GROUP_CURRENT_ASSETS: _ClassVar[ArticleGroup]
    ARTICLE_GROUP_NON_CURRENT_ASSETS: _ClassVar[ArticleGroup]
    ARTICLE_GROUP_CURRENT_LIABILITIES: _ClassVar[ArticleGroup]
    ARTICLE_GROUP_LONG_TERM_LIABILITIES: _ClassVar[ArticleGroup]
    ARTICLE_GROUP_CAPITAL: _ClassVar[ArticleGroup]
ARTICLE_GROUP_UNKNOWN: ArticleGroup
ARTICLE_GROUP_ACCRUED_INCOME: ArticleGroup
ARTICLE_GROUP_ACCRUED_EXPENSES: ArticleGroup
ARTICLE_GROUP_CURRENT_ASSETS: ArticleGroup
ARTICLE_GROUP_NON_CURRENT_ASSETS: ArticleGroup
ARTICLE_GROUP_CURRENT_LIABILITIES: ArticleGroup
ARTICLE_GROUP_LONG_TERM_LIABILITIES: ArticleGroup
ARTICLE_GROUP_CAPITAL: ArticleGroup
