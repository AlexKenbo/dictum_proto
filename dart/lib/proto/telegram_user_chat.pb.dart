//
//  Generated code. Do not modify.
//  source: proto/telegram_user_chat.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'telegram_user.pb.dart' as $35;

class TelegramUserChat extends $pb.GeneratedMessage {
  factory TelegramUserChat({
    $core.int? telegramUserChatId,
    $core.int? chatSourceKey,
    $core.int? telegramUserId,
    $35.TelegramUser? telegramUser,
  }) {
    final $result = create();
    if (telegramUserChatId != null) {
      $result.telegramUserChatId = telegramUserChatId;
    }
    if (chatSourceKey != null) {
      $result.chatSourceKey = chatSourceKey;
    }
    if (telegramUserId != null) {
      $result.telegramUserId = telegramUserId;
    }
    if (telegramUser != null) {
      $result.telegramUser = telegramUser;
    }
    return $result;
  }
  TelegramUserChat._() : super();
  factory TelegramUserChat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TelegramUserChat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TelegramUserChat', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'telegramUserChatId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'chatSourceKey', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'telegramUserId', $pb.PbFieldType.O3)
    ..aOM<$35.TelegramUser>(4, _omitFieldNames ? '' : 'telegramUser', subBuilder: $35.TelegramUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TelegramUserChat clone() => TelegramUserChat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TelegramUserChat copyWith(void Function(TelegramUserChat) updates) => super.copyWith((message) => updates(message as TelegramUserChat)) as TelegramUserChat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TelegramUserChat create() => TelegramUserChat._();
  TelegramUserChat createEmptyInstance() => create();
  static $pb.PbList<TelegramUserChat> createRepeated() => $pb.PbList<TelegramUserChat>();
  @$core.pragma('dart2js:noInline')
  static TelegramUserChat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TelegramUserChat>(create);
  static TelegramUserChat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get telegramUserChatId => $_getIZ(0);
  @$pb.TagNumber(1)
  set telegramUserChatId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelegramUserChatId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelegramUserChatId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get chatSourceKey => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatSourceKey($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatSourceKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatSourceKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get telegramUserId => $_getIZ(2);
  @$pb.TagNumber(3)
  set telegramUserId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTelegramUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTelegramUserId() => clearField(3);

  @$pb.TagNumber(4)
  $35.TelegramUser get telegramUser => $_getN(3);
  @$pb.TagNumber(4)
  set telegramUser($35.TelegramUser v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTelegramUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearTelegramUser() => clearField(4);
  @$pb.TagNumber(4)
  $35.TelegramUser ensureTelegramUser() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
