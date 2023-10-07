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
    {'1': 'entity_id', '3': 6, '4': 1, '5': 5, '10': 'entityId'},
    {'1': 'account_id', '3': 8, '4': 1, '5': 5, '10': 'accountId'},
    {'1': 'credentials_storage_key', '3': 10, '4': 1, '5': 9, '10': 'credentialsStorageKey'},
    {'1': 'cron', '3': 12, '4': 1, '5': 9, '10': 'cron'},
    {'1': 'plugin', '3': 14, '4': 1, '5': 11, '6': '.Plugin', '10': 'plugin'},
    {'1': 'entity', '3': 16, '4': 1, '5': 11, '6': '.Entity', '10': 'entity'},
    {'1': 'account', '3': 18, '4': 1, '5': 11, '6': '.Account', '10': 'account'},
    {'1': 'sync_time', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'syncTime'},
  ],
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEh0KCnNlcnZpY2VfaWQYASABKAVSCXNlcnZpY2VJZBIbCglwbHVnaW5faWQYAi'
    'ABKAVSCHBsdWdpbklkEhsKCWNsaWVudF9pZBgDIAEoCVIIY2xpZW50SWQSLwoKb3duZXJfdHlw'
    'ZRgEIAEoDjIQLlBsdWdpbk93bmVyVHlwZVIJb3duZXJUeXBlEhsKCWVudGl0eV9pZBgGIAEoBV'
    'IIZW50aXR5SWQSHQoKYWNjb3VudF9pZBgIIAEoBVIJYWNjb3VudElkEjYKF2NyZWRlbnRpYWxz'
    'X3N0b3JhZ2Vfa2V5GAogASgJUhVjcmVkZW50aWFsc1N0b3JhZ2VLZXkSEgoEY3JvbhgMIAEoCV'
    'IEY3JvbhIfCgZwbHVnaW4YDiABKAsyBy5QbHVnaW5SBnBsdWdpbhIfCgZlbnRpdHkYECABKAsy'
    'By5FbnRpdHlSBmVudGl0eRIiCgdhY2NvdW50GBIgASgLMgguQWNjb3VudFIHYWNjb3VudBI3Cg'
    'lzeW5jX3RpbWUYEyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghzeW5jVGltZQ==');

