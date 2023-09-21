//
//  Generated code. Do not modify.
//  source: proto/event_color.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EventColor extends $pb.ProtobufEnum {
  static const EventColor EVENT_COLOR_UNKNOWN = EventColor._(0, _omitEnumNames ? '' : 'EVENT_COLOR_UNKNOWN');
  static const EventColor EVENT_COLOR_TRANSPARENT = EventColor._(1, _omitEnumNames ? '' : 'EVENT_COLOR_TRANSPARENT');
  static const EventColor EVENT_COLOR_RED = EventColor._(2, _omitEnumNames ? '' : 'EVENT_COLOR_RED');
  static const EventColor EVENT_COLOR_GREEN = EventColor._(3, _omitEnumNames ? '' : 'EVENT_COLOR_GREEN');
  static const EventColor EVENT_COLOR_BLUE = EventColor._(4, _omitEnumNames ? '' : 'EVENT_COLOR_BLUE');

  static const $core.List<EventColor> values = <EventColor> [
    EVENT_COLOR_UNKNOWN,
    EVENT_COLOR_TRANSPARENT,
    EVENT_COLOR_RED,
    EVENT_COLOR_GREEN,
    EVENT_COLOR_BLUE,
  ];

  static final $core.Map<$core.int, EventColor> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventColor? valueOf($core.int value) => _byValue[value];

  const EventColor._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
