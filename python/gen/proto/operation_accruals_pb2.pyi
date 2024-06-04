from proto import operation_pb2 as _operation_pb2
from proto import accrual_allocations_pb2 as _accrual_allocations_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class OperationAccruals(_message.Message):
    __slots__ = ("operation", "accruals")
    OPERATION_FIELD_NUMBER: _ClassVar[int]
    ACCRUALS_FIELD_NUMBER: _ClassVar[int]
    operation: _operation_pb2.Operation
    accruals: _containers.RepeatedCompositeFieldContainer[_accrual_allocations_pb2.AccrualAllocations]
    def __init__(self, operation: _Optional[_Union[_operation_pb2.Operation, _Mapping]] = ..., accruals: _Optional[_Iterable[_Union[_accrual_allocations_pb2.AccrualAllocations, _Mapping]]] = ...) -> None: ...
