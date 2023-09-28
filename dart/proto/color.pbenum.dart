//
//  Generated code. Do not modify.
//  source: proto/color.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Color extends $pb.ProtobufEnum {
  static const Color COLOR_UNKNOWN = Color._(0, _omitEnumNames ? '' : 'COLOR_UNKNOWN');
  static const Color COLOR_TRANSPARENT = Color._(1, _omitEnumNames ? '' : 'COLOR_TRANSPARENT');
  static const Color COLOR_RED = Color._(2, _omitEnumNames ? '' : 'COLOR_RED');
  static const Color COLOR_GREEN = Color._(3, _omitEnumNames ? '' : 'COLOR_GREEN');
  static const Color COLOR_BLUE = Color._(4, _omitEnumNames ? '' : 'COLOR_BLUE');

  static const $core.List<Color> values = <Color> [
    COLOR_UNKNOWN,
    COLOR_TRANSPARENT,
    COLOR_RED,
    COLOR_GREEN,
    COLOR_BLUE,
  ];

  static final $core.Map<$core.int, Color> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Color? valueOf($core.int value) => _byValue[value];

  const Color._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
