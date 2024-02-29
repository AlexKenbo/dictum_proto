//
//  Generated code. Do not modify.
//  source: proto/entity_attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'attachment.pb.dart' as $15;
import 'entity.pb.dart' as $2;

class EntityAttachment extends $pb.GeneratedMessage {
  factory EntityAttachment({
    $core.int? entityAttachmentId,
    $core.int? attachmentId,
    $core.int? entityId,
    $15.Attachment? attachment,
    $2.Entity? entity,
  }) {
    final $result = create();
    if (entityAttachmentId != null) {
      $result.entityAttachmentId = entityAttachmentId;
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (attachment != null) {
      $result.attachment = attachment;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    return $result;
  }
  EntityAttachment._() : super();
  factory EntityAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityAttachment', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'entityAttachmentId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'attachmentId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'entityId', $pb.PbFieldType.O3)
    ..aOM<$15.Attachment>(4, _omitFieldNames ? '' : 'attachment', subBuilder: $15.Attachment.create)
    ..aOM<$2.Entity>(6, _omitFieldNames ? '' : 'entity', subBuilder: $2.Entity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityAttachment clone() => EntityAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityAttachment copyWith(void Function(EntityAttachment) updates) => super.copyWith((message) => updates(message as EntityAttachment)) as EntityAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityAttachment create() => EntityAttachment._();
  EntityAttachment createEmptyInstance() => create();
  static $pb.PbList<EntityAttachment> createRepeated() => $pb.PbList<EntityAttachment>();
  @$core.pragma('dart2js:noInline')
  static EntityAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityAttachment>(create);
  static EntityAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get entityAttachmentId => $_getIZ(0);
  @$pb.TagNumber(1)
  set entityAttachmentId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get attachmentId => $_getIZ(1);
  @$pb.TagNumber(2)
  set attachmentId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttachmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttachmentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get entityId => $_getIZ(2);
  @$pb.TagNumber(3)
  set entityId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntityId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityId() => clearField(3);

  @$pb.TagNumber(4)
  $15.Attachment get attachment => $_getN(3);
  @$pb.TagNumber(4)
  set attachment($15.Attachment v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttachment() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttachment() => clearField(4);
  @$pb.TagNumber(4)
  $15.Attachment ensureAttachment() => $_ensure(3);

  @$pb.TagNumber(6)
  $2.Entity get entity => $_getN(4);
  @$pb.TagNumber(6)
  set entity($2.Entity v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEntity() => $_has(4);
  @$pb.TagNumber(6)
  void clearEntity() => clearField(6);
  @$pb.TagNumber(6)
  $2.Entity ensureEntity() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
