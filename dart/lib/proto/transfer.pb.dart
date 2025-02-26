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

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $42;
import 'account.pb.dart' as $18;
import 'attachment.pb.dart' as $4;
import 'color.pbenum.dart' as $62;
import 'entity.pb.dart' as $14;
import 'source.pbenum.dart' as $61;
import 'status.pbenum.dart' as $63;
import 'transfer_type.pbenum.dart' as $64;
import 'user.pb.dart' as $11;

class Transfer extends $pb.GeneratedMessage {
  factory Transfer({
    $core.int? eventId,
    $core.int? conglomerateId,
    $core.bool? isVirtual,
    $core.String? paymentPurpose,
    $core.int? verifierId,
    $core.String? resourceName,
    $core.String? number,
    $64.TransferType? type,
    $11.User? verifier,
    $core.int? payerId,
    $core.int? payerAccountId,
    $core.String? payerTransferKey,
    $core.int? recipientId,
    $core.int? recipientAccountId,
    $core.String? recipientTransferKey,
    $core.double? amount,
    $core.double? allocatedAmount,
    $core.int? parentId,
    $61.Source? datasource,
    $62.Color? color,
    $core.String? note,
    $18.Account? payerAccount,
    $18.Account? recipientAccount,
    $14.Entity? payer,
    $14.Entity? recipient,
    $42.Timestamp? createTime,
    $42.Timestamp? fullAllocationTime,
    $42.Timestamp? paymentTime,
    $42.Timestamp? verifyTime,
    Transfer? parent,
    $core.String? recipientCurrencyCode,
    $core.Iterable<$4.Attachment>? attachments,
    $core.String? payerAccountNumber,
    $core.String? recipientAccountNumber,
    $core.double? payerAmount,
    $core.double? recipientAmount,
    $core.String? payerCurrencyCode,
    $core.String? externalUrl,
    $63.Status? status,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (conglomerateId != null) {
      $result.conglomerateId = conglomerateId;
    }
    if (isVirtual != null) {
      $result.isVirtual = isVirtual;
    }
    if (paymentPurpose != null) {
      $result.paymentPurpose = paymentPurpose;
    }
    if (verifierId != null) {
      $result.verifierId = verifierId;
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
    if (verifier != null) {
      $result.verifier = verifier;
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
    if (payerAccount != null) {
      $result.payerAccount = payerAccount;
    }
    if (recipientAccount != null) {
      $result.recipientAccount = recipientAccount;
    }
    if (payer != null) {
      $result.payer = payer;
    }
    if (recipient != null) {
      $result.recipient = recipient;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (fullAllocationTime != null) {
      $result.fullAllocationTime = fullAllocationTime;
    }
    if (paymentTime != null) {
      $result.paymentTime = paymentTime;
    }
    if (verifyTime != null) {
      $result.verifyTime = verifyTime;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (recipientCurrencyCode != null) {
      $result.recipientCurrencyCode = recipientCurrencyCode;
    }
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    if (payerAccountNumber != null) {
      $result.payerAccountNumber = payerAccountNumber;
    }
    if (recipientAccountNumber != null) {
      $result.recipientAccountNumber = recipientAccountNumber;
    }
    if (payerAmount != null) {
      $result.payerAmount = payerAmount;
    }
    if (recipientAmount != null) {
      $result.recipientAmount = recipientAmount;
    }
    if (payerCurrencyCode != null) {
      $result.payerCurrencyCode = payerCurrencyCode;
    }
    if (externalUrl != null) {
      $result.externalUrl = externalUrl;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Transfer._() : super();
  factory Transfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Transfer', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'eventId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'conglomerateId', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'isVirtual')
    ..aOS(10, _omitFieldNames ? '' : 'paymentPurpose')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'verifierId', $pb.PbFieldType.O3)
    ..aOS(18, _omitFieldNames ? '' : 'resourceName')
    ..aOS(20, _omitFieldNames ? '' : 'number')
    ..e<$64.TransferType>(22, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $64.TransferType.TRANSFER_TYPE_UNKNOWN, valueOf: $64.TransferType.valueOf, enumValues: $64.TransferType.values)
    ..aOM<$11.User>(28, _omitFieldNames ? '' : 'verifier', subBuilder: $11.User.create)
    ..a<$core.int>(31, _omitFieldNames ? '' : 'payerId', $pb.PbFieldType.O3)
    ..a<$core.int>(32, _omitFieldNames ? '' : 'payerAccountId', $pb.PbFieldType.O3)
    ..aOS(33, _omitFieldNames ? '' : 'payerTransferKey')
    ..a<$core.int>(34, _omitFieldNames ? '' : 'recipientId', $pb.PbFieldType.O3)
    ..a<$core.int>(35, _omitFieldNames ? '' : 'recipientAccountId', $pb.PbFieldType.O3)
    ..aOS(36, _omitFieldNames ? '' : 'recipientTransferKey')
    ..a<$core.double>(37, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(38, _omitFieldNames ? '' : 'allocatedAmount', $pb.PbFieldType.OD)
    ..a<$core.int>(40, _omitFieldNames ? '' : 'parentId', $pb.PbFieldType.O3)
    ..e<$61.Source>(42, _omitFieldNames ? '' : 'datasource', $pb.PbFieldType.OE, defaultOrMaker: $61.Source.SOURCE_UNKNOWN, valueOf: $61.Source.valueOf, enumValues: $61.Source.values)
    ..e<$62.Color>(43, _omitFieldNames ? '' : 'color', $pb.PbFieldType.OE, defaultOrMaker: $62.Color.COLOR_UNKNOWN, valueOf: $62.Color.valueOf, enumValues: $62.Color.values)
    ..aOS(44, _omitFieldNames ? '' : 'note')
    ..aOM<$18.Account>(47, _omitFieldNames ? '' : 'payerAccount', subBuilder: $18.Account.create)
    ..aOM<$18.Account>(48, _omitFieldNames ? '' : 'recipientAccount', subBuilder: $18.Account.create)
    ..aOM<$14.Entity>(49, _omitFieldNames ? '' : 'payer', subBuilder: $14.Entity.create)
    ..aOM<$14.Entity>(50, _omitFieldNames ? '' : 'recipient', subBuilder: $14.Entity.create)
    ..aOM<$42.Timestamp>(52, _omitFieldNames ? '' : 'createTime', subBuilder: $42.Timestamp.create)
    ..aOM<$42.Timestamp>(53, _omitFieldNames ? '' : 'fullAllocationTime', subBuilder: $42.Timestamp.create)
    ..aOM<$42.Timestamp>(54, _omitFieldNames ? '' : 'paymentTime', subBuilder: $42.Timestamp.create)
    ..aOM<$42.Timestamp>(55, _omitFieldNames ? '' : 'verifyTime', subBuilder: $42.Timestamp.create)
    ..aOM<Transfer>(56, _omitFieldNames ? '' : 'parent', subBuilder: Transfer.create)
    ..aOS(57, _omitFieldNames ? '' : 'recipientCurrencyCode')
    ..pc<$4.Attachment>(58, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: $4.Attachment.create)
    ..aOS(59, _omitFieldNames ? '' : 'payerAccountNumber')
    ..aOS(60, _omitFieldNames ? '' : 'recipientAccountNumber')
    ..a<$core.double>(61, _omitFieldNames ? '' : 'payerAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(62, _omitFieldNames ? '' : 'recipientAmount', $pb.PbFieldType.OD)
    ..aOS(63, _omitFieldNames ? '' : 'payerCurrencyCode')
    ..aOS(64, _omitFieldNames ? '' : 'externalUrl')
    ..e<$63.Status>(65, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $63.Status.STATUS_UNSPECIFIED, valueOf: $63.Status.valueOf, enumValues: $63.Status.values)
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

  @$pb.TagNumber(4)
  $core.bool get isVirtual => $_getBF(2);
  @$pb.TagNumber(4)
  set isVirtual($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsVirtual() => $_has(2);
  @$pb.TagNumber(4)
  void clearIsVirtual() => clearField(4);

  @$pb.TagNumber(10)
  $core.String get paymentPurpose => $_getSZ(3);
  @$pb.TagNumber(10)
  set paymentPurpose($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasPaymentPurpose() => $_has(3);
  @$pb.TagNumber(10)
  void clearPaymentPurpose() => clearField(10);

  @$pb.TagNumber(14)
  $core.int get verifierId => $_getIZ(4);
  @$pb.TagNumber(14)
  set verifierId($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(14)
  $core.bool hasVerifierId() => $_has(4);
  @$pb.TagNumber(14)
  void clearVerifierId() => clearField(14);

  @$pb.TagNumber(18)
  $core.String get resourceName => $_getSZ(5);
  @$pb.TagNumber(18)
  set resourceName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(18)
  $core.bool hasResourceName() => $_has(5);
  @$pb.TagNumber(18)
  void clearResourceName() => clearField(18);

  @$pb.TagNumber(20)
  $core.String get number => $_getSZ(6);
  @$pb.TagNumber(20)
  set number($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(20)
  $core.bool hasNumber() => $_has(6);
  @$pb.TagNumber(20)
  void clearNumber() => clearField(20);

  @$pb.TagNumber(22)
  $64.TransferType get type => $_getN(7);
  @$pb.TagNumber(22)
  set type($64.TransferType v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(22)
  void clearType() => clearField(22);

  @$pb.TagNumber(28)
  $11.User get verifier => $_getN(8);
  @$pb.TagNumber(28)
  set verifier($11.User v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasVerifier() => $_has(8);
  @$pb.TagNumber(28)
  void clearVerifier() => clearField(28);
  @$pb.TagNumber(28)
  $11.User ensureVerifier() => $_ensure(8);

  @$pb.TagNumber(31)
  $core.int get payerId => $_getIZ(9);
  @$pb.TagNumber(31)
  set payerId($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(31)
  $core.bool hasPayerId() => $_has(9);
  @$pb.TagNumber(31)
  void clearPayerId() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get payerAccountId => $_getIZ(10);
  @$pb.TagNumber(32)
  set payerAccountId($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(32)
  $core.bool hasPayerAccountId() => $_has(10);
  @$pb.TagNumber(32)
  void clearPayerAccountId() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get payerTransferKey => $_getSZ(11);
  @$pb.TagNumber(33)
  set payerTransferKey($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(33)
  $core.bool hasPayerTransferKey() => $_has(11);
  @$pb.TagNumber(33)
  void clearPayerTransferKey() => clearField(33);

  @$pb.TagNumber(34)
  $core.int get recipientId => $_getIZ(12);
  @$pb.TagNumber(34)
  set recipientId($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(34)
  $core.bool hasRecipientId() => $_has(12);
  @$pb.TagNumber(34)
  void clearRecipientId() => clearField(34);

  @$pb.TagNumber(35)
  $core.int get recipientAccountId => $_getIZ(13);
  @$pb.TagNumber(35)
  set recipientAccountId($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(35)
  $core.bool hasRecipientAccountId() => $_has(13);
  @$pb.TagNumber(35)
  void clearRecipientAccountId() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get recipientTransferKey => $_getSZ(14);
  @$pb.TagNumber(36)
  set recipientTransferKey($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(36)
  $core.bool hasRecipientTransferKey() => $_has(14);
  @$pb.TagNumber(36)
  void clearRecipientTransferKey() => clearField(36);

  @$pb.TagNumber(37)
  $core.double get amount => $_getN(15);
  @$pb.TagNumber(37)
  set amount($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(37)
  $core.bool hasAmount() => $_has(15);
  @$pb.TagNumber(37)
  void clearAmount() => clearField(37);

  @$pb.TagNumber(38)
  $core.double get allocatedAmount => $_getN(16);
  @$pb.TagNumber(38)
  set allocatedAmount($core.double v) { $_setDouble(16, v); }
  @$pb.TagNumber(38)
  $core.bool hasAllocatedAmount() => $_has(16);
  @$pb.TagNumber(38)
  void clearAllocatedAmount() => clearField(38);

  @$pb.TagNumber(40)
  $core.int get parentId => $_getIZ(17);
  @$pb.TagNumber(40)
  set parentId($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(40)
  $core.bool hasParentId() => $_has(17);
  @$pb.TagNumber(40)
  void clearParentId() => clearField(40);

  @$pb.TagNumber(42)
  $61.Source get datasource => $_getN(18);
  @$pb.TagNumber(42)
  set datasource($61.Source v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasDatasource() => $_has(18);
  @$pb.TagNumber(42)
  void clearDatasource() => clearField(42);

  @$pb.TagNumber(43)
  $62.Color get color => $_getN(19);
  @$pb.TagNumber(43)
  set color($62.Color v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasColor() => $_has(19);
  @$pb.TagNumber(43)
  void clearColor() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get note => $_getSZ(20);
  @$pb.TagNumber(44)
  set note($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(44)
  $core.bool hasNote() => $_has(20);
  @$pb.TagNumber(44)
  void clearNote() => clearField(44);

  @$pb.TagNumber(47)
  $18.Account get payerAccount => $_getN(21);
  @$pb.TagNumber(47)
  set payerAccount($18.Account v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasPayerAccount() => $_has(21);
  @$pb.TagNumber(47)
  void clearPayerAccount() => clearField(47);
  @$pb.TagNumber(47)
  $18.Account ensurePayerAccount() => $_ensure(21);

  @$pb.TagNumber(48)
  $18.Account get recipientAccount => $_getN(22);
  @$pb.TagNumber(48)
  set recipientAccount($18.Account v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasRecipientAccount() => $_has(22);
  @$pb.TagNumber(48)
  void clearRecipientAccount() => clearField(48);
  @$pb.TagNumber(48)
  $18.Account ensureRecipientAccount() => $_ensure(22);

  @$pb.TagNumber(49)
  $14.Entity get payer => $_getN(23);
  @$pb.TagNumber(49)
  set payer($14.Entity v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasPayer() => $_has(23);
  @$pb.TagNumber(49)
  void clearPayer() => clearField(49);
  @$pb.TagNumber(49)
  $14.Entity ensurePayer() => $_ensure(23);

  @$pb.TagNumber(50)
  $14.Entity get recipient => $_getN(24);
  @$pb.TagNumber(50)
  set recipient($14.Entity v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasRecipient() => $_has(24);
  @$pb.TagNumber(50)
  void clearRecipient() => clearField(50);
  @$pb.TagNumber(50)
  $14.Entity ensureRecipient() => $_ensure(24);

  @$pb.TagNumber(52)
  $42.Timestamp get createTime => $_getN(25);
  @$pb.TagNumber(52)
  set createTime($42.Timestamp v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasCreateTime() => $_has(25);
  @$pb.TagNumber(52)
  void clearCreateTime() => clearField(52);
  @$pb.TagNumber(52)
  $42.Timestamp ensureCreateTime() => $_ensure(25);

  @$pb.TagNumber(53)
  $42.Timestamp get fullAllocationTime => $_getN(26);
  @$pb.TagNumber(53)
  set fullAllocationTime($42.Timestamp v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasFullAllocationTime() => $_has(26);
  @$pb.TagNumber(53)
  void clearFullAllocationTime() => clearField(53);
  @$pb.TagNumber(53)
  $42.Timestamp ensureFullAllocationTime() => $_ensure(26);

  @$pb.TagNumber(54)
  $42.Timestamp get paymentTime => $_getN(27);
  @$pb.TagNumber(54)
  set paymentTime($42.Timestamp v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasPaymentTime() => $_has(27);
  @$pb.TagNumber(54)
  void clearPaymentTime() => clearField(54);
  @$pb.TagNumber(54)
  $42.Timestamp ensurePaymentTime() => $_ensure(27);

  @$pb.TagNumber(55)
  $42.Timestamp get verifyTime => $_getN(28);
  @$pb.TagNumber(55)
  set verifyTime($42.Timestamp v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasVerifyTime() => $_has(28);
  @$pb.TagNumber(55)
  void clearVerifyTime() => clearField(55);
  @$pb.TagNumber(55)
  $42.Timestamp ensureVerifyTime() => $_ensure(28);

  @$pb.TagNumber(56)
  Transfer get parent => $_getN(29);
  @$pb.TagNumber(56)
  set parent(Transfer v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasParent() => $_has(29);
  @$pb.TagNumber(56)
  void clearParent() => clearField(56);
  @$pb.TagNumber(56)
  Transfer ensureParent() => $_ensure(29);

  @$pb.TagNumber(57)
  $core.String get recipientCurrencyCode => $_getSZ(30);
  @$pb.TagNumber(57)
  set recipientCurrencyCode($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(57)
  $core.bool hasRecipientCurrencyCode() => $_has(30);
  @$pb.TagNumber(57)
  void clearRecipientCurrencyCode() => clearField(57);

  @$pb.TagNumber(58)
  $core.List<$4.Attachment> get attachments => $_getList(31);

  @$pb.TagNumber(59)
  $core.String get payerAccountNumber => $_getSZ(32);
  @$pb.TagNumber(59)
  set payerAccountNumber($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(59)
  $core.bool hasPayerAccountNumber() => $_has(32);
  @$pb.TagNumber(59)
  void clearPayerAccountNumber() => clearField(59);

  @$pb.TagNumber(60)
  $core.String get recipientAccountNumber => $_getSZ(33);
  @$pb.TagNumber(60)
  set recipientAccountNumber($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(60)
  $core.bool hasRecipientAccountNumber() => $_has(33);
  @$pb.TagNumber(60)
  void clearRecipientAccountNumber() => clearField(60);

  @$pb.TagNumber(61)
  $core.double get payerAmount => $_getN(34);
  @$pb.TagNumber(61)
  set payerAmount($core.double v) { $_setDouble(34, v); }
  @$pb.TagNumber(61)
  $core.bool hasPayerAmount() => $_has(34);
  @$pb.TagNumber(61)
  void clearPayerAmount() => clearField(61);

  @$pb.TagNumber(62)
  $core.double get recipientAmount => $_getN(35);
  @$pb.TagNumber(62)
  set recipientAmount($core.double v) { $_setDouble(35, v); }
  @$pb.TagNumber(62)
  $core.bool hasRecipientAmount() => $_has(35);
  @$pb.TagNumber(62)
  void clearRecipientAmount() => clearField(62);

  @$pb.TagNumber(63)
  $core.String get payerCurrencyCode => $_getSZ(36);
  @$pb.TagNumber(63)
  set payerCurrencyCode($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(63)
  $core.bool hasPayerCurrencyCode() => $_has(36);
  @$pb.TagNumber(63)
  void clearPayerCurrencyCode() => clearField(63);

  @$pb.TagNumber(64)
  $core.String get externalUrl => $_getSZ(37);
  @$pb.TagNumber(64)
  set externalUrl($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(64)
  $core.bool hasExternalUrl() => $_has(37);
  @$pb.TagNumber(64)
  void clearExternalUrl() => clearField(64);

  @$pb.TagNumber(65)
  $63.Status get status => $_getN(38);
  @$pb.TagNumber(65)
  set status($63.Status v) { setField(65, v); }
  @$pb.TagNumber(65)
  $core.bool hasStatus() => $_has(38);
  @$pb.TagNumber(65)
  void clearStatus() => clearField(65);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
