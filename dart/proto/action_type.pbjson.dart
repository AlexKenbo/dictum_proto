//
//  Generated code. Do not modify.
//  source: proto/action_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actionTypeDescriptor instead')
const ActionType$json = {
  '1': 'ActionType',
  '2': [
    {'1': 'ACTION_TYPE_UNKNOWN', '2': 0},
    {'1': 'ACTION_TYPE_INSERT', '2': 1},
    {'1': 'ACTION_TYPE_UPDATE', '2': 2},
    {'1': 'ACTION_TYPE_DELETE', '2': 3},
  ],
};

/// Descriptor for `ActionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List actionTypeDescriptor = $convert.base64Decode(
    'CgpBY3Rpb25UeXBlEhcKE0FDVElPTl9UWVBFX1VOS05PV04QABIWChJBQ1RJT05fVFlQRV9JTl'
    'NFUlQQARIWChJBQ1RJT05fVFlQRV9VUERBVEUQAhIWChJBQ1RJT05fVFlQRV9ERUxFVEUQAw==');

