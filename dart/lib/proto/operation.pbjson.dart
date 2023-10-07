//
//  Generated code. Do not modify.
//  source: proto/operation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'operation_id', '3': 1, '4': 1, '5': 5, '10': 'operationId'},
    {'1': 'conglomerate_id', '3': 2, '4': 1, '5': 5, '10': 'conglomerateId'},
    {'1': 'is_composite', '3': 3, '4': 1, '5': 8, '10': 'isComposite'},
    {'1': 'is_multicurrency', '3': 4, '4': 1, '5': 8, '10': 'isMulticurrency'},
    {'1': 'alias', '3': 6, '4': 1, '5': 9, '10': 'alias'},
    {'1': 'resource_name', '3': 8, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SIQoMb3BlcmF0aW9uX2lkGAEgASgFUgtvcGVyYXRpb25JZBInCg9jb25nbG'
    '9tZXJhdGVfaWQYAiABKAVSDmNvbmdsb21lcmF0ZUlkEiEKDGlzX2NvbXBvc2l0ZRgDIAEoCFIL'
    'aXNDb21wb3NpdGUSKQoQaXNfbXVsdGljdXJyZW5jeRgEIAEoCFIPaXNNdWx0aWN1cnJlbmN5Eh'
    'QKBWFsaWFzGAYgASgJUgVhbGlhcxIjCg1yZXNvdXJjZV9uYW1lGAggASgJUgxyZXNvdXJjZU5h'
    'bWUSOwoLY3JlYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcm'
    'VhdGVUaW1l');

