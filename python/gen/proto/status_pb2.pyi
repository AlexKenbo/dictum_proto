from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class Status(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    STATUS_UNSPECIFIED: _ClassVar[Status]
    STATUS_COMPLETED: _ClassVar[Status]
    STATUS_PENDING: _ClassVar[Status]
    STATUS_CANCELLED: _ClassVar[Status]
STATUS_UNSPECIFIED: Status
STATUS_COMPLETED: Status
STATUS_PENDING: Status
STATUS_CANCELLED: Status
