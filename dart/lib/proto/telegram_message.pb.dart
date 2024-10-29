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

import 'accrual.pb.dart' as $19;
import 'transfer.pb.dart' as $16;

class TelegramMessage extends $pb.GeneratedMessage {
  factory TelegramMessage({
    $core.int? telegramMessageId,
    $core.int? chatSourceKey,
    $core.int? transferId,
    $core.int? accrualId,
    $16.Transfer? transfer,
    $19.Accrual? accrual,
  }) {
    final $result = create();
    if (telegramMessageId != null) {
      $result.telegramMessageId = telegramMessageId;
    }
    if (chatSourceKey != null) {
      $result.chatSourceKey = chatSourceKey;
    }
    if (transferId != null) {
      $result.transferId = transferId;
    }
    if (accrualId != null) {
      $result.accrualId = accrualId;
    }
    if (transfer != null) {
      $result.transfer = transfer;
    }
    if (accrual != null) {
      $result.accrual = accrual;
    }
    return $result;
  }
  TelegramMessage._() : super();
  factory TelegramMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TelegramMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TelegramMessage', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'telegramMessageId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'chatSourceKey', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'transferId', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'accrualId', $pb.PbFieldType.O3)
    ..aOM<$16.Transfer>(7, _omitFieldNames ? '' : 'transfer', subBuilder: $16.Transfer.create)
    ..aOM<$19.Accrual>(8, _omitFieldNames ? '' : 'accrual', subBuilder: $19.Accrual.create)
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

  @$pb.TagNumber(5)
  $core.int get transferId => $_getIZ(2);
  @$pb.TagNumber(5)
  set transferId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransferId() => $_has(2);
  @$pb.TagNumber(5)
  void clearTransferId() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get accrualId => $_getIZ(3);
  @$pb.TagNumber(6)
  set accrualId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccrualId() => $_has(3);
  @$pb.TagNumber(6)
  void clearAccrualId() => clearField(6);

  @$pb.TagNumber(7)
  $16.Transfer get transfer => $_getN(4);
  @$pb.TagNumber(7)
  set transfer($16.Transfer v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTransfer() => $_has(4);
  @$pb.TagNumber(7)
  void clearTransfer() => clearField(7);
  @$pb.TagNumber(7)
  $16.Transfer ensureTransfer() => $_ensure(4);

  @$pb.TagNumber(8)
  $19.Accrual get accrual => $_getN(5);
  @$pb.TagNumber(8)
  set accrual($19.Accrual v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccrual() => $_has(5);
  @$pb.TagNumber(8)
  void clearAccrual() => clearField(8);
  @$pb.TagNumber(8)
  $19.Accrual ensureAccrual() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
