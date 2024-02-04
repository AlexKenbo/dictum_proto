//
//  Generated code. Do not modify.
//  source: proto/accrual.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accrualDescriptor instead')
const Accrual$json = {
  '1': 'Accrual',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 5, '10': 'eventId'},
    {'1': 'conglomerate_id', '3': 2, '4': 1, '5': 5, '10': 'conglomerateId'},
    {'1': 'one_transfer_pay', '3': 3, '4': 1, '5': 8, '10': 'oneTransferPay'},
    {'1': 'operation_id', '3': 4, '4': 1, '5': 5, '10': 'operationId'},
    {'1': 'currency_code', '3': 5, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.AccrualType', '10': 'type'},
    {'1': 'article_id', '3': 7, '4': 1, '5': 5, '10': 'articleId'},
    {'1': 'sys_period', '3': 8, '4': 1, '5': 9, '10': 'sysPeriod'},
    {'1': 'invoice_number', '3': 9, '4': 1, '5': 9, '10': 'invoiceNumber'},
    {'1': 'project_id', '3': 10, '4': 1, '5': 5, '10': 'projectId'},
    {'1': 'recipient_account_id', '3': 11, '4': 1, '5': 5, '10': 'recipientAccountId'},
    {'1': 'payer_account_id', '3': 12, '4': 1, '5': 5, '10': 'payerAccountId'},
    {'1': 'is_initial', '3': 13, '4': 1, '5': 8, '10': 'isInitial'},
    {'1': 'payment_type', '3': 14, '4': 1, '5': 14, '6': '.PaymentType', '10': 'paymentType'},
    {'1': 'has_other_money_recipient', '3': 15, '4': 1, '5': 8, '10': 'hasOtherMoneyRecipient'},
    {'1': 'approver_id', '3': 16, '4': 1, '5': 5, '10': 'approverId'},
    {'1': 'payer_user_id', '3': 17, '4': 1, '5': 5, '10': 'payerUserId'},
    {'1': 'allow_payout', '3': 18, '4': 1, '5': 8, '10': 'allowPayout'},
    {'1': 'resource_name', '3': 19, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'source_key', '3': 20, '4': 1, '5': 9, '10': 'sourceKey'},
    {'1': 'payer_user', '3': 21, '4': 1, '5': 11, '6': '.User', '10': 'payerUser'},
    {'1': 'approver', '3': 22, '4': 1, '5': 11, '6': '.User', '10': 'approver'},
    {'1': 'operation', '3': 23, '4': 1, '5': 11, '6': '.Operation', '10': 'operation'},
    {'1': 'currency', '3': 24, '4': 1, '5': 11, '6': '.Currency', '10': 'currency'},
    {'1': 'recipient_account', '3': 25, '4': 1, '5': 11, '6': '.Account', '10': 'recipientAccount'},
    {'1': 'payer_account', '3': 26, '4': 1, '5': 11, '6': '.Account', '10': 'payerAccount'},
    {'1': 'article', '3': 27, '4': 1, '5': 11, '6': '.Article', '10': 'article'},
    {'1': 'payer_id', '3': 28, '4': 1, '5': 5, '10': 'payerId'},
    {'1': 'recipient_id', '3': 29, '4': 1, '5': 5, '10': 'recipientId'},
    {'1': 'amount', '3': 30, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'allocated_amount', '3': 31, '4': 1, '5': 1, '10': 'allocatedAmount'},
    {'1': 'payout_proof', '3': 32, '4': 1, '5': 9, '10': 'payoutProof'},
    {'1': 'note', '3': 33, '4': 1, '5': 9, '10': 'note'},
    {'1': 'taxAmount', '3': 34, '4': 1, '5': 1, '10': 'taxAmount'},
    {'1': 'taxPercent', '3': 35, '4': 1, '5': 1, '10': 'taxPercent'},
    {'1': 'taxInclusive', '3': 36, '4': 1, '5': 8, '10': 'taxInclusive'},
    {'1': 'datasource', '3': 37, '4': 1, '5': 14, '6': '.Source', '10': 'datasource'},
    {'1': 'color', '3': 38, '4': 1, '5': 14, '6': '.Color', '10': 'color'},
    {'1': 'full_allocation_time', '3': 39, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'fullAllocationTime'},
    {'1': 'payer', '3': 40, '4': 1, '5': 11, '6': '.Entity', '10': 'payer'},
    {'1': 'recipient', '3': 41, '4': 1, '5': 11, '6': '.Entity', '10': 'recipient'},
    {'1': 'perform_time', '3': 42, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'performTime'},
    {'1': 'payment_due_time', '3': 43, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'paymentDueTime'},
    {'1': 'payout_date', '3': 44, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'payoutDate'},
    {'1': 'pay_time', '3': 45, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'payTime'},
    {'1': 'create_time', '3': 46, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'status', '3': 47, '4': 1, '5': 14, '6': '.Status', '10': 'status'},
    {'1': 'attachments', '3': 48, '4': 3, '5': 11, '6': '.Attachment', '10': 'attachments'},
    {'1': 'initiator_id', '3': 49, '4': 1, '5': 5, '10': 'initiatorId'},
    {'1': 'author_id', '3': 50, '4': 1, '5': 5, '10': 'authorId'},
    {'1': 'consignee_id', '3': 51, '4': 1, '5': 5, '10': 'consigneeId'},
    {'1': 'published', '3': 52, '4': 1, '5': 8, '10': 'published'},
    {'1': 'audited', '3': 53, '4': 1, '5': 8, '10': 'audited'},
    {'1': 'require_primary_document', '3': 54, '4': 1, '5': 8, '10': 'requirePrimaryDocument'},
    {'1': 'payer_article_id', '3': 55, '4': 1, '5': 5, '10': 'payerArticleId'},
    {'1': 'consignee_article_id', '3': 56, '4': 1, '5': 5, '10': 'consigneeArticleId'},
    {'1': 'recipient_article_id', '3': 57, '4': 1, '5': 5, '10': 'recipientArticleId'},
    {'1': 'primary_id', '3': 58, '4': 1, '5': 5, '10': 'primaryId'},
    {'1': 'confirm', '3': 67, '4': 1, '5': 8, '10': 'confirm'},
    {'1': 'payerArticle', '3': 59, '4': 1, '5': 11, '6': '.Article', '10': 'payerArticle'},
    {'1': 'consigneeArticle', '3': 60, '4': 1, '5': 11, '6': '.Article', '10': 'consigneeArticle'},
    {'1': 'recipientArticle', '3': 61, '4': 1, '5': 11, '6': '.Article', '10': 'recipientArticle'},
    {'1': 'comments', '3': 62, '4': 3, '5': 11, '6': '.Comment', '10': 'comments'},
    {'1': 'author', '3': 63, '4': 1, '5': 11, '6': '.User', '10': 'author'},
    {'1': 'initiator', '3': 64, '4': 1, '5': 11, '6': '.Entity', '10': 'initiator'},
    {'1': 'consignee', '3': 65, '4': 1, '5': 11, '6': '.Entity', '10': 'consignee'},
    {'1': 'signatures', '3': 66, '4': 3, '5': 11, '6': '.Signature', '10': 'signatures'},
  ],
};

