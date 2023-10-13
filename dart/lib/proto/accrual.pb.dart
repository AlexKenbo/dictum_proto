//
//  Generated code. Do not modify.
//  source: proto/accrual.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $5;
import 'account.pb.dart' as $3;
import 'accrual_type.pbenum.dart' as $7;
import 'article.pb.dart' as $4;
import 'color.pbenum.dart' as $10;
import 'currency.pb.dart' as $2;
import 'entity.pb.dart' as $6;
import 'operation.pb.dart' as $1;
import 'payment_type.pbenum.dart' as $8;
import 'source.pbenum.dart' as $9;
import 'status.pbenum.dart' as $11;
import 'user.pb.dart' as $0;

class Accrual extends $pb.GeneratedMessage {
  factory Accrual({
    $core.int? eventId,
    $core.int? conglomerateId,
    $core.bool? oneTransferPay,
    $core.int? operationId,
    $core.String? currencyCode,
    $7.AccrualType? type,
    $core.int? articleId,
    $core.String? sysPeriod,
    $core.String? invoiceNumber,
    $core.int? projectId,
    $core.int? recipientAccountId,
    $core.int? payerAccountId,
    $core.bool? isInitial,
    $8.PaymentType? paymentType,
    $core.bool? hasOtherMoneyRecipient,
    $core.int? approverId,
    $core.int? payerUserId,
    $core.bool? allowPayout,
    $core.String? resourceName,
    $core.String? sourceKey,
    $0.User? payerUser,
    $0.User? approver,
    $1.Operation? operation,
    $2.Currency? currency,
    $3.Account? recipientAccount,
    $3.Account? payerAccount,
    $4.Article? article,
    $core.int? payerId,
    $core.int? recipientId,
    $core.double? amount,
    $core.double? allocatedAmount,
    $core.String? payoutProof,
    $core.String? note,
    $core.double? taxAmount,
    $core.double? taxPercent,
    $core.bool? taxInclusive,
    $9.Source? datasource,
    $10.Color? color,
    $5.Timestamp? fullAllocationTime,
    $6.Entity? payer,
    $6.Entity? recipient,
    $5.Timestamp? performTime,
    $5.Timestamp? paymentDueTime,
    $5.Timestamp? payoutDate,
    $5.Timestamp? payTime,
    $5.Timestamp? createTime,
    $11.Status? status,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (conglomerateId != null) {
      $result.conglomerateId = conglomerateId;
    }
    if (oneTransferPay != null) {
      $result.oneTransferPay = oneTransferPay;
    }
    if (operationId != null) {
      $result.operationId = operationId;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (type != null) {
      $result.type = type;
    }
    if (articleId != null) {
      $result.articleId = articleId;
    }
    if (sysPeriod != null) {
      $result.sysPeriod = sysPeriod;
    }
    if (invoiceNumber != null) {
      $result.invoiceNumber = invoiceNumber;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (recipientAccountId != null) {
      $result.recipientAccountId = recipientAccountId;
    }
    if (payerAccountId != null) {
      $result.payerAccountId = payerAccountId;
    }
    if (isInitial != null) {
      $result.isInitial = isInitial;
    }
    if (paymentType != null) {
      $result.paymentType = paymentType;
    }
    if (hasOtherMoneyRecipient != null) {
      $result.hasOtherMoneyRecipient = hasOtherMoneyRecipient;
    }
    if (approverId != null) {
      $result.approverId = approverId;
    }
    if (payerUserId != null) {
      $result.payerUserId = payerUserId;
    }
    if (allowPayout != null) {
      $result.allowPayout = allowPayout;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (sourceKey != null) {
      $result.sourceKey = sourceKey;
    }
    if (payerUser != null) {
      $result.payerUser = payerUser;
    }
    if (approver != null) {
      $result.approver = approver;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (recipientAccount != null) {
      $result.recipientAccount = recipientAccount;
    }
    if (payerAccount != null) {
      $result.payerAccount = payerAccount;
    }
    if (article != null) {
      $result.article = article;
    }
    if (payerId != null) {
      $result.payerId = payerId;
    }
    if (recipientId != null) {
      $result.recipientId = recipientId;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (allocatedAmount != null) {
      $result.allocatedAmount = allocatedAmount;
    }
    if (payoutProof != null) {
      $result.payoutProof = payoutProof;
    }
    if (note != null) {
      $result.note = note;
    }
    if (taxAmount != null) {
      $result.taxAmount = taxAmount;
    }
    if (taxPercent != null) {
      $result.taxPercent = taxPercent;
    }
    if (taxInclusive != null) {
      $result.taxInclusive = taxInclusive;
    }
    if (datasource != null) {
      $result.datasource = datasource;
    }
    if (color != null) {
      $result.color = color;
    }
    if (fullAllocationTime != null) {
      $result.fullAllocationTime = fullAllocationTime;
    }
    if (payer != null) {
      $result.payer = payer;
    }
    if (recipient != null) {
      $result.recipient = recipient;
    }
    if (performTime != null) {
      $result.performTime = performTime;
    }
    if (paymentDueTime != null) {
      $result.paymentDueTime = paymentDueTime;
    }
    if (payoutDate != null) {
      $result.payoutDate = payoutDate;
    }
    if (payTime != null) {
      $result.payTime = payTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Accrual._() : super();
  factory Accrual.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Accrual.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Accrual', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'eventId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'conglomerateId', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'oneTransferPay')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'operationId', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'currencyCode')
    ..e<$7.AccrualType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $7.AccrualType.ACCRUAL_TYPE_UNKNOWN, valueOf: $7.AccrualType.valueOf, enumValues: $7.AccrualType.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'articleId', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'sysPeriod')
    ..aOS(9, _omitFieldNames ? '' : 'invoiceNumber')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.O3)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'recipientAccountId', $pb.PbFieldType.O3)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'payerAccountId', $pb.PbFieldType.O3)
    ..aOB(23, _omitFieldNames ? '' : 'isInitial')
    ..e<$8.PaymentType>(27, _omitFieldNames ? '' : 'paymentType', $pb.PbFieldType.OE, defaultOrMaker: $8.PaymentType.PAYMENT_TYPE_UNKNOWN, valueOf: $8.PaymentType.valueOf, enumValues: $8.PaymentType.values)
    ..aOB(29, _omitFieldNames ? '' : 'hasOtherMoneyRecipient')
    ..a<$core.int>(31, _omitFieldNames ? '' : 'approverId', $pb.PbFieldType.O3)
    ..a<$core.int>(33, _omitFieldNames ? '' : 'payerUserId', $pb.PbFieldType.O3)
    ..aOB(35, _omitFieldNames ? '' : 'allowPayout')
    ..aOS(39, _omitFieldNames ? '' : 'resourceName')
    ..aOS(41, _omitFieldNames ? '' : 'sourceKey')
    ..aOM<$0.User>(43, _omitFieldNames ? '' : 'payerUser', subBuilder: $0.User.create)
    ..aOM<$0.User>(45, _omitFieldNames ? '' : 'approver', subBuilder: $0.User.create)
    ..aOM<$1.Operation>(49, _omitFieldNames ? '' : 'operation', subBuilder: $1.Operation.create)
    ..aOM<$2.Currency>(51, _omitFieldNames ? '' : 'currency', subBuilder: $2.Currency.create)
    ..aOM<$3.Account>(53, _omitFieldNames ? '' : 'recipientAccount', subBuilder: $3.Account.create)
    ..aOM<$3.Account>(55, _omitFieldNames ? '' : 'payerAccount', subBuilder: $3.Account.create)
    ..aOM<$4.Article>(57, _omitFieldNames ? '' : 'article', subBuilder: $4.Article.create)
    ..a<$core.int>(58, _omitFieldNames ? '' : 'payerId', $pb.PbFieldType.O3)
    ..a<$core.int>(59, _omitFieldNames ? '' : 'recipientId', $pb.PbFieldType.O3)
    ..a<$core.double>(60, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(61, _omitFieldNames ? '' : 'allocatedAmount', $pb.PbFieldType.OD)
    ..aOS(65, _omitFieldNames ? '' : 'payoutProof')
    ..aOS(66, _omitFieldNames ? '' : 'note')
    ..a<$core.double>(68, _omitFieldNames ? '' : 'taxAmount', $pb.PbFieldType.OD, protoName: 'taxAmount')
    ..a<$core.double>(69, _omitFieldNames ? '' : 'taxPercent', $pb.PbFieldType.OD, protoName: 'taxPercent')
    ..aOB(70, _omitFieldNames ? '' : 'taxInclusive', protoName: 'taxInclusive')
    ..e<$9.Source>(71, _omitFieldNames ? '' : 'datasource', $pb.PbFieldType.OE, defaultOrMaker: $9.Source.SOURCE_UNKNOWN, valueOf: $9.Source.valueOf, enumValues: $9.Source.values)
    ..e<$10.Color>(72, _omitFieldNames ? '' : 'color', $pb.PbFieldType.OE, defaultOrMaker: $10.Color.COLOR_UNKNOWN, valueOf: $10.Color.valueOf, enumValues: $10.Color.values)
    ..aOM<$5.Timestamp>(73, _omitFieldNames ? '' : 'fullAllocationTime', subBuilder: $5.Timestamp.create)
    ..aOM<$6.Entity>(74, _omitFieldNames ? '' : 'payer', subBuilder: $6.Entity.create)
    ..aOM<$6.Entity>(75, _omitFieldNames ? '' : 'recipient', subBuilder: $6.Entity.create)
    ..aOM<$5.Timestamp>(76, _omitFieldNames ? '' : 'performTime', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(77, _omitFieldNames ? '' : 'paymentDueTime', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(78, _omitFieldNames ? '' : 'payoutDate', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(79, _omitFieldNames ? '' : 'payTime', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(80, _omitFieldNames ? '' : 'createTime', subBuilder: $5.Timestamp.create)
    ..e<$11.Status>(81, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $11.Status.STATUS_UNSPECIFIED, valueOf: $11.Status.valueOf, enumValues: $11.Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Accrual clone() => Accrual()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Accrual copyWith(void Function(Accrual) updates) => super.copyWith((message) => updates(message as Accrual)) as Accrual;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Accrual create() => Accrual._();
  Accrual createEmptyInstance() => create();
  static $pb.PbList<Accrual> createRepeated() => $pb.PbList<Accrual>();
  @$core.pragma('dart2js:noInline')
  static Accrual getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Accrual>(create);
  static Accrual? _defaultInstance;

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
  $core.bool get oneTransferPay => $_getBF(2);
  @$pb.TagNumber(3)
  set oneTransferPay($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOneTransferPay() => $_has(2);
  @$pb.TagNumber(3)
  void clearOneTransferPay() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get operationId => $_getIZ(3);
  @$pb.TagNumber(4)
  set operationId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOperationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperationId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currencyCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set currencyCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrencyCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrencyCode() => clearField(5);

  @$pb.TagNumber(6)
  $7.AccrualType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type($7.AccrualType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get articleId => $_getIZ(6);
  @$pb.TagNumber(7)
  set articleId($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasArticleId() => $_has(6);
  @$pb.TagNumber(7)
  void clearArticleId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get sysPeriod => $_getSZ(7);
  @$pb.TagNumber(8)
  set sysPeriod($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSysPeriod() => $_has(7);
  @$pb.TagNumber(8)
  void clearSysPeriod() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get invoiceNumber => $_getSZ(8);
  @$pb.TagNumber(9)
  set invoiceNumber($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInvoiceNumber() => $_has(8);
  @$pb.TagNumber(9)
  void clearInvoiceNumber() => clearField(9);

  @$pb.TagNumber(17)
  $core.int get projectId => $_getIZ(9);
  @$pb.TagNumber(17)
  set projectId($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(17)
  $core.bool hasProjectId() => $_has(9);
  @$pb.TagNumber(17)
  void clearProjectId() => clearField(17);

  @$pb.TagNumber(19)
  $core.int get recipientAccountId => $_getIZ(10);
  @$pb.TagNumber(19)
  set recipientAccountId($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(19)
  $core.bool hasRecipientAccountId() => $_has(10);
  @$pb.TagNumber(19)
  void clearRecipientAccountId() => clearField(19);

  @$pb.TagNumber(21)
  $core.int get payerAccountId => $_getIZ(11);
  @$pb.TagNumber(21)
  set payerAccountId($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(21)
  $core.bool hasPayerAccountId() => $_has(11);
  @$pb.TagNumber(21)
  void clearPayerAccountId() => clearField(21);

  @$pb.TagNumber(23)
  $core.bool get isInitial => $_getBF(12);
  @$pb.TagNumber(23)
  set isInitial($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsInitial() => $_has(12);
  @$pb.TagNumber(23)
  void clearIsInitial() => clearField(23);

  @$pb.TagNumber(27)
  $8.PaymentType get paymentType => $_getN(13);
  @$pb.TagNumber(27)
  set paymentType($8.PaymentType v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasPaymentType() => $_has(13);
  @$pb.TagNumber(27)
  void clearPaymentType() => clearField(27);

  @$pb.TagNumber(29)
  $core.bool get hasOtherMoneyRecipient => $_getBF(14);
  @$pb.TagNumber(29)
  set hasOtherMoneyRecipient($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(29)
  $core.bool hasHasOtherMoneyRecipient() => $_has(14);
  @$pb.TagNumber(29)
  void clearHasOtherMoneyRecipient() => clearField(29);

  @$pb.TagNumber(31)
  $core.int get approverId => $_getIZ(15);
  @$pb.TagNumber(31)
  set approverId($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(31)
  $core.bool hasApproverId() => $_has(15);
  @$pb.TagNumber(31)
  void clearApproverId() => clearField(31);

  @$pb.TagNumber(33)
  $core.int get payerUserId => $_getIZ(16);
  @$pb.TagNumber(33)
  set payerUserId($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(33)
  $core.bool hasPayerUserId() => $_has(16);
  @$pb.TagNumber(33)
  void clearPayerUserId() => clearField(33);

  @$pb.TagNumber(35)
  $core.bool get allowPayout => $_getBF(17);
  @$pb.TagNumber(35)
  set allowPayout($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(35)
  $core.bool hasAllowPayout() => $_has(17);
  @$pb.TagNumber(35)
  void clearAllowPayout() => clearField(35);

  @$pb.TagNumber(39)
  $core.String get resourceName => $_getSZ(18);
  @$pb.TagNumber(39)
  set resourceName($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(39)
  $core.bool hasResourceName() => $_has(18);
  @$pb.TagNumber(39)
  void clearResourceName() => clearField(39);

  @$pb.TagNumber(41)
  $core.String get sourceKey => $_getSZ(19);
  @$pb.TagNumber(41)
  set sourceKey($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(41)
  $core.bool hasSourceKey() => $_has(19);
  @$pb.TagNumber(41)
  void clearSourceKey() => clearField(41);

  @$pb.TagNumber(43)
  $0.User get payerUser => $_getN(20);
  @$pb.TagNumber(43)
  set payerUser($0.User v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasPayerUser() => $_has(20);
  @$pb.TagNumber(43)
  void clearPayerUser() => clearField(43);
  @$pb.TagNumber(43)
  $0.User ensurePayerUser() => $_ensure(20);

  @$pb.TagNumber(45)
  $0.User get approver => $_getN(21);
  @$pb.TagNumber(45)
  set approver($0.User v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasApprover() => $_has(21);
  @$pb.TagNumber(45)
  void clearApprover() => clearField(45);
  @$pb.TagNumber(45)
  $0.User ensureApprover() => $_ensure(21);

  /// Event event = 47;
  @$pb.TagNumber(49)
  $1.Operation get operation => $_getN(22);
  @$pb.TagNumber(49)
  set operation($1.Operation v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasOperation() => $_has(22);
  @$pb.TagNumber(49)
  void clearOperation() => clearField(49);
  @$pb.TagNumber(49)
  $1.Operation ensureOperation() => $_ensure(22);

  @$pb.TagNumber(51)
  $2.Currency get currency => $_getN(23);
  @$pb.TagNumber(51)
  set currency($2.Currency v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasCurrency() => $_has(23);
  @$pb.TagNumber(51)
  void clearCurrency() => clearField(51);
  @$pb.TagNumber(51)
  $2.Currency ensureCurrency() => $_ensure(23);

  @$pb.TagNumber(53)
  $3.Account get recipientAccount => $_getN(24);
  @$pb.TagNumber(53)
  set recipientAccount($3.Account v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasRecipientAccount() => $_has(24);
  @$pb.TagNumber(53)
  void clearRecipientAccount() => clearField(53);
  @$pb.TagNumber(53)
  $3.Account ensureRecipientAccount() => $_ensure(24);

  @$pb.TagNumber(55)
  $3.Account get payerAccount => $_getN(25);
  @$pb.TagNumber(55)
  set payerAccount($3.Account v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasPayerAccount() => $_has(25);
  @$pb.TagNumber(55)
  void clearPayerAccount() => clearField(55);
  @$pb.TagNumber(55)
  $3.Account ensurePayerAccount() => $_ensure(25);

  @$pb.TagNumber(57)
  $4.Article get article => $_getN(26);
  @$pb.TagNumber(57)
  set article($4.Article v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasArticle() => $_has(26);
  @$pb.TagNumber(57)
  void clearArticle() => clearField(57);
  @$pb.TagNumber(57)
  $4.Article ensureArticle() => $_ensure(26);

  @$pb.TagNumber(58)
  $core.int get payerId => $_getIZ(27);
  @$pb.TagNumber(58)
  set payerId($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(58)
  $core.bool hasPayerId() => $_has(27);
  @$pb.TagNumber(58)
  void clearPayerId() => clearField(58);

  @$pb.TagNumber(59)
  $core.int get recipientId => $_getIZ(28);
  @$pb.TagNumber(59)
  set recipientId($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(59)
  $core.bool hasRecipientId() => $_has(28);
  @$pb.TagNumber(59)
  void clearRecipientId() => clearField(59);

  @$pb.TagNumber(60)
  $core.double get amount => $_getN(29);
  @$pb.TagNumber(60)
  set amount($core.double v) { $_setDouble(29, v); }
  @$pb.TagNumber(60)
  $core.bool hasAmount() => $_has(29);
  @$pb.TagNumber(60)
  void clearAmount() => clearField(60);

  @$pb.TagNumber(61)
  $core.double get allocatedAmount => $_getN(30);
  @$pb.TagNumber(61)
  set allocatedAmount($core.double v) { $_setDouble(30, v); }
  @$pb.TagNumber(61)
  $core.bool hasAllocatedAmount() => $_has(30);
  @$pb.TagNumber(61)
  void clearAllocatedAmount() => clearField(61);

  @$pb.TagNumber(65)
  $core.String get payoutProof => $_getSZ(31);
  @$pb.TagNumber(65)
  set payoutProof($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(65)
  $core.bool hasPayoutProof() => $_has(31);
  @$pb.TagNumber(65)
  void clearPayoutProof() => clearField(65);

  @$pb.TagNumber(66)
  $core.String get note => $_getSZ(32);
  @$pb.TagNumber(66)
  set note($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(66)
  $core.bool hasNote() => $_has(32);
  @$pb.TagNumber(66)
  void clearNote() => clearField(66);

  @$pb.TagNumber(68)
  $core.double get taxAmount => $_getN(33);
  @$pb.TagNumber(68)
  set taxAmount($core.double v) { $_setDouble(33, v); }
  @$pb.TagNumber(68)
  $core.bool hasTaxAmount() => $_has(33);
  @$pb.TagNumber(68)
  void clearTaxAmount() => clearField(68);

  @$pb.TagNumber(69)
  $core.double get taxPercent => $_getN(34);
  @$pb.TagNumber(69)
  set taxPercent($core.double v) { $_setDouble(34, v); }
  @$pb.TagNumber(69)
  $core.bool hasTaxPercent() => $_has(34);
  @$pb.TagNumber(69)
  void clearTaxPercent() => clearField(69);

  @$pb.TagNumber(70)
  $core.bool get taxInclusive => $_getBF(35);
  @$pb.TagNumber(70)
  set taxInclusive($core.bool v) { $_setBool(35, v); }
  @$pb.TagNumber(70)
  $core.bool hasTaxInclusive() => $_has(35);
  @$pb.TagNumber(70)
  void clearTaxInclusive() => clearField(70);

  @$pb.TagNumber(71)
  $9.Source get datasource => $_getN(36);
  @$pb.TagNumber(71)
  set datasource($9.Source v) { setField(71, v); }
  @$pb.TagNumber(71)
  $core.bool hasDatasource() => $_has(36);
  @$pb.TagNumber(71)
  void clearDatasource() => clearField(71);

  @$pb.TagNumber(72)
  $10.Color get color => $_getN(37);
  @$pb.TagNumber(72)
  set color($10.Color v) { setField(72, v); }
  @$pb.TagNumber(72)
  $core.bool hasColor() => $_has(37);
  @$pb.TagNumber(72)
  void clearColor() => clearField(72);

  @$pb.TagNumber(73)
  $5.Timestamp get fullAllocationTime => $_getN(38);
  @$pb.TagNumber(73)
  set fullAllocationTime($5.Timestamp v) { setField(73, v); }
  @$pb.TagNumber(73)
  $core.bool hasFullAllocationTime() => $_has(38);
  @$pb.TagNumber(73)
  void clearFullAllocationTime() => clearField(73);
  @$pb.TagNumber(73)
  $5.Timestamp ensureFullAllocationTime() => $_ensure(38);

  @$pb.TagNumber(74)
  $6.Entity get payer => $_getN(39);
  @$pb.TagNumber(74)
  set payer($6.Entity v) { setField(74, v); }
  @$pb.TagNumber(74)
  $core.bool hasPayer() => $_has(39);
  @$pb.TagNumber(74)
  void clearPayer() => clearField(74);
  @$pb.TagNumber(74)
  $6.Entity ensurePayer() => $_ensure(39);

  @$pb.TagNumber(75)
  $6.Entity get recipient => $_getN(40);
  @$pb.TagNumber(75)
  set recipient($6.Entity v) { setField(75, v); }
  @$pb.TagNumber(75)
  $core.bool hasRecipient() => $_has(40);
  @$pb.TagNumber(75)
  void clearRecipient() => clearField(75);
  @$pb.TagNumber(75)
  $6.Entity ensureRecipient() => $_ensure(40);

  @$pb.TagNumber(76)
  $5.Timestamp get performTime => $_getN(41);
  @$pb.TagNumber(76)
  set performTime($5.Timestamp v) { setField(76, v); }
  @$pb.TagNumber(76)
  $core.bool hasPerformTime() => $_has(41);
  @$pb.TagNumber(76)
  void clearPerformTime() => clearField(76);
  @$pb.TagNumber(76)
  $5.Timestamp ensurePerformTime() => $_ensure(41);

  @$pb.TagNumber(77)
  $5.Timestamp get paymentDueTime => $_getN(42);
  @$pb.TagNumber(77)
  set paymentDueTime($5.Timestamp v) { setField(77, v); }
  @$pb.TagNumber(77)
  $core.bool hasPaymentDueTime() => $_has(42);
  @$pb.TagNumber(77)
  void clearPaymentDueTime() => clearField(77);
  @$pb.TagNumber(77)
  $5.Timestamp ensurePaymentDueTime() => $_ensure(42);

  @$pb.TagNumber(78)
  $5.Timestamp get payoutDate => $_getN(43);
  @$pb.TagNumber(78)
  set payoutDate($5.Timestamp v) { setField(78, v); }
  @$pb.TagNumber(78)
  $core.bool hasPayoutDate() => $_has(43);
  @$pb.TagNumber(78)
  void clearPayoutDate() => clearField(78);
  @$pb.TagNumber(78)
  $5.Timestamp ensurePayoutDate() => $_ensure(43);

  @$pb.TagNumber(79)
  $5.Timestamp get payTime => $_getN(44);
  @$pb.TagNumber(79)
  set payTime($5.Timestamp v) { setField(79, v); }
  @$pb.TagNumber(79)
  $core.bool hasPayTime() => $_has(44);
  @$pb.TagNumber(79)
  void clearPayTime() => clearField(79);
  @$pb.TagNumber(79)
  $5.Timestamp ensurePayTime() => $_ensure(44);

  @$pb.TagNumber(80)
  $5.Timestamp get createTime => $_getN(45);
  @$pb.TagNumber(80)
  set createTime($5.Timestamp v) { setField(80, v); }
  @$pb.TagNumber(80)
  $core.bool hasCreateTime() => $_has(45);
  @$pb.TagNumber(80)
  void clearCreateTime() => clearField(80);
  @$pb.TagNumber(80)
  $5.Timestamp ensureCreateTime() => $_ensure(45);

  @$pb.TagNumber(81)
  $11.Status get status => $_getN(46);
  @$pb.TagNumber(81)
  set status($11.Status v) { setField(81, v); }
  @$pb.TagNumber(81)
  $core.bool hasStatus() => $_has(46);
  @$pb.TagNumber(81)
  void clearStatus() => clearField(81);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
