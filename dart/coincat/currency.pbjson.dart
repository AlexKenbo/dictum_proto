//
//  Generated code. Do not modify.
//  source: coincat/currency.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fieldValidationResponseDescriptor instead')
const FieldValidationResponse$json = {
  '1': 'FieldValidationResponse',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'rule', '3': 2, '4': 1, '5': 9, '10': 'rule'},
  ],
};

/// Descriptor for `FieldValidationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldValidationResponseDescriptor = $convert.base64Decode(
    'ChdGaWVsZFZhbGlkYXRpb25SZXNwb25zZRISCgR0eXBlGAEgASgJUgR0eXBlEhIKBHJ1bGUYAi'
    'ABKAlSBHJ1bGU=');

@$core.Deprecated('Use fieldResponseDescriptor instead')
const FieldResponse$json = {
  '1': 'FieldResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'required', '3': 2, '4': 1, '5': 8, '10': 'required'},
    {'1': 'min_length', '3': 3, '4': 1, '5': 5, '10': 'minLength'},
    {'1': 'max_length', '3': 4, '4': 1, '5': 5, '10': 'maxLength'},
    {'1': 'type', '3': 5, '4': 1, '5': 9, '10': 'type'},
    {'1': 'validates', '3': 6, '4': 3, '5': 11, '6': '.coincat.FieldValidationResponse', '10': 'validates'},
  ],
};

/// Descriptor for `FieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldResponseDescriptor = $convert.base64Decode(
    'Cg1GaWVsZFJlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWUSGgoIcmVxdWlyZWQYAiABKAhSCH'
    'JlcXVpcmVkEh0KCm1pbl9sZW5ndGgYAyABKAVSCW1pbkxlbmd0aBIdCgptYXhfbGVuZ3RoGAQg'
    'ASgFUgltYXhMZW5ndGgSEgoEdHlwZRgFIAEoCVIEdHlwZRI+Cgl2YWxpZGF0ZXMYBiADKAsyIC'
    '5jb2luY2F0LkZpZWxkVmFsaWRhdGlvblJlc3BvbnNlUgl2YWxpZGF0ZXM=');

@$core.Deprecated('Use currencyResponseDescriptor instead')
const CurrencyResponse$json = {
  '1': 'CurrencyResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'network', '3': 2, '4': 1, '5': 5, '10': 'network'},
    {'1': 'tx_url_template', '3': 3, '4': 1, '5': 9, '10': 'txUrlTemplate'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'short_name', '3': 5, '4': 1, '5': 9, '10': 'shortName'},
    {'1': 'alias_short_name', '3': 6, '4': 1, '5': 9, '10': 'aliasShortName'},
    {'1': 'currency_short_name', '3': 7, '4': 1, '5': 9, '10': 'currencyShortName'},
    {'1': 'decimals', '3': 8, '4': 1, '5': 5, '10': 'decimals'},
    {'1': 'order_by_index', '3': 9, '4': 1, '5': 1, '10': 'orderByIndex'},
    {'1': 'fields_from', '3': 10, '4': 3, '5': 11, '6': '.coincat.FieldResponse', '10': 'fieldsFrom'},
    {'1': 'fields_to', '3': 11, '4': 3, '5': 11, '6': '.coincat.FieldResponse', '10': 'fieldsTo'},
    {'1': 'alias_short_names', '3': 12, '4': 3, '5': 9, '10': 'aliasShortNames'},
    {'1': 'type', '3': 13, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `CurrencyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyResponseDescriptor = $convert.base64Decode(
    'ChBDdXJyZW5jeVJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIYCgduZXR3b3JrGAIgASgFUgduZX'
    'R3b3JrEiYKD3R4X3VybF90ZW1wbGF0ZRgDIAEoCVINdHhVcmxUZW1wbGF0ZRISCgRuYW1lGAQg'
    'ASgJUgRuYW1lEh0KCnNob3J0X25hbWUYBSABKAlSCXNob3J0TmFtZRIoChBhbGlhc19zaG9ydF'
    '9uYW1lGAYgASgJUg5hbGlhc1Nob3J0TmFtZRIuChNjdXJyZW5jeV9zaG9ydF9uYW1lGAcgASgJ'
    'UhFjdXJyZW5jeVNob3J0TmFtZRIaCghkZWNpbWFscxgIIAEoBVIIZGVjaW1hbHMSJAoOb3JkZX'
    'JfYnlfaW5kZXgYCSABKAFSDG9yZGVyQnlJbmRleBI3CgtmaWVsZHNfZnJvbRgKIAMoCzIWLmNv'
    'aW5jYXQuRmllbGRSZXNwb25zZVIKZmllbGRzRnJvbRIzCglmaWVsZHNfdG8YCyADKAsyFi5jb2'
    'luY2F0LkZpZWxkUmVzcG9uc2VSCGZpZWxkc1RvEioKEWFsaWFzX3Nob3J0X25hbWVzGAwgAygJ'
    'Ug9hbGlhc1Nob3J0TmFtZXMSEgoEdHlwZRgNIAEoCVIEdHlwZQ==');

