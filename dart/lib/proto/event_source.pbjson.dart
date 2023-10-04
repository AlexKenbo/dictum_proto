//
//  Generated code. Do not modify.
//  source: proto/event_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventSourceDescriptor instead')
const EventSource$json = {
  '1': 'EventSource',
  '2': [
    {'1': 'EVENT_SOURCE_UNKNOWN', '2': 0},
    {'1': 'EVENT_SOURCE_MANUAL', '2': 1},
    {'1': 'EVENT_SOURCE_FILE_IMPORT', '2': 2},
    {'1': 'EVENT_SOURCE_SYNC_MODULE', '2': 3},
    {'1': 'EVENT_SOURCE_LOGICAL', '2': 4},
  ],
};

/// Descriptor for `EventSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventSourceDescriptor = $convert.base64Decode(
    'CgtFdmVudFNvdXJjZRIYChRFVkVOVF9TT1VSQ0VfVU5LTk9XThAAEhcKE0VWRU5UX1NPVVJDRV'
    '9NQU5VQUwQARIcChhFVkVOVF9TT1VSQ0VfRklMRV9JTVBPUlQQAhIcChhFVkVOVF9TT1VSQ0Vf'
    'U1lOQ19NT0RVTEUQAxIYChRFVkVOVF9TT1VSQ0VfTE9HSUNBTBAE');

