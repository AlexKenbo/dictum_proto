//
//  Generated code. Do not modify.
//  source: proto/article_translation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'article.pb.dart' as $23;
import 'language.pb.dart' as $70;

class ArticleTranslation extends $pb.GeneratedMessage {
  factory ArticleTranslation({
    $core.int? articleId,
    $core.String? languageCode,
    $core.String? translation,
    $23.Article? article,
    $70.Language? language,
  }) {
    final $result = create();
    if (articleId != null) {
      $result.articleId = articleId;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (translation != null) {
      $result.translation = translation;
    }
    if (article != null) {
      $result.article = article;
    }
    if (language != null) {
      $result.language = language;
    }
    return $result;
  }
  ArticleTranslation._() : super();
  factory ArticleTranslation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleTranslation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArticleTranslation', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'articleId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOS(3, _omitFieldNames ? '' : 'translation')
    ..aOM<$23.Article>(4, _omitFieldNames ? '' : 'article', subBuilder: $23.Article.create)
    ..aOM<$70.Language>(6, _omitFieldNames ? '' : 'language', subBuilder: $70.Language.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArticleTranslation clone() => ArticleTranslation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArticleTranslation copyWith(void Function(ArticleTranslation) updates) => super.copyWith((message) => updates(message as ArticleTranslation)) as ArticleTranslation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArticleTranslation create() => ArticleTranslation._();
  ArticleTranslation createEmptyInstance() => create();
  static $pb.PbList<ArticleTranslation> createRepeated() => $pb.PbList<ArticleTranslation>();
  @$core.pragma('dart2js:noInline')
  static ArticleTranslation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArticleTranslation>(create);
  static ArticleTranslation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get articleId => $_getIZ(0);
  @$pb.TagNumber(1)
  set articleId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArticleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArticleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get translation => $_getSZ(2);
  @$pb.TagNumber(3)
  set translation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTranslation() => $_has(2);
  @$pb.TagNumber(3)
  void clearTranslation() => clearField(3);

  @$pb.TagNumber(4)
  $23.Article get article => $_getN(3);
  @$pb.TagNumber(4)
  set article($23.Article v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasArticle() => $_has(3);
  @$pb.TagNumber(4)
  void clearArticle() => clearField(4);
  @$pb.TagNumber(4)
  $23.Article ensureArticle() => $_ensure(3);

  @$pb.TagNumber(6)
  $70.Language get language => $_getN(4);
  @$pb.TagNumber(6)
  set language($70.Language v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLanguage() => $_has(4);
  @$pb.TagNumber(6)
  void clearLanguage() => clearField(6);
  @$pb.TagNumber(6)
  $70.Language ensureLanguage() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
