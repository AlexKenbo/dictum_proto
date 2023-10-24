//
//  Generated code. Do not modify.
//  source: proto/currency_rate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use currencyRateDescriptor instead')
const CurrencyRate$json = {
  '1': 'CurrencyRate',
  '2': [
    {'1': 'receive_currency', '3': 1, '4': 1, '5': 9, '10': 'receiveCurrency'},
    {'1': 'give_currency', '3': 2, '4': 1, '5': 9, '10': 'giveCurrency'},
    {'1': 'purchase_price', '3': 4, '4': 1, '5': 1, '10': 'purchasePrice'},
    {'1': 'selling_price', '3': 5, '4': 1, '5': 1, '10': 'sellingPrice'},
    {'1': 'receive', '3': 6, '4': 1, '5': 11, '6': '.Currency', '10': 'receive'},
    {'1': 'give', '3': 8, '4': 1, '5': 11, '6': '.Currency', '10': 'give'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `CurrencyRate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyRateDescriptor = $convert.base64Decode(
    'CgxDdXJyZW5jeVJhdGUSKQoQcmVjZWl2ZV9jdXJyZW5jeRgBIAEoCVIPcmVjZWl2ZUN1cnJlbm'
    'N5EiMKDWdpdmVfY3VycmVuY3kYAiABKAlSDGdpdmVDdXJyZW5jeRIlCg5wdXJjaGFzZV9wcmlj'
    'ZRgEIAEoAVINcHVyY2hhc2VQcmljZRIjCg1zZWxsaW5nX3ByaWNlGAUgASgBUgxzZWxsaW5nUH'
    'JpY2USIwoHcmVjZWl2ZRgGIAEoCzIJLkN1cnJlbmN5UgdyZWNlaXZlEh0KBGdpdmUYCCABKAsy'
    'CS5DdXJyZW5jeVIEZ2l2ZRI7CgtjcmVhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSCmNyZWF0ZVRpbWU=');

