from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class ServiceRunState(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    SERVICE_RUN_STATE_UNKNOWN: _ClassVar[ServiceRunState]
    SERVICE_RUN_STATE_RUNNING: _ClassVar[ServiceRunState]
    SERVICE_RUN_STATE_COMPLETED: _ClassVar[ServiceRunState]
    SERVICE_RUN_STATE_FAILED: _ClassVar[ServiceRunState]
SERVICE_RUN_STATE_UNKNOWN: ServiceRunState
SERVICE_RUN_STATE_RUNNING: ServiceRunState
SERVICE_RUN_STATE_COMPLETED: ServiceRunState
SERVICE_RUN_STATE_FAILED: ServiceRunState
