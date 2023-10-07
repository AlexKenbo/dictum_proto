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
    {'1': 'create_time', '3': 45, '4': 1, '5': 3, '10': 'createTime'},
    {'1': 'full_allocation_time', '3': 46, '4': 1, '5': 3, '10': 'fullAllocationTime'},
    {'1': 'payer_account', '3': 47, '4': 1, '5': 11, '6': '.Account', '10': 'payerAccount'},
    {'1': 'recipient_account', '3': 48, '4': 1, '5': 11, '6': '.Account', '10': 'recipientAccount'},
    {'1': 'payer', '3': 49, '4': 1, '5': 11, '6': '.Entity', '10': 'payer'},
    {'1': 'recipient', '3': 50, '4': 1, '5': 11, '6': '.Entity', '10': 'recipient'},
    {'1': 'parent_event', '3': 51, '4': 1, '5': 11, '6': '.Event', '10': 'parentEvent'},
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
    'bnQSIQoIdmVyaWZpZXIYHCABKAsyBS5Vc2VyUgh2ZXJpZmllchIZCghwYXllcl9pZBgfIAEoBV'
    'IHcGF5ZXJJZBIoChBwYXllcl9hY2NvdW50X2lkGCAgASgFUg5wYXllckFjY291bnRJZBIsChJw'
    'YXllcl90cmFuc2Zlcl9rZXkYISABKAlSEHBheWVyVHJhbnNmZXJLZXkSIQoMcmVjaXBpZW50X2'
    'lkGCIgASgFUgtyZWNpcGllbnRJZBIwChRyZWNpcGllbnRfYWNjb3VudF9pZBgjIAEoBVIScmVj'
    'aXBpZW50QWNjb3VudElkEjQKFnJlY2lwaWVudF90cmFuc2Zlcl9rZXkYJCABKAlSFHJlY2lwaW'
    'VudFRyYW5zZmVyS2V5EhYKBmFtb3VudBglIAEoAVIGYW1vdW50EikKEGFsbG9jYXRlZF9hbW91'
    'bnQYJiABKAFSD2FsbG9jYXRlZEFtb3VudBIbCglwYXJlbnRfaWQYKCABKAVSCHBhcmVudElkEi'
    'cKCmRhdGFzb3VyY2UYKiABKA4yBy5Tb3VyY2VSCmRhdGFzb3VyY2USHAoFY29sb3IYKyABKA4y'
    'Bi5Db2xvclIFY29sb3ISEgoEbm90ZRgsIAEoCVIEbm90ZRIfCgtjcmVhdGVfdGltZRgtIAEoA1'
    'IKY3JlYXRlVGltZRIwChRmdWxsX2FsbG9jYXRpb25fdGltZRguIAEoA1ISZnVsbEFsbG9jYXRp'
    'b25UaW1lEi0KDXBheWVyX2FjY291bnQYLyABKAsyCC5BY2NvdW50UgxwYXllckFjY291bnQSNQ'
    'oRcmVjaXBpZW50X2FjY291bnQYMCABKAsyCC5BY2NvdW50UhByZWNpcGllbnRBY2NvdW50Eh0K'
    'BXBheWVyGDEgASgLMgcuRW50aXR5UgVwYXllchIlCglyZWNpcGllbnQYMiABKAsyBy5FbnRpdH'
    'lSCXJlY2lwaWVudBIpCgxwYXJlbnRfZXZlbnQYMyABKAsyBi5FdmVudFILcGFyZW50RXZlbnQ=');

