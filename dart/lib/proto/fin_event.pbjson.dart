//
//  Generated code. Do not modify.
//  source: proto/fin_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listArticlesRequestDescriptor instead')
const ListArticlesRequest$json = {
  '1': 'ListArticlesRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListArticlesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArticlesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QXJ0aWNsZXNSZXF1ZXN0EhYKBmZpbHRlchgBIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listTransfersResponseDescriptor instead')
const ListTransfersResponse$json = {
  '1': 'ListTransfersResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'transfers', '3': 2, '4': 3, '5': 11, '6': '.Transfer', '10': 'transfers'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTransfersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransfersResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0VHJhbnNmZXJzUmVzcG9uc2USIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2'
    'VOYW1lEicKCXRyYW5zZmVycxgCIAMoCzIJLlRyYW5zZmVyUgl0cmFuc2ZlcnMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use batchInsertTransfersRequestDescriptor instead')
const BatchInsertTransfersRequest$json = {
  '1': 'BatchInsertTransfersRequest',
  '2': [
    {'1': 'transfers', '3': 1, '4': 3, '5': 11, '6': '.Transfer', '10': 'transfers'},
    {'1': 'service_id', '3': 2, '4': 1, '5': 5, '10': 'serviceId'},
  ],
};

/// Descriptor for `BatchInsertTransfersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchInsertTransfersRequestDescriptor = $convert.base64Decode(
    'ChtCYXRjaEluc2VydFRyYW5zZmVyc1JlcXVlc3QSJwoJdHJhbnNmZXJzGAEgAygLMgkuVHJhbn'
    'NmZXJSCXRyYW5zZmVycxIdCgpzZXJ2aWNlX2lkGAIgASgFUglzZXJ2aWNlSWQ=');

@$core.Deprecated('Use listAccrualsResponseDescriptor instead')
const ListAccrualsResponse$json = {
  '1': 'ListAccrualsResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'accruals', '3': 2, '4': 3, '5': 11, '6': '.Accrual', '10': 'accruals'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAccrualsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccrualsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QWNjcnVhbHNSZXNwb25zZRIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU'
    '5hbWUSJAoIYWNjcnVhbHMYAiADKAsyCC5BY2NydWFsUghhY2NydWFscxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use batchInsertAccrualsRequestDescriptor instead')
const BatchInsertAccrualsRequest$json = {
  '1': 'BatchInsertAccrualsRequest',
  '2': [
    {'1': 'accruals', '3': 1, '4': 3, '5': 11, '6': '.Accrual', '10': 'accruals'},
    {'1': 'service_id', '3': 2, '4': 1, '5': 5, '10': 'serviceId'},
  ],
};

/// Descriptor for `BatchInsertAccrualsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchInsertAccrualsRequestDescriptor = $convert.base64Decode(
    'ChpCYXRjaEluc2VydEFjY3J1YWxzUmVxdWVzdBIkCghhY2NydWFscxgBIAMoCzIILkFjY3J1YW'
    'xSCGFjY3J1YWxzEh0KCnNlcnZpY2VfaWQYAiABKAVSCXNlcnZpY2VJZA==');

@$core.Deprecated('Use batchInsertPositionsRequestDescriptor instead')
const BatchInsertPositionsRequest$json = {
  '1': 'BatchInsertPositionsRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'positions', '3': 2, '4': 3, '5': 11, '6': '.Position', '10': 'positions'},
  ],
};

/// Descriptor for `BatchInsertPositionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchInsertPositionsRequestDescriptor = $convert.base64Decode(
    'ChtCYXRjaEluc2VydFBvc2l0aW9uc1JlcXVlc3QSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcm'
    'Vzb3VyY2VOYW1lEicKCXBvc2l0aW9ucxgCIAMoCzIJLlBvc2l0aW9uUglwb3NpdGlvbnM=');

@$core.Deprecated('Use allocateTransferRequestDescriptor instead')
const AllocateTransferRequest$json = {
  '1': 'AllocateTransferRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `AllocateTransferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocateTransferRequestDescriptor = $convert.base64Decode(
    'ChdBbGxvY2F0ZVRyYW5zZmVyUmVxdWVzdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdX'
    'JjZU5hbWU=');

@$core.Deprecated('Use listProductsResponseDescriptor instead')
const ListProductsResponse$json = {
  '1': 'ListProductsResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'products', '3': 2, '4': 3, '5': 11, '6': '.Product', '10': 'products'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvZHVjdHNSZXNwb25zZRIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU'
    '5hbWUSJAoIcHJvZHVjdHMYAiADKAsyCC5Qcm9kdWN0Ughwcm9kdWN0cxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use listPositionsResponseDescriptor instead')
const ListPositionsResponse$json = {
  '1': 'ListPositionsResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'positions', '3': 2, '4': 3, '5': 11, '6': '.Position', '10': 'positions'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPositionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPositionsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UG9zaXRpb25zUmVzcG9uc2USIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2'
    'VOYW1lEicKCXBvc2l0aW9ucxgCIAMoCzIJLlBvc2l0aW9uUglwb3NpdGlvbnMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listArticlesResponseDescriptor instead')
const ListArticlesResponse$json = {
  '1': 'ListArticlesResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'articles', '3': 2, '4': 3, '5': 11, '6': '.Article', '10': 'articles'},
  ],
};

/// Descriptor for `ListArticlesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArticlesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QXJ0aWNsZXNSZXNwb25zZRIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU'
    '5hbWUSJAoIYXJ0aWNsZXMYAiADKAsyCC5BcnRpY2xlUghhcnRpY2xlcw==');

@$core.Deprecated('Use listAllocationsResponseDescriptor instead')
const ListAllocationsResponse$json = {
  '1': 'ListAllocationsResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'allocations', '3': 2, '4': 3, '5': 11, '6': '.Allocation', '10': 'allocations'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAllocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllocationsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QWxsb2NhdGlvbnNSZXNwb25zZRIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdX'
    'JjZU5hbWUSLQoLYWxsb2NhdGlvbnMYAiADKAsyCy5BbGxvY2F0aW9uUgthbGxvY2F0aW9ucxIm'
    'Cg9uZXh0X3BhZ2VfdG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use fileResponseDescriptor instead')
const FileResponse$json = {
  '1': 'FileResponse',
  '2': [
    {'1': 'file', '3': 1, '4': 1, '5': 12, '10': 'file'},
  ],
};

/// Descriptor for `FileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileResponseDescriptor = $convert.base64Decode(
    'CgxGaWxlUmVzcG9uc2USEgoEZmlsZRgBIAEoDFIEZmlsZQ==');

