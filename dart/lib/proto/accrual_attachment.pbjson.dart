//
//  Generated code. Do not modify.
//  source: proto/accrual_attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accrualAttachmentDescriptor instead')
const AccrualAttachment$json = {
  '1': 'AccrualAttachment',
  '2': [
    {'1': 'event_attachment_id', '3': 1, '4': 1, '5': 5, '10': 'eventAttachmentId'},
    {'1': 'attachment_id', '3': 2, '4': 1, '5': 5, '10': 'attachmentId'},
    {'1': 'event_id', '3': 3, '4': 1, '5': 5, '10': 'eventId'},
    {'1': 'attachment', '3': 4, '4': 1, '5': 11, '6': '.Attachment', '10': 'attachment'},
  ],
};

/// Descriptor for `AccrualAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accrualAttachmentDescriptor = $convert.base64Decode(
    'ChFBY2NydWFsQXR0YWNobWVudBIuChNldmVudF9hdHRhY2htZW50X2lkGAEgASgFUhFldmVudE'
    'F0dGFjaG1lbnRJZBIjCg1hdHRhY2htZW50X2lkGAIgASgFUgxhdHRhY2htZW50SWQSGQoIZXZl'
    'bnRfaWQYAyABKAVSB2V2ZW50SWQSKwoKYXR0YWNobWVudBgEIAEoCzILLkF0dGFjaG1lbnRSCm'
    'F0dGFjaG1lbnQ=');

