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
    {'1': 'actual_balance', '3': 3, '4': 1, '5': 1, '10': 'actualBalance'},
    {'1': 'account_balance', '3': 4, '4': 1, '5': 1, '10': 'accountBalance'},
    {'1': 'auditor_id', '3': 5, '4': 1, '5': 5, '10': 'auditorId'},
    {'1': 'resource_name', '3': 7, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'account', '3': 9, '4': 1, '5': 11, '6': '.Account', '10': 'account'},
    {'1': 'employee', '3': 11, '4': 1, '5': 11, '6': '.Employee', '10': 'employee'},
    {'1': 'audit_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'auditTime'},
  ],
};

/// Descriptor for `AccountAudit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAuditDescriptor = $convert.base64Decode(
    'CgxBY2NvdW50QXVkaXQSHQoKYWNjb3VudF9pZBgBIAEoBVIJYWNjb3VudElkEiUKDmFjdHVhbF'
    '9iYWxhbmNlGAMgASgBUg1hY3R1YWxCYWxhbmNlEicKD2FjY291bnRfYmFsYW5jZRgEIAEoAVIO'
    'YWNjb3VudEJhbGFuY2USHQoKYXVkaXRvcl9pZBgFIAEoBVIJYXVkaXRvcklkEiMKDXJlc291cm'
    'NlX25hbWUYByABKAlSDHJlc291cmNlTmFtZRIiCgdhY2NvdW50GAkgASgLMgguQWNjb3VudFIH'
    'YWNjb3VudBIlCghlbXBsb3llZRgLIAEoCzIJLkVtcGxveWVlUghlbXBsb3llZRI5CgphdWRpdF'
    '90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJYXVkaXRUaW1l');

