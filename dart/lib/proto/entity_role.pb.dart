//
//  Generated code. Do not modify.
//  source: proto/entity_role.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class EntityRole extends $pb.GeneratedMessage {
  factory EntityRole({
    $core.int? userId,
    $core.String? role,
    $fixnum.Int64? hireTime,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (role != null) {
      $result.role = role;
    }
    if (hireTime != null) {
      $result.hireTime = hireTime;
    }
    return $result;
  }
  EntityRole._() : super();
  factory EntityRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityRole', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'role')
    ..aInt64(4, _omitFieldNames ? '' : 'hireTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityRole clone() => EntityRole()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityRole copyWith(void Function(EntityRole) updates) => super.copyWith((message) => updates(message as EntityRole)) as EntityRole;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityRole create() => EntityRole._();
  EntityRole createEmptyInstance() => create();
  static $pb.PbList<EntityRole> createRepeated() => $pb.PbList<EntityRole>();
  @$core.pragma('dart2js:noInline')
  static EntityRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityRole>(create);
  static EntityRole? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  /// Entity entity = 2;
  @$pb.TagNumber(3)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(3)
  set role($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get hireTime => $_getI64(2);
  @$pb.TagNumber(4)
  set hireTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasHireTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearHireTime() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
