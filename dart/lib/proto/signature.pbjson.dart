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
    {'1': 'entity_id', '3': 4, '4': 1, '5': 5, '10': 'entityId'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'resource_name', '3': 6, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'action', '3': 7, '4': 1, '5': 11, '6': '.Action', '10': 'action'},
    {'1': 'signer', '3': 8, '4': 1, '5': 11, '6': '.User', '10': 'signer'},
  ],
};

/// Descriptor for `Signature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureDescriptor = $convert.base64Decode(
    'CglTaWduYXR1cmUSIQoMc2lnbmF0dXJlX2lkGAEgASgFUgtzaWduYXR1cmVJZBIbCglhY3Rpb2'
    '5faWQYAiABKAVSCGFjdGlvbklkEhsKCXNpZ25lcl9pZBgDIAEoBVIIc2lnbmVySWQSGwoJZW50'
    'aXR5X2lkGAQgASgFUghlbnRpdHlJZBI7CgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSIwoNcmVzb3VyY2VfbmFtZRgGIAEoCVIMcmVz'
    'b3VyY2VOYW1lEh8KBmFjdGlvbhgHIAEoCzIHLkFjdGlvblIGYWN0aW9uEh0KBnNpZ25lchgIIA'
    'EoCzIFLlVzZXJSBnNpZ25lcg==');

