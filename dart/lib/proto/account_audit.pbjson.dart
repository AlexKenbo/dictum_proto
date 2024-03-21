//
//  Generated code. Do not modify.
//  source: proto/account_audit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountAuditDescriptor instead')
const AccountAudit$json = {
  '1': 'AccountAudit',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 5, '10': 'accountId'},
    {'1': 'audit_id', '3': 2, '4': 1, '5': 5, '10': 'auditId'},
    {'1': 'auditor_id', '3': 5, '4': 1, '5': 5, '10': 'auditorId'},
    {'1': 'current_balance', '3': 6, '4': 1, '5': 1, '10': 'currentBalance'},
    {'1': 'resource_name', '3': 7, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'unverified_balance', '3': 8, '4': 1, '5': 1, '10': 'unverifiedBalance'},
    {'1': 'account', '3': 9, '4': 1, '5': 11, '6': '.Account', '10': 'account'},
    {'1': 'bank_balance', '3': 10, '4': 1, '5': 1, '10': 'bankBalance'},
    {'1': 'balance_correct', '3': 13, '4': 1, '5': 8, '10': 'balanceCorrect'},
    {'1': 'create_time', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'auditor', '3': 15, '4': 1, '5': 11, '6': '.User', '10': 'auditor'},
  ],
  '9': [
    {'1': 12, '2': 13},
    {'1': 11, '2': 12},
    {'1': 3, '2': 4},
    {'1': 4, '2': 5},
  ],
  '10': ['audit_time', 'employee', 'actual_balance', 'account_balance'],
};

/// Descriptor for `AccountAudit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAuditDescriptor = $convert.base64Decode(
    'CgxBY2NvdW50QXVkaXQSHQoKYWNjb3VudF9pZBgBIAEoBVIJYWNjb3VudElkEhkKCGF1ZGl0X2'
    'lkGAIgASgFUgdhdWRpdElkEh0KCmF1ZGl0b3JfaWQYBSABKAVSCWF1ZGl0b3JJZBInCg9jdXJy'
    'ZW50X2JhbGFuY2UYBiABKAFSDmN1cnJlbnRCYWxhbmNlEiMKDXJlc291cmNlX25hbWUYByABKA'
    'lSDHJlc291cmNlTmFtZRItChJ1bnZlcmlmaWVkX2JhbGFuY2UYCCABKAFSEXVudmVyaWZpZWRC'
    'YWxhbmNlEiIKB2FjY291bnQYCSABKAsyCC5BY2NvdW50UgdhY2NvdW50EiEKDGJhbmtfYmFsYW'
    '5jZRgKIAEoAVILYmFua0JhbGFuY2USJwoPYmFsYW5jZV9jb3JyZWN0GA0gASgIUg5iYWxhbmNl'
    'Q29ycmVjdBI7CgtjcmVhdGVfdGltZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCmNyZWF0ZVRpbWUSHwoHYXVkaXRvchgPIAEoCzIFLlVzZXJSB2F1ZGl0b3JKBAgMEA1KBAgL'
    'EAxKBAgDEARKBAgEEAVSCmF1ZGl0X3RpbWVSCGVtcGxveWVlUg5hY3R1YWxfYmFsYW5jZVIPYW'
    'Njb3VudF9iYWxhbmNl');

