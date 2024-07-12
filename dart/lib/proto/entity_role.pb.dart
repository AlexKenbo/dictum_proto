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

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $35;
import 'entity.pb.dart' as $3;

class EntityRole extends $pb.GeneratedMessage {
  factory EntityRole({
    $core.int? userId,
    $3.Entity? entity,
    $core.String? role,
    $35.Timestamp? hireTime,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (entity != null) {
      $result.entity = entity;
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
    ..aOM<$3.Entity>(2, _omitFieldNames ? '' : 'entity', subBuilder: $3.Entity.create)
    ..aOS(3, _omitFieldNames ? '' : 'role')
    ..aOM<$35.Timestamp>(5, _omitFieldNames ? '' : 'hireTime', subBuilder: $35.Timestamp.create)
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

  @$pb.TagNumber(2)
  $3.Entity get entity => $_getN(1);
  @$pb.TagNumber(2)
  set entity($3.Entity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);
  @$pb.TagNumber(2)
  $3.Entity ensureEntity() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get role => $_getSZ(2);
  @$pb.TagNumber(3)
  set role($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);

  @$pb.TagNumber(5)
  $35.Timestamp get hireTime => $_getN(3);
  @$pb.TagNumber(5)
  set hireTime($35.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHireTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearHireTime() => clearField(5);
  @$pb.TagNumber(5)
  $35.Timestamp ensureHireTime() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
