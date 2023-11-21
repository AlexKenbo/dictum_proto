//
//  Generated code. Do not modify.
//  source: proto/article.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'article_group.pbenum.dart' as $48;
import 'direction.pbenum.dart' as $49;
import 'fund_flow.pbenum.dart' as $50;

class Article extends $pb.GeneratedMessage {
  factory Article({
    $core.int? articleId,
    $core.String? englishName,
    $core.bool? isComputable,
    $core.bool? isStandard,
    $core.bool? allowSubarticles,
    $core.bool? allowLinking,
    $core.int? conglomerateId,
    $48.ArticleGroup? articleGroup,
    $49.Direction? direction,
    $core.int? parentArticleId,
    Article? parentArticle,
    $50.FundFlow? fundFlow,
  }) {
    final $result = create();
    if (articleId != null) {
      $result.articleId = articleId;
    }
    if (englishName != null) {
      $result.englishName = englishName;
    }
    if (isComputable != null) {
      $result.isComputable = isComputable;
    }
    if (isStandard != null) {
      $result.isStandard = isStandard;
    }
    if (allowSubarticles != null) {
      $result.allowSubarticles = allowSubarticles;
    }
    if (allowLinking != null) {
      $result.allowLinking = allowLinking;
    }
    if (conglomerateId != null) {
      $result.conglomerateId = conglomerateId;
    }
    if (articleGroup != null) {
      $result.articleGroup = articleGroup;
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (parentArticleId != null) {
      $result.parentArticleId = parentArticleId;
    }
    if (parentArticle != null) {
      $result.parentArticle = parentArticle;
    }
    if (fundFlow != null) {
      $result.fundFlow = fundFlow;
    }
    return $result;
  }
  Article._() : super();
  factory Article.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Article.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Article', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'articleId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'englishName')
    ..aOB(3, _omitFieldNames ? '' : 'isComputable')
    ..aOB(4, _omitFieldNames ? '' : 'isStandard')
    ..aOB(5, _omitFieldNames ? '' : 'allowSubarticles')
    ..aOB(6, _omitFieldNames ? '' : 'allowLinking')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'conglomerateId', $pb.PbFieldType.O3)
    ..e<$48.ArticleGroup>(8, _omitFieldNames ? '' : 'articleGroup', $pb.PbFieldType.OE, defaultOrMaker: $48.ArticleGroup.ARTICLE_GROUP_UNKNOWN, valueOf: $48.ArticleGroup.valueOf, enumValues: $48.ArticleGroup.values)
    ..e<$49.Direction>(9, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: $49.Direction.DIRECTION_UNKNOWN, valueOf: $49.Direction.valueOf, enumValues: $49.Direction.values)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'parentArticleId', $pb.PbFieldType.O3)
    ..aOM<Article>(11, _omitFieldNames ? '' : 'parentArticle', subBuilder: Article.create)
    ..e<$50.FundFlow>(12, _omitFieldNames ? '' : 'fundFlow', $pb.PbFieldType.OE, protoName: 'fundFlow', defaultOrMaker: $50.FundFlow.FUND_FLOW_UNKNOWN, valueOf: $50.FundFlow.valueOf, enumValues: $50.FundFlow.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Article clone() => Article()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Article copyWith(void Function(Article) updates) => super.copyWith((message) => updates(message as Article)) as Article;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Article create() => Article._();
  Article createEmptyInstance() => create();
  static $pb.PbList<Article> createRepeated() => $pb.PbList<Article>();
  @$core.pragma('dart2js:noInline')
  static Article getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Article>(create);
  static Article? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get articleId => $_getIZ(0);
  @$pb.TagNumber(1)
  set articleId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArticleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArticleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get englishName => $_getSZ(1);
  @$pb.TagNumber(2)
  set englishName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnglishName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnglishName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isComputable => $_getBF(2);
  @$pb.TagNumber(3)
  set isComputable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsComputable() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsComputable() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isStandard => $_getBF(3);
  @$pb.TagNumber(4)
  set isStandard($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsStandard() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsStandard() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get allowSubarticles => $_getBF(4);
  @$pb.TagNumber(5)
  set allowSubarticles($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowSubarticles() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowSubarticles() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get allowLinking => $_getBF(5);
  @$pb.TagNumber(6)
  set allowLinking($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAllowLinking() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowLinking() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get conglomerateId => $_getIZ(6);
  @$pb.TagNumber(7)
  set conglomerateId($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasConglomerateId() => $_has(6);
  @$pb.TagNumber(7)
  void clearConglomerateId() => clearField(7);

  @$pb.TagNumber(8)
  $48.ArticleGroup get articleGroup => $_getN(7);
  @$pb.TagNumber(8)
  set articleGroup($48.ArticleGroup v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasArticleGroup() => $_has(7);
  @$pb.TagNumber(8)
  void clearArticleGroup() => clearField(8);

  @$pb.TagNumber(9)
  $49.Direction get direction => $_getN(8);
  @$pb.TagNumber(9)
  set direction($49.Direction v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDirection() => $_has(8);
  @$pb.TagNumber(9)
  void clearDirection() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get parentArticleId => $_getIZ(9);
  @$pb.TagNumber(10)
  set parentArticleId($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasParentArticleId() => $_has(9);
  @$pb.TagNumber(10)
  void clearParentArticleId() => clearField(10);

  @$pb.TagNumber(11)
  Article get parentArticle => $_getN(10);
  @$pb.TagNumber(11)
  set parentArticle(Article v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasParentArticle() => $_has(10);
  @$pb.TagNumber(11)
  void clearParentArticle() => clearField(11);
  @$pb.TagNumber(11)
  Article ensureParentArticle() => $_ensure(10);

  @$pb.TagNumber(12)
  $50.FundFlow get fundFlow => $_getN(11);
  @$pb.TagNumber(12)
  set fundFlow($50.FundFlow v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasFundFlow() => $_has(11);
  @$pb.TagNumber(12)
  void clearFundFlow() => clearField(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
