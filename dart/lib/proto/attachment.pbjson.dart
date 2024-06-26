//
//  Generated code. Do not modify.
//  source: proto/attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attachmentDescriptor instead')
const Attachment$json = {
  '1': 'Attachment',
  '2': [
    {'1': 'attachment_id', '3': 1, '4': 1, '5': 5, '10': 'attachmentId'},
    {'1': 'raw_url', '3': 2, '4': 1, '5': 9, '10': 'rawUrl'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.AttachmentType', '10': 'type'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uploader_id', '3': 6, '4': 1, '5': 5, '10': 'uploaderId'},
    {'1': 'resource_name', '3': 7, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'uploader', '3': 9, '4': 1, '5': 11, '6': '.User', '10': 'uploader'},
    {'1': 'external_number', '3': 10, '4': 1, '5': 9, '10': 'externalNumber'},
  ],
};

/// Descriptor for `Attachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentDescriptor = $convert.base64Decode(
    'CgpBdHRhY2htZW50EiMKDWF0dGFjaG1lbnRfaWQYASABKAVSDGF0dGFjaG1lbnRJZBIXCgdyYX'
    'dfdXJsGAIgASgJUgZyYXdVcmwSGwoJbWltZV90eXBlGAMgASgJUghtaW1lVHlwZRIjCgR0eXBl'
    'GAQgASgOMg8uQXR0YWNobWVudFR5cGVSBHR5cGUSEgoEbmFtZRgFIAEoCVIEbmFtZRIfCgt1cG'
    'xvYWRlcl9pZBgGIAEoBVIKdXBsb2FkZXJJZBIjCg1yZXNvdXJjZV9uYW1lGAcgASgJUgxyZXNv'
    'dXJjZU5hbWUSOwoLY3JlYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgpjcmVhdGVUaW1lEiEKCHVwbG9hZGVyGAkgASgLMgUuVXNlclIIdXBsb2FkZXISJwoPZXh0'
    'ZXJuYWxfbnVtYmVyGAogASgJUg5leHRlcm5hbE51bWJlcg==');

