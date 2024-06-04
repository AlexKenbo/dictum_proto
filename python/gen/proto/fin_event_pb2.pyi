from google.api import annotations_pb2 as _annotations_pb2
from google.protobuf import empty_pb2 as _empty_pb2
from proto import accrual_pb2 as _accrual_pb2
from proto import accruals_aggregate_pb2 as _accruals_aggregate_pb2
from proto import action_pb2 as _action_pb2
from proto import allocation_pb2 as _allocation_pb2
from proto import article_pb2 as _article_pb2
from proto import comment_pb2 as _comment_pb2
from proto import event_aggregate_pb2 as _event_aggregate_pb2
from proto import permission_pb2 as _permission_pb2
from proto import position_pb2 as _position_pb2
from proto import product_pb2 as _product_pb2
from proto import requests_pb2 as _requests_pb2
from proto import signature_pb2 as _signature_pb2
from proto import transfer_pb2 as _transfer_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class ListPermissionsResponse(_message.Message):
    __slots__ = ("resource_name", "permissions", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    PERMISSIONS_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    permissions: _containers.RepeatedCompositeFieldContainer[_permission_pb2.Permission]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., permissions: _Optional[_Iterable[_Union[_permission_pb2.Permission, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...

class ListSignaturesResponse(_message.Message):
    __slots__ = ("resource_name", "signatures", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    SIGNATURES_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    signatures: _containers.RepeatedCompositeFieldContainer[_signature_pb2.Signature]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., signatures: _Optional[_Iterable[_Union[_signature_pb2.Signature, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...

class ListCommentsResponse(_message.Message):
    __slots__ = ("resource_name", "comments", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    COMMENTS_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    comments: _containers.RepeatedCompositeFieldContainer[_comment_pb2.Comment]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., comments: _Optional[_Iterable[_Union[_comment_pb2.Comment, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...

class ListActionsResponse(_message.Message):
    __slots__ = ("resource_name", "actions")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    ACTIONS_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    actions: _containers.RepeatedCompositeFieldContainer[_action_pb2.Action]
    def __init__(self, resource_name: _Optional[str] = ..., actions: _Optional[_Iterable[_Union[_action_pb2.Action, _Mapping]]] = ...) -> None: ...

class ListArticlesRequest(_message.Message):
    __slots__ = ("filter",)
    FILTER_FIELD_NUMBER: _ClassVar[int]
    filter: str
    def __init__(self, filter: _Optional[str] = ...) -> None: ...

class ListTransfersResponse(_message.Message):
    __slots__ = ("resource_name", "transfers", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    TRANSFERS_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    transfers: _containers.RepeatedCompositeFieldContainer[_transfer_pb2.Transfer]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., transfers: _Optional[_Iterable[_Union[_transfer_pb2.Transfer, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...

class BatchInsertTransfersRequest(_message.Message):
    __slots__ = ("transfers", "service_id")
    TRANSFERS_FIELD_NUMBER: _ClassVar[int]
    SERVICE_ID_FIELD_NUMBER: _ClassVar[int]
    transfers: _containers.RepeatedCompositeFieldContainer[_transfer_pb2.Transfer]
    service_id: int
    def __init__(self, transfers: _Optional[_Iterable[_Union[_transfer_pb2.Transfer, _Mapping]]] = ..., service_id: _Optional[int] = ...) -> None: ...

class ListAccrualsResponse(_message.Message):
    __slots__ = ("resource_name", "accruals", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    ACCRUALS_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    accruals: _containers.RepeatedCompositeFieldContainer[_accrual_pb2.Accrual]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., accruals: _Optional[_Iterable[_Union[_accrual_pb2.Accrual, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...

class BatchInsertAccrualsRequest(_message.Message):
    __slots__ = ("accruals", "service_id")
    ACCRUALS_FIELD_NUMBER: _ClassVar[int]
    SERVICE_ID_FIELD_NUMBER: _ClassVar[int]
    accruals: _containers.RepeatedCompositeFieldContainer[_accrual_pb2.Accrual]
    service_id: int
    def __init__(self, accruals: _Optional[_Iterable[_Union[_accrual_pb2.Accrual, _Mapping]]] = ..., service_id: _Optional[int] = ...) -> None: ...

class BatchInsertPositionsRequest(_message.Message):
    __slots__ = ("resource_name", "positions")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    POSITIONS_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    positions: _containers.RepeatedCompositeFieldContainer[_position_pb2.Position]
    def __init__(self, resource_name: _Optional[str] = ..., positions: _Optional[_Iterable[_Union[_position_pb2.Position, _Mapping]]] = ...) -> None: ...

class AllocateTransferRequest(_message.Message):
    __slots__ = ("resource_name",)
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    def __init__(self, resource_name: _Optional[str] = ...) -> None: ...

class ListProductsResponse(_message.Message):
    __slots__ = ("resource_name", "products", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    PRODUCTS_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    products: _containers.RepeatedCompositeFieldContainer[_product_pb2.Product]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., products: _Optional[_Iterable[_Union[_product_pb2.Product, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...

class ListPositionsResponse(_message.Message):
    __slots__ = ("resource_name", "positions", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    POSITIONS_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    positions: _containers.RepeatedCompositeFieldContainer[_position_pb2.Position]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., positions: _Optional[_Iterable[_Union[_position_pb2.Position, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...

class ListArticlesResponse(_message.Message):
    __slots__ = ("resource_name", "articles")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    ARTICLES_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    articles: _containers.RepeatedCompositeFieldContainer[_article_pb2.Article]
    def __init__(self, resource_name: _Optional[str] = ..., articles: _Optional[_Iterable[_Union[_article_pb2.Article, _Mapping]]] = ...) -> None: ...

class ListAllocationsResponse(_message.Message):
    __slots__ = ("resource_name", "allocations", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    ALLOCATIONS_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    allocations: _containers.RepeatedCompositeFieldContainer[_allocation_pb2.Allocation]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., allocations: _Optional[_Iterable[_Union[_allocation_pb2.Allocation, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...

class FileResponse(_message.Message):
    __slots__ = ("file",)
    FILE_FIELD_NUMBER: _ClassVar[int]
    file: bytes
    def __init__(self, file: _Optional[bytes] = ...) -> None: ...
