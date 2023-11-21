//
//  Generated code. Do not modify.
//  source: proto/operation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $31;

class Operation extends $pb.GeneratedMessage {
  factory Operation({
    $core.int? operationId,
    $core.int? conglomerateId,
    $core.bool? isComposite,
    $core.bool? isMulticurrency,
    $core.String? alias,
    $core.String? resourceName,
    $31.Timestamp? createTime,
  }) {
    final $result = create();
    if (operationId != null) {
      $result.operationId = operationId;
    }
    if (conglomerateId != null) {
      $result.conglomerateId = conglomerateId;
    }
    if (isComposite != null) {
      $result.isComposite = isComposite;
    }
    if (isMulticurrency != null) {
      $result.isMulticurrency = isMulticurrency;
    }
    if (alias != null) {
      $result.alias = alias;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  Operation._() : super();
  factory Operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Operation', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'operationId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'conglomerateId', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'isComposite')
    ..aOB(4, _omitFieldNames ? '' : 'isMulticurrency')
    ..aOS(6, _omitFieldNames ? '' : 'alias')
    ..aOS(8, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$31.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $31.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) => super.copyWith((message) => updates(message as Operation)) as Operation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get operationId => $_getIZ(0);
  @$pb.TagNumber(1)
  set operationId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get conglomerateId => $_getIZ(1);
  @$pb.TagNumber(2)
  set conglomerateId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConglomerateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConglomerateId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isComposite => $_getBF(2);
  @$pb.TagNumber(3)
  set isComposite($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsComposite() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsComposite() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isMulticurrency => $_getBF(3);
  @$pb.TagNumber(4)
  set isMulticurrency($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsMulticurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsMulticurrency() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get alias => $_getSZ(4);
  @$pb.TagNumber(6)
  set alias($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAlias() => $_has(4);
  @$pb.TagNumber(6)
  void clearAlias() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get resourceName => $_getSZ(5);
  @$pb.TagNumber(8)
  set resourceName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasResourceName() => $_has(5);
  @$pb.TagNumber(8)
  void clearResourceName() => clearField(8);

  @$pb.TagNumber(9)
  $31.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(9)
  set createTime($31.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $31.Timestamp ensureCreateTime() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
