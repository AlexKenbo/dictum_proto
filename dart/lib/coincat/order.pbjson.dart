//
//  Generated code. Do not modify.
//  source: coincat/order.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderStatusDescriptor instead')
const OrderStatus$json = {
  '1': 'OrderStatus',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'PRECONDITION', '2': 1},
    {'1': 'REGISTERED', '2': 2},
    {'1': 'PLACED', '2': 3},
    {'1': 'CANCELED', '2': 4},
    {'1': 'PROCESSING', '2': 5},
    {'1': 'EXPIRED', '2': 6},
    {'1': 'FILLED', '2': 7},
    {'1': 'FAILED', '2': 8},
  ],
};

/// Descriptor for `OrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderStatusDescriptor = $convert.base64Decode(
    'CgtPcmRlclN0YXR1cxIICgROT05FEAASEAoMUFJFQ09ORElUSU9OEAESDgoKUkVHSVNURVJFRB'
    'ACEgoKBlBMQUNFRBADEgwKCENBTkNFTEVEEAQSDgoKUFJPQ0VTU0lORxAFEgsKB0VYUElSRUQQ'
    'BhIKCgZGSUxMRUQQBxIKCgZGQUlMRUQQCA==');

@$core.Deprecated('Use orderRequestDescriptor instead')
const OrderRequest$json = {
  '1': 'OrderRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'exchange', '3': 2, '4': 1, '5': 9, '10': 'exchange'},
    {'1': 'sum', '3': 3, '4': 1, '5': 9, '10': 'sum'},
    {'1': 'desired_sum_side', '3': 4, '4': 1, '5': 9, '10': 'desiredSumSide'},
    {'1': 'from', '3': 5, '4': 3, '5': 11, '6': '.coincat.OrderRequest.FromEntry', '10': 'from'},
    {'1': 'to', '3': 6, '4': 3, '5': 11, '6': '.coincat.OrderRequest.ToEntry', '10': 'to'},
  ],
  '3': [OrderRequest_FromEntry$json, OrderRequest_ToEntry$json],
};

@$core.Deprecated('Use orderRequestDescriptor instead')
const OrderRequest_FromEntry$json = {
  '1': 'FromEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use orderRequestDescriptor instead')
const OrderRequest_ToEntry$json = {
  '1': 'ToEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `OrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderRequestDescriptor = $convert.base64Decode(
    'CgxPcmRlclJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCGV4Y2hhbmdlGAIgASgJUg'
    'hleGNoYW5nZRIQCgNzdW0YAyABKAlSA3N1bRIoChBkZXNpcmVkX3N1bV9zaWRlGAQgASgJUg5k'
    'ZXNpcmVkU3VtU2lkZRIzCgRmcm9tGAUgAygLMh8uY29pbmNhdC5PcmRlclJlcXVlc3QuRnJvbU'
    'VudHJ5UgRmcm9tEi0KAnRvGAYgAygLMh0uY29pbmNhdC5PcmRlclJlcXVlc3QuVG9FbnRyeVIC'
    'dG8aNwoJRnJvbUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZT'
    'oCOAEaNQoHVG9FbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgB');

@$core.Deprecated('Use orderResponseDescriptor instead')
const OrderResponse$json = {
  '1': 'OrderResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'amount_from', '3': 2, '4': 1, '5': 9, '10': 'amountFrom'},
    {'1': 'amount_to', '3': 3, '4': 1, '5': 9, '10': 'amountTo'},
    {'1': 'exchange_id', '3': 4, '4': 1, '5': 9, '10': 'exchangeId'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.coincat.OrderStatus', '10': 'status'},
    {'1': 'access_code', '3': 6, '4': 1, '5': 9, '10': 'accessCode'},
    {'1': 'amount_from_usd', '3': 7, '4': 1, '5': 5, '10': 'amountFromUsd'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'updated_at', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'complete_at', '3': 10, '4': 1, '5': 3, '10': 'completeAt'},
    {'1': 'address_fee', '3': 11, '4': 1, '5': 9, '10': 'addressFee'},
    {'1': 'expire', '3': 12, '4': 1, '5': 3, '10': 'expire'},
    {'1': 'expired_at', '3': 13, '4': 1, '5': 3, '10': 'expiredAt'},
    {'1': 'fee', '3': 14, '4': 1, '5': 9, '10': 'fee'},
    {'1': 'price', '3': 15, '4': 1, '5': 9, '10': 'price'},
    {'1': 'payment_link', '3': 16, '4': 1, '5': 9, '10': 'paymentLink'},
    {'1': 'payment_link_bill', '3': 17, '4': 1, '5': 9, '10': 'paymentLinkBill'},
    {'1': 'deposit_transaction', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'depositTransaction'},
    {'1': 'required_confirmations', '3': 20, '4': 1, '5': 5, '10': 'requiredConfirmations'},
    {'1': 'estimated_fee', '3': 21, '4': 1, '5': 5, '10': 'estimatedFee'},
    {'1': 'estimated_processing_time', '3': 22, '4': 1, '5': 5, '10': 'estimatedProcessingTime'},
    {'1': 'withdrawal_extensions', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'withdrawalExtensions'},
    {'1': 'currency_from', '3': 24, '4': 1, '5': 9, '10': 'currencyFrom'},
    {'1': 'currency_to', '3': 25, '4': 1, '5': 9, '10': 'currencyTo'},
    {'1': 'partner_address', '3': 26, '4': 1, '5': 9, '10': 'partnerAddress'},
    {'1': 'muid', '3': 27, '4': 1, '5': 9, '10': 'muid'},
  ],
};

