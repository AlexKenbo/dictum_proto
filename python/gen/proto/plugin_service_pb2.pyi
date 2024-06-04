from google.api import annotations_pb2 as _annotations_pb2
from google.protobuf import empty_pb2 as _empty_pb2
from proto import object_source_pb2 as _object_source_pb2
from proto import service_pb2 as _service_pb2
from proto import service_run_pb2 as _service_run_pb2
from proto import requests_pb2 as _requests_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class GetLatestSourceRequest(_message.Message):
    __slots__ = ("objectType", "serviceId")
    OBJECTTYPE_FIELD_NUMBER: _ClassVar[int]
    SERVICEID_FIELD_NUMBER: _ClassVar[int]
    objectType: str
    serviceId: int
    def __init__(self, objectType: _Optional[str] = ..., serviceId: _Optional[int] = ...) -> None: ...

class ListObjectSourcesRequest(_message.Message):
    __slots__ = ("parent", "filter")
    PARENT_FIELD_NUMBER: _ClassVar[int]
    FILTER_FIELD_NUMBER: _ClassVar[int]
    parent: str
    filter: str
    def __init__(self, parent: _Optional[str] = ..., filter: _Optional[str] = ...) -> None: ...

class ListObjectSourcesResponse(_message.Message):
    __slots__ = ("resourceName", "sources")
    RESOURCENAME_FIELD_NUMBER: _ClassVar[int]
    SOURCES_FIELD_NUMBER: _ClassVar[int]
    resourceName: str
    sources: _containers.RepeatedCompositeFieldContainer[_object_source_pb2.ObjectSource]
    def __init__(self, resourceName: _Optional[str] = ..., sources: _Optional[_Iterable[_Union[_object_source_pb2.ObjectSource, _Mapping]]] = ...) -> None: ...

class GetServiceRequest(_message.Message):
    __slots__ = ("resourceName",)
    RESOURCENAME_FIELD_NUMBER: _ClassVar[int]
    resourceName: str
    def __init__(self, resourceName: _Optional[str] = ...) -> None: ...

class ListServicesRequest(_message.Message):
    __slots__ = ("filter",)
    FILTER_FIELD_NUMBER: _ClassVar[int]
    filter: str
    def __init__(self, filter: _Optional[str] = ...) -> None: ...

class ListServicesResponse(_message.Message):
    __slots__ = ("resourceName", "services")
    RESOURCENAME_FIELD_NUMBER: _ClassVar[int]
    SERVICES_FIELD_NUMBER: _ClassVar[int]
    resourceName: str
    services: _containers.RepeatedCompositeFieldContainer[_service_pb2.Service]
    def __init__(self, resourceName: _Optional[str] = ..., services: _Optional[_Iterable[_Union[_service_pb2.Service, _Mapping]]] = ...) -> None: ...

class GetServiceRunRequest(_message.Message):
    __slots__ = ("resourceName",)
    RESOURCENAME_FIELD_NUMBER: _ClassVar[int]
    resourceName: str
    def __init__(self, resourceName: _Optional[str] = ...) -> None: ...

class ListServiceRunsResponse(_message.Message):
    __slots__ = ("resource_name", "service_runs", "next_page_token")
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    SERVICE_RUNS_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    resource_name: str
    service_runs: _containers.RepeatedCompositeFieldContainer[_service_run_pb2.ServiceRun]
    next_page_token: str
    def __init__(self, resource_name: _Optional[str] = ..., service_runs: _Optional[_Iterable[_Union[_service_run_pb2.ServiceRun, _Mapping]]] = ..., next_page_token: _Optional[str] = ...) -> None: ...

class RunServiceRequest(_message.Message):
    __slots__ = ("resourceName",)
    RESOURCENAME_FIELD_NUMBER: _ClassVar[int]
    resourceName: str
    def __init__(self, resourceName: _Optional[str] = ...) -> None: ...
