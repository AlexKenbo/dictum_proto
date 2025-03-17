//
//  Generated code. Do not modify.
//  source: proto/tag_translation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'language.pb.dart' as $70;

class TagTranslation extends $pb.GeneratedMessage {
  factory TagTranslation({
    $core.int? articleId,
    $core.String? languageCode,
    $core.String? translation,
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
    if (language != null) {
      $result.language = language;
    }
    return $result;
  }
  TagTranslation._() : super();
  factory TagTranslation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagTranslation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagTranslation', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'articleId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOS(3, _omitFieldNames ? '' : 'translation')
    ..aOM<$70.Language>(4, _omitFieldNames ? '' : 'language', subBuilder: $70.Language.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagTranslation clone() => TagTranslation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagTranslation copyWith(void Function(TagTranslation) updates) => super.copyWith((message) => updates(message as TagTranslation)) as TagTranslation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagTranslation create() => TagTranslation._();
  TagTranslation createEmptyInstance() => create();
  static $pb.PbList<TagTranslation> createRepeated() => $pb.PbList<TagTranslation>();
  @$core.pragma('dart2js:noInline')
  static TagTranslation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagTranslation>(create);
  static TagTranslation? _defaultInstance;

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
  $70.Language get language => $_getN(3);
  @$pb.TagNumber(4)
  set language($70.Language v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguage() => clearField(4);
  @$pb.TagNumber(4)
  $70.Language ensureLanguage() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
