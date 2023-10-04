//
//  Generated code. Do not modify.
//  source: proto/transfer_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transferTypeDescriptor instead')
const TransferType$json = {
  '1': 'TransferType',
  '2': [
    {'1': 'TRANSFER_TYPE_UNKNOWN', '2': 0},
    {'1': 'TRANSFER_TYPE_PAYMENT', '2': 1},
    {'1': 'TRANSFER_TYPE_INITIALIZATION', '2': 2},
    {'1': 'TRANSFER_TYPE_TRANSFER_WITH_CONVERSION', '2': 3},
    {'1': 'TRANSFER_TYPE_MOVING', '2': 4},
    {'1': 'TRANSFER_TYPE_COMMISSION', '2': 5},
  ],
};

/// Descriptor for `TransferType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transferTypeDescriptor = $convert.base64Decode(
    'CgxUcmFuc2ZlclR5cGUSGQoVVFJBTlNGRVJfVFlQRV9VTktOT1dOEAASGQoVVFJBTlNGRVJfVF'
    'lQRV9QQVlNRU5UEAESIAocVFJBTlNGRVJfVFlQRV9JTklUSUFMSVpBVElPThACEioKJlRSQU5T'
    'RkVSX1RZUEVfVFJBTlNGRVJfV0lUSF9DT05WRVJTSU9OEAMSGAoUVFJBTlNGRVJfVFlQRV9NT1'
    'ZJTkcQBBIcChhUUkFOU0ZFUl9UWVBFX0NPTU1JU1NJT04QBQ==');

