//
//  Generated code. Do not modify.
//  source: proto/plugin_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getLatestSourceRequestDescriptor instead')
const GetLatestSourceRequest$json = {
  '1': 'GetLatestSourceRequest',
  '2': [
    {'1': 'objectType', '3': 1, '4': 1, '5': 9, '10': 'objectType'},
    {'1': 'serviceId', '3': 2, '4': 1, '5': 5, '10': 'serviceId'},
  ],
};

/// Descriptor for `GetLatestSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestSourceRequestDescriptor = $convert.base64Decode(
    'ChZHZXRMYXRlc3RTb3VyY2VSZXF1ZXN0Eh4KCm9iamVjdFR5cGUYASABKAlSCm9iamVjdFR5cG'
    'USHAoJc2VydmljZUlkGAIgASgFUglzZXJ2aWNlSWQ=');

@$core.Deprecated('Use listObjectSourcesRequestDescriptor instead')
const ListObjectSourcesRequest$json = {
  '1': 'ListObjectSourcesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListObjectSourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listObjectSourcesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0T2JqZWN0U291cmNlc1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSFgoGZm'
    'lsdGVyGAIgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listObjectSourcesResponseDescriptor instead')
const ListObjectSourcesResponse$json = {
  '1': 'ListObjectSourcesResponse',
  '2': [
    {'1': 'resourceName', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'sources', '3': 2, '4': 3, '5': 11, '6': '.ObjectSource', '10': 'sources'},
  ],
};

/// Descriptor for `ListObjectSourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listObjectSourcesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0T2JqZWN0U291cmNlc1Jlc3BvbnNlEiIKDHJlc291cmNlTmFtZRgBIAEoCVIMcmVzb3'
    'VyY2VOYW1lEicKB3NvdXJjZXMYAiADKAsyDS5PYmplY3RTb3VyY2VSB3NvdXJjZXM=');

@$core.Deprecated('Use getServiceRequestDescriptor instead')
const GetServiceRequest$json = {
  '1': 'GetServiceRequest',
  '2': [
    {'1': 'resourceName', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `GetServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXJ2aWNlUmVxdWVzdBIiCgxyZXNvdXJjZU5hbWUYASABKAlSDHJlc291cmNlTmFtZQ'
    '==');

@$core.Deprecated('Use listServicesRequestDescriptor instead')
const ListServicesRequest$json = {
  '1': 'ListServicesRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VydmljZXNSZXF1ZXN0EhYKBmZpbHRlchgBIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use listServicesResponseDescriptor instead')
const ListServicesResponse$json = {
  '1': 'ListServicesResponse',
  '2': [
    {'1': 'resourceName', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'services', '3': 2, '4': 3, '5': 11, '6': '.Service', '10': 'services'},
  ],
};

/// Descriptor for `ListServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2VydmljZXNSZXNwb25zZRIiCgxyZXNvdXJjZU5hbWUYASABKAlSDHJlc291cmNlTm'
    'FtZRIkCghzZXJ2aWNlcxgCIAMoCzIILlNlcnZpY2VSCHNlcnZpY2Vz');

@$core.Deprecated('Use getServiceRunRequestDescriptor instead')
const GetServiceRunRequest$json = {
  '1': 'GetServiceRunRequest',
  '2': [
    {'1': 'resourceName', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `GetServiceRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceRunRequestDescriptor = $convert.base64Decode(
    'ChRHZXRTZXJ2aWNlUnVuUmVxdWVzdBIiCgxyZXNvdXJjZU5hbWUYASABKAlSDHJlc291cmNlTm'
    'FtZQ==');

@$core.Deprecated('Use listServiceRunsResponseDescriptor instead')
const ListServiceRunsResponse$json = {
  '1': 'ListServiceRunsResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'service_runs', '3': 2, '4': 3, '5': 11, '6': '.ServiceRun', '10': 'serviceRuns'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListServiceRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServiceRunsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0U2VydmljZVJ1bnNSZXNwb25zZRIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdX'
    'JjZU5hbWUSLgoMc2VydmljZV9ydW5zGAIgAygLMgsuU2VydmljZVJ1blILc2VydmljZVJ1bnMS'
    'JgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use runServiceRequestDescriptor instead')
const RunServiceRequest$json = {
  '1': 'RunServiceRequest',
  '2': [
    {'1': 'resourceName', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `RunServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runServiceRequestDescriptor = $convert.base64Decode(
    'ChFSdW5TZXJ2aWNlUmVxdWVzdBIiCgxyZXNvdXJjZU5hbWUYASABKAlSDHJlc291cmNlTmFtZQ'
    '==');

