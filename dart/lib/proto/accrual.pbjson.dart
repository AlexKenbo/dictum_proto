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
    {'1': 'perform_time', '3': 11, '4': 1, '5': 3, '10': 'performTime'},
    {'1': 'pay_time', '3': 13, '4': 1, '5': 3, '10': 'payTime'},
    {'1': 'payment_due_time', '3': 15, '4': 1, '5': 3, '10': 'paymentDueTime'},
    {'1': 'project_id', '3': 17, '4': 1, '5': 5, '10': 'projectId'},
    {'1': 'recipient_account_id', '3': 19, '4': 1, '5': 5, '10': 'recipientAccountId'},
    {'1': 'payer_account_id', '3': 21, '4': 1, '5': 5, '10': 'payerAccountId'},
    {'1': 'is_initial', '3': 23, '4': 1, '5': 8, '10': 'isInitial'},
    {'1': 'status', '3': 25, '4': 1, '5': 9, '10': 'status'},
    {'1': 'payment_type', '3': 27, '4': 1, '5': 14, '6': '.PaymentType', '10': 'paymentType'},
    {'1': 'has_other_money_recipient', '3': 29, '4': 1, '5': 8, '10': 'hasOtherMoneyRecipient'},
    {'1': 'approver_id', '3': 31, '4': 1, '5': 5, '10': 'approverId'},
    {'1': 'payer_user_id', '3': 33, '4': 1, '5': 5, '10': 'payerUserId'},
    {'1': 'allow_payout', '3': 35, '4': 1, '5': 8, '10': 'allowPayout'},
    {'1': 'payout_date', '3': 37, '4': 1, '5': 3, '10': 'payoutDate'},
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
    {'1': 'create_time', '3': 67, '4': 1, '5': 3, '10': 'createTime'},
    {'1': 'taxAmount', '3': 68, '4': 1, '5': 1, '10': 'taxAmount'},
    {'1': 'taxPercent', '3': 69, '4': 1, '5': 1, '10': 'taxPercent'},
    {'1': 'taxInclusive', '3': 70, '4': 1, '5': 8, '10': 'taxInclusive'},
    {'1': 'datasource', '3': 71, '4': 1, '5': 14, '6': '.Source', '10': 'datasource'},
    {'1': 'color', '3': 72, '4': 1, '5': 14, '6': '.Color', '10': 'color'},
    {'1': 'full_allocation_time', '3': 73, '4': 1, '5': 3, '10': 'fullAllocationTime'},
    {'1': 'payer', '3': 74, '4': 1, '5': 11, '6': '.Entity', '10': 'payer'},
    {'1': 'recipient', '3': 75, '4': 1, '5': 11, '6': '.Entity', '10': 'recipient'},
  ],
};

