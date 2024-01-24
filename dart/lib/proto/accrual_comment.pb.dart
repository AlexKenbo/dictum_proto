//
//  Generated code. Do not modify.
//  source: proto/accrual_comment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'comment.pb.dart' as $56;

class AccrualComment extends $pb.GeneratedMessage {
  factory AccrualComment({
    $core.int? commentId,
    $core.int? accrualId,
    $56.Comment? comment,
  }) {
    final $result = create();
    if (commentId != null) {
      $result.commentId = commentId;
    }
    if (accrualId != null) {
      $result.accrualId = accrualId;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    return $result;
  }
  AccrualComment._() : super();
  factory AccrualComment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccrualComment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccrualComment', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'commentId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'accrualId', $pb.PbFieldType.O3)
    ..aOM<$56.Comment>(3, _omitFieldNames ? '' : 'comment', subBuilder: $56.Comment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccrualComment clone() => AccrualComment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccrualComment copyWith(void Function(AccrualComment) updates) => super.copyWith((message) => updates(message as AccrualComment)) as AccrualComment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccrualComment create() => AccrualComment._();
  AccrualComment createEmptyInstance() => create();
  static $pb.PbList<AccrualComment> createRepeated() => $pb.PbList<AccrualComment>();
  @$core.pragma('dart2js:noInline')
  static AccrualComment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccrualComment>(create);
  static AccrualComment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get commentId => $_getIZ(0);
  @$pb.TagNumber(1)
  set commentId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get accrualId => $_getIZ(1);
  @$pb.TagNumber(2)
  set accrualId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccrualId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccrualId() => clearField(2);

  @$pb.TagNumber(3)
  $56.Comment get comment => $_getN(2);
  @$pb.TagNumber(3)
  set comment($56.Comment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasComment() => $_has(2);
  @$pb.TagNumber(3)
  void clearComment() => clearField(3);
  @$pb.TagNumber(3)
  $56.Comment ensureComment() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
