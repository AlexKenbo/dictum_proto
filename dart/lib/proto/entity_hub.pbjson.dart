//
//  Generated code. Do not modify.
//  source: proto/entity_hub.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listEntitiesResponseDescriptor instead')
const ListEntitiesResponse$json = {
  '1': 'ListEntitiesResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'entities', '3': 2, '4': 3, '5': 11, '6': '.Entity', '10': 'entities'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEntitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RW50aXRpZXNSZXNwb25zZRIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU'
    '5hbWUSIwoIZW50aXRpZXMYAiADKAsyBy5FbnRpdHlSCGVudGl0aWVzEiYKD25leHRfcGFnZV90'
    'b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use batchInsertEntitiesRequestDescriptor instead')
const BatchInsertEntitiesRequest$json = {
  '1': 'BatchInsertEntitiesRequest',
  '2': [
    {'1': 'entities', '3': 1, '4': 3, '5': 11, '6': '.Entity', '10': 'entities'},
    {'1': 'service_id', '3': 2, '4': 1, '5': 5, '10': 'serviceId'},
  ],
};

/// Descriptor for `BatchInsertEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchInsertEntitiesRequestDescriptor = $convert.base64Decode(
    'ChpCYXRjaEluc2VydEVudGl0aWVzUmVxdWVzdBIjCghlbnRpdGllcxgBIAMoCzIHLkVudGl0eV'
    'IIZW50aXRpZXMSHQoKc2VydmljZV9pZBgCIAEoBVIJc2VydmljZUlk');

@$core.Deprecated('Use batchInsertCurrencyRatesRequestDescriptor instead')
const BatchInsertCurrencyRatesRequest$json = {
  '1': 'BatchInsertCurrencyRatesRequest',
  '2': [
    {'1': 'currency_rates', '3': 1, '4': 3, '5': 11, '6': '.CurrencyRate', '10': 'currencyRates'},
    {'1': 'service_id', '3': 2, '4': 1, '5': 5, '10': 'serviceId'},
  ],
};

/// Descriptor for `BatchInsertCurrencyRatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchInsertCurrencyRatesRequestDescriptor = $convert.base64Decode(
    'Ch9CYXRjaEluc2VydEN1cnJlbmN5UmF0ZXNSZXF1ZXN0EjQKDmN1cnJlbmN5X3JhdGVzGAEgAy'
    'gLMg0uQ3VycmVuY3lSYXRlUg1jdXJyZW5jeVJhdGVzEh0KCnNlcnZpY2VfaWQYAiABKAVSCXNl'
    'cnZpY2VJZA==');

@$core.Deprecated('Use listEmployeesResponseDescriptor instead')
const ListEmployeesResponse$json = {
  '1': 'ListEmployeesResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'employees', '3': 2, '4': 3, '5': 11, '6': '.Employee', '10': 'employees'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEmployeesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEmployeesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RW1wbG95ZWVzUmVzcG9uc2USIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2'
    'VOYW1lEicKCWVtcGxveWVlcxgCIAMoCzIJLkVtcGxveWVlUgllbXBsb3llZXMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listCountriesResponseDescriptor instead')
const ListCountriesResponse$json = {
  '1': 'ListCountriesResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'countries', '3': 2, '4': 3, '5': 11, '6': '.Country', '10': 'countries'},
  ],
};

/// Descriptor for `ListCountriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCountriesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Q291bnRyaWVzUmVzcG9uc2USIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2'
    'VOYW1lEiYKCWNvdW50cmllcxgCIAMoCzIILkNvdW50cnlSCWNvdW50cmllcw==');

@$core.Deprecated('Use listAccountsResponseDescriptor instead')
const ListAccountsResponse$json = {
  '1': 'ListAccountsResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'accounts', '3': 2, '4': 3, '5': 11, '6': '.Account', '10': 'accounts'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QWNjb3VudHNSZXNwb25zZRIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU'
    '5hbWUSJAoIYWNjb3VudHMYAiADKAsyCC5BY2NvdW50UghhY2NvdW50cxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use listAccountDetailsResponseDescriptor instead')
const ListAccountDetailsResponse$json = {
  '1': 'ListAccountDetailsResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'account_details', '3': 2, '4': 3, '5': 11, '6': '.AccountDetail', '10': 'accountDetails'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAccountDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountDetailsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0QWNjb3VudERldGFpbHNSZXNwb25zZRIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZX'
    'NvdXJjZU5hbWUSNwoPYWNjb3VudF9kZXRhaWxzGAIgAygLMg4uQWNjb3VudERldGFpbFIOYWNj'
    'b3VudERldGFpbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use batchInsertAccountsRequestDescriptor instead')
const BatchInsertAccountsRequest$json = {
  '1': 'BatchInsertAccountsRequest',
  '2': [
    {'1': 'accounts', '3': 1, '4': 3, '5': 11, '6': '.Account', '10': 'accounts'},
    {'1': 'service_id', '3': 2, '4': 1, '5': 5, '10': 'serviceId'},
  ],
};

/// Descriptor for `BatchInsertAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchInsertAccountsRequestDescriptor = $convert.base64Decode(
    'ChpCYXRjaEluc2VydEFjY291bnRzUmVxdWVzdBIkCghhY2NvdW50cxgBIAMoCzIILkFjY291bn'
    'RSCGFjY291bnRzEh0KCnNlcnZpY2VfaWQYAiABKAVSCXNlcnZpY2VJZA==');

@$core.Deprecated('Use batchInsertAccountsResponseDescriptor instead')
const BatchInsertAccountsResponse$json = {
  '1': 'BatchInsertAccountsResponse',
  '2': [
    {'1': 'accounts', '3': 1, '4': 3, '5': 11, '6': '.Account', '10': 'accounts'},
  ],
};

/// Descriptor for `BatchInsertAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchInsertAccountsResponseDescriptor = $convert.base64Decode(
    'ChtCYXRjaEluc2VydEFjY291bnRzUmVzcG9uc2USJAoIYWNjb3VudHMYASADKAsyCC5BY2NvdW'
    '50UghhY2NvdW50cw==');

@$core.Deprecated('Use listCurrenciesResponseDescriptor instead')
const ListCurrenciesResponse$json = {
  '1': 'ListCurrenciesResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'currencies', '3': 2, '4': 3, '5': 11, '6': '.Currency', '10': 'currencies'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCurrenciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCurrenciesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0Q3VycmVuY2llc1Jlc3BvbnNlEiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cm'
    'NlTmFtZRIpCgpjdXJyZW5jaWVzGAIgAygLMgkuQ3VycmVuY3lSCmN1cnJlbmNpZXMSJgoPbmV4'
    'dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listFisResponseDescriptor instead')
const ListFisResponse$json = {
  '1': 'ListFisResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'fis', '3': 2, '4': 3, '5': 11, '6': '.Fi', '10': 'fis'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFisResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFisResponseDescriptor = $convert.base64Decode(
    'Cg9MaXN0RmlzUmVzcG9uc2USIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1lEh'
    'UKA2ZpcxgCIAMoCzIDLkZpUgNmaXMSJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFn'
    'ZVRva2Vu');

