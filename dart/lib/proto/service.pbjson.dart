//
//  Generated code. Do not modify.
//  source: proto/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'service_id', '3': 1, '4': 1, '5': 5, '10': 'serviceId'},
    {'1': 'plugin_id', '3': 2, '4': 1, '5': 5, '10': 'pluginId'},
    {'1': 'client_id', '3': 3, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'owner_type', '3': 4, '4': 1, '5': 14, '6': '.PluginOwnerType', '10': 'ownerType'},
    {'1': 'sync_time', '3': 5, '4': 1, '5': 3, '10': 'syncTime'},
    {'1': 'entity_id', '3': 6, '4': 1, '5': 5, '10': 'entityId'},
    {'1': 'account_id', '3': 8, '4': 1, '5': 5, '10': 'accountId'},
    {'1': 'credentials_storage_key', '3': 10, '4': 1, '5': 9, '10': 'credentialsStorageKey'},
    {'1': 'cron', '3': 12, '4': 1, '5': 9, '10': 'cron'},
    {'1': 'plugin', '3': 14, '4': 1, '5': 11, '6': '.Plugin', '10': 'plugin'},
    {'1': 'entity', '3': 16, '4': 1, '5': 11, '6': '.Entity', '10': 'entity'},
    {'1': 'account', '3': 18, '4': 1, '5': 11, '6': '.Account', '10': 'account'},
  ],
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEh0KCnNlcnZpY2VfaWQYASABKAVSCXNlcnZpY2VJZBIbCglwbHVnaW5faWQYAi'
    'ABKAVSCHBsdWdpbklkEhsKCWNsaWVudF9pZBgDIAEoCVIIY2xpZW50SWQSLwoKb3duZXJfdHlw'
    'ZRgEIAEoDjIQLlBsdWdpbk93bmVyVHlwZVIJb3duZXJUeXBlEhsKCXN5bmNfdGltZRgFIAEoA1'
    'IIc3luY1RpbWUSGwoJZW50aXR5X2lkGAYgASgFUghlbnRpdHlJZBIdCgphY2NvdW50X2lkGAgg'
    'ASgFUglhY2NvdW50SWQSNgoXY3JlZGVudGlhbHNfc3RvcmFnZV9rZXkYCiABKAlSFWNyZWRlbn'
    'RpYWxzU3RvcmFnZUtleRISCgRjcm9uGAwgASgJUgRjcm9uEh8KBnBsdWdpbhgOIAEoCzIHLlBs'
    'dWdpblIGcGx1Z2luEh8KBmVudGl0eRgQIAEoCzIHLkVudGl0eVIGZW50aXR5EiIKB2FjY291bn'
    'QYEiABKAsyCC5BY2NvdW50UgdhY2NvdW50');

