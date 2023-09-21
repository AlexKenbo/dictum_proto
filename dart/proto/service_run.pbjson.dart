//
//  Generated code. Do not modify.
//  source: proto/service_run.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceRunDescriptor instead')
const ServiceRun$json = {
  '1': 'ServiceRun',
  '2': [
    {'1': 'service_id', '3': 1, '4': 1, '5': 5, '10': 'serviceId'},
    {'1': 'sync_time', '3': 2, '4': 1, '5': 3, '10': 'syncTime'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.ServiceRunState', '10': 'state'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'service', '3': 6, '4': 1, '5': 11, '6': '.Service', '10': 'service'},
  ],
};

/// Descriptor for `ServiceRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceRunDescriptor = $convert.base64Decode(
    'CgpTZXJ2aWNlUnVuEh0KCnNlcnZpY2VfaWQYASABKAVSCXNlcnZpY2VJZBIbCglzeW5jX3RpbW'
    'UYAiABKANSCHN5bmNUaW1lEiYKBXN0YXRlGAMgASgOMhAuU2VydmljZVJ1blN0YXRlUgVzdGF0'
    'ZRIYCgdtZXNzYWdlGAQgASgJUgdtZXNzYWdlEiIKB3NlcnZpY2UYBiABKAsyCC5TZXJ2aWNlUg'
    'dzZXJ2aWNl');

