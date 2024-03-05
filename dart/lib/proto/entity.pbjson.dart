//
//  Generated code. Do not modify.
//  source: proto/entity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entityDescriptor instead')
const Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'entity_id', '3': 1, '4': 1, '5': 5, '10': 'entityId'},
    {'1': 'conglomerate_id', '3': 2, '4': 1, '5': 5, '10': 'conglomerateId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.EntityType', '10': 'type'},
    {'1': 'is_agent', '3': 5, '4': 1, '5': 8, '10': 'isAgent'},
    {'1': 'is_employee_of', '3': 6, '4': 1, '5': 8, '10': 'isEmployeeOf'},
    {'1': 'email', '3': 9, '4': 1, '5': 9, '10': 'email'},
    {'1': 'phone', '3': 11, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'address', '3': 13, '4': 1, '5': 9, '10': 'address'},
    {'1': 'telegram_user_id', '3': 15, '4': 1, '5': 5, '10': 'telegramUserId'},
    {'1': 'country_code', '3': 17, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'source_key', '3': 19, '4': 1, '5': 9, '10': 'sourceKey'},
    {'1': 'telegram_user', '3': 21, '4': 1, '5': 11, '6': '.TelegramUser', '10': 'telegramUser'},
    {'1': 'country', '3': 23, '4': 1, '5': 11, '6': '.Country', '10': 'country'},
    {'1': 'agent', '3': 25, '4': 1, '5': 11, '6': '.Agent', '10': 'agent'},
    {'1': 'sources', '3': 27, '4': 3, '5': 11, '6': '.EntitySource', '10': 'sources'},
    {'1': 'contact_creator_id', '3': 28, '4': 1, '5': 5, '10': 'contactCreatorId'},
    {'1': 'alias_code', '3': 29, '4': 1, '5': 9, '10': 'aliasCode'},
    {'1': 'create_time', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `Entity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityDescriptor = $convert.base64Decode(
    'CgZFbnRpdHkSGwoJZW50aXR5X2lkGAEgASgFUghlbnRpdHlJZBInCg9jb25nbG9tZXJhdGVfaW'
    'QYAiABKAVSDmNvbmdsb21lcmF0ZUlkEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIfCgR0eXBlGAQg'
    'ASgOMgsuRW50aXR5VHlwZVIEdHlwZRIZCghpc19hZ2VudBgFIAEoCFIHaXNBZ2VudBIkCg5pc1'
    '9lbXBsb3llZV9vZhgGIAEoCFIMaXNFbXBsb3llZU9mEhQKBWVtYWlsGAkgASgJUgVlbWFpbBIU'
    'CgVwaG9uZRgLIAEoCVIFcGhvbmUSGAoHYWRkcmVzcxgNIAEoCVIHYWRkcmVzcxIoChB0ZWxlZ3'
    'JhbV91c2VyX2lkGA8gASgFUg50ZWxlZ3JhbVVzZXJJZBIhCgxjb3VudHJ5X2NvZGUYESABKAlS'
    'C2NvdW50cnlDb2RlEh0KCnNvdXJjZV9rZXkYEyABKAlSCXNvdXJjZUtleRIyCg10ZWxlZ3JhbV'
    '91c2VyGBUgASgLMg0uVGVsZWdyYW1Vc2VyUgx0ZWxlZ3JhbVVzZXISIgoHY291bnRyeRgXIAEo'
    'CzIILkNvdW50cnlSB2NvdW50cnkSHAoFYWdlbnQYGSABKAsyBi5BZ2VudFIFYWdlbnQSJwoHc2'
    '91cmNlcxgbIAMoCzINLkVudGl0eVNvdXJjZVIHc291cmNlcxIsChJjb250YWN0X2NyZWF0b3Jf'
    'aWQYHCABKAVSEGNvbnRhY3RDcmVhdG9ySWQSHQoKYWxpYXNfY29kZRgdIAEoCVIJYWxpYXNDb2'
    'RlEjsKC2NyZWF0ZV90aW1lGB4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3Jl'
    'YXRlVGltZQ==');

