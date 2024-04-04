//
//  Generated code. Do not modify.
//  source: proto/entity_access.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entityAccessDescriptor instead')
const EntityAccess$json = {
  '1': 'EntityAccess',
  '2': [
    {'1': 'issuer_id', '3': 1, '4': 1, '5': 5, '10': 'issuerId'},
    {'1': 'subject_id', '3': 2, '4': 1, '5': 5, '10': 'subjectId'},
    {'1': 'resource_name', '3': 3, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `EntityAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityAccessDescriptor = $convert.base64Decode(
    'CgxFbnRpdHlBY2Nlc3MSGwoJaXNzdWVyX2lkGAEgASgFUghpc3N1ZXJJZBIdCgpzdWJqZWN0X2'
    'lkGAIgASgFUglzdWJqZWN0SWQSIwoNcmVzb3VyY2VfbmFtZRgDIAEoCVIMcmVzb3VyY2VOYW1l');

