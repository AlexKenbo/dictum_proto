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

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $31;
import 'employee.pb.dart' as $5;
import 'entity_role.pb.dart' as $43;
import 'telegram_user.pb.dart' as $32;

class User extends $pb.GeneratedMessage {
  factory User({
    $core.int? userId,
    $core.String? email,
    $core.String? userName,
    $core.String? fullName,
    $core.int? telegramUserId,
    $core.String? refKey,
    $core.String? resourceName,
    $core.Iterable<$43.EntityRole>? entityRoles,
    $core.Iterable<$5.Employee>? employees,
    $32.TelegramUser? telegramUser,
    $31.Timestamp? createTime,
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
    if (employees != null) {
      $result.employees.addAll(employees);
    }
    if (telegramUser != null) {
      $result.telegramUser = telegramUser;
    }
    if (createTime != null) {
      $result.createTime = createTime;
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
    ..aOS(5, _omitFieldNames ? '' : 'fullName')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'telegramUserId', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'refKey')
    ..aOS(11, _omitFieldNames ? '' : 'resourceName')
    ..pc<$43.EntityRole>(13, _omitFieldNames ? '' : 'entityRoles', $pb.PbFieldType.PM, subBuilder: $43.EntityRole.create)
    ..pc<$5.Employee>(15, _omitFieldNames ? '' : 'employees', $pb.PbFieldType.PM, subBuilder: $5.Employee.create)
    ..aOM<$32.TelegramUser>(16, _omitFieldNames ? '' : 'telegramUser', subBuilder: $32.TelegramUser.create)
    ..aOM<$31.Timestamp>(17, _omitFieldNames ? '' : 'createTime', subBuilder: $31.Timestamp.create)
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

  @$pb.TagNumber(5)
  $core.String get fullName => $_getSZ(3);
  @$pb.TagNumber(5)
  set fullName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFullName() => $_has(3);
  @$pb.TagNumber(5)
  void clearFullName() => clearField(5);

  @$pb.TagNumber(7)
  $core.int get telegramUserId => $_getIZ(4);
  @$pb.TagNumber(7)
  set telegramUserId($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasTelegramUserId() => $_has(4);
  @$pb.TagNumber(7)
  void clearTelegramUserId() => clearField(7);

  @$pb.TagNumber(9)
  $core.String get refKey => $_getSZ(5);
  @$pb.TagNumber(9)
  set refKey($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasRefKey() => $_has(5);
  @$pb.TagNumber(9)
  void clearRefKey() => clearField(9);

  @$pb.TagNumber(11)
  $core.String get resourceName => $_getSZ(6);
  @$pb.TagNumber(11)
  set resourceName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasResourceName() => $_has(6);
  @$pb.TagNumber(11)
  void clearResourceName() => clearField(11);

  @$pb.TagNumber(13)
  $core.List<$43.EntityRole> get entityRoles => $_getList(7);

  @$pb.TagNumber(15)
  $core.List<$5.Employee> get employees => $_getList(8);

  @$pb.TagNumber(16)
  $32.TelegramUser get telegramUser => $_getN(9);
  @$pb.TagNumber(16)
  set telegramUser($32.TelegramUser v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasTelegramUser() => $_has(9);
  @$pb.TagNumber(16)
  void clearTelegramUser() => clearField(16);
  @$pb.TagNumber(16)
  $32.TelegramUser ensureTelegramUser() => $_ensure(9);

  @$pb.TagNumber(17)
  $31.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(17)
  set createTime($31.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(17)
  void clearCreateTime() => clearField(17);
  @$pb.TagNumber(17)
  $31.Timestamp ensureCreateTime() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
