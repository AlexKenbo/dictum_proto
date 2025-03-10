//
//  Generated code. Do not modify.
//  source: proto/entity_article.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'article.pb.dart' as $31;
import 'entity.pb.dart' as $14;

class EntityArticle extends $pb.GeneratedMessage {
  factory EntityArticle({
    $core.int? articleId,
    $core.int? entityId,
    $31.Article? article,
    $14.Entity? entity,
  }) {
    final $result = create();
    if (articleId != null) {
      $result.articleId = articleId;
    }
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (article != null) {
      $result.article = article;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    return $result;
  }
  EntityArticle._() : super();
  factory EntityArticle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityArticle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityArticle', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'articleId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'entityId', $pb.PbFieldType.O3)
    ..aOM<$31.Article>(3, _omitFieldNames ? '' : 'article', subBuilder: $31.Article.create)
    ..aOM<$14.Entity>(5, _omitFieldNames ? '' : 'entity', subBuilder: $14.Entity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityArticle clone() => EntityArticle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityArticle copyWith(void Function(EntityArticle) updates) => super.copyWith((message) => updates(message as EntityArticle)) as EntityArticle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityArticle create() => EntityArticle._();
  EntityArticle createEmptyInstance() => create();
  static $pb.PbList<EntityArticle> createRepeated() => $pb.PbList<EntityArticle>();
  @$core.pragma('dart2js:noInline')
  static EntityArticle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityArticle>(create);
  static EntityArticle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get articleId => $_getIZ(0);
  @$pb.TagNumber(1)
  set articleId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArticleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArticleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get entityId => $_getIZ(1);
  @$pb.TagNumber(2)
  set entityId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityId() => clearField(2);

  @$pb.TagNumber(3)
  $31.Article get article => $_getN(2);
  @$pb.TagNumber(3)
  set article($31.Article v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasArticle() => $_has(2);
  @$pb.TagNumber(3)
  void clearArticle() => clearField(3);
  @$pb.TagNumber(3)
  $31.Article ensureArticle() => $_ensure(2);

  @$pb.TagNumber(5)
  $14.Entity get entity => $_getN(3);
  @$pb.TagNumber(5)
  set entity($14.Entity v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEntity() => $_has(3);
  @$pb.TagNumber(5)
  void clearEntity() => clearField(5);
  @$pb.TagNumber(5)
  $14.Entity ensureEntity() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
