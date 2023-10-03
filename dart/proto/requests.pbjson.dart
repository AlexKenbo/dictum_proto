//
//  Generated code. Do not modify.
//  source: proto/requests.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listRequestDescriptor instead')
const ListRequest$json = {
  '1': 'ListRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRequestDescriptor = $convert.base64Decode(
    'CgtMaXN0UmVxdWVzdBIbCglwYWdlX3NpemUYASABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW'
    '4YAiABKAlSCXBhZ2VUb2tlbhIWCgZwYXJlbnQYAyABKAlSBnBhcmVudBIWCgZmaWx0ZXIYBCAB'
    'KAlSBmZpbHRlcg==');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZQ==');

@$core.Deprecated('Use aggregateRequestDescriptor instead')
const AggregateRequest$json = {
  '1': 'AggregateRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `AggregateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateRequestDescriptor = $convert.base64Decode(
    'ChBBZ2dyZWdhdGVSZXF1ZXN0EhYKBmZpbHRlchgBIAEoCVIGZmlsdGVyEhYKBnBhcmVudBgCIA'
    'EoCVIGcGFyZW50');

@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest$json = {
  '1': 'DeleteRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZQ==');

