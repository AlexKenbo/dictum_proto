//
//  Generated code. Do not modify.
//  source: proto/accrual_mirror.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accrualMirrorDescriptor instead')
const AccrualMirror$json = {
  '1': 'AccrualMirror',
  '2': [
    {'1': 'outcome_accrual_id', '3': 1, '4': 1, '5': 5, '10': 'outcomeAccrualId'},
    {'1': 'income_accrual_id', '3': 2, '4': 1, '5': 5, '10': 'incomeAccrualId'},
    {'1': 'accrual_mirror_state_id', '3': 3, '4': 1, '5': 5, '10': 'accrualMirrorStateId'},
    {'1': 'outcome_accrual', '3': 5, '4': 1, '5': 11, '6': '.Accrual', '10': 'outcomeAccrual'},
    {'1': 'income_accrual', '3': 7, '4': 1, '5': 11, '6': '.Accrual', '10': 'incomeAccrual'},
    {'1': 'accrual_mirror_state', '3': 9, '4': 1, '5': 11, '6': '.AccrualMirrorState', '10': 'accrualMirrorState'},
  ],
};

/// Descriptor for `AccrualMirror`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accrualMirrorDescriptor = $convert.base64Decode(
    'Cg1BY2NydWFsTWlycm9yEiwKEm91dGNvbWVfYWNjcnVhbF9pZBgBIAEoBVIQb3V0Y29tZUFjY3'
    'J1YWxJZBIqChFpbmNvbWVfYWNjcnVhbF9pZBgCIAEoBVIPaW5jb21lQWNjcnVhbElkEjUKF2Fj'
    'Y3J1YWxfbWlycm9yX3N0YXRlX2lkGAMgASgFUhRhY2NydWFsTWlycm9yU3RhdGVJZBIxCg9vdX'
    'Rjb21lX2FjY3J1YWwYBSABKAsyCC5BY2NydWFsUg5vdXRjb21lQWNjcnVhbBIvCg5pbmNvbWVf'
    'YWNjcnVhbBgHIAEoCzIILkFjY3J1YWxSDWluY29tZUFjY3J1YWwSRQoUYWNjcnVhbF9taXJyb3'
    'Jfc3RhdGUYCSABKAsyEy5BY2NydWFsTWlycm9yU3RhdGVSEmFjY3J1YWxNaXJyb3JTdGF0ZQ==');

