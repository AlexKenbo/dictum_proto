//
//  Generated code. Do not modify.
//  source: proto/entity_tag.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entity.pb.dart' as $0;
import 'tag.pb.dart' as $1;

class EntityTag extends $pb.GeneratedMessage {
  factory EntityTag({
    $core.int? tagId,
    $core.int? entityId,
    $0.Entity? entity,
    $1.Tag? tag,
  }) {
    final $result = create();
    if (tagId != null) {
      $result.tagId = tagId;
    }
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    return $result;
  }
  EntityTag._() : super();
  factory EntityTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityTag', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tagId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'entityId', $pb.PbFieldType.O3)
    ..aOM<$0.Entity>(3, _omitFieldNames ? '' : 'entity', subBuilder: $0.Entity.create)
    ..aOM<$1.Tag>(5, _omitFieldNames ? '' : 'tag', subBuilder: $1.Tag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityTag clone() => EntityTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityTag copyWith(void Function(EntityTag) updates) => super.copyWith((message) => updates(message as EntityTag)) as EntityTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityTag create() => EntityTag._();
  EntityTag createEmptyInstance() => create();
  static $pb.PbList<EntityTag> createRepeated() => $pb.PbList<EntityTag>();
  @$core.pragma('dart2js:noInline')
  static EntityTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityTag>(create);
  static EntityTag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get tagId => $_getIZ(0);
  @$pb.TagNumber(1)
  set tagId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get entityId => $_getIZ(1);
  @$pb.TagNumber(2)
  set entityId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityId() => clearField(2);

  @$pb.TagNumber(3)
  $0.Entity get entity => $_getN(2);
  @$pb.TagNumber(3)
  set entity($0.Entity v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntity() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntity() => clearField(3);
  @$pb.TagNumber(3)
  $0.Entity ensureEntity() => $_ensure(2);

  @$pb.TagNumber(5)
  $1.Tag get tag => $_getN(3);
  @$pb.TagNumber(5)
  set tag($1.Tag v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTag() => $_has(3);
  @$pb.TagNumber(5)
  void clearTag() => clearField(5);
  @$pb.TagNumber(5)
  $1.Tag ensureTag() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
