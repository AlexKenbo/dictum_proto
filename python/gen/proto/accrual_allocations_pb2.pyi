from proto import accrual_pb2 as _accrual_pb2
from proto import allocation_pb2 as _allocation_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class AccrualAllocations(_message.Message):
    __slots__ = ("accrual", "allocations")
    ACCRUAL_FIELD_NUMBER: _ClassVar[int]
    ALLOCATIONS_FIELD_NUMBER: _ClassVar[int]
    accrual: _accrual_pb2.Accrual
    allocations: _containers.RepeatedCompositeFieldContainer[_allocation_pb2.Allocation]
    def __init__(self, accrual: _Optional[_Union[_accrual_pb2.Accrual, _Mapping]] = ..., allocations: _Optional[_Iterable[_Union[_allocation_pb2.Allocation, _Mapping]]] = ...) -> None: ...
