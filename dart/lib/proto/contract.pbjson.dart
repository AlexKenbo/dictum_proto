//
//  Generated code. Do not modify.
//  source: proto/contract.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contractDescriptor instead')
const Contract$json = {
  '1': 'Contract',
  '2': [
    {'1': 'contract_id', '3': 1, '4': 1, '5': 5, '10': 'contractId'},
    {'1': 'number', '3': 2, '4': 1, '5': 9, '10': 'number'},
    {'1': 'payer_id', '3': 3, '4': 1, '5': 5, '10': 'payerId'},
    {'1': 'recipient_id', '3': 4, '4': 1, '5': 5, '10': 'recipientId'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'payer', '3': 6, '4': 1, '5': 11, '6': '.Entity', '10': 'payer'},
    {'1': 'recipient', '3': 7, '4': 1, '5': 11, '6': '.Entity', '10': 'recipient'},
    {'1': 'payer_account_id', '3': 8, '4': 1, '5': 5, '10': 'payerAccountId'},
    {'1': 'date_from', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dateFrom'},
    {'1': 'additional_note', '3': 10, '4': 1, '5': 9, '10': 'additionalNote'},
    {'1': 'explanations', '3': 11, '4': 1, '5': 9, '10': 'explanations'},
  ],
};

/// Descriptor for `Contract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractDescriptor = $convert.base64Decode(
    'CghDb250cmFjdBIfCgtjb250cmFjdF9pZBgBIAEoBVIKY29udHJhY3RJZBIWCgZudW1iZXIYAi'
    'ABKAlSBm51bWJlchIZCghwYXllcl9pZBgDIAEoBVIHcGF5ZXJJZBIhCgxyZWNpcGllbnRfaWQY'
    'BCABKAVSC3JlY2lwaWVudElkEjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRIdCgVwYXllchgGIAEoCzIHLkVudGl0eVIFcGF5ZXIS'
    'JQoJcmVjaXBpZW50GAcgASgLMgcuRW50aXR5UglyZWNpcGllbnQSKAoQcGF5ZXJfYWNjb3VudF'
    '9pZBgIIAEoBVIOcGF5ZXJBY2NvdW50SWQSNwoJZGF0ZV9mcm9tGAkgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIIZGF0ZUZyb20SJwoPYWRkaXRpb25hbF9ub3RlGAogASgJUg5hZG'
    'RpdGlvbmFsTm90ZRIiCgxleHBsYW5hdGlvbnMYCyABKAlSDGV4cGxhbmF0aW9ucw==');

