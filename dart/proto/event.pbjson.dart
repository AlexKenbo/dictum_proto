//
//  Generated code. Do not modify.
//  source: proto/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 5, '10': 'eventId'},
    {'1': 'payer_id', '3': 2, '4': 1, '5': 5, '10': 'payerId'},
    {'1': 'recipient_id', '3': 3, '4': 1, '5': 5, '10': 'recipientId'},
    {'1': 'conglomerate_id', '3': 4, '4': 1, '5': 5, '10': 'conglomerateId'},
    {'1': 'amount', '3': 5, '4': 1, '5': 1, '10': 'amount'},
    {'1': 'processed_amount', '3': 6, '4': 1, '5': 1, '10': 'processedAmount'},
    {'1': 'event_source', '3': 7, '4': 1, '5': 14, '6': '.EventSource', '10': 'eventSource'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 3, '10': 'createTime'},
    {'1': 'event_color', '3': 9, '4': 1, '5': 14, '6': '.EventColor', '10': 'eventColor'},
    {'1': 'sys_period', '3': 10, '4': 1, '5': 9, '10': 'sysPeriod'},
    {'1': 'confirmation_url', '3': 11, '4': 1, '5': 9, '10': 'confirmationUrl'},
    {'1': 'update_time', '3': 13, '4': 1, '5': 3, '10': 'updateTime'},
    {'1': 'parent_event_id', '3': 15, '4': 1, '5': 5, '10': 'parentEventId'},
    {'1': 'complete_time', '3': 17, '4': 1, '5': 3, '10': 'completeTime'},
    {'1': 'comment', '3': 19, '4': 1, '5': 9, '10': 'comment'},
    {'1': 'editor_id', '3': 21, '4': 1, '5': 5, '10': 'editorId'},
    {'1': 'editor', '3': 23, '4': 1, '5': 11, '6': '.User', '10': 'editor'},
    {'1': 'payer', '3': 25, '4': 1, '5': 11, '6': '.Entity', '10': 'payer'},
    {'1': 'recipient', '3': 27, '4': 1, '5': 11, '6': '.Entity', '10': 'recipient'},
    {'1': 'parent_event', '3': 29, '4': 1, '5': 11, '6': '.Event', '10': 'parentEvent'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIZCghldmVudF9pZBgBIAEoBVIHZXZlbnRJZBIZCghwYXllcl9pZBgCIAEoBVIHcG'
    'F5ZXJJZBIhCgxyZWNpcGllbnRfaWQYAyABKAVSC3JlY2lwaWVudElkEicKD2Nvbmdsb21lcmF0'
    'ZV9pZBgEIAEoBVIOY29uZ2xvbWVyYXRlSWQSFgoGYW1vdW50GAUgASgBUgZhbW91bnQSKQoQcH'
    'JvY2Vzc2VkX2Ftb3VudBgGIAEoAVIPcHJvY2Vzc2VkQW1vdW50Ei8KDGV2ZW50X3NvdXJjZRgH'
    'IAEoDjIMLkV2ZW50U291cmNlUgtldmVudFNvdXJjZRIfCgtjcmVhdGVfdGltZRgIIAEoA1IKY3'
    'JlYXRlVGltZRIsCgtldmVudF9jb2xvchgJIAEoDjILLkV2ZW50Q29sb3JSCmV2ZW50Q29sb3IS'
    'HQoKc3lzX3BlcmlvZBgKIAEoCVIJc3lzUGVyaW9kEikKEGNvbmZpcm1hdGlvbl91cmwYCyABKA'
    'lSD2NvbmZpcm1hdGlvblVybBIfCgt1cGRhdGVfdGltZRgNIAEoA1IKdXBkYXRlVGltZRImCg9w'
    'YXJlbnRfZXZlbnRfaWQYDyABKAVSDXBhcmVudEV2ZW50SWQSIwoNY29tcGxldGVfdGltZRgRIA'
    'EoA1IMY29tcGxldGVUaW1lEhgKB2NvbW1lbnQYEyABKAlSB2NvbW1lbnQSGwoJZWRpdG9yX2lk'
    'GBUgASgFUghlZGl0b3JJZBIdCgZlZGl0b3IYFyABKAsyBS5Vc2VyUgZlZGl0b3ISHQoFcGF5ZX'
    'IYGSABKAsyBy5FbnRpdHlSBXBheWVyEiUKCXJlY2lwaWVudBgbIAEoCzIHLkVudGl0eVIJcmVj'
    'aXBpZW50EikKDHBhcmVudF9ldmVudBgdIAEoCzIGLkV2ZW50UgtwYXJlbnRFdmVudA==');

