//
//  Generated code. Do not modify.
//  source: proto/transfer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'account.pb.dart' as $1;
import 'event.pb.dart' as $0;
import 'transfer_type.pbenum.dart' as $3;
import 'user.pb.dart' as $2;

class Transfer extends $pb.GeneratedMessage {
  factory Transfer({
    $core.int? eventId,
    $core.int? conglomerateId,
    $core.int? accountId,
    $core.bool? isVirtual,
    $core.String? sysPeriod,
    $core.int? counterpartyAccountId,
    $core.String? counterpartyCurrencyCode,
    $core.String? paymentPurpose,
    $fixnum.Int64? paymentTime,
    $core.int? verifierId,
    $fixnum.Int64? verifyTime,
    $core.String? resourceName,
    $core.String? number,
    $3.TransferType? type,
    $0.Event? event,
    $1.Account? account,
    $2.User? verifier,
    $1.Account? counterpartyAccount,
    $core.int? payerId,
    $core.int? payerAccountId,
    $core.String? payerTransferKey,
    $core.int? recipientId,
    $core.int? recipientAccountId,
    $core.String? recipientTransferKey,
    $core.double? amount,
    $core.double? allocatedAmount,
    $fixnum.Int64? fullAllocatedAt,
    $core.int? parentId,
    $core.String? datasource,
    $core.String? color,
    $core.String? note,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (conglomerateId != null) {
      $result.conglomerateId = conglomerateId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (isVirtual != null) {
      $result.isVirtual = isVirtual;
    }
    if (sysPeriod != null) {
      $result.sysPeriod = sysPeriod;
    }
    if (counterpartyAccountId != null) {
      $result.counterpartyAccountId = counterpartyAccountId;
    }
    if (counterpartyCurrencyCode != null) {
      $result.counterpartyCurrencyCode = counterpartyCurrencyCode;
    }
    if (paymentPurpose != null) {
      $result.paymentPurpose = paymentPurpose;
    }
    if (paymentTime != null) {
      $result.paymentTime = paymentTime;
    }
    if (verifierId != null) {
      $result.verifierId = verifierId;
    }
    if (verifyTime != null) {
      $result.verifyTime = verifyTime;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (number != null) {
      $result.number = number;
    }
    if (type != null) {
      $result.type = type;
    }
    if (event != null) {
      $result.event = event;
    }
    if (account != null) {
      $result.account = account;
    }
    if (verifier != null) {
      $result.verifier = verifier;
    }
    if (counterpartyAccount != null) {
      $result.counterpartyAccount = counterpartyAccount;
    }
    if (payerId != null) {
      $result.payerId = payerId;
    }
    if (payerAccountId != null) {
      $result.payerAccountId = payerAccountId;
    }
    if (payerTransferKey != null) {
      $result.payerTransferKey = payerTransferKey;
    }
    if (recipientId != null) {
      $result.recipientId = recipientId;
    }
    if (recipientAccountId != null) {
      $result.recipientAccountId = recipientAccountId;
    }
    if (recipientTransferKey != null) {
      $result.recipientTransferKey = recipientTransferKey;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (allocatedAmount != null) {
      $result.allocatedAmount = allocatedAmount;
    }
    if (fullAllocatedAt != null) {
      $result.fullAllocatedAt = fullAllocatedAt;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (datasource != null) {
      $result.datasource = datasource;
    }
    if (color != null) {
      $result.color = color;
    }
    if (note != null) {
      $result.note = note;
    }
    return $result;
  }
  Transfer._() : super();
  factory Transfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Transfer', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'eventId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'conglomerateId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'accountId', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'isVirtual')
    ..aOS(5, _omitFieldNames ? '' : 'sysPeriod')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'counterpartyAccountId', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'counterpartyCurrencyCode')
    ..aOS(10, _omitFieldNames ? '' : 'paymentPurpose')
    ..aInt64(12, _omitFieldNames ? '' : 'paymentTime')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'verifierId', $pb.PbFieldType.O3)
    ..aInt64(16, _omitFieldNames ? '' : 'verifyTime')
    ..aOS(18, _omitFieldNames ? '' : 'resourceName')
    ..aOS(20, _omitFieldNames ? '' : 'number')
    ..e<$3.TransferType>(22, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3.TransferType.TRANSFER_TYPE_UNKNOWN, valueOf: $3.TransferType.valueOf, enumValues: $3.TransferType.values)
    ..aOM<$0.Event>(24, _omitFieldNames ? '' : 'event', subBuilder: $0.Event.create)
    ..aOM<$1.Account>(26, _omitFieldNames ? '' : 'account', subBuilder: $1.Account.create)
    ..aOM<$2.User>(28, _omitFieldNames ? '' : 'verifier', subBuilder: $2.User.create)
    ..aOM<$1.Account>(30, _omitFieldNames ? '' : 'counterpartyAccount', subBuilder: $1.Account.create)
    ..a<$core.int>(31, _omitFieldNames ? '' : 'payerId', $pb.PbFieldType.O3)
    ..a<$core.int>(32, _omitFieldNames ? '' : 'payerAccountId', $pb.PbFieldType.O3)
    ..aOS(33, _omitFieldNames ? '' : 'payerTransferKey')
    ..a<$core.int>(34, _omitFieldNames ? '' : 'recipientId', $pb.PbFieldType.O3)
    ..a<$core.int>(35, _omitFieldNames ? '' : 'recipientAccountId', $pb.PbFieldType.O3)
    ..aOS(36, _omitFieldNames ? '' : 'recipientTransferKey')
    ..a<$core.double>(37, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(38, _omitFieldNames ? '' : 'allocatedAmount', $pb.PbFieldType.OD)
    ..aInt64(39, _omitFieldNames ? '' : 'fullAllocatedAt')
    ..a<$core.int>(40, _omitFieldNames ? '' : 'parentId', $pb.PbFieldType.O3)
    ..aOS(41, _omitFieldNames ? '' : 'datasource')
    ..aOS(42, _omitFieldNames ? '' : 'color')
    ..aOS(43, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transfer clone() => Transfer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transfer copyWith(void Function(Transfer) updates) => super.copyWith((message) => updates(message as Transfer)) as Transfer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transfer create() => Transfer._();
  Transfer createEmptyInstance() => create();
  static $pb.PbList<Transfer> createRepeated() => $pb.PbList<Transfer>();
  @$core.pragma('dart2js:noInline')
  static Transfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transfer>(create);
  static Transfer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get eventId => $_getIZ(0);
  @$pb.TagNumber(1)
  set eventId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get conglomerateId => $_getIZ(1);
  @$pb.TagNumber(2)
  set conglomerateId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConglomerateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConglomerateId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get accountId => $_getIZ(2);
  @$pb.TagNumber(3)
  set accountId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isVirtual => $_getBF(3);
  @$pb.TagNumber(4)
  set isVirtual($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsVirtual() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsVirtual() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sysPeriod => $_getSZ(4);
  @$pb.TagNumber(5)
  set sysPeriod($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSysPeriod() => $_has(4);
  @$pb.TagNumber(5)
  void clearSysPeriod() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get counterpartyAccountId => $_getIZ(5);
  @$pb.TagNumber(6)
  set counterpartyAccountId($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCounterpartyAccountId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCounterpartyAccountId() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get counterpartyCurrencyCode => $_getSZ(6);
  @$pb.TagNumber(8)
  set counterpartyCurrencyCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCounterpartyCurrencyCode() => $_has(6);
  @$pb.TagNumber(8)
  void clearCounterpartyCurrencyCode() => clearField(8);

  @$pb.TagNumber(10)
  $core.String get paymentPurpose => $_getSZ(7);
  @$pb.TagNumber(10)
  set paymentPurpose($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasPaymentPurpose() => $_has(7);
  @$pb.TagNumber(10)
  void clearPaymentPurpose() => clearField(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get paymentTime => $_getI64(8);
  @$pb.TagNumber(12)
  set paymentTime($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasPaymentTime() => $_has(8);
  @$pb.TagNumber(12)
  void clearPaymentTime() => clearField(12);

  @$pb.TagNumber(14)
  $core.int get verifierId => $_getIZ(9);
  @$pb.TagNumber(14)
  set verifierId($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasVerifierId() => $_has(9);
  @$pb.TagNumber(14)
  void clearVerifierId() => clearField(14);

  @$pb.TagNumber(16)
  $fixnum.Int64 get verifyTime => $_getI64(10);
  @$pb.TagNumber(16)
  set verifyTime($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(16)
  $core.bool hasVerifyTime() => $_has(10);
  @$pb.TagNumber(16)
  void clearVerifyTime() => clearField(16);

  @$pb.TagNumber(18)
  $core.String get resourceName => $_getSZ(11);
  @$pb.TagNumber(18)
  set resourceName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(18)
  $core.bool hasResourceName() => $_has(11);
  @$pb.TagNumber(18)
  void clearResourceName() => clearField(18);

  @$pb.TagNumber(20)
  $core.String get number => $_getSZ(12);
  @$pb.TagNumber(20)
  set number($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(20)
  $core.bool hasNumber() => $_has(12);
  @$pb.TagNumber(20)
  void clearNumber() => clearField(20);

  @$pb.TagNumber(22)
  $3.TransferType get type => $_getN(13);
  @$pb.TagNumber(22)
  set type($3.TransferType v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasType() => $_has(13);
  @$pb.TagNumber(22)
  void clearType() => clearField(22);

  @$pb.TagNumber(24)
  $0.Event get event => $_getN(14);
  @$pb.TagNumber(24)
  set event($0.Event v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasEvent() => $_has(14);
  @$pb.TagNumber(24)
  void clearEvent() => clearField(24);
  @$pb.TagNumber(24)
  $0.Event ensureEvent() => $_ensure(14);

  @$pb.TagNumber(26)
  $1.Account get account => $_getN(15);
  @$pb.TagNumber(26)
  set account($1.Account v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasAccount() => $_has(15);
  @$pb.TagNumber(26)
  void clearAccount() => clearField(26);
  @$pb.TagNumber(26)
  $1.Account ensureAccount() => $_ensure(15);

  @$pb.TagNumber(28)
  $2.User get verifier => $_getN(16);
  @$pb.TagNumber(28)
  set verifier($2.User v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasVerifier() => $_has(16);
  @$pb.TagNumber(28)
  void clearVerifier() => clearField(28);
  @$pb.TagNumber(28)
  $2.User ensureVerifier() => $_ensure(16);

  @$pb.TagNumber(30)
  $1.Account get counterpartyAccount => $_getN(17);
  @$pb.TagNumber(30)
  set counterpartyAccount($1.Account v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasCounterpartyAccount() => $_has(17);
  @$pb.TagNumber(30)
  void clearCounterpartyAccount() => clearField(30);
  @$pb.TagNumber(30)
  $1.Account ensureCounterpartyAccount() => $_ensure(17);

  @$pb.TagNumber(31)
  $core.int get payerId => $_getIZ(18);
  @$pb.TagNumber(31)
  set payerId($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(31)
  $core.bool hasPayerId() => $_has(18);
  @$pb.TagNumber(31)
  void clearPayerId() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get payerAccountId => $_getIZ(19);
  @$pb.TagNumber(32)
  set payerAccountId($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(32)
  $core.bool hasPayerAccountId() => $_has(19);
  @$pb.TagNumber(32)
  void clearPayerAccountId() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get payerTransferKey => $_getSZ(20);
  @$pb.TagNumber(33)
  set payerTransferKey($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(33)
  $core.bool hasPayerTransferKey() => $_has(20);
  @$pb.TagNumber(33)
  void clearPayerTransferKey() => clearField(33);

  @$pb.TagNumber(34)
  $core.int get recipientId => $_getIZ(21);
  @$pb.TagNumber(34)
  set recipientId($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(34)
  $core.bool hasRecipientId() => $_has(21);
  @$pb.TagNumber(34)
  void clearRecipientId() => clearField(34);

  @$pb.TagNumber(35)
  $core.int get recipientAccountId => $_getIZ(22);
  @$pb.TagNumber(35)
  set recipientAccountId($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(35)
  $core.bool hasRecipientAccountId() => $_has(22);
  @$pb.TagNumber(35)
  void clearRecipientAccountId() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get recipientTransferKey => $_getSZ(23);
  @$pb.TagNumber(36)
  set recipientTransferKey($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(36)
  $core.bool hasRecipientTransferKey() => $_has(23);
  @$pb.TagNumber(36)
  void clearRecipientTransferKey() => clearField(36);

  @$pb.TagNumber(37)
  $core.double get amount => $_getN(24);
  @$pb.TagNumber(37)
  set amount($core.double v) { $_setDouble(24, v); }
  @$pb.TagNumber(37)
  $core.bool hasAmount() => $_has(24);
  @$pb.TagNumber(37)
  void clearAmount() => clearField(37);

  @$pb.TagNumber(38)
  $core.double get allocatedAmount => $_getN(25);
  @$pb.TagNumber(38)
  set allocatedAmount($core.double v) { $_setDouble(25, v); }
  @$pb.TagNumber(38)
  $core.bool hasAllocatedAmount() => $_has(25);
  @$pb.TagNumber(38)
  void clearAllocatedAmount() => clearField(38);

  @$pb.TagNumber(39)
  $fixnum.Int64 get fullAllocatedAt => $_getI64(26);
  @$pb.TagNumber(39)
  set fullAllocatedAt($fixnum.Int64 v) { $_setInt64(26, v); }
  @$pb.TagNumber(39)
  $core.bool hasFullAllocatedAt() => $_has(26);
  @$pb.TagNumber(39)
  void clearFullAllocatedAt() => clearField(39);

  @$pb.TagNumber(40)
  $core.int get parentId => $_getIZ(27);
  @$pb.TagNumber(40)
  set parentId($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(40)
  $core.bool hasParentId() => $_has(27);
  @$pb.TagNumber(40)
  void clearParentId() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get datasource => $_getSZ(28);
  @$pb.TagNumber(41)
  set datasource($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(41)
  $core.bool hasDatasource() => $_has(28);
  @$pb.TagNumber(41)
  void clearDatasource() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get color => $_getSZ(29);
  @$pb.TagNumber(42)
  set color($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(42)
  $core.bool hasColor() => $_has(29);
  @$pb.TagNumber(42)
  void clearColor() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get note => $_getSZ(30);
  @$pb.TagNumber(43)
  set note($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(43)
  $core.bool hasNote() => $_has(30);
  @$pb.TagNumber(43)
  void clearNote() => clearField(43);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
