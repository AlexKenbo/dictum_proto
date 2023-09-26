//
//  Generated code. Do not modify.
//  source: proto/storage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listAttachmentsResponseDescriptor instead')
const ListAttachmentsResponse$json = {
  '1': 'ListAttachmentsResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'attachments', '3': 2, '4': 3, '5': 11, '6': '.Attachment', '10': 'attachments'},
  ],
};

/// Descriptor for `ListAttachmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttachmentsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QXR0YWNobWVudHNSZXNwb25zZRIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdX'
    'JjZU5hbWUSLQoLYXR0YWNobWVudHMYAiADKAsyCy5BdHRhY2htZW50UgthdHRhY2htZW50cw==');

@$core.Deprecated('Use batchInsertAttachmentsRequestDescriptor instead')
const BatchInsertAttachmentsRequest$json = {
  '1': 'BatchInsertAttachmentsRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'attachments', '3': 2, '4': 3, '5': 11, '6': '.Attachment', '10': 'attachments'},
    {'1': 'service_id', '3': 3, '4': 1, '5': 5, '10': 'serviceId'},
  ],
};

/// Descriptor for `BatchInsertAttachmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchInsertAttachmentsRequestDescriptor = $convert.base64Decode(
    'Ch1CYXRjaEluc2VydEF0dGFjaG1lbnRzUmVxdWVzdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUg'
    'xyZXNvdXJjZU5hbWUSLQoLYXR0YWNobWVudHMYAiADKAsyCy5BdHRhY2htZW50UgthdHRhY2ht'
    'ZW50cxIdCgpzZXJ2aWNlX2lkGAMgASgFUglzZXJ2aWNlSWQ=');

