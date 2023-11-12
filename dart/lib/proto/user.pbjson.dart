//
//  Generated code. Do not modify.
//  source: proto/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'user_name', '3': 3, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'full_name', '3': 5, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'telegram_user_id', '3': 7, '4': 1, '5': 5, '10': 'telegramUserId'},
    {'1': 'ref_key', '3': 9, '4': 1, '5': 9, '10': 'refKey'},
    {'1': 'resource_name', '3': 11, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'entity_roles', '3': 13, '4': 3, '5': 11, '6': '.EntityRole', '10': 'entityRoles'},
    {'1': 'employees', '3': 15, '4': 3, '5': 11, '6': '.Employee', '10': 'employees'},
    {'1': 'telegram_user', '3': 16, '4': 1, '5': 11, '6': '.TelegramUser', '10': 'telegramUser'},
    {'1': 'create_time', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhcKB3VzZXJfaWQYASABKAVSBnVzZXJJZBIUCgVlbWFpbBgCIAEoCVIFZW1haWwSGw'
    'oJdXNlcl9uYW1lGAMgASgJUgh1c2VyTmFtZRIbCglmdWxsX25hbWUYBSABKAlSCGZ1bGxOYW1l'
    'EigKEHRlbGVncmFtX3VzZXJfaWQYByABKAVSDnRlbGVncmFtVXNlcklkEhcKB3JlZl9rZXkYCS'
    'ABKAlSBnJlZktleRIjCg1yZXNvdXJjZV9uYW1lGAsgASgJUgxyZXNvdXJjZU5hbWUSLgoMZW50'
    'aXR5X3JvbGVzGA0gAygLMgsuRW50aXR5Um9sZVILZW50aXR5Um9sZXMSJwoJZW1wbG95ZWVzGA'
    '8gAygLMgkuRW1wbG95ZWVSCWVtcGxveWVlcxIyCg10ZWxlZ3JhbV91c2VyGBAgASgLMg0uVGVs'
    'ZWdyYW1Vc2VyUgx0ZWxlZ3JhbVVzZXISOwoLY3JlYXRlX3RpbWUYESABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1l');

