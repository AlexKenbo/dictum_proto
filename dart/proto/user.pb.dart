//
//  Generated code. Do not modify.
//  source: proto/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'entity_role.pb.dart' as $32;
import 'telegram_user.pb.dart' as $33;

class User extends $pb.GeneratedMessage {
  factory User({
    $core.int? userId,
    $core.String? email,
    $core.String? userName,
    $fixnum.Int64? createTime,
    $core.String? fullName,
    $core.int? telegramUserId,
    $core.String? refKey,
    $core.String? resourceName,
    $core.Iterable<$32.EntityRole>? entityRoles,
    $33.TelegramUser? telegramUser,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (telegramUserId != null) {
      $result.telegramUserId = telegramUserId;
    }
    if (refKey != null) {
      $result.refKey = refKey;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (entityRoles != null) {
      $result.entityRoles.addAll(entityRoles);
    }
    if (telegramUser != null) {
      $result.telegramUser = telegramUser;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'userName')
    ..aInt64(4, _omitFieldNames ? '' : 'createTime')
    ..aOS(5, _omitFieldNames ? '' : 'fullName')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'telegramUserId', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'refKey')
    ..aOS(11, _omitFieldNames ? '' : 'resourceName')
    ..pc<$32.EntityRole>(13, _omitFieldNames ? '' : 'entityRoles', $pb.PbFieldType.PM, subBuilder: $32.EntityRole.create)
    ..aOM<$33.TelegramUser>(15, _omitFieldNames ? '' : 'telegramUser', subBuilder: $33.TelegramUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userName => $_getSZ(2);
  @$pb.TagNumber(3)
  set userName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createTime => $_getI64(3);
  @$pb.TagNumber(4)
  set createTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fullName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fullName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFullName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFullName() => clearField(5);

  @$pb.TagNumber(7)
  $core.int get telegramUserId => $_getIZ(5);
  @$pb.TagNumber(7)
  set telegramUserId($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTelegramUserId() => $_has(5);
  @$pb.TagNumber(7)
  void clearTelegramUserId() => clearField(7);

  @$pb.TagNumber(9)
  $core.String get refKey => $_getSZ(6);
  @$pb.TagNumber(9)
  set refKey($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasRefKey() => $_has(6);
  @$pb.TagNumber(9)
  void clearRefKey() => clearField(9);

  @$pb.TagNumber(11)
  $core.String get resourceName => $_getSZ(7);
  @$pb.TagNumber(11)
  set resourceName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasResourceName() => $_has(7);
  @$pb.TagNumber(11)
  void clearResourceName() => clearField(11);

  @$pb.TagNumber(13)
  $core.List<$32.EntityRole> get entityRoles => $_getList(8);

  @$pb.TagNumber(15)
  $33.TelegramUser get telegramUser => $_getN(9);
  @$pb.TagNumber(15)
  set telegramUser($33.TelegramUser v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTelegramUser() => $_has(9);
  @$pb.TagNumber(15)
  void clearTelegramUser() => clearField(15);
  @$pb.TagNumber(15)
  $33.TelegramUser ensureTelegramUser() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
