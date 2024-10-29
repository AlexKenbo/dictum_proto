//
//  Generated code. Do not modify.
//  source: proto/comment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $40;
import 'user.pb.dart' as $7;

class Comment extends $pb.GeneratedMessage {
  factory Comment({
    $core.int? commentId,
    $core.String? message,
    $core.int? creatorId,
    $40.Timestamp? createTime,
    $core.String? resourceName,
    $7.User? creator,
  }) {
    final $result = create();
    if (commentId != null) {
      $result.commentId = commentId;
    }
    if (message != null) {
      $result.message = message;
    }
    if (creatorId != null) {
      $result.creatorId = creatorId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    return $result;
  }
  Comment._() : super();
  factory Comment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Comment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Comment', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'commentId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'creatorId', $pb.PbFieldType.O3)
    ..aOM<$40.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $40.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$7.User>(6, _omitFieldNames ? '' : 'creator', subBuilder: $7.User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Comment clone() => Comment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Comment copyWith(void Function(Comment) updates) => super.copyWith((message) => updates(message as Comment)) as Comment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Comment create() => Comment._();
  Comment createEmptyInstance() => create();
  static $pb.PbList<Comment> createRepeated() => $pb.PbList<Comment>();
  @$core.pragma('dart2js:noInline')
  static Comment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Comment>(create);
  static Comment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get commentId => $_getIZ(0);
  @$pb.TagNumber(1)
  set commentId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get creatorId => $_getIZ(2);
  @$pb.TagNumber(3)
  set creatorId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatorId() => clearField(3);

  @$pb.TagNumber(4)
  $40.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($40.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $40.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get resourceName => $_getSZ(4);
  @$pb.TagNumber(5)
  set resourceName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResourceName() => $_has(4);
  @$pb.TagNumber(5)
  void clearResourceName() => clearField(5);

  @$pb.TagNumber(6)
  $7.User get creator => $_getN(5);
  @$pb.TagNumber(6)
  set creator($7.User v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreator() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreator() => clearField(6);
  @$pb.TagNumber(6)
  $7.User ensureCreator() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
