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
    {'1': 'project_id', '3': 17, '4': 1, '5': 5, '10': 'projectId'},
    {'1': 'recipient_account_id', '3': 19, '4': 1, '5': 5, '10': 'recipientAccountId'},
    {'1': 'payer_account_id', '3': 21, '4': 1, '5': 5, '10': 'payerAccountId'},
    {'1': 'is_initial', '3': 23, '4': 1, '5': 8, '10': 'isInitial'},
    {'1': 'payment_type', '3': 27, '4': 1, '5': 14, '6': '.PaymentType', '10': 'paymentType'},
    {'1': 'has_other_money_recipient', '3': 29, '4': 1, '5': 8, '10': 'hasOtherMoneyRecipient'},
    {'1': 'approver_id', '3': 31, '4': 1, '5': 5, '10': 'approverId'},
    {'1': 'payer_user_id', '3': 33, '4': 1, '5': 5, '10': 'payerUserId'},
    {'1': 'allow_payout', '3': 35, '4': 1, '5': 8, '10': 'allowPayout'},
    {'1': 'resource_name', '3': 39, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'source_key', '3': 41, '4': 1, '5': 9, '10': 'sourceKey'},
    {'1': 'payer_user', '3': 43, '4': 1, '5': 11, '6': '.User', '10': 'payerUser'},
    {'1': 'approver', '3': 45, '4': 1, '5': 11, '6': '.User', '10': 'approver'},
    {'1': 'operation', '3': 49, '4': 1, '5': 11, '6': '.Operation', '10': 'operation'},
    {'1': 'currency', '3': 51, '4': 1, '5': 11, '6': '.Currency', '10': 'currency'},
    {'1': 'recipient_account', '3': 53, '4': 1, '5': 11, '6': '.Account', '10': 'recipientAccount'},
    {'1': 'payer_account', '3': 55, '4': 1, '5': 11, '6': '.Account', '10': 'payerAccount'},
    {'1': 'article', '3': 57, '4': 1, '5': 11, '6': '.Article', '10': 'article'},
    {'1': 'payer_id', '3': 58, '4': 1, '5': 5, '10': 'payerId'},
    {'1': 'recipient_id', '3': 59, '4': 1, '5': 5, '10': 'recipientId'},
    {'1': 'amount', '3': 60, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'allocated_amount', '3': 61, '4': 1, '5': 1, '10': 'allocatedAmount'},
    {'1': 'payout_proof', '3': 65, '4': 1, '5': 9, '10': 'payoutProof'},
    {'1': 'note', '3': 66, '4': 1, '5': 9, '10': 'note'},
    {'1': 'taxAmount', '3': 68, '4': 1, '5': 1, '10': 'taxAmount'},
    {'1': 'taxPercent', '3': 69, '4': 1, '5': 1, '10': 'taxPercent'},
    {'1': 'taxInclusive', '3': 70, '4': 1, '5': 8, '10': 'taxInclusive'},
    {'1': 'datasource', '3': 71, '4': 1, '5': 14, '6': '.Source', '10': 'datasource'},
    {'1': 'color', '3': 72, '4': 1, '5': 14, '6': '.Color', '10': 'color'},
    {'1': 'full_allocation_time', '3': 73, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'fullAllocationTime'},
    {'1': 'payer', '3': 74, '4': 1, '5': 11, '6': '.Entity', '10': 'payer'},
    {'1': 'recipient', '3': 75, '4': 1, '5': 11, '6': '.Entity', '10': 'recipient'},
    {'1': 'perform_time', '3': 76, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'performTime'},
    {'1': 'payment_due_time', '3': 77, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'paymentDueTime'},
    {'1': 'payout_date', '3': 78, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'payoutDate'},
    {'1': 'pay_time', '3': 79, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'payTime'},
    {'1': 'create_time', '3': 80, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'status', '3': 81, '4': 1, '5': 14, '6': '.Status', '10': 'status'},
    {'1': 'accrual_attachments', '3': 82, '4': 3, '5': 11, '6': '.AccrualAttachment', '10': 'accrualAttachments'},
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
    'amVjdF9pZBgRIAEoBVIJcHJvamVjdElkEjAKFHJlY2lwaWVudF9hY2NvdW50X2lkGBMgASgFUh'
    'JyZWNpcGllbnRBY2NvdW50SWQSKAoQcGF5ZXJfYWNjb3VudF9pZBgVIAEoBVIOcGF5ZXJBY2Nv'
    'dW50SWQSHQoKaXNfaW5pdGlhbBgXIAEoCFIJaXNJbml0aWFsEi8KDHBheW1lbnRfdHlwZRgbIA'
    'EoDjIMLlBheW1lbnRUeXBlUgtwYXltZW50VHlwZRI5ChloYXNfb3RoZXJfbW9uZXlfcmVjaXBp'
    'ZW50GB0gASgIUhZoYXNPdGhlck1vbmV5UmVjaXBpZW50Eh8KC2FwcHJvdmVyX2lkGB8gASgFUg'
    'phcHByb3ZlcklkEiIKDXBheWVyX3VzZXJfaWQYISABKAVSC3BheWVyVXNlcklkEiEKDGFsbG93'
    'X3BheW91dBgjIAEoCFILYWxsb3dQYXlvdXQSIwoNcmVzb3VyY2VfbmFtZRgnIAEoCVIMcmVzb3'
    'VyY2VOYW1lEh0KCnNvdXJjZV9rZXkYKSABKAlSCXNvdXJjZUtleRIkCgpwYXllcl91c2VyGCsg'
    'ASgLMgUuVXNlclIJcGF5ZXJVc2VyEiEKCGFwcHJvdmVyGC0gASgLMgUuVXNlclIIYXBwcm92ZX'
    'ISKAoJb3BlcmF0aW9uGDEgASgLMgouT3BlcmF0aW9uUglvcGVyYXRpb24SJQoIY3VycmVuY3kY'
    'MyABKAsyCS5DdXJyZW5jeVIIY3VycmVuY3kSNQoRcmVjaXBpZW50X2FjY291bnQYNSABKAsyCC'
    '5BY2NvdW50UhByZWNpcGllbnRBY2NvdW50Ei0KDXBheWVyX2FjY291bnQYNyABKAsyCC5BY2Nv'
    'dW50UgxwYXllckFjY291bnQSIgoHYXJ0aWNsZRg5IAEoCzIILkFydGljbGVSB2FydGljbGUSGQ'
    'oIcGF5ZXJfaWQYOiABKAVSB3BheWVySWQSIQoMcmVjaXBpZW50X2lkGDsgASgFUgtyZWNpcGll'
    'bnRJZBIWCgZhbW91bnQYPCABKAFSBmFtb3VudBIpChBhbGxvY2F0ZWRfYW1vdW50GD0gASgBUg'
    '9hbGxvY2F0ZWRBbW91bnQSIQoMcGF5b3V0X3Byb29mGEEgASgJUgtwYXlvdXRQcm9vZhISCgRu'
    'b3RlGEIgASgJUgRub3RlEhwKCXRheEFtb3VudBhEIAEoAVIJdGF4QW1vdW50Eh4KCnRheFBlcm'
    'NlbnQYRSABKAFSCnRheFBlcmNlbnQSIgoMdGF4SW5jbHVzaXZlGEYgASgIUgx0YXhJbmNsdXNp'
    'dmUSJwoKZGF0YXNvdXJjZRhHIAEoDjIHLlNvdXJjZVIKZGF0YXNvdXJjZRIcCgVjb2xvchhIIA'
    'EoDjIGLkNvbG9yUgVjb2xvchJMChRmdWxsX2FsbG9jYXRpb25fdGltZRhJIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSEmZ1bGxBbGxvY2F0aW9uVGltZRIdCgVwYXllchhKIAEoCz'
    'IHLkVudGl0eVIFcGF5ZXISJQoJcmVjaXBpZW50GEsgASgLMgcuRW50aXR5UglyZWNpcGllbnQS'
    'PQoMcGVyZm9ybV90aW1lGEwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcGVyZm'
    '9ybVRpbWUSRAoQcGF5bWVudF9kdWVfdGltZRhNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSDnBheW1lbnREdWVUaW1lEjsKC3BheW91dF9kYXRlGE4gASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIKcGF5b3V0RGF0ZRI1CghwYXlfdGltZRhPIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSB3BheVRpbWUSOwoLY3JlYXRlX3RpbWUYUCABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEh8KBnN0YXR1cxhRIAEoDjIHLlN0YXR1'
    'c1IGc3RhdHVzEkMKE2FjY3J1YWxfYXR0YWNobWVudHMYUiADKAsyEi5BY2NydWFsQXR0YWNobW'
    'VudFISYWNjcnVhbEF0dGFjaG1lbnRz');

