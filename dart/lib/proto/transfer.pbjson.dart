//
//  Generated code. Do not modify.
//  source: proto/transfer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transferDescriptor instead')
const Transfer$json = {
  '1': 'Transfer',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 5, '10': 'eventId'},
    {'1': 'conglomerate_id', '3': 2, '4': 1, '5': 5, '10': 'conglomerateId'},
    {'1': 'account_id', '3': 3, '4': 1, '5': 5, '10': 'accountId'},
    {'1': 'is_virtual', '3': 4, '4': 1, '5': 8, '10': 'isVirtual'},
    {'1': 'sys_period', '3': 5, '4': 1, '5': 9, '10': 'sysPeriod'},
    {'1': 'counterparty_account_id', '3': 6, '4': 1, '5': 5, '10': 'counterpartyAccountId'},
    {'1': 'counterparty_currency_code', '3': 8, '4': 1, '5': 9, '10': 'counterpartyCurrencyCode'},
    {'1': 'payment_purpose', '3': 10, '4': 1, '5': 9, '10': 'paymentPurpose'},
    {'1': 'payment_time', '3': 12, '4': 1, '5': 3, '10': 'paymentTime'},
    {'1': 'verifier_id', '3': 14, '4': 1, '5': 5, '10': 'verifierId'},
    {'1': 'verify_time', '3': 16, '4': 1, '5': 3, '10': 'verifyTime'},
    {'1': 'resource_name', '3': 18, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'number', '3': 20, '4': 1, '5': 9, '10': 'number'},
    {'1': 'type', '3': 22, '4': 1, '5': 14, '6': '.TransferType', '10': 'type'},
    {'1': 'event', '3': 24, '4': 1, '5': 11, '6': '.Event', '10': 'event'},
    {'1': 'account', '3': 26, '4': 1, '5': 11, '6': '.Account', '10': 'account'},
    {'1': 'verifier', '3': 28, '4': 1, '5': 11, '6': '.User', '10': 'verifier'},
    {'1': 'counterparty_account', '3': 30, '4': 1, '5': 11, '6': '.Account', '10': 'counterpartyAccount'},
    {'1': 'payer_id', '3': 31, '4': 1, '5': 5, '10': 'payerId'},
    {'1': 'payer_account_id', '3': 32, '4': 1, '5': 5, '10': 'payerAccountId'},
    {'1': 'payer_transfer_key', '3': 33, '4': 1, '5': 9, '10': 'payerTransferKey'},
    {'1': 'recipient_id', '3': 34, '4': 1, '5': 5, '10': 'recipientId'},
    {'1': 'recipient_account_id', '3': 35, '4': 1, '5': 5, '10': 'recipientAccountId'},
    {'1': 'recipient_transfer_key', '3': 36, '4': 1, '5': 9, '10': 'recipientTransferKey'},
    {'1': 'amount', '3': 37, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'allocated_amount', '3': 38, '4': 1, '5': 1, '10': 'allocatedAmount'},
    {'1': 'parent_id', '3': 40, '4': 1, '5': 5, '10': 'parentId'},
    {'1': 'datasource', '3': 42, '4': 1, '5': 14, '6': '.Source', '10': 'datasource'},
    {'1': 'color', '3': 43, '4': 1, '5': 14, '6': '.Color', '10': 'color'},
    {'1': 'note', '3': 44, '4': 1, '5': 9, '10': 'note'},
    {'1': 'create_time', '3': 45, '4': 1, '5': 3, '10': 'createTime'},
    {'1': 'full_allocation_time', '3': 74, '4': 1, '5': 3, '10': 'fullAllocationTime'},
  ],
};

