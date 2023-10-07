//
//  Generated code. Do not modify.
//  source: proto/transfer_attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transferAttachmentDescriptor instead')
const TransferAttachment$json = {
  '1': 'TransferAttachment',
  '2': [
    {'1': 'event_attachment_id', '3': 1, '4': 1, '5': 5, '10': 'eventAttachmentId'},
    {'1': 'attachment_id', '3': 2, '4': 1, '5': 5, '10': 'attachmentId'},
    {'1': 'event_id', '3': 3, '4': 1, '5': 5, '10': 'eventId'},
    {'1': 'attachment', '3': 4, '4': 1, '5': 11, '6': '.Attachment', '10': 'attachment'},
    {'1': 'transfer', '3': 6, '4': 1, '5': 11, '6': '.Transfer', '10': 'transfer'},
  ],
};

/// Descriptor for `TransferAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferAttachmentDescriptor = $convert.base64Decode(
    'ChJUcmFuc2ZlckF0dGFjaG1lbnQSLgoTZXZlbnRfYXR0YWNobWVudF9pZBgBIAEoBVIRZXZlbn'
    'RBdHRhY2htZW50SWQSIwoNYXR0YWNobWVudF9pZBgCIAEoBVIMYXR0YWNobWVudElkEhkKCGV2'
    'ZW50X2lkGAMgASgFUgdldmVudElkEisKCmF0dGFjaG1lbnQYBCABKAsyCy5BdHRhY2htZW50Ug'
    'phdHRhY2htZW50EiUKCHRyYW5zZmVyGAYgASgLMgkuVHJhbnNmZXJSCHRyYW5zZmVy');

