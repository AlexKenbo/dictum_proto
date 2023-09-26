//
//  Generated code. Do not modify.
//  source: proto/subscription.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = {
  '1': 'Subscription',
  '2': [
    {'1': 'subscription_id', '3': 1, '4': 1, '5': 5, '10': 'subscriptionId'},
    {'1': 'action_type', '3': 3, '4': 1, '5': 14, '6': '.ActionType', '10': 'actionType'},
    {'1': 'table', '3': 4, '4': 1, '5': 9, '10': 'table'},
    {'1': 'fields', '3': 5, '4': 1, '5': 9, '10': 'fields'},
    {'1': 'webhook_url', '3': 6, '4': 1, '5': 9, '10': 'webhookUrl'},
    {'1': 'credentials', '3': 7, '4': 1, '5': 9, '10': 'credentials'},
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode(
    'CgxTdWJzY3JpcHRpb24SJwoPc3Vic2NyaXB0aW9uX2lkGAEgASgFUg5zdWJzY3JpcHRpb25JZB'
    'IsCgthY3Rpb25fdHlwZRgDIAEoDjILLkFjdGlvblR5cGVSCmFjdGlvblR5cGUSFAoFdGFibGUY'
    'BCABKAlSBXRhYmxlEhYKBmZpZWxkcxgFIAEoCVIGZmllbGRzEh8KC3dlYmhvb2tfdXJsGAYgAS'
    'gJUgp3ZWJob29rVXJsEiAKC2NyZWRlbnRpYWxzGAcgASgJUgtjcmVkZW50aWFscw==');

