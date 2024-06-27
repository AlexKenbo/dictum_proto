from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class ActionType(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    ACTION_TYPE_UNKNOWN: _ClassVar[ActionType]
    ACTION_TYPE_CONFIRM_ENTRY: _ClassVar[ActionType]
    ACTION_TYPE_AUDIT: _ClassVar[ActionType]
    ACTION_TYPE_ALLOW_PAYOUT: _ClassVar[ActionType]
    ACTION_TYPE_PAYOUT: _ClassVar[ActionType]
    ACTION_TYPE_MARK_PAID: _ClassVar[ActionType]
    ACTION_TYPE_DISALLOW_PAYOUT: _ClassVar[ActionType]
    ACTION_TYPE_CANCEL_AUDIT: _ClassVar[ActionType]
    ACTION_TYPE_CANCEL_CONFIRMATION: _ClassVar[ActionType]
    ACTION_TYPE_CANCEL: _ClassVar[ActionType]
    ACTION_TYPE_CANCEL_MARK_PAID: _ClassVar[ActionType]
ACTION_TYPE_UNKNOWN: ActionType
ACTION_TYPE_CONFIRM_ENTRY: ActionType
ACTION_TYPE_AUDIT: ActionType
ACTION_TYPE_ALLOW_PAYOUT: ActionType
ACTION_TYPE_PAYOUT: ActionType
ACTION_TYPE_MARK_PAID: ActionType
ACTION_TYPE_DISALLOW_PAYOUT: ActionType
ACTION_TYPE_CANCEL_AUDIT: ActionType
ACTION_TYPE_CANCEL_CONFIRMATION: ActionType
ACTION_TYPE_CANCEL: ActionType
ACTION_TYPE_CANCEL_MARK_PAID: ActionType
