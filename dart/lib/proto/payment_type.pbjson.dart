//
//  Generated code. Do not modify.
//  source: proto/payment_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paymentTypeDescriptor instead')
const PaymentType$json = {
  '1': 'PaymentType',
  '2': [
    {'1': 'PAYMENT_TYPE_UNKNOWN', '2': 0},
    {'1': 'PAYMENT_TYPE_PREPAY', '2': 1},
    {'1': 'PAYMENT_TYPE_POSTPAY', '2': 2},
    {'1': 'PAYMENT_TYPE_ANY', '2': 3},
  ],
};

/// Descriptor for `PaymentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentTypeDescriptor = $convert.base64Decode(
    'CgtQYXltZW50VHlwZRIYChRQQVlNRU5UX1RZUEVfVU5LTk9XThAAEhcKE1BBWU1FTlRfVFlQRV'
    '9QUkVQQVkQARIYChRQQVlNRU5UX1RZUEVfUE9TVFBBWRACEhQKEFBBWU1FTlRfVFlQRV9BTlkQ'
    'Aw==');

