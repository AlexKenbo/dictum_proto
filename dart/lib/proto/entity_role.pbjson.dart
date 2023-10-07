//
//  Generated code. Do not modify.
//  source: proto/entity_role.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entityRoleDescriptor instead')
const EntityRole$json = {
  '1': 'EntityRole',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'entity', '3': 2, '4': 1, '5': 11, '6': '.Entity', '10': 'entity'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
    {'1': 'hire_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'hireTime'},
  ],
};

/// Descriptor for `EntityRole`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityRoleDescriptor = $convert.base64Decode(
    'CgpFbnRpdHlSb2xlEhcKB3VzZXJfaWQYASABKAVSBnVzZXJJZBIfCgZlbnRpdHkYAiABKAsyBy'
    '5FbnRpdHlSBmVudGl0eRISCgRyb2xlGAMgASgJUgRyb2xlEjcKCWhpcmVfdGltZRgFIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCGhpcmVUaW1l');

