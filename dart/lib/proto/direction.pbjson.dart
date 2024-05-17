//
//  Generated code. Do not modify.
//  source: proto/direction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use directionDescriptor instead')
const Direction$json = {
  '1': 'Direction',
  '2': [
    {'1': 'DIRECTION_UNKNOWN', '2': 0},
    {'1': 'DIRECTION_INCOME', '2': 1},
    {'1': 'DIRECTION_EXPENSE', '2': 2},
    {'1': 'DIRECTION_OUTCOME', '2': 4},
    {'1': 'DIRECTION_ANY', '2': 3},
  ],
};

/// Descriptor for `Direction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List directionDescriptor = $convert.base64Decode(
    'CglEaXJlY3Rpb24SFQoRRElSRUNUSU9OX1VOS05PV04QABIUChBESVJFQ1RJT05fSU5DT01FEA'
    'ESFQoRRElSRUNUSU9OX0VYUEVOU0UQAhIVChFESVJFQ1RJT05fT1VUQ09NRRAEEhEKDURJUkVD'
    'VElPTl9BTlkQAw==');

