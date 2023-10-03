//
//  Generated code. Do not modify.
//  source: proto/telegram_user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TelegramUser extends $pb.GeneratedMessage {
  factory TelegramUser({
    $core.int? telegramUserId,
    $core.String? sourceUsername,
    $core.int? sourceKey,
  }) {
    final $result = create();
    if (telegramUserId != null) {
      $result.telegramUserId = telegramUserId;
    }
    if (sourceUsername != null) {
      $result.sourceUsername = sourceUsername;
    }
    if (sourceKey != null) {
      $result.sourceKey = sourceKey;
    }
    return $result;
  }
  TelegramUser._() : super();
  factory TelegramUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TelegramUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TelegramUser', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'telegramUserId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'sourceUsername')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sourceKey', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TelegramUser clone() => TelegramUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TelegramUser copyWith(void Function(TelegramUser) updates) => super.copyWith((message) => updates(message as TelegramUser)) as TelegramUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TelegramUser create() => TelegramUser._();
  TelegramUser createEmptyInstance() => create();
  static $pb.PbList<TelegramUser> createRepeated() => $pb.PbList<TelegramUser>();
  @$core.pragma('dart2js:noInline')
  static TelegramUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TelegramUser>(create);
  static TelegramUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get telegramUserId => $_getIZ(0);
  @$pb.TagNumber(1)
  set telegramUserId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelegramUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelegramUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceUsername => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceUsername($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sourceKey => $_getIZ(2);
  @$pb.TagNumber(3)
  set sourceKey($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceKey() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
