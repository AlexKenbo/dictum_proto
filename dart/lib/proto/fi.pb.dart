//
//  Generated code. Do not modify.
//  source: proto/fi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Fi extends $pb.GeneratedMessage {
  factory Fi({
    $core.String? fiName,
    $fixnum.Int64? createTime,
  }) {
    final $result = create();
    if (fiName != null) {
      $result.fiName = fiName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  Fi._() : super();
  factory Fi.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fi.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fi', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fiName')
    ..aInt64(2, _omitFieldNames ? '' : 'createTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fi clone() => Fi()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fi copyWith(void Function(Fi) updates) => super.copyWith((message) => updates(message as Fi)) as Fi;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fi create() => Fi._();
  Fi createEmptyInstance() => create();
  static $pb.PbList<Fi> createRepeated() => $pb.PbList<Fi>();
  @$core.pragma('dart2js:noInline')
  static Fi getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fi>(create);
  static Fi? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fiName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fiName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFiName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFiName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get createTime => $_getI64(1);
  @$pb.TagNumber(2)
  set createTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
