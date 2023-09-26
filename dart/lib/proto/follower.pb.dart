//
//  Generated code. Do not modify.
//  source: proto/follower.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Follower extends $pb.GeneratedMessage {
  factory Follower({
    $fixnum.Int64? id,
    $core.int? follower,
    $core.int? follows,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (follower != null) {
      $result.follower = follower;
    }
    if (follows != null) {
      $result.follows = follows;
    }
    return $result;
  }
  Follower._() : super();
  factory Follower.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Follower.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Follower', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'follower', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'follows', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Follower clone() => Follower()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Follower copyWith(void Function(Follower) updates) => super.copyWith((message) => updates(message as Follower)) as Follower;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Follower create() => Follower._();
  Follower createEmptyInstance() => create();
  static $pb.PbList<Follower> createRepeated() => $pb.PbList<Follower>();
  @$core.pragma('dart2js:noInline')
  static Follower getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Follower>(create);
  static Follower? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get follower => $_getIZ(1);
  @$pb.TagNumber(2)
  set follower($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFollower() => $_has(1);
  @$pb.TagNumber(2)
  void clearFollower() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get follows => $_getIZ(2);
  @$pb.TagNumber(3)
  set follows($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFollows() => $_has(2);
  @$pb.TagNumber(3)
  void clearFollows() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
