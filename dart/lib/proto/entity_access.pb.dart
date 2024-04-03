//
//  Generated code. Do not modify.
//  source: proto/entity_access.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EntityAccess extends $pb.GeneratedMessage {
  factory EntityAccess({
    $core.int? issuerId,
    $core.int? subjectId,
    $core.String? resourceName,
  }) {
    final $result = create();
    if (issuerId != null) {
      $result.issuerId = issuerId;
    }
    if (subjectId != null) {
      $result.subjectId = subjectId;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  EntityAccess._() : super();
  factory EntityAccess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityAccess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityAccess', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'issuerId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'subjectId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityAccess clone() => EntityAccess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityAccess copyWith(void Function(EntityAccess) updates) => super.copyWith((message) => updates(message as EntityAccess)) as EntityAccess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityAccess create() => EntityAccess._();
  EntityAccess createEmptyInstance() => create();
  static $pb.PbList<EntityAccess> createRepeated() => $pb.PbList<EntityAccess>();
  @$core.pragma('dart2js:noInline')
  static EntityAccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityAccess>(create);
  static EntityAccess? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get issuerId => $_getIZ(0);
  @$pb.TagNumber(1)
  set issuerId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssuerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get subjectId => $_getIZ(1);
  @$pb.TagNumber(2)
  set subjectId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resourceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceName() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
