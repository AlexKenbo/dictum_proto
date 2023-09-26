//
//  Generated code. Do not modify.
//  source: proto/accrual_mirror_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accrualMirrorStateDescriptor instead')
const AccrualMirrorState$json = {
  '1': 'AccrualMirrorState',
  '2': [
    {'1': 'accrual_mirror_state_id', '3': 1, '4': 1, '5': 5, '10': 'accrualMirrorStateId'},
    {'1': 'payment_type', '3': 2, '4': 1, '5': 14, '6': '.PaymentType', '10': 'paymentType'},
    {'1': 'buyer_status', '3': 3, '4': 1, '5': 9, '10': 'buyerStatus'},
    {'1': 'seller_status', '3': 4, '4': 1, '5': 9, '10': 'sellerStatus'},
    {'1': 'is_sync', '3': 5, '4': 1, '5': 8, '10': 'isSync'},
    {'1': 'buyer_action', '3': 6, '4': 1, '5': 9, '10': 'buyerAction'},
    {'1': 'seller_action', '3': 8, '4': 1, '5': 9, '10': 'sellerAction'},
  ],
};

/// Descriptor for `AccrualMirrorState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accrualMirrorStateDescriptor = $convert.base64Decode(
    'ChJBY2NydWFsTWlycm9yU3RhdGUSNQoXYWNjcnVhbF9taXJyb3Jfc3RhdGVfaWQYASABKAVSFG'
    'FjY3J1YWxNaXJyb3JTdGF0ZUlkEi8KDHBheW1lbnRfdHlwZRgCIAEoDjIMLlBheW1lbnRUeXBl'
    'UgtwYXltZW50VHlwZRIhCgxidXllcl9zdGF0dXMYAyABKAlSC2J1eWVyU3RhdHVzEiMKDXNlbG'
    'xlcl9zdGF0dXMYBCABKAlSDHNlbGxlclN0YXR1cxIXCgdpc19zeW5jGAUgASgIUgZpc1N5bmMS'
    'IQoMYnV5ZXJfYWN0aW9uGAYgASgJUgtidXllckFjdGlvbhIjCg1zZWxsZXJfYWN0aW9uGAggAS'
    'gJUgxzZWxsZXJBY3Rpb24=');

