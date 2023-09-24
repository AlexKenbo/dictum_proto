//
//  Generated code. Do not modify.
//  source: coincat/exchange.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use exchangeResponseDescriptor instead')
const ExchangeResponse$json = {
  '1': 'ExchangeResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'from_id', '3': 2, '4': 1, '5': 9, '10': 'fromId'},
    {'1': 'to_id', '3': 3, '4': 1, '5': 9, '10': 'toId'},
    {'1': 'active', '3': 4, '4': 1, '5': 8, '10': 'active'},
    {'1': 'levels', '3': 5, '4': 3, '5': 11, '6': '.coincat.LevelDetailsResponse', '10': 'levels'},
    {'1': 'cumulative', '3': 6, '4': 1, '5': 11, '6': '.coincat.CumulativeDetailsResponse', '10': 'cumulative'},
  ],
};

/// Descriptor for `ExchangeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangeResponseDescriptor = $convert.base64Decode(
    'ChBFeGNoYW5nZVJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIXCgdmcm9tX2lkGAIgASgJUgZmcm'
    '9tSWQSEwoFdG9faWQYAyABKAlSBHRvSWQSFgoGYWN0aXZlGAQgASgIUgZhY3RpdmUSNQoGbGV2'
    'ZWxzGAUgAygLMh0uY29pbmNhdC5MZXZlbERldGFpbHNSZXNwb25zZVIGbGV2ZWxzEkIKCmN1bX'
    'VsYXRpdmUYBiABKAsyIi5jb2luY2F0LkN1bXVsYXRpdmVEZXRhaWxzUmVzcG9uc2VSCmN1bXVs'
    'YXRpdmU=');

@$core.Deprecated('Use levelDetailsResponseDescriptor instead')
const LevelDetailsResponse$json = {
  '1': 'LevelDetailsResponse',
  '2': [
    {'1': 'min_amount', '3': 1, '4': 1, '5': 1, '10': 'minAmount'},
    {'1': 'max_amount', '3': 2, '4': 1, '5': 1, '10': 'maxAmount'},
    {'1': 'reserve', '3': 3, '4': 1, '5': 1, '10': 'reserve'},
    {'1': 'rate', '3': 4, '4': 1, '5': 1, '10': 'rate'},
    {'1': 'fee_deposit', '3': 5, '4': 1, '5': 1, '10': 'feeDeposit'},
    {'1': 'fee_withdrawal', '3': 6, '4': 1, '5': 1, '10': 'feeWithdrawal'},
    {'1': 'fee', '3': 7, '4': 1, '5': 1, '10': 'fee'},
    {'1': 'rate_effective_lower_limit', '3': 8, '4': 1, '5': 1, '10': 'rateEffectiveLowerLimit'},
    {'1': 'rate_effective_upper_limit', '3': 9, '4': 1, '5': 1, '10': 'rateEffectiveUpperLimit'},
  ],
};

/// Descriptor for `LevelDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List levelDetailsResponseDescriptor = $convert.base64Decode(
    'ChRMZXZlbERldGFpbHNSZXNwb25zZRIdCgptaW5fYW1vdW50GAEgASgBUgltaW5BbW91bnQSHQ'
    'oKbWF4X2Ftb3VudBgCIAEoAVIJbWF4QW1vdW50EhgKB3Jlc2VydmUYAyABKAFSB3Jlc2VydmUS'
    'EgoEcmF0ZRgEIAEoAVIEcmF0ZRIfCgtmZWVfZGVwb3NpdBgFIAEoAVIKZmVlRGVwb3NpdBIlCg'
    '5mZWVfd2l0aGRyYXdhbBgGIAEoAVINZmVlV2l0aGRyYXdhbBIQCgNmZWUYByABKAFSA2ZlZRI7'
    'ChpyYXRlX2VmZmVjdGl2ZV9sb3dlcl9saW1pdBgIIAEoAVIXcmF0ZUVmZmVjdGl2ZUxvd2VyTG'
    'ltaXQSOwoacmF0ZV9lZmZlY3RpdmVfdXBwZXJfbGltaXQYCSABKAFSF3JhdGVFZmZlY3RpdmVV'
    'cHBlckxpbWl0');

@$core.Deprecated('Use cumulativeDetailsResponseDescriptor instead')
const CumulativeDetailsResponse$json = {
  '1': 'CumulativeDetailsResponse',
  '2': [
    {'1': 'min_amount', '3': 1, '4': 1, '5': 1, '10': 'minAmount'},
    {'1': 'max_amount', '3': 2, '4': 1, '5': 1, '10': 'maxAmount'},
    {'1': 'reserve', '3': 3, '4': 1, '5': 1, '10': 'reserve'},
    {'1': 'rate', '3': 4, '4': 1, '5': 1, '10': 'rate'},
    {'1': 'fee_deposit', '3': 5, '4': 1, '5': 1, '10': 'feeDeposit'},
    {'1': 'fee_withdrawal', '3': 6, '4': 1, '5': 1, '10': 'feeWithdrawal'},
    {'1': 'fee', '3': 7, '4': 1, '5': 1, '10': 'fee'},
    {'1': 'rate_effective_lower_limit', '3': 8, '4': 1, '5': 1, '10': 'rateEffectiveLowerLimit'},
    {'1': 'rate_effective_upper_limit', '3': 9, '4': 1, '5': 1, '10': 'rateEffectiveUpperLimit'},
  ],
};

/// Descriptor for `CumulativeDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cumulativeDetailsResponseDescriptor = $convert.base64Decode(
    'ChlDdW11bGF0aXZlRGV0YWlsc1Jlc3BvbnNlEh0KCm1pbl9hbW91bnQYASABKAFSCW1pbkFtb3'
    'VudBIdCgptYXhfYW1vdW50GAIgASgBUgltYXhBbW91bnQSGAoHcmVzZXJ2ZRgDIAEoAVIHcmVz'
    'ZXJ2ZRISCgRyYXRlGAQgASgBUgRyYXRlEh8KC2ZlZV9kZXBvc2l0GAUgASgBUgpmZWVEZXBvc2'
    'l0EiUKDmZlZV93aXRoZHJhd2FsGAYgASgBUg1mZWVXaXRoZHJhd2FsEhAKA2ZlZRgHIAEoAVID'
    'ZmVlEjsKGnJhdGVfZWZmZWN0aXZlX2xvd2VyX2xpbWl0GAggASgBUhdyYXRlRWZmZWN0aXZlTG'
    '93ZXJMaW1pdBI7ChpyYXRlX2VmZmVjdGl2ZV91cHBlcl9saW1pdBgJIAEoAVIXcmF0ZUVmZmVj'
    'dGl2ZVVwcGVyTGltaXQ=');