/// Descriptor for `Accrual`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accrualDescriptor = $convert.base64Decode(
    'CgdBY2NydWFsEhkKCGV2ZW50X2lkGAEgASgFUgdldmVudElkEicKD2Nvbmdsb21lcmF0ZV9pZB'
    'gCIAEoBVIOY29uZ2xvbWVyYXRlSWQSKAoQb25lX3RyYW5zZmVyX3BheRgDIAEoCFIOb25lVHJh'
    'bnNmZXJQYXkSIQoMb3BlcmF0aW9uX2lkGAQgASgFUgtvcGVyYXRpb25JZBIjCg1jdXJyZW5jeV'
    '9jb2RlGAUgASgJUgxjdXJyZW5jeUNvZGUSIAoEdHlwZRgGIAEoDjIMLkFjY3J1YWxUeXBlUgR0'
    'eXBlEh0KCmFydGljbGVfaWQYByABKAVSCWFydGljbGVJZBIdCgpzeXNfcGVyaW9kGAggASgJUg'
    'lzeXNQZXJpb2QSJQoOaW52b2ljZV9udW1iZXIYCSABKAlSDWludm9pY2VOdW1iZXISIQoMcGVy'
    'Zm9ybV90aW1lGAsgASgDUgtwZXJmb3JtVGltZRIZCghwYXlfdGltZRgNIAEoA1IHcGF5VGltZR'
    'IoChBwYXltZW50X2R1ZV90aW1lGA8gASgDUg5wYXltZW50RHVlVGltZRIdCgpwcm9qZWN0X2lk'
    'GBEgASgFUglwcm9qZWN0SWQSMAoUcmVjaXBpZW50X2FjY291bnRfaWQYEyABKAVSEnJlY2lwaW'
    'VudEFjY291bnRJZBIoChBwYXllcl9hY2NvdW50X2lkGBUgASgFUg5wYXllckFjY291bnRJZBId'
    'Cgppc19pbml0aWFsGBcgASgIUglpc0luaXRpYWwSFgoGc3RhdHVzGBkgASgJUgZzdGF0dXMSLw'
    'oMcGF5bWVudF90eXBlGBsgASgOMgwuUGF5bWVudFR5cGVSC3BheW1lbnRUeXBlEjkKGWhhc19v'
    'dGhlcl9tb25leV9yZWNpcGllbnQYHSABKAhSFmhhc090aGVyTW9uZXlSZWNpcGllbnQSHwoLYX'
    'Bwcm92ZXJfaWQYHyABKAVSCmFwcHJvdmVySWQSIgoNcGF5ZXJfdXNlcl9pZBghIAEoBVILcGF5'
    'ZXJVc2VySWQSIQoMYWxsb3dfcGF5b3V0GCMgASgIUgthbGxvd1BheW91dBIfCgtwYXlvdXRfZG'
    'F0ZRglIAEoA1IKcGF5b3V0RGF0ZRIjCg1yZXNvdXJjZV9uYW1lGCcgASgJUgxyZXNvdXJjZU5h'
    'bWUSHQoKc291cmNlX2tleRgpIAEoCVIJc291cmNlS2V5EiQKCnBheWVyX3VzZXIYKyABKAsyBS'
    '5Vc2VyUglwYXllclVzZXISIQoIYXBwcm92ZXIYLSABKAsyBS5Vc2VyUghhcHByb3ZlchIoCglv'
    'cGVyYXRpb24YMSABKAsyCi5PcGVyYXRpb25SCW9wZXJhdGlvbhIlCghjdXJyZW5jeRgzIAEoCz'
    'IJLkN1cnJlbmN5UghjdXJyZW5jeRI1ChFyZWNpcGllbnRfYWNjb3VudBg1IAEoCzIILkFjY291'
    'bnRSEHJlY2lwaWVudEFjY291bnQSLQoNcGF5ZXJfYWNjb3VudBg3IAEoCzIILkFjY291bnRSDH'
    'BheWVyQWNjb3VudBIiCgdhcnRpY2xlGDkgASgLMgguQXJ0aWNsZVIHYXJ0aWNsZRIZCghwYXll'
    'cl9pZBg6IAEoBVIHcGF5ZXJJZBIhCgxyZWNpcGllbnRfaWQYOyABKAVSC3JlY2lwaWVudElkEh'
    'YKBmFtb3VudBg8IAEoAVIGYW1vdW50EikKEGFsbG9jYXRlZF9hbW91bnQYPSABKAFSD2FsbG9j'
    'YXRlZEFtb3VudBIhCgxwYXlvdXRfcHJvb2YYQSABKAlSC3BheW91dFByb29mEhIKBG5vdGUYQi'
    'ABKAlSBG5vdGUSHwoLY3JlYXRlX3RpbWUYQyABKANSCmNyZWF0ZVRpbWUSHAoJdGF4QW1vdW50'
    'GEQgASgBUgl0YXhBbW91bnQSHgoKdGF4UGVyY2VudBhFIAEoAVIKdGF4UGVyY2VudBIiCgx0YX'
    'hJbmNsdXNpdmUYRiABKAhSDHRheEluY2x1c2l2ZRInCgpkYXRhc291cmNlGEcgASgOMgcuU291'
    'cmNlUgpkYXRhc291cmNlEhwKBWNvbG9yGEggASgOMgYuQ29sb3JSBWNvbG9yEjAKFGZ1bGxfYW'
    'xsb2NhdGlvbl90aW1lGEkgASgDUhJmdWxsQWxsb2NhdGlvblRpbWUSHQoFcGF5ZXIYSiABKAsy'
    'By5FbnRpdHlSBXBheWVyEiUKCXJlY2lwaWVudBhLIAEoCzIHLkVudGl0eVIJcmVjaXBpZW50');

