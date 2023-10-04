//
//  Generated code. Do not modify.
//  source: proto/event_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EventSource extends $pb.ProtobufEnum {
  static const EventSource EVENT_SOURCE_UNKNOWN = EventSource._(0, _omitEnumNames ? '' : 'EVENT_SOURCE_UNKNOWN');
  static const EventSource EVENT_SOURCE_MANUAL = EventSource._(1, _omitEnumNames ? '' : 'EVENT_SOURCE_MANUAL');
  static const EventSource EVENT_SOURCE_FILE_IMPORT = EventSource._(2, _omitEnumNames ? '' : 'EVENT_SOURCE_FILE_IMPORT');
  static const EventSource EVENT_SOURCE_SYNC_MODULE = EventSource._(3, _omitEnumNames ? '' : 'EVENT_SOURCE_SYNC_MODULE');
  static const EventSource EVENT_SOURCE_LOGICAL = EventSource._(4, _omitEnumNames ? '' : 'EVENT_SOURCE_LOGICAL');

  static const $core.List<EventSource> values = <EventSource> [
    EVENT_SOURCE_UNKNOWN,
    EVENT_SOURCE_MANUAL,
    EVENT_SOURCE_FILE_IMPORT,
    EVENT_SOURCE_SYNC_MODULE,
    EVENT_SOURCE_LOGICAL,
  ];

  static final $core.Map<$core.int, EventSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventSource? valueOf($core.int value) => _byValue[value];

  const EventSource._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
