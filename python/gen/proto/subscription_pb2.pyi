from proto import operation_type_pb2 as _operation_type_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Subscription(_message.Message):
    __slots__ = ("subscription_id", "operation_type", "table", "fields", "webhook_url", "credentials")
    SUBSCRIPTION_ID_FIELD_NUMBER: _ClassVar[int]
    OPERATION_TYPE_FIELD_NUMBER: _ClassVar[int]
    TABLE_FIELD_NUMBER: _ClassVar[int]
    FIELDS_FIELD_NUMBER: _ClassVar[int]
    WEBHOOK_URL_FIELD_NUMBER: _ClassVar[int]
    CREDENTIALS_FIELD_NUMBER: _ClassVar[int]
    subscription_id: int
    operation_type: _operation_type_pb2.OperationType
    table: str
    fields: str
    webhook_url: str
    credentials: str
    def __init__(self, subscription_id: _Optional[int] = ..., operation_type: _Optional[_Union[_operation_type_pb2.OperationType, str]] = ..., table: _Optional[str] = ..., fields: _Optional[str] = ..., webhook_url: _Optional[str] = ..., credentials: _Optional[str] = ...) -> None: ...