/// Descriptor for `Transfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferDescriptor = $convert.base64Decode(
    'CghUcmFuc2ZlchIZCghldmVudF9pZBgBIAEoBVIHZXZlbnRJZBInCg9jb25nbG9tZXJhdGVfaW'
    'QYAiABKAVSDmNvbmdsb21lcmF0ZUlkEh0KCmFjY291bnRfaWQYAyABKAVSCWFjY291bnRJZBId'
    'Cgppc192aXJ0dWFsGAQgASgIUglpc1ZpcnR1YWwSHQoKc3lzX3BlcmlvZBgFIAEoCVIJc3lzUG'
    'VyaW9kEjYKF2NvdW50ZXJwYXJ0eV9hY2NvdW50X2lkGAYgASgFUhVjb3VudGVycGFydHlBY2Nv'
    'dW50SWQSPAoaY291bnRlcnBhcnR5X2N1cnJlbmN5X2NvZGUYCCABKAlSGGNvdW50ZXJwYXJ0eU'
    'N1cnJlbmN5Q29kZRInCg9wYXltZW50X3B1cnBvc2UYCiABKAlSDnBheW1lbnRQdXJwb3NlEiEK'
    'DHBheW1lbnRfdGltZRgMIAEoA1ILcGF5bWVudFRpbWUSHwoLdmVyaWZpZXJfaWQYDiABKAVSCn'
    'ZlcmlmaWVySWQSHwoLdmVyaWZ5X3RpbWUYECABKANSCnZlcmlmeVRpbWUSIwoNcmVzb3VyY2Vf'
    'bmFtZRgSIAEoCVIMcmVzb3VyY2VOYW1lEhYKBm51bWJlchgUIAEoCVIGbnVtYmVyEiEKBHR5cG'
    'UYFiABKA4yDS5UcmFuc2ZlclR5cGVSBHR5cGUSHAoFZXZlbnQYGCABKAsyBi5FdmVudFIFZXZl'
    'bnQSIgoHYWNjb3VudBgaIAEoCzIILkFjY291bnRSB2FjY291bnQSIQoIdmVyaWZpZXIYHCABKA'
    'syBS5Vc2VyUgh2ZXJpZmllchI7ChRjb3VudGVycGFydHlfYWNjb3VudBgeIAEoCzIILkFjY291'
    'bnRSE2NvdW50ZXJwYXJ0eUFjY291bnQSGQoIcGF5ZXJfaWQYHyABKAVSB3BheWVySWQSKAoQcG'
    'F5ZXJfYWNjb3VudF9pZBggIAEoBVIOcGF5ZXJBY2NvdW50SWQSLAoScGF5ZXJfdHJhbnNmZXJf'
    'a2V5GCEgASgJUhBwYXllclRyYW5zZmVyS2V5EiEKDHJlY2lwaWVudF9pZBgiIAEoBVILcmVjaX'
    'BpZW50SWQSMAoUcmVjaXBpZW50X2FjY291bnRfaWQYIyABKAVSEnJlY2lwaWVudEFjY291bnRJ'
    'ZBI0ChZyZWNpcGllbnRfdHJhbnNmZXJfa2V5GCQgASgJUhRyZWNpcGllbnRUcmFuc2ZlcktleR'
    'IWCgZhbW91bnQYJSABKAFSBmFtb3VudBIpChBhbGxvY2F0ZWRfYW1vdW50GCYgASgBUg9hbGxv'
    'Y2F0ZWRBbW91bnQSGwoJcGFyZW50X2lkGCggASgFUghwYXJlbnRJZBInCgpkYXRhc291cmNlGC'
    'ogASgOMgcuU291cmNlUgpkYXRhc291cmNlEhwKBWNvbG9yGCsgASgOMgYuQ29sb3JSBWNvbG9y'
    'EhIKBG5vdGUYLCABKAlSBG5vdGUSHwoLY3JlYXRlX3RpbWUYLSABKANSCmNyZWF0ZVRpbWUSMA'
    'oUZnVsbF9hbGxvY2F0aW9uX3RpbWUYSiABKANSEmZ1bGxBbGxvY2F0aW9uVGltZQ==');

