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
  static const ActionType ACTION_TYPE_CONFIRM_ENTRY = ActionType._(1, _omitEnumNames ? '' : 'ACTION_TYPE_CONFIRM_ENTRY');
  static const ActionType ACTION_TYPE_AUDIT = ActionType._(2, _omitEnumNames ? '' : 'ACTION_TYPE_AUDIT');
  static const ActionType ACTION_TYPE_ALLOW_PAYOUT = ActionType._(3, _omitEnumNames ? '' : 'ACTION_TYPE_ALLOW_PAYOUT');
  static const ActionType ACTION_TYPE_PAYOUT = ActionType._(4, _omitEnumNames ? '' : 'ACTION_TYPE_PAYOUT');
  static const ActionType ACTION_TYPE_MARK_PAID = ActionType._(5, _omitEnumNames ? '' : 'ACTION_TYPE_MARK_PAID');
  static const ActionType ACTION_TYPE_DISALLOW_PAYOUT = ActionType._(6, _omitEnumNames ? '' : 'ACTION_TYPE_DISALLOW_PAYOUT');
  static const ActionType ACTION_TYPE_CANCEL_AUDIT = ActionType._(7, _omitEnumNames ? '' : 'ACTION_TYPE_CANCEL_AUDIT');
  static const ActionType ACTION_TYPE_CANCEL_CONFIRMATION = ActionType._(8, _omitEnumNames ? '' : 'ACTION_TYPE_CANCEL_CONFIRMATION');
  static const ActionType ACTION_TYPE_CANCEL = ActionType._(9, _omitEnumNames ? '' : 'ACTION_TYPE_CANCEL');

  static const $core.List<ActionType> values = <ActionType> [
    ACTION_TYPE_UNKNOWN,
    ACTION_TYPE_CONFIRM_ENTRY,
    ACTION_TYPE_AUDIT,
    ACTION_TYPE_ALLOW_PAYOUT,
    ACTION_TYPE_PAYOUT,
    ACTION_TYPE_MARK_PAID,
    ACTION_TYPE_DISALLOW_PAYOUT,
    ACTION_TYPE_CANCEL_AUDIT,
    ACTION_TYPE_CANCEL_CONFIRMATION,
    ACTION_TYPE_CANCEL,
  ];

  static final $core.Map<$core.int, ActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionType? valueOf($core.int value) => _byValue[value];

  const ActionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
