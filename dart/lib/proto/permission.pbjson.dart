//
//  Generated code. Do not modify.
//  source: proto/permission.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use permissionDescriptor instead')
const Permission$json = {
  '1': 'Permission',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'entity_id', '3': 2, '4': 1, '5': 5, '10': 'entityId'},
    {'1': 'action_id', '3': 3, '4': 1, '5': 5, '10': 'actionId'},
    {'1': 'resource_name', '3': 4, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'action', '3': 5, '4': 1, '5': 11, '6': '.Action', '10': 'action'},
  ],
};

/// Descriptor for `Permission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionDescriptor = $convert.base64Decode(
    'CgpQZXJtaXNzaW9uEhcKB3VzZXJfaWQYASABKAVSBnVzZXJJZBIbCgllbnRpdHlfaWQYAiABKA'
    'VSCGVudGl0eUlkEhsKCWFjdGlvbl9pZBgDIAEoBVIIYWN0aW9uSWQSIwoNcmVzb3VyY2VfbmFt'
    'ZRgEIAEoCVIMcmVzb3VyY2VOYW1lEh8KBmFjdGlvbhgFIAEoCzIHLkFjdGlvblIGYWN0aW9u');

