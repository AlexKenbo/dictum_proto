from proto import action_type_pb2 as _action_type_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Action(_message.Message):
    __slots__ = ("action_id", "type", "scope_name", "description", "resource_name")
    ACTION_ID_FIELD_NUMBER: _ClassVar[int]
    TYPE_FIELD_NUMBER: _ClassVar[int]
    SCOPE_NAME_FIELD_NUMBER: _ClassVar[int]
    DESCRIPTION_FIELD_NUMBER: _ClassVar[int]
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    action_id: int
    type: _action_type_pb2.ActionType
    scope_name: str
    description: str
    resource_name: str
    def __init__(self, action_id: _Optional[int] = ..., type: _Optional[_Union[_action_type_pb2.ActionType, str]] = ..., scope_name: _Optional[str] = ..., description: _Optional[str] = ..., resource_name: _Optional[str] = ...) -> None: ...
