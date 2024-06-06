from proto import action_pb2 as _action_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Permission(_message.Message):
    __slots__ = ("user_id", "entity_id", "action_id", "resource_name", "action")
    USER_ID_FIELD_NUMBER: _ClassVar[int]
    ENTITY_ID_FIELD_NUMBER: _ClassVar[int]
    ACTION_ID_FIELD_NUMBER: _ClassVar[int]
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    ACTION_FIELD_NUMBER: _ClassVar[int]
    user_id: int
    entity_id: int
    action_id: int
    resource_name: str
    action: _action_pb2.Action
    def __init__(self, user_id: _Optional[int] = ..., entity_id: _Optional[int] = ..., action_id: _Optional[int] = ..., resource_name: _Optional[str] = ..., action: _Optional[_Union[_action_pb2.Action, _Mapping]] = ...) -> None: ...
