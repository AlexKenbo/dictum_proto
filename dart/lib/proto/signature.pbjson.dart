//
//  Generated code. Do not modify.
//  source: proto/signature.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use signatureDescriptor instead')
const Signature$json = {
  '1': 'Signature',
  '2': [
    {'1': 'signature_id', '3': 1, '4': 1, '5': 5, '10': 'signatureId'},
    {'1': 'action_id', '3': 2, '4': 1, '5': 5, '10': 'actionId'},
    {'1': 'signer_id', '3': 3, '4': 1, '5': 5, '10': 'signerId'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 9, '10': 'createTime'},
    {'1': 'action', '3': 5, '4': 1, '5': 11, '6': '.Action', '10': 'action'},
    {'1': 'signer', '3': 6, '4': 1, '5': 11, '6': '.User', '10': 'signer'},
  ],
};

/// Descriptor for `Signature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureDescriptor = $convert.base64Decode(
    'CglTaWduYXR1cmUSIQoMc2lnbmF0dXJlX2lkGAEgASgFUgtzaWduYXR1cmVJZBIbCglhY3Rpb2'
    '5faWQYAiABKAVSCGFjdGlvbklkEhsKCXNpZ25lcl9pZBgDIAEoBVIIc2lnbmVySWQSHwoLY3Jl'
    'YXRlX3RpbWUYBCABKAlSCmNyZWF0ZVRpbWUSHwoGYWN0aW9uGAUgASgLMgcuQWN0aW9uUgZhY3'
    'Rpb24SHQoGc2lnbmVyGAYgASgLMgUuVXNlclIGc2lnbmVy');

