from google.protobuf import timestamp_pb2 as _timestamp_pb2
from proto import account_pb2 as _account_pb2
from proto import attachment_pb2 as _attachment_pb2
from proto import accrual_type_pb2 as _accrual_type_pb2
from proto import article_pb2 as _article_pb2
from proto import color_pb2 as _color_pb2
from proto import comment_pb2 as _comment_pb2
from proto import currency_pb2 as _currency_pb2
from proto import entity_pb2 as _entity_pb2
from proto import operation_pb2 as _operation_pb2
from proto import payment_type_pb2 as _payment_type_pb2
from proto import signature_pb2 as _signature_pb2
from proto import source_pb2 as _source_pb2
from proto import status_pb2 as _status_pb2
from proto import user_pb2 as _user_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Accrual(_message.Message):
    __slots__ = ("event_id", "conglomerate_id", "one_transfer_pay", "operation_id", "currency_code", "type", "article_id", "sys_period", "invoice_number", "project_id", "recipient_account_id", "payer_account_id", "is_initial", "payment_type", "has_other_money_recipient", "approver_id", "payer_user_id", "allow_payout", "resource_name", "source_key", "payer_user", "approver", "operation", "currency", "recipient_account", "payer_account", "article", "payer_id", "recipient_id", "amount", "allocated_amount", "payout_proof", "note", "taxAmount", "taxPercent", "taxInclusive", "datasource", "color", "full_allocation_time", "payer", "recipient", "perform_time", "payment_due_time", "payout_date", "pay_time", "create_time", "status", "attachments", "initiator_id", "author_id", "consignee_id", "published", "audited", "require_primary_document", "payer_article_id", "consignee_article_id", "recipient_article_id", "primary_id", "confirmed", "payerArticle", "consigneeArticle", "recipientArticle", "comments", "author", "initiator", "consignee", "signatures", "total", "cancel_mark_paid")
    EVENT_ID_FIELD_NUMBER: _ClassVar[int]
    CONGLOMERATE_ID_FIELD_NUMBER: _ClassVar[int]
    ONE_TRANSFER_PAY_FIELD_NUMBER: _ClassVar[int]
    OPERATION_ID_FIELD_NUMBER: _ClassVar[int]
    CURRENCY_CODE_FIELD_NUMBER: _ClassVar[int]
    TYPE_FIELD_NUMBER: _ClassVar[int]
    ARTICLE_ID_FIELD_NUMBER: _ClassVar[int]
    SYS_PERIOD_FIELD_NUMBER: _ClassVar[int]
    INVOICE_NUMBER_FIELD_NUMBER: _ClassVar[int]
    PROJECT_ID_FIELD_NUMBER: _ClassVar[int]
    RECIPIENT_ACCOUNT_ID_FIELD_NUMBER: _ClassVar[int]
    PAYER_ACCOUNT_ID_FIELD_NUMBER: _ClassVar[int]
    IS_INITIAL_FIELD_NUMBER: _ClassVar[int]
    PAYMENT_TYPE_FIELD_NUMBER: _ClassVar[int]
    HAS_OTHER_MONEY_RECIPIENT_FIELD_NUMBER: _ClassVar[int]
    APPROVER_ID_FIELD_NUMBER: _ClassVar[int]
    PAYER_USER_ID_FIELD_NUMBER: _ClassVar[int]
    ALLOW_PAYOUT_FIELD_NUMBER: _ClassVar[int]
    RESOURCE_NAME_FIELD_NUMBER: _ClassVar[int]
    SOURCE_KEY_FIELD_NUMBER: _ClassVar[int]
    PAYER_USER_FIELD_NUMBER: _ClassVar[int]
    APPROVER_FIELD_NUMBER: _ClassVar[int]
    OPERATION_FIELD_NUMBER: _ClassVar[int]
    CURRENCY_FIELD_NUMBER: _ClassVar[int]
    RECIPIENT_ACCOUNT_FIELD_NUMBER: _ClassVar[int]
    PAYER_ACCOUNT_FIELD_NUMBER: _ClassVar[int]
    ARTICLE_FIELD_NUMBER: _ClassVar[int]
    PAYER_ID_FIELD_NUMBER: _ClassVar[int]
    RECIPIENT_ID_FIELD_NUMBER: _ClassVar[int]
    AMOUNT_FIELD_NUMBER: _ClassVar[int]
    ALLOCATED_AMOUNT_FIELD_NUMBER: _ClassVar[int]
    PAYOUT_PROOF_FIELD_NUMBER: _ClassVar[int]
    NOTE_FIELD_NUMBER: _ClassVar[int]
    TAXAMOUNT_FIELD_NUMBER: _ClassVar[int]
    TAXPERCENT_FIELD_NUMBER: _ClassVar[int]
    TAXINCLUSIVE_FIELD_NUMBER: _ClassVar[int]
    DATASOURCE_FIELD_NUMBER: _ClassVar[int]
    COLOR_FIELD_NUMBER: _ClassVar[int]
    FULL_ALLOCATION_TIME_FIELD_NUMBER: _ClassVar[int]
    PAYER_FIELD_NUMBER: _ClassVar[int]
    RECIPIENT_FIELD_NUMBER: _ClassVar[int]
    PERFORM_TIME_FIELD_NUMBER: _ClassVar[int]
    PAYMENT_DUE_TIME_FIELD_NUMBER: _ClassVar[int]
    PAYOUT_DATE_FIELD_NUMBER: _ClassVar[int]
    PAY_TIME_FIELD_NUMBER: _ClassVar[int]
    CREATE_TIME_FIELD_NUMBER: _ClassVar[int]
    STATUS_FIELD_NUMBER: _ClassVar[int]
    ATTACHMENTS_FIELD_NUMBER: _ClassVar[int]
    INITIATOR_ID_FIELD_NUMBER: _ClassVar[int]
    AUTHOR_ID_FIELD_NUMBER: _ClassVar[int]
    CONSIGNEE_ID_FIELD_NUMBER: _ClassVar[int]
    PUBLISHED_FIELD_NUMBER: _ClassVar[int]
    AUDITED_FIELD_NUMBER: _ClassVar[int]
    REQUIRE_PRIMARY_DOCUMENT_FIELD_NUMBER: _ClassVar[int]
    PAYER_ARTICLE_ID_FIELD_NUMBER: _ClassVar[int]
    CONSIGNEE_ARTICLE_ID_FIELD_NUMBER: _ClassVar[int]
    RECIPIENT_ARTICLE_ID_FIELD_NUMBER: _ClassVar[int]
    PRIMARY_ID_FIELD_NUMBER: _ClassVar[int]
    CONFIRMED_FIELD_NUMBER: _ClassVar[int]
    PAYERARTICLE_FIELD_NUMBER: _ClassVar[int]
    CONSIGNEEARTICLE_FIELD_NUMBER: _ClassVar[int]
    RECIPIENTARTICLE_FIELD_NUMBER: _ClassVar[int]
    COMMENTS_FIELD_NUMBER: _ClassVar[int]
    AUTHOR_FIELD_NUMBER: _ClassVar[int]
    INITIATOR_FIELD_NUMBER: _ClassVar[int]
    CONSIGNEE_FIELD_NUMBER: _ClassVar[int]
    SIGNATURES_FIELD_NUMBER: _ClassVar[int]
    TOTAL_FIELD_NUMBER: _ClassVar[int]
    CANCEL_MARK_PAID_FIELD_NUMBER: _ClassVar[int]
    event_id: int
    conglomerate_id: int
    one_transfer_pay: bool
    operation_id: int
    currency_code: str
    type: _accrual_type_pb2.AccrualType
    article_id: int
    sys_period: str
    invoice_number: str
    project_id: int
    recipient_account_id: int
    payer_account_id: int
    is_initial: bool
    payment_type: _payment_type_pb2.PaymentType
    has_other_money_recipient: bool
    approver_id: int
    payer_user_id: int
    allow_payout: bool
    resource_name: str
    source_key: str
    payer_user: _user_pb2.User
    approver: _user_pb2.User
    operation: _operation_pb2.Operation
    currency: _currency_pb2.Currency
    recipient_account: _account_pb2.Account
    payer_account: _account_pb2.Account
    article: _article_pb2.Article
    payer_id: int
    recipient_id: int
    amount: float
    allocated_amount: float
    payout_proof: str
    note: str
    taxAmount: float
    taxPercent: float
    taxInclusive: bool
    datasource: _source_pb2.Source
    color: _color_pb2.Color
    full_allocation_time: _timestamp_pb2.Timestamp
    payer: _entity_pb2.Entity
    recipient: _entity_pb2.Entity
    perform_time: _timestamp_pb2.Timestamp
    payment_due_time: _timestamp_pb2.Timestamp
    payout_date: _timestamp_pb2.Timestamp
    pay_time: _timestamp_pb2.Timestamp
    create_time: _timestamp_pb2.Timestamp
    status: _status_pb2.Status
    attachments: _containers.RepeatedCompositeFieldContainer[_attachment_pb2.Attachment]
    initiator_id: int
    author_id: int
    consignee_id: int
    published: bool
    audited: bool
    require_primary_document: bool
    payer_article_id: int
    consignee_article_id: int
    recipient_article_id: int
    primary_id: int
    confirmed: bool
    payerArticle: _article_pb2.Article
    consigneeArticle: _article_pb2.Article
    recipientArticle: _article_pb2.Article
    comments: _containers.RepeatedCompositeFieldContainer[_comment_pb2.Comment]
    author: _user_pb2.User
    initiator: _entity_pb2.Entity
    consignee: _entity_pb2.Entity
    signatures: _containers.RepeatedCompositeFieldContainer[_signature_pb2.Signature]
    total: float
    cancel_mark_paid: bool
    def __init__(self, event_id: _Optional[int] = ..., conglomerate_id: _Optional[int] = ..., one_transfer_pay: bool = ..., operation_id: _Optional[int] = ..., currency_code: _Optional[str] = ..., type: _Optional[_Union[_accrual_type_pb2.AccrualType, str]] = ..., article_id: _Optional[int] = ..., sys_period: _Optional[str] = ..., invoice_number: _Optional[str] = ..., project_id: _Optional[int] = ..., recipient_account_id: _Optional[int] = ..., payer_account_id: _Optional[int] = ..., is_initial: bool = ..., payment_type: _Optional[_Union[_payment_type_pb2.PaymentType, str]] = ..., has_other_money_recipient: bool = ..., approver_id: _Optional[int] = ..., payer_user_id: _Optional[int] = ..., allow_payout: bool = ..., resource_name: _Optional[str] = ..., source_key: _Optional[str] = ..., payer_user: _Optional[_Union[_user_pb2.User, _Mapping]] = ..., approver: _Optional[_Union[_user_pb2.User, _Mapping]] = ..., operation: _Optional[_Union[_operation_pb2.Operation, _Mapping]] = ..., currency: _Optional[_Union[_currency_pb2.Currency, _Mapping]] = ..., recipient_account: _Optional[_Union[_account_pb2.Account, _Mapping]] = ..., payer_account: _Optional[_Union[_account_pb2.Account, _Mapping]] = ..., article: _Optional[_Union[_article_pb2.Article, _Mapping]] = ..., payer_id: _Optional[int] = ..., recipient_id: _Optional[int] = ..., amount: _Optional[float] = ..., allocated_amount: _Optional[float] = ..., payout_proof: _Optional[str] = ..., note: _Optional[str] = ..., taxAmount: _Optional[float] = ..., taxPercent: _Optional[float] = ..., taxInclusive: bool = ..., datasource: _Optional[_Union[_source_pb2.Source, str]] = ..., color: _Optional[_Union[_color_pb2.Color, str]] = ..., full_allocation_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., payer: _Optional[_Union[_entity_pb2.Entity, _Mapping]] = ..., recipient: _Optional[_Union[_entity_pb2.Entity, _Mapping]] = ..., perform_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., payment_due_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., payout_date: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., pay_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., create_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., status: _Optional[_Union[_status_pb2.Status, str]] = ..., attachments: _Optional[_Iterable[_Union[_attachment_pb2.Attachment, _Mapping]]] = ..., initiator_id: _Optional[int] = ..., author_id: _Optional[int] = ..., consignee_id: _Optional[int] = ..., published: bool = ..., audited: bool = ..., require_primary_document: bool = ..., payer_article_id: _Optional[int] = ..., consignee_article_id: _Optional[int] = ..., recipient_article_id: _Optional[int] = ..., primary_id: _Optional[int] = ..., confirmed: bool = ..., payerArticle: _Optional[_Union[_article_pb2.Article, _Mapping]] = ..., consigneeArticle: _Optional[_Union[_article_pb2.Article, _Mapping]] = ..., recipientArticle: _Optional[_Union[_article_pb2.Article, _Mapping]] = ..., comments: _Optional[_Iterable[_Union[_comment_pb2.Comment, _Mapping]]] = ..., author: _Optional[_Union[_user_pb2.User, _Mapping]] = ..., initiator: _Optional[_Union[_entity_pb2.Entity, _Mapping]] = ..., consignee: _Optional[_Union[_entity_pb2.Entity, _Mapping]] = ..., signatures: _Optional[_Iterable[_Union[_signature_pb2.Signature, _Mapping]]] = ..., total: _Optional[float] = ..., cancel_mark_paid: bool = ...) -> None: ...
