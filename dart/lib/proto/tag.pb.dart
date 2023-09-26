//
//  Generated code. Do not modify.
//  source: proto/tag.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Tag extends $pb.GeneratedMessage {
  factory Tag({
    $core.int? tagId,
    $core.String? alias,
    $core.String? tagType,
    $core.String? resourceName,
  }) {
    final $result = create();
    if (tagId != null) {
      $result.tagId = tagId;
    }
    if (alias != null) {
      $result.alias = alias;
    }
    if (tagType != null) {
      $result.tagType = tagType;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  Tag._() : super();
  factory Tag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tag', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tagId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'alias')
    ..aOS(4, _omitFieldNames ? '' : 'tagType')
    ..aOS(5, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tag clone() => Tag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tag copyWith(void Function(Tag) updates) => super.copyWith((message) => updates(message as Tag)) as Tag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tag create() => Tag._();
  Tag createEmptyInstance() => create();
  static $pb.PbList<Tag> createRepeated() => $pb.PbList<Tag>();
  @$core.pragma('dart2js:noInline')
  static Tag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tag>(create);
  static Tag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get tagId => $_getIZ(0);
  @$pb.TagNumber(1)
  set tagId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get alias => $_getSZ(1);
  @$pb.TagNumber(3)
  set alias($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlias() => $_has(1);
  @$pb.TagNumber(3)
  void clearAlias() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tagType => $_getSZ(2);
  @$pb.TagNumber(4)
  set tagType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTagType() => $_has(2);
  @$pb.TagNumber(4)
  void clearTagType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get resourceName => $_getSZ(3);
  @$pb.TagNumber(5)
  set resourceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasResourceName() => $_has(3);
  @$pb.TagNumber(5)
  void clearResourceName() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
