from proto import currency_type_pb2 as _currency_type_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Currency(_message.Message):
    __slots__ = ("code", "type")
    CODE_FIELD_NUMBER: _ClassVar[int]
    TYPE_FIELD_NUMBER: _ClassVar[int]
    code: str
    type: _currency_type_pb2.CurrencyType
    def __init__(self, code: _Optional[str] = ..., type: _Optional[_Union[_currency_type_pb2.CurrencyType, str]] = ...) -> None: ...
