//
//  Generated code. Do not modify.
//  source: coincat/coincat_hub.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listCurrenciesResponseDescriptor instead')
const ListCurrenciesResponse$json = {
  '1': 'ListCurrenciesResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'currencies', '3': 2, '4': 3, '5': 11, '6': '.coincat.CurrencyResponse', '10': 'currencies'},
  ],
};

/// Descriptor for `ListCurrenciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCurrenciesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0Q3VycmVuY2llc1Jlc3BvbnNlEiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cm'
    'NlTmFtZRI5CgpjdXJyZW5jaWVzGAIgAygLMhkuY29pbmNhdC5DdXJyZW5jeVJlc3BvbnNlUgpj'
    'dXJyZW5jaWVz');

@$core.Deprecated('Use listExchangesResponseDescriptor instead')
const ListExchangesResponse$json = {
  '1': 'ListExchangesResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'exchanges', '3': 2, '4': 3, '5': 11, '6': '.coincat.ExchangeResponse', '10': 'exchanges'},
  ],
};

/// Descriptor for `ListExchangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExchangesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RXhjaGFuZ2VzUmVzcG9uc2USIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2'
    'VOYW1lEjcKCWV4Y2hhbmdlcxgCIAMoCzIZLmNvaW5jYXQuRXhjaGFuZ2VSZXNwb25zZVIJZXhj'
    'aGFuZ2Vz');

@$core.Deprecated('Use getOrderStatusRequestDescriptor instead')
const GetOrderStatusRequest$json = {
  '1': 'GetOrderStatusRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'access_code', '3': 2, '4': 1, '5': 9, '10': 'accessCode'},
  ],
};

/// Descriptor for `GetOrderStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderStatusRequestDescriptor = $convert.base64Decode(
    'ChVHZXRPcmRlclN0YXR1c1JlcXVlc3QSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2'
    'VOYW1lEh8KC2FjY2Vzc19jb2RlGAIgASgJUgphY2Nlc3NDb2Rl');

@$core.Deprecated('Use rescheduleOrderRequestDescriptor instead')
const RescheduleOrderRequest$json = {
  '1': 'RescheduleOrderRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `RescheduleOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rescheduleOrderRequestDescriptor = $convert.base64Decode(
    'ChZSZXNjaGVkdWxlT3JkZXJSZXF1ZXN0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cm'
    'NlTmFtZQ==');

