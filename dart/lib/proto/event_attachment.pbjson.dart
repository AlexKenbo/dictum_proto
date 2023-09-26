//
//  Generated code. Do not modify.
//  source: proto/event_attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventAttachmentDescriptor instead')
const EventAttachment$json = {
  '1': 'EventAttachment',
  '2': [
    {'1': 'event_attachment_id', '3': 1, '4': 1, '5': 5, '10': 'eventAttachmentId'},
    {'1': 'attachment_id', '3': 2, '4': 1, '5': 5, '10': 'attachmentId'},
    {'1': 'event_id', '3': 3, '4': 1, '5': 5, '10': 'eventId'},
    {'1': 'attachment', '3': 4, '4': 1, '5': 11, '6': '.Attachment', '10': 'attachment'},
    {'1': 'event', '3': 6, '4': 1, '5': 11, '6': '.Event', '10': 'event'},
  ],
};

/// Descriptor for `EventAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventAttachmentDescriptor = $convert.base64Decode(
    'Cg9FdmVudEF0dGFjaG1lbnQSLgoTZXZlbnRfYXR0YWNobWVudF9pZBgBIAEoBVIRZXZlbnRBdH'
    'RhY2htZW50SWQSIwoNYXR0YWNobWVudF9pZBgCIAEoBVIMYXR0YWNobWVudElkEhkKCGV2ZW50'
    'X2lkGAMgASgFUgdldmVudElkEisKCmF0dGFjaG1lbnQYBCABKAsyCy5BdHRhY2htZW50UgphdH'
    'RhY2htZW50EhwKBWV2ZW50GAYgASgLMgYuRXZlbnRSBWV2ZW50');

