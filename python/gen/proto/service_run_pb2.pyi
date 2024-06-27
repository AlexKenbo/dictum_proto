from google.protobuf import timestamp_pb2 as _timestamp_pb2
from proto import service_run_state_pb2 as _service_run_state_pb2
from proto import service_pb2 as _service_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class ServiceRun(_message.Message):
    __slots__ = ("service_id", "state", "message", "service", "sync_time")
    SERVICE_ID_FIELD_NUMBER: _ClassVar[int]
    STATE_FIELD_NUMBER: _ClassVar[int]
    MESSAGE_FIELD_NUMBER: _ClassVar[int]
    SERVICE_FIELD_NUMBER: _ClassVar[int]
    SYNC_TIME_FIELD_NUMBER: _ClassVar[int]
    service_id: int
    state: _service_run_state_pb2.ServiceRunState
    message: str
    service: _service_pb2.Service
    sync_time: _timestamp_pb2.Timestamp
    def __init__(self, service_id: _Optional[int] = ..., state: _Optional[_Union[_service_run_state_pb2.ServiceRunState, str]] = ..., message: _Optional[str] = ..., service: _Optional[_Union[_service_pb2.Service, _Mapping]] = ..., sync_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...
