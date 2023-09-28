//
//  Generated code. Do not modify.
//  source: proto/action_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ActionType extends $pb.ProtobufEnum {
  static const ActionType ACTION_TYPE_UNKNOWN = ActionType._(0, _omitEnumNames ? '' : 'ACTION_TYPE_UNKNOWN');
  static const ActionType ACTION_TYPE_INSERT = ActionType._(1, _omitEnumNames ? '' : 'ACTION_TYPE_INSERT');
  static const ActionType ACTION_TYPE_UPDATE = ActionType._(2, _omitEnumNames ? '' : 'ACTION_TYPE_UPDATE');
  static const ActionType ACTION_TYPE_DELETE = ActionType._(3, _omitEnumNames ? '' : 'ACTION_TYPE_DELETE');

  static const $core.List<ActionType> values = <ActionType> [
    ACTION_TYPE_UNKNOWN,
    ACTION_TYPE_INSERT,
    ACTION_TYPE_UPDATE,
    ACTION_TYPE_DELETE,
  ];

  static final $core.Map<$core.int, ActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionType? valueOf($core.int value) => _byValue[value];

  const ActionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
