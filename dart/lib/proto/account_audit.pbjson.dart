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
    {'1': 'actual_balance', '3': 3, '4': 1, '5': 1, '10': 'actualBalance'},
    {'1': 'account_balance', '3': 4, '4': 1, '5': 1, '10': 'accountBalance'},
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
  ],
  '10': ['audit_time', 'employee'],
};

/// Descriptor for `AccountAudit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAuditDescriptor = $convert.base64Decode(
    'CgxBY2NvdW50QXVkaXQSHQoKYWNjb3VudF9pZBgBIAEoBVIJYWNjb3VudElkEhkKCGF1ZGl0X2'
    'lkGAIgASgFUgdhdWRpdElkEiUKDmFjdHVhbF9iYWxhbmNlGAMgASgBUg1hY3R1YWxCYWxhbmNl'
    'EicKD2FjY291bnRfYmFsYW5jZRgEIAEoAVIOYWNjb3VudEJhbGFuY2USHQoKYXVkaXRvcl9pZB'
    'gFIAEoBVIJYXVkaXRvcklkEicKD2N1cnJlbnRfYmFsYW5jZRgGIAEoAVIOY3VycmVudEJhbGFu'
    'Y2USIwoNcmVzb3VyY2VfbmFtZRgHIAEoCVIMcmVzb3VyY2VOYW1lEi0KEnVudmVyaWZpZWRfYm'
    'FsYW5jZRgIIAEoAVIRdW52ZXJpZmllZEJhbGFuY2USIgoHYWNjb3VudBgJIAEoCzIILkFjY291'
    'bnRSB2FjY291bnQSIQoMYmFua19iYWxhbmNlGAogASgBUgtiYW5rQmFsYW5jZRInCg9iYWxhbm'
    'NlX2NvcnJlY3QYDSABKAhSDmJhbGFuY2VDb3JyZWN0EjsKC2NyZWF0ZV90aW1lGA4gASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRIfCgdhdWRpdG9yGA8gASgLMg'
    'UuVXNlclIHYXVkaXRvckoECAwQDUoECAsQDFIKYXVkaXRfdGltZVIIZW1wbG95ZWU=');

