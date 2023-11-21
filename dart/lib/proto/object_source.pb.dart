//
//  Generated code. Do not modify.
//  source: proto/object_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $31;
import 'service.pb.dart' as $19;

class ObjectSource extends $pb.GeneratedMessage {
  factory ObjectSource({
    $core.int? serviceId,
    $core.String? sourceKey,
    $core.String? objectType,
    $core.String? objectId,
    $19.Service? service,
    $31.Timestamp? createTime,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (sourceKey != null) {
      $result.sourceKey = sourceKey;
    }
    if (objectType != null) {
      $result.objectType = objectType;
    }
    if (objectId != null) {
      $result.objectId = objectId;
    }
    if (service != null) {
      $result.service = service;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  ObjectSource._() : super();
  factory ObjectSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectSource', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'serviceId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'sourceKey')
    ..aOS(3, _omitFieldNames ? '' : 'objectType')
    ..aOS(4, _omitFieldNames ? '' : 'objectId')
    ..aOM<$19.Service>(6, _omitFieldNames ? '' : 'service', subBuilder: $19.Service.create)
    ..aOM<$31.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $31.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectSource clone() => ObjectSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectSource copyWith(void Function(ObjectSource) updates) => super.copyWith((message) => updates(message as ObjectSource)) as ObjectSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectSource create() => ObjectSource._();
  ObjectSource createEmptyInstance() => create();
  static $pb.PbList<ObjectSource> createRepeated() => $pb.PbList<ObjectSource>();
  @$core.pragma('dart2js:noInline')
  static ObjectSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectSource>(create);
  static ObjectSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get serviceId => $_getIZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get objectType => $_getSZ(2);
  @$pb.TagNumber(3)
  set objectType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasObjectType() => $_has(2);
  @$pb.TagNumber(3)
  void clearObjectType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get objectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set objectId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasObjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearObjectId() => clearField(4);

  @$pb.TagNumber(6)
  $19.Service get service => $_getN(4);
  @$pb.TagNumber(6)
  set service($19.Service v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasService() => $_has(4);
  @$pb.TagNumber(6)
  void clearService() => clearField(6);
  @$pb.TagNumber(6)
  $19.Service ensureService() => $_ensure(4);

  @$pb.TagNumber(7)
  $31.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(7)
  set createTime($31.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $31.Timestamp ensureCreateTime() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
