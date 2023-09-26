//
//  Generated code. Do not modify.
//  source: proto/accrual_status_transition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accrualStatusTransitionDescriptor instead')
const AccrualStatusTransition$json = {
  '1': 'AccrualStatusTransition',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    {'1': 'next_status', '3': 2, '4': 1, '5': 9, '10': 'nextStatus'},
    {'1': 'payment_type', '3': 3, '4': 1, '5': 14, '6': '.PaymentType', '10': 'paymentType'},
    {'1': 'is_external_flow', '3': 4, '4': 1, '5': 8, '10': 'isExternalFlow'},
    {'1': 'side_deal', '3': 5, '4': 1, '5': 14, '6': '.SideDealType', '10': 'sideDeal'},
  ],
};

/// Descriptor for `AccrualStatusTransition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accrualStatusTransitionDescriptor = $convert.base64Decode(
    'ChdBY2NydWFsU3RhdHVzVHJhbnNpdGlvbhIWCgZzdGF0dXMYASABKAlSBnN0YXR1cxIfCgtuZX'
    'h0X3N0YXR1cxgCIAEoCVIKbmV4dFN0YXR1cxIvCgxwYXltZW50X3R5cGUYAyABKA4yDC5QYXlt'
    'ZW50VHlwZVILcGF5bWVudFR5cGUSKAoQaXNfZXh0ZXJuYWxfZmxvdxgEIAEoCFIOaXNFeHRlcm'
    '5hbEZsb3cSKgoJc2lkZV9kZWFsGAUgASgOMg0uU2lkZURlYWxUeXBlUghzaWRlRGVhbA==');