/// Descriptor for `Accrual`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accrualDescriptor = $convert.base64Decode(
    'CgdBY2NydWFsEhkKCGV2ZW50X2lkGAEgASgFUgdldmVudElkEicKD2Nvbmdsb21lcmF0ZV9pZB'
    'gCIAEoBVIOY29uZ2xvbWVyYXRlSWQSKAoQb25lX3RyYW5zZmVyX3BheRgDIAEoCFIOb25lVHJh'
    'bnNmZXJQYXkSIQoMb3BlcmF0aW9uX2lkGAQgASgFUgtvcGVyYXRpb25JZBIjCg1jdXJyZW5jeV'
    '9jb2RlGAUgASgJUgxjdXJyZW5jeUNvZGUSIAoEdHlwZRgGIAEoDjIMLkFjY3J1YWxUeXBlUgR0'
    'eXBlEh0KCmFydGljbGVfaWQYByABKAVSCWFydGljbGVJZBIdCgpzeXNfcGVyaW9kGAggASgJUg'
    'lzeXNQZXJpb2QSJQoOaW52b2ljZV9udW1iZXIYCSABKAlSDWludm9pY2VOdW1iZXISHQoKcHJv'
    'amVjdF9pZBgKIAEoBVIJcHJvamVjdElkEjAKFHJlY2lwaWVudF9hY2NvdW50X2lkGAsgASgFUh'
    'JyZWNpcGllbnRBY2NvdW50SWQSKAoQcGF5ZXJfYWNjb3VudF9pZBgMIAEoBVIOcGF5ZXJBY2Nv'
    'dW50SWQSHQoKaXNfaW5pdGlhbBgNIAEoCFIJaXNJbml0aWFsEi8KDHBheW1lbnRfdHlwZRgOIA'
    'EoDjIMLlBheW1lbnRUeXBlUgtwYXltZW50VHlwZRI5ChloYXNfb3RoZXJfbW9uZXlfcmVjaXBp'
    'ZW50GA8gASgIUhZoYXNPdGhlck1vbmV5UmVjaXBpZW50Eh8KC2FwcHJvdmVyX2lkGBAgASgFUg'
    'phcHByb3ZlcklkEiIKDXBheWVyX3VzZXJfaWQYESABKAVSC3BheWVyVXNlcklkEiEKDGFsbG93'
    'X3BheW91dBgSIAEoCFILYWxsb3dQYXlvdXQSIwoNcmVzb3VyY2VfbmFtZRgTIAEoCVIMcmVzb3'
    'VyY2VOYW1lEh0KCnNvdXJjZV9rZXkYFCABKAlSCXNvdXJjZUtleRIkCgpwYXllcl91c2VyGBUg'
    'ASgLMgUuVXNlclIJcGF5ZXJVc2VyEiEKCGFwcHJvdmVyGBYgASgLMgUuVXNlclIIYXBwcm92ZX'
    'ISKAoJb3BlcmF0aW9uGBcgASgLMgouT3BlcmF0aW9uUglvcGVyYXRpb24SJQoIY3VycmVuY3kY'
    'GCABKAsyCS5DdXJyZW5jeVIIY3VycmVuY3kSNQoRcmVjaXBpZW50X2FjY291bnQYGSABKAsyCC'
    '5BY2NvdW50UhByZWNpcGllbnRBY2NvdW50Ei0KDXBheWVyX2FjY291bnQYGiABKAsyCC5BY2Nv'
    'dW50UgxwYXllckFjY291bnQSIgoHYXJ0aWNsZRgbIAEoCzIILkFydGljbGVSB2FydGljbGUSGQ'
    'oIcGF5ZXJfaWQYHCABKAVSB3BheWVySWQSIQoMcmVjaXBpZW50X2lkGB0gASgFUgtyZWNpcGll'
    'bnRJZBIWCgZhbW91bnQYHiABKAFSBmFtb3VudBIpChBhbGxvY2F0ZWRfYW1vdW50GB8gASgBUg'
    '9hbGxvY2F0ZWRBbW91bnQSIQoMcGF5b3V0X3Byb29mGCAgASgJUgtwYXlvdXRQcm9vZhISCgRu'
    'b3RlGCEgASgJUgRub3RlEhwKCXRheEFtb3VudBgiIAEoAVIJdGF4QW1vdW50Eh4KCnRheFBlcm'
    'NlbnQYIyABKAFSCnRheFBlcmNlbnQSIgoMdGF4SW5jbHVzaXZlGCQgASgIUgx0YXhJbmNsdXNp'
    'dmUSJwoKZGF0YXNvdXJjZRglIAEoDjIHLlNvdXJjZVIKZGF0YXNvdXJjZRIcCgVjb2xvchgmIA'
    'EoDjIGLkNvbG9yUgVjb2xvchJMChRmdWxsX2FsbG9jYXRpb25fdGltZRgnIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSEmZ1bGxBbGxvY2F0aW9uVGltZRIdCgVwYXllchgoIAEoCz'
    'IHLkVudGl0eVIFcGF5ZXISJQoJcmVjaXBpZW50GCkgASgLMgcuRW50aXR5UglyZWNpcGllbnQS'
    'PQoMcGVyZm9ybV90aW1lGCogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcGVyZm'
    '9ybVRpbWUSRAoQcGF5bWVudF9kdWVfdGltZRgrIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSDnBheW1lbnREdWVUaW1lEjsKC3BheW91dF9kYXRlGCwgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIKcGF5b3V0RGF0ZRI1CghwYXlfdGltZRgtIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSB3BheVRpbWUSOwoLY3JlYXRlX3RpbWUYLiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEh8KBnN0YXR1cxgvIAEoDjIHLlN0YXR1'
    'c1IGc3RhdHVzEi0KC2F0dGFjaG1lbnRzGDAgAygLMgsuQXR0YWNobWVudFILYXR0YWNobWVudH'
    'MSIQoMaW5pdGlhdG9yX2lkGDEgASgFUgtpbml0aWF0b3JJZBIbCglhdXRob3JfaWQYMiABKAVS'
    'CGF1dGhvcklkEiEKDGNvbnNpZ25lZV9pZBgzIAEoBVILY29uc2lnbmVlSWQSHAoJcHVibGlzaG'
    'VkGDQgASgIUglwdWJsaXNoZWQSGAoHYXVkaXRlZBg1IAEoCFIHYXVkaXRlZBI4ChhyZXF1aXJl'
    'X3ByaW1hcnlfZG9jdW1lbnQYNiABKAhSFnJlcXVpcmVQcmltYXJ5RG9jdW1lbnQSKAoQcGF5ZX'
    'JfYXJ0aWNsZV9pZBg3IAEoBVIOcGF5ZXJBcnRpY2xlSWQSMAoUY29uc2lnbmVlX2FydGljbGVf'
    'aWQYOCABKAVSEmNvbnNpZ25lZUFydGljbGVJZBIwChRyZWNpcGllbnRfYXJ0aWNsZV9pZBg5IA'
    'EoBVIScmVjaXBpZW50QXJ0aWNsZUlkEh0KCnByaW1hcnlfaWQYOiABKAVSCXByaW1hcnlJZBIY'
    'Cgdjb25maXJtGEMgASgIUgdjb25maXJtEiwKDHBheWVyQXJ0aWNsZRg7IAEoCzIILkFydGljbG'
    'VSDHBheWVyQXJ0aWNsZRI0ChBjb25zaWduZWVBcnRpY2xlGDwgASgLMgguQXJ0aWNsZVIQY29u'
    'c2lnbmVlQXJ0aWNsZRI0ChByZWNpcGllbnRBcnRpY2xlGD0gASgLMgguQXJ0aWNsZVIQcmVjaX'
    'BpZW50QXJ0aWNsZRIkCghjb21tZW50cxg+IAMoCzIILkNvbW1lbnRSCGNvbW1lbnRzEh0KBmF1'
    'dGhvchg/IAEoCzIFLlVzZXJSBmF1dGhvchIlCglpbml0aWF0b3IYQCABKAsyBy5FbnRpdHlSCW'
    'luaXRpYXRvchIlCgljb25zaWduZWUYQSABKAsyBy5FbnRpdHlSCWNvbnNpZ25lZRIqCgpzaWdu'
    'YXR1cmVzGEIgAygLMgouU2lnbmF0dXJlUgpzaWduYXR1cmVz');