/// Descriptor for `OrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderResponseDescriptor = $convert.base64Decode(
    'Cg1PcmRlclJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIfCgthbW91bnRfZnJvbRgCIAEoCVIKYW'
    '1vdW50RnJvbRIbCglhbW91bnRfdG8YAyABKAlSCGFtb3VudFRvEh8KC2V4Y2hhbmdlX2lkGAQg'
    'ASgJUgpleGNoYW5nZUlkEiwKBnN0YXR1cxgFIAEoDjIULmNvaW5jYXQuT3JkZXJTdGF0dXNSBn'
    'N0YXR1cxIfCgthY2Nlc3NfY29kZRgGIAEoCVIKYWNjZXNzQ29kZRImCg9hbW91bnRfZnJvbV91'
    'c2QYByABKAVSDWFtb3VudEZyb21Vc2QSHQoKY3JlYXRlZF9hdBgIIAEoA1IJY3JlYXRlZEF0Eh'
    '0KCnVwZGF0ZWRfYXQYCSABKANSCXVwZGF0ZWRBdBIfCgtjb21wbGV0ZV9hdBgKIAEoA1IKY29t'
    'cGxldGVBdBIfCgthZGRyZXNzX2ZlZRgLIAEoCVIKYWRkcmVzc0ZlZRIWCgZleHBpcmUYDCABKA'
    'NSBmV4cGlyZRIdCgpleHBpcmVkX2F0GA0gASgDUglleHBpcmVkQXQSEAoDZmVlGA4gASgJUgNm'
    'ZWUSFAoFcHJpY2UYDyABKAlSBXByaWNlEiEKDHBheW1lbnRfbGluaxgQIAEoCVILcGF5bWVudE'
    'xpbmsSKgoRcGF5bWVudF9saW5rX2JpbGwYESABKAlSD3BheW1lbnRMaW5rQmlsbBJFChNkZXBv'
    'c2l0X3RyYW5zYWN0aW9uGBMgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVISZGVwb3NpdFRyYW'
    '5zYWN0aW9uEjUKFnJlcXVpcmVkX2NvbmZpcm1hdGlvbnMYFCABKAVSFXJlcXVpcmVkQ29uZmly'
    'bWF0aW9ucxIjCg1lc3RpbWF0ZWRfZmVlGBUgASgFUgxlc3RpbWF0ZWRGZWUSOgoZZXN0aW1hdG'
    'VkX3Byb2Nlc3NpbmdfdGltZRgWIAEoBVIXZXN0aW1hdGVkUHJvY2Vzc2luZ1RpbWUSSQoVd2l0'
    'aGRyYXdhbF9leHRlbnNpb25zGBcgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIUd2l0aGRyYX'
    'dhbEV4dGVuc2lvbnMSIwoNY3VycmVuY3lfZnJvbRgYIAEoCVIMY3VycmVuY3lGcm9tEh8KC2N1'
    'cnJlbmN5X3RvGBkgASgJUgpjdXJyZW5jeVRvEicKD3BhcnRuZXJfYWRkcmVzcxgaIAEoCVIOcG'
    'FydG5lckFkZHJlc3MSEgoEbXVpZBgbIAEoCVIEbXVpZA==');

