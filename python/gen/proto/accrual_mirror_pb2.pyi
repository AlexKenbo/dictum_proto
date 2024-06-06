from proto import accrual_pb2 as _accrual_pb2
from proto import accrual_mirror_state_pb2 as _accrual_mirror_state_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class AccrualMirror(_message.Message):
    __slots__ = ("outcome_accrual_id", "income_accrual_id", "accrual_mirror_state_id", "outcome_accrual", "income_accrual", "accrual_mirror_state")
    OUTCOME_ACCRUAL_ID_FIELD_NUMBER: _ClassVar[int]
    INCOME_ACCRUAL_ID_FIELD_NUMBER: _ClassVar[int]
    ACCRUAL_MIRROR_STATE_ID_FIELD_NUMBER: _ClassVar[int]
    OUTCOME_ACCRUAL_FIELD_NUMBER: _ClassVar[int]
    INCOME_ACCRUAL_FIELD_NUMBER: _ClassVar[int]
    ACCRUAL_MIRROR_STATE_FIELD_NUMBER: _ClassVar[int]
    outcome_accrual_id: int
    income_accrual_id: int
    accrual_mirror_state_id: int
    outcome_accrual: _accrual_pb2.Accrual
    income_accrual: _accrual_pb2.Accrual
    accrual_mirror_state: _accrual_mirror_state_pb2.AccrualMirrorState
    def __init__(self, outcome_accrual_id: _Optional[int] = ..., income_accrual_id: _Optional[int] = ..., accrual_mirror_state_id: _Optional[int] = ..., outcome_accrual: _Optional[_Union[_accrual_pb2.Accrual, _Mapping]] = ..., income_accrual: _Optional[_Union[_accrual_pb2.Accrual, _Mapping]] = ..., accrual_mirror_state: _Optional[_Union[_accrual_mirror_state_pb2.AccrualMirrorState, _Mapping]] = ...) -> None: ...
