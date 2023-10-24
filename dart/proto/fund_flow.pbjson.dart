//
//  Generated code. Do not modify.
//  source: proto/fund_flow.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fundFlowDescriptor instead')
const FundFlow$json = {
  '1': 'FundFlow',
  '2': [
    {'1': 'FUND_FLOW_UNKNOWN', '2': 0},
    {'1': 'FUND_FLOW_OPERATIONAL', '2': 1},
    {'1': 'FUND_FLOW_NON_OPERATIONAL', '2': 2},
  ],
};

/// Descriptor for `FundFlow`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fundFlowDescriptor = $convert.base64Decode(
    'CghGdW5kRmxvdxIVChFGVU5EX0ZMT1dfVU5LTk9XThAAEhkKFUZVTkRfRkxPV19PUEVSQVRJT0'
    '5BTBABEh0KGUZVTkRfRkxPV19OT05fT1BFUkFUSU9OQUwQAg==');

