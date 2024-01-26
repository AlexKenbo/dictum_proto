//
//  Generated code. Do not modify.
//  source: proto/comment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commentDescriptor instead')
const Comment$json = {
  '1': 'Comment',
  '2': [
    {'1': 'comment_id', '3': 1, '4': 1, '5': 5, '10': 'commentId'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'creator_id', '3': 3, '4': 1, '5': 5, '10': 'creatorId'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'resource_name', '3': 5, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'creator', '3': 6, '4': 1, '5': 11, '6': '.User', '10': 'creator'},
  ],
};

/// Descriptor for `Comment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDescriptor = $convert.base64Decode(
    'CgdDb21tZW50Eh0KCmNvbW1lbnRfaWQYASABKAVSCWNvbW1lbnRJZBISCgR0ZXh0GAIgASgJUg'
    'R0ZXh0Eh0KCmNyZWF0b3JfaWQYAyABKAVSCWNyZWF0b3JJZBI7CgtjcmVhdGVfdGltZRgEIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSIwoNcmVzb3VyY2Vfbm'
    'FtZRgFIAEoCVIMcmVzb3VyY2VOYW1lEh8KB2NyZWF0b3IYBiABKAsyBS5Vc2VyUgdjcmVhdG9y');

