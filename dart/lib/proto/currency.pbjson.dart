//
//  Generated code. Do not modify.
//  source: proto/currency.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use currencyDescriptor instead')
const Currency$json = {
  '1': 'Currency',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.CurrencyType', '10': 'type'},
  ],
};

/// Descriptor for `Currency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyDescriptor = $convert.base64Decode(
    'CghDdXJyZW5jeRISCgRjb2RlGAEgASgJUgRjb2RlEiEKBHR5cGUYAiABKA4yDS5DdXJyZW5jeV'
    'R5cGVSBHR5cGU=');

