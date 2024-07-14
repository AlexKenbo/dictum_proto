from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional

DESCRIPTOR: _descriptor.FileDescriptor

class Agent(_message.Message):
    __slots__ = ("entity_id", "icon_url", "time_zone", "invoice_logo_url")
    ENTITY_ID_FIELD_NUMBER: _ClassVar[int]
    ICON_URL_FIELD_NUMBER: _ClassVar[int]
    TIME_ZONE_FIELD_NUMBER: _ClassVar[int]
    INVOICE_LOGO_URL_FIELD_NUMBER: _ClassVar[int]
    entity_id: int
    icon_url: str
    time_zone: str
    invoice_logo_url: str
    def __init__(self, entity_id: _Optional[int] = ..., icon_url: _Optional[str] = ..., time_zone: _Optional[str] = ..., invoice_logo_url: _Optional[str] = ...) -> None: ...
