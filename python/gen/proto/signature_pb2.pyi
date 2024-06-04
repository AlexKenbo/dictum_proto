from google.protobuf import timestamp_pb2 as _timestamp_pb2
from proto import action_pb2 as _action_pb2
from proto import user_pb2 as _user_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Signature(_message.Message):
    __slots__ = ("signature_id", "action_id", "signer_id", "entity_id", "create_time", "resource_name", "action", "signer")
    SIGNATURE_ID_FIELD_NUMBER: _ClassVar[int]
    ACTION_ID_FIELD_NUMBER: _ClassVar[int]
    SIGNER_ID_FIELD_NUMBER: _ClassVar[int]
    ENTITY_ID_FIELD_NUMBER: _ClassVar[int]
    CREATE_TIME_FIELD_NUMBER: _ClassVar[int]
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    ACTION_FIELD_NUMBER: _ClassVar[int]
    SIGNER_FIELD_NUMBER: _ClassVar[int]
    signature_id: int
    action_id: int
    signer_id: int
    entity_id: int
    create_time: _timestamp_pb2.Timestamp
    resource_name: str
    action: _action_pb2.Action
    signer: _user_pb2.User
    def __init__(self, signature_id: _Optional[int] = ..., action_id: _Optional[int] = ..., signer_id: _Optional[int] = ..., entity_id: _Optional[int] = ..., create_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., resource_name: _Optional[str] = ..., action: _Optional[_Union[_action_pb2.Action, _Mapping]] = ..., signer: _Optional[_Union[_user_pb2.User, _Mapping]] = ...) -> None: ...
