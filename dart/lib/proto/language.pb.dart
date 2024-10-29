//
//  Generated code. Do not modify.
//  source: proto/language.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $40;

class Language extends $pb.GeneratedMessage {
  factory Language({
    $core.String? languageCode,
    $core.String? title,
    $core.String? englishTitle,
    $core.bool? isSupported,
    $40.Timestamp? createTime,
  }) {
    final $result = create();
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (title != null) {
      $result.title = title;
    }
    if (englishTitle != null) {
      $result.englishTitle = englishTitle;
    }
    if (isSupported != null) {
      $result.isSupported = isSupported;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  Language._() : super();
  factory Language.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Language.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Language', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'englishTitle')
    ..aOB(4, _omitFieldNames ? '' : 'isSupported')
    ..aOM<$40.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $40.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Language clone() => Language()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Language copyWith(void Function(Language) updates) => super.copyWith((message) => updates(message as Language)) as Language;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Language create() => Language._();
  Language createEmptyInstance() => create();
  static $pb.PbList<Language> createRepeated() => $pb.PbList<Language>();
  @$core.pragma('dart2js:noInline')
  static Language getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Language>(create);
  static Language? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get englishTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set englishTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnglishTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnglishTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isSupported => $_getBF(3);
  @$pb.TagNumber(4)
  set isSupported($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsSupported() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsSupported() => clearField(4);

  @$pb.TagNumber(6)
  $40.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($40.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $40.Timestamp ensureCreateTime() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
