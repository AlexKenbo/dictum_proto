//
//  Generated code. Do not modify.
//  source: proto/entity_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EntitySource extends $pb.GeneratedMessage {
  factory EntitySource({
    $core.int? entityId,
    $core.String? sourceKey,
  }) {
    final $result = create();
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (sourceKey != null) {
      $result.sourceKey = sourceKey;
    }
    return $result;
  }
  EntitySource._() : super();
  factory EntitySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntitySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntitySource', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'entityId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'sourceKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntitySource clone() => EntitySource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntitySource copyWith(void Function(EntitySource) updates) => super.copyWith((message) => updates(message as EntitySource)) as EntitySource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntitySource create() => EntitySource._();
  EntitySource createEmptyInstance() => create();
  static $pb.PbList<EntitySource> createRepeated() => $pb.PbList<EntitySource>();
  @$core.pragma('dart2js:noInline')
  static EntitySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntitySource>(create);
  static EntitySource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get entityId => $_getIZ(0);
  @$pb.TagNumber(1)
  set entityId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceKey() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
