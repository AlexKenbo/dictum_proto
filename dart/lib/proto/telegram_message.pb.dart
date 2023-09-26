//
//  Generated code. Do not modify.
//  source: proto/telegram_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event.pb.dart' as $47;

class TelegramMessage extends $pb.GeneratedMessage {
  factory TelegramMessage({
    $core.int? telegramMessageId,
    $core.int? chatSourceKey,
    $core.int? eventId,
    $47.Event? event,
  }) {
    final $result = create();
    if (telegramMessageId != null) {
      $result.telegramMessageId = telegramMessageId;
    }
    if (chatSourceKey != null) {
      $result.chatSourceKey = chatSourceKey;
    }
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (event != null) {
      $result.event = event;
    }
    return $result;
  }
  TelegramMessage._() : super();
  factory TelegramMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TelegramMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TelegramMessage', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'telegramMessageId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'chatSourceKey', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'eventId', $pb.PbFieldType.O3)
    ..aOM<$47.Event>(4, _omitFieldNames ? '' : 'event', subBuilder: $47.Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TelegramMessage clone() => TelegramMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TelegramMessage copyWith(void Function(TelegramMessage) updates) => super.copyWith((message) => updates(message as TelegramMessage)) as TelegramMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TelegramMessage create() => TelegramMessage._();
  TelegramMessage createEmptyInstance() => create();
  static $pb.PbList<TelegramMessage> createRepeated() => $pb.PbList<TelegramMessage>();
  @$core.pragma('dart2js:noInline')
  static TelegramMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TelegramMessage>(create);
  static TelegramMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get telegramMessageId => $_getIZ(0);
  @$pb.TagNumber(1)
  set telegramMessageId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelegramMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelegramMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get chatSourceKey => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatSourceKey($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatSourceKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatSourceKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get eventId => $_getIZ(2);
  @$pb.TagNumber(3)
  set eventId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventId() => clearField(3);

  @$pb.TagNumber(4)
  $47.Event get event => $_getN(3);
  @$pb.TagNumber(4)
  set event($47.Event v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEvent() => $_has(3);
  @$pb.TagNumber(4)
  void clearEvent() => clearField(4);
  @$pb.TagNumber(4)
  $47.Event ensureEvent() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
