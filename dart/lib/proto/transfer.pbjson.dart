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
    {'1': 'verifier_id', '3': 14, '4': 1, '5': 5, '10': 'verifierId'},
    {'1': 'resource_name', '3': 18, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'number', '3': 20, '4': 1, '5': 9, '10': 'number'},
    {'1': 'type', '3': 22, '4': 1, '5': 14, '6': '.TransferType', '10': 'type'},
    {'1': 'verifier', '3': 28, '4': 1, '5': 11, '6': '.User', '10': 'verifier'},
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
    {'1': 'payer_account', '3': 47, '4': 1, '5': 11, '6': '.Account', '10': 'payerAccount'},
    {'1': 'recipient_account', '3': 48, '4': 1, '5': 11, '6': '.Account', '10': 'recipientAccount'},
    {'1': 'payer', '3': 49, '4': 1, '5': 11, '6': '.Entity', '10': 'payer'},
    {'1': 'recipient', '3': 50, '4': 1, '5': 11, '6': '.Entity', '10': 'recipient'},
    {'1': 'create_time', '3': 52, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'full_allocation_time', '3': 53, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'fullAllocationTime'},
    {'1': 'payment_time', '3': 54, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'paymentTime'},
    {'1': 'verify_time', '3': 55, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'verifyTime'},
    {'1': 'parent', '3': 58, '4': 1, '5': 11, '6': '.Transfer', '10': 'parent'},
  ],
};

/// Descriptor for `Transfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferDescriptor = $convert.base64Decode(
    'CghUcmFuc2ZlchIZCghldmVudF9pZBgBIAEoBVIHZXZlbnRJZBInCg9jb25nbG9tZXJhdGVfaW'
    'QYAiABKAVSDmNvbmdsb21lcmF0ZUlkEh0KCmFjY291bnRfaWQYAyABKAVSCWFjY291bnRJZBId'
    'Cgppc192aXJ0dWFsGAQgASgIUglpc1ZpcnR1YWwSHQoKc3lzX3BlcmlvZBgFIAEoCVIJc3lzUG'
    'VyaW9kEjYKF2NvdW50ZXJwYXJ0eV9hY2NvdW50X2lkGAYgASgFUhVjb3VudGVycGFydHlBY2Nv'
    'dW50SWQSPAoaY291bnRlcnBhcnR5X2N1cnJlbmN5X2NvZGUYCCABKAlSGGNvdW50ZXJwYXJ0eU'
    'N1cnJlbmN5Q29kZRInCg9wYXltZW50X3B1cnBvc2UYCiABKAlSDnBheW1lbnRQdXJwb3NlEh8K'
    'C3ZlcmlmaWVyX2lkGA4gASgFUgp2ZXJpZmllcklkEiMKDXJlc291cmNlX25hbWUYEiABKAlSDH'
    'Jlc291cmNlTmFtZRIWCgZudW1iZXIYFCABKAlSBm51bWJlchIhCgR0eXBlGBYgASgOMg0uVHJh'
    'bnNmZXJUeXBlUgR0eXBlEiEKCHZlcmlmaWVyGBwgASgLMgUuVXNlclIIdmVyaWZpZXISGQoIcG'
    'F5ZXJfaWQYHyABKAVSB3BheWVySWQSKAoQcGF5ZXJfYWNjb3VudF9pZBggIAEoBVIOcGF5ZXJB'
    'Y2NvdW50SWQSLAoScGF5ZXJfdHJhbnNmZXJfa2V5GCEgASgJUhBwYXllclRyYW5zZmVyS2V5Ei'
    'EKDHJlY2lwaWVudF9pZBgiIAEoBVILcmVjaXBpZW50SWQSMAoUcmVjaXBpZW50X2FjY291bnRf'
    'aWQYIyABKAVSEnJlY2lwaWVudEFjY291bnRJZBI0ChZyZWNpcGllbnRfdHJhbnNmZXJfa2V5GC'
    'QgASgJUhRyZWNpcGllbnRUcmFuc2ZlcktleRIWCgZhbW91bnQYJSABKAFSBmFtb3VudBIpChBh'
    'bGxvY2F0ZWRfYW1vdW50GCYgASgBUg9hbGxvY2F0ZWRBbW91bnQSGwoJcGFyZW50X2lkGCggAS'
    'gFUghwYXJlbnRJZBInCgpkYXRhc291cmNlGCogASgOMgcuU291cmNlUgpkYXRhc291cmNlEhwK'
    'BWNvbG9yGCsgASgOMgYuQ29sb3JSBWNvbG9yEhIKBG5vdGUYLCABKAlSBG5vdGUSLQoNcGF5ZX'
    'JfYWNjb3VudBgvIAEoCzIILkFjY291bnRSDHBheWVyQWNjb3VudBI1ChFyZWNpcGllbnRfYWNj'
    'b3VudBgwIAEoCzIILkFjY291bnRSEHJlY2lwaWVudEFjY291bnQSHQoFcGF5ZXIYMSABKAsyBy'
    '5FbnRpdHlSBXBheWVyEiUKCXJlY2lwaWVudBgyIAEoCzIHLkVudGl0eVIJcmVjaXBpZW50EjsK'
    'C2NyZWF0ZV90aW1lGDQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVG'
    'ltZRJMChRmdWxsX2FsbG9jYXRpb25fdGltZRg1IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSEmZ1bGxBbGxvY2F0aW9uVGltZRI9CgxwYXltZW50X3RpbWUYNiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgtwYXltZW50VGltZRI7Cgt2ZXJpZnlfdGltZRg3IAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnZlcmlmeVRpbWUSIQoGcGFyZW50GDogASgLMg'
    'kuVHJhbnNmZXJSBnBhcmVudA==');

