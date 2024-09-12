//
//  Generated code. Do not modify.
//  source: proto/action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action_type.pbenum.dart' as $43;

class Action extends $pb.GeneratedMessage {
  factory Action({
    $core.int? actionId,
    $43.ActionType? type,
    $core.String? scopeName,
    $core.String? description,
    $core.String? resourceName,
  }) {
    final $result = create();
    if (actionId != null) {
      $result.actionId = actionId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (scopeName != null) {
      $result.scopeName = scopeName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  Action._() : super();
  factory Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'actionId', $pb.PbFieldType.O3)
    ..e<$43.ActionType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $43.ActionType.ACTION_TYPE_UNKNOWN, valueOf: $43.ActionType.valueOf, enumValues: $43.ActionType.values)
    ..aOS(3, _omitFieldNames ? '' : 'scopeName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action clone() => Action()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action copyWith(void Function(Action) updates) => super.copyWith((message) => updates(message as Action)) as Action;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get actionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set actionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionId() => clearField(1);

  @$pb.TagNumber(2)
  $43.ActionType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($43.ActionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get scopeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set scopeName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScopeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearScopeName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get resourceName => $_getSZ(4);
  @$pb.TagNumber(5)
  set resourceName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResourceName() => $_has(4);
  @$pb.TagNumber(5)
  void clearResourceName() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
