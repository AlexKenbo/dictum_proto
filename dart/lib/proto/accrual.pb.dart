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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'account.pb.dart' as $4;
import 'accrual_type.pbenum.dart' as $6;
import 'article.pb.dart' as $5;
import 'currency.pb.dart' as $3;
import 'event.pb.dart' as $1;
import 'operation.pb.dart' as $2;
import 'payment_type.pbenum.dart' as $7;
import 'user.pb.dart' as $0;

class Accrual extends $pb.GeneratedMessage {
  factory Accrual({
    $core.int? eventId,
    $core.int? conglomerateId,
    $core.bool? oneTransferPay,
    $core.int? operationId,
    $core.String? currencyCode,
    $6.AccrualType? type,
    $core.int? articleId,
    $core.String? sysPeriod,
    $core.String? invoiceNumber,
    $fixnum.Int64? performTime,
    $fixnum.Int64? payTime,
    $fixnum.Int64? paymentDueTime,
    $core.int? projectId,
    $core.int? recipientAccountId,
    $core.int? payerAccountId,
    $core.bool? isInitial,
    $core.String? status,
    $7.PaymentType? paymentType,
    $core.bool? hasOtherMoneyRecipient,
    $core.int? approverId,
    $core.int? payerUserId,
    $core.bool? allowPayout,
    $fixnum.Int64? payoutDate,
    $core.String? resourceName,
    $core.String? sourceKey,
    $0.User? payerUser,
    $0.User? approver,
    $1.Event? event,
    $2.Operation? operation,
    $3.Currency? currency,
    $4.Account? recipientAccount,
    $4.Account? payerAccount,
    $5.Article? article,
    $core.int? payerId,
    $core.int? recipientId,
    $core.double? amount,
    $core.double? allocatedAmount,
    $fixnum.Int64? fullAllocatedAt,
    $core.String? datasource,
    $core.String? color,
    $core.String? payoutProof,
    $core.String? note,
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
    if (performTime != null) {
      $result.performTime = performTime;
    }
    if (payTime != null) {
      $result.payTime = payTime;
    }
    if (paymentDueTime != null) {
      $result.paymentDueTime = paymentDueTime;
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
    if (status != null) {
      $result.status = status;
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
    if (payoutDate != null) {
      $result.payoutDate = payoutDate;
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
    if (event != null) {
      $result.event = event;
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
    if (fullAllocatedAt != null) {
      $result.fullAllocatedAt = fullAllocatedAt;
    }
    if (datasource != null) {
      $result.datasource = datasource;
    }
    if (color != null) {
      $result.color = color;
    }
    if (payoutProof != null) {
      $result.payoutProof = payoutProof;
    }
    if (note != null) {
      $result.note = note;
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
    ..e<$6.AccrualType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $6.AccrualType.ACCRUAL_TYPE_UNKNOWN, valueOf: $6.AccrualType.valueOf, enumValues: $6.AccrualType.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'articleId', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'sysPeriod')
    ..aOS(9, _omitFieldNames ? '' : 'invoiceNumber')
    ..aInt64(11, _omitFieldNames ? '' : 'performTime')
    ..aInt64(13, _omitFieldNames ? '' : 'payTime')
    ..aInt64(15, _omitFieldNames ? '' : 'paymentDueTime')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.O3)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'recipientAccountId', $pb.PbFieldType.O3)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'payerAccountId', $pb.PbFieldType.O3)
    ..aOB(23, _omitFieldNames ? '' : 'isInitial')
    ..aOS(25, _omitFieldNames ? '' : 'status')
    ..e<$7.PaymentType>(27, _omitFieldNames ? '' : 'paymentType', $pb.PbFieldType.OE, defaultOrMaker: $7.PaymentType.PAYMENT_TYPE_UNKNOWN, valueOf: $7.PaymentType.valueOf, enumValues: $7.PaymentType.values)
    ..aOB(29, _omitFieldNames ? '' : 'hasOtherMoneyRecipient')
    ..a<$core.int>(31, _omitFieldNames ? '' : 'approverId', $pb.PbFieldType.O3)
    ..a<$core.int>(33, _omitFieldNames ? '' : 'payerUserId', $pb.PbFieldType.O3)
    ..aOB(35, _omitFieldNames ? '' : 'allowPayout')
    ..aInt64(37, _omitFieldNames ? '' : 'payoutDate')
    ..aOS(39, _omitFieldNames ? '' : 'resourceName')
    ..aOS(41, _omitFieldNames ? '' : 'sourceKey')
    ..aOM<$0.User>(43, _omitFieldNames ? '' : 'payerUser', subBuilder: $0.User.create)
    ..aOM<$0.User>(45, _omitFieldNames ? '' : 'approver', subBuilder: $0.User.create)
    ..aOM<$1.Event>(47, _omitFieldNames ? '' : 'event', subBuilder: $1.Event.create)
    ..aOM<$2.Operation>(49, _omitFieldNames ? '' : 'operation', subBuilder: $2.Operation.create)
    ..aOM<$3.Currency>(51, _omitFieldNames ? '' : 'currency', subBuilder: $3.Currency.create)
    ..aOM<$4.Account>(53, _omitFieldNames ? '' : 'recipientAccount', subBuilder: $4.Account.create)
    ..aOM<$4.Account>(55, _omitFieldNames ? '' : 'payerAccount', subBuilder: $4.Account.create)
    ..aOM<$5.Article>(57, _omitFieldNames ? '' : 'article', subBuilder: $5.Article.create)
    ..a<$core.int>(58, _omitFieldNames ? '' : 'payerId', $pb.PbFieldType.O3)
    ..a<$core.int>(59, _omitFieldNames ? '' : 'recipientId', $pb.PbFieldType.O3)
    ..a<$core.double>(60, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(61, _omitFieldNames ? '' : 'allocatedAmount', $pb.PbFieldType.OD)
    ..aInt64(62, _omitFieldNames ? '' : 'fullAllocatedAt')
    ..aOS(63, _omitFieldNames ? '' : 'datasource')
    ..aOS(64, _omitFieldNames ? '' : 'color')
    ..aOS(65, _omitFieldNames ? '' : 'payoutProof')
    ..aOS(66, _omitFieldNames ? '' : 'note')
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
  $6.AccrualType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type($6.AccrualType v) { setField(6, v); }
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

  @$pb.TagNumber(11)
  $fixnum.Int64 get performTime => $_getI64(9);
  @$pb.TagNumber(11)
  set performTime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasPerformTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearPerformTime() => clearField(11);

  @$pb.TagNumber(13)
  $fixnum.Int64 get payTime => $_getI64(10);
  @$pb.TagNumber(13)
  set payTime($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasPayTime() => $_has(10);
  @$pb.TagNumber(13)
  void clearPayTime() => clearField(13);

  @$pb.TagNumber(15)
  $fixnum.Int64 get paymentDueTime => $_getI64(11);
  @$pb.TagNumber(15)
  set paymentDueTime($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasPaymentDueTime() => $_has(11);
  @$pb.TagNumber(15)
  void clearPaymentDueTime() => clearField(15);

  @$pb.TagNumber(17)
  $core.int get projectId => $_getIZ(12);
  @$pb.TagNumber(17)
  set projectId($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(17)
  $core.bool hasProjectId() => $_has(12);
  @$pb.TagNumber(17)
  void clearProjectId() => clearField(17);

  @$pb.TagNumber(19)
  $core.int get recipientAccountId => $_getIZ(13);
  @$pb.TagNumber(19)
  set recipientAccountId($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(19)
  $core.bool hasRecipientAccountId() => $_has(13);
  @$pb.TagNumber(19)
  void clearRecipientAccountId() => clearField(19);

  @$pb.TagNumber(21)
  $core.int get payerAccountId => $_getIZ(14);
  @$pb.TagNumber(21)
  set payerAccountId($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(21)
  $core.bool hasPayerAccountId() => $_has(14);
  @$pb.TagNumber(21)
  void clearPayerAccountId() => clearField(21);

  @$pb.TagNumber(23)
  $core.bool get isInitial => $_getBF(15);
  @$pb.TagNumber(23)
  set isInitial($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsInitial() => $_has(15);
  @$pb.TagNumber(23)
  void clearIsInitial() => clearField(23);

  @$pb.TagNumber(25)
  $core.String get status => $_getSZ(16);
  @$pb.TagNumber(25)
  set status($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(25)
  $core.bool hasStatus() => $_has(16);
  @$pb.TagNumber(25)
  void clearStatus() => clearField(25);

  @$pb.TagNumber(27)
  $7.PaymentType get paymentType => $_getN(17);
  @$pb.TagNumber(27)
  set paymentType($7.PaymentType v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasPaymentType() => $_has(17);
  @$pb.TagNumber(27)
  void clearPaymentType() => clearField(27);

  @$pb.TagNumber(29)
  $core.bool get hasOtherMoneyRecipient => $_getBF(18);
  @$pb.TagNumber(29)
  set hasOtherMoneyRecipient($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(29)
  $core.bool hasHasOtherMoneyRecipient() => $_has(18);
  @$pb.TagNumber(29)
  void clearHasOtherMoneyRecipient() => clearField(29);

  @$pb.TagNumber(31)
  $core.int get approverId => $_getIZ(19);
  @$pb.TagNumber(31)
  set approverId($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(31)
  $core.bool hasApproverId() => $_has(19);
  @$pb.TagNumber(31)
  void clearApproverId() => clearField(31);

  @$pb.TagNumber(33)
  $core.int get payerUserId => $_getIZ(20);
  @$pb.TagNumber(33)
  set payerUserId($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(33)
  $core.bool hasPayerUserId() => $_has(20);
  @$pb.TagNumber(33)
  void clearPayerUserId() => clearField(33);

  @$pb.TagNumber(35)
  $core.bool get allowPayout => $_getBF(21);
  @$pb.TagNumber(35)
  set allowPayout($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(35)
  $core.bool hasAllowPayout() => $_has(21);
  @$pb.TagNumber(35)
  void clearAllowPayout() => clearField(35);

  @$pb.TagNumber(37)
  $fixnum.Int64 get payoutDate => $_getI64(22);
  @$pb.TagNumber(37)
  set payoutDate($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(37)
  $core.bool hasPayoutDate() => $_has(22);
  @$pb.TagNumber(37)
  void clearPayoutDate() => clearField(37);

  @$pb.TagNumber(39)
  $core.String get resourceName => $_getSZ(23);
  @$pb.TagNumber(39)
  set resourceName($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(39)
  $core.bool hasResourceName() => $_has(23);
  @$pb.TagNumber(39)
  void clearResourceName() => clearField(39);

  @$pb.TagNumber(41)
  $core.String get sourceKey => $_getSZ(24);
  @$pb.TagNumber(41)
  set sourceKey($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(41)
  $core.bool hasSourceKey() => $_has(24);
  @$pb.TagNumber(41)
  void clearSourceKey() => clearField(41);

  @$pb.TagNumber(43)
  $0.User get payerUser => $_getN(25);
  @$pb.TagNumber(43)
  set payerUser($0.User v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasPayerUser() => $_has(25);
  @$pb.TagNumber(43)
  void clearPayerUser() => clearField(43);
  @$pb.TagNumber(43)
  $0.User ensurePayerUser() => $_ensure(25);

  @$pb.TagNumber(45)
  $0.User get approver => $_getN(26);
  @$pb.TagNumber(45)
  set approver($0.User v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasApprover() => $_has(26);
  @$pb.TagNumber(45)
  void clearApprover() => clearField(45);
  @$pb.TagNumber(45)
  $0.User ensureApprover() => $_ensure(26);

  @$pb.TagNumber(47)
  $1.Event get event => $_getN(27);
  @$pb.TagNumber(47)
  set event($1.Event v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasEvent() => $_has(27);
  @$pb.TagNumber(47)
  void clearEvent() => clearField(47);
  @$pb.TagNumber(47)
  $1.Event ensureEvent() => $_ensure(27);

  @$pb.TagNumber(49)
  $2.Operation get operation => $_getN(28);
  @$pb.TagNumber(49)
  set operation($2.Operation v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasOperation() => $_has(28);
  @$pb.TagNumber(49)
  void clearOperation() => clearField(49);
  @$pb.TagNumber(49)
  $2.Operation ensureOperation() => $_ensure(28);

  @$pb.TagNumber(51)
  $3.Currency get currency => $_getN(29);
  @$pb.TagNumber(51)
  set currency($3.Currency v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasCurrency() => $_has(29);
  @$pb.TagNumber(51)
  void clearCurrency() => clearField(51);
  @$pb.TagNumber(51)
  $3.Currency ensureCurrency() => $_ensure(29);

  @$pb.TagNumber(53)
  $4.Account get recipientAccount => $_getN(30);
  @$pb.TagNumber(53)
  set recipientAccount($4.Account v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasRecipientAccount() => $_has(30);
  @$pb.TagNumber(53)
  void clearRecipientAccount() => clearField(53);
  @$pb.TagNumber(53)
  $4.Account ensureRecipientAccount() => $_ensure(30);

  @$pb.TagNumber(55)
  $4.Account get payerAccount => $_getN(31);
  @$pb.TagNumber(55)
  set payerAccount($4.Account v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasPayerAccount() => $_has(31);
  @$pb.TagNumber(55)
  void clearPayerAccount() => clearField(55);
  @$pb.TagNumber(55)
  $4.Account ensurePayerAccount() => $_ensure(31);

  @$pb.TagNumber(57)
  $5.Article get article => $_getN(32);
  @$pb.TagNumber(57)
  set article($5.Article v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasArticle() => $_has(32);
  @$pb.TagNumber(57)
  void clearArticle() => clearField(57);
  @$pb.TagNumber(57)
  $5.Article ensureArticle() => $_ensure(32);

  @$pb.TagNumber(58)
  $core.int get payerId => $_getIZ(33);
  @$pb.TagNumber(58)
  set payerId($core.int v) { $_setSignedInt32(33, v); }
  @$pb.TagNumber(58)
  $core.bool hasPayerId() => $_has(33);
  @$pb.TagNumber(58)
  void clearPayerId() => clearField(58);

  @$pb.TagNumber(59)
  $core.int get recipientId => $_getIZ(34);
  @$pb.TagNumber(59)
  set recipientId($core.int v) { $_setSignedInt32(34, v); }
  @$pb.TagNumber(59)
  $core.bool hasRecipientId() => $_has(34);
  @$pb.TagNumber(59)
  void clearRecipientId() => clearField(59);

  @$pb.TagNumber(60)
  $core.double get amount => $_getN(35);
  @$pb.TagNumber(60)
  set amount($core.double v) { $_setDouble(35, v); }
  @$pb.TagNumber(60)
  $core.bool hasAmount() => $_has(35);
  @$pb.TagNumber(60)
  void clearAmount() => clearField(60);

  @$pb.TagNumber(61)
  $core.double get allocatedAmount => $_getN(36);
  @$pb.TagNumber(61)
  set allocatedAmount($core.double v) { $_setDouble(36, v); }
  @$pb.TagNumber(61)
  $core.bool hasAllocatedAmount() => $_has(36);
  @$pb.TagNumber(61)
  void clearAllocatedAmount() => clearField(61);

  @$pb.TagNumber(62)
  $fixnum.Int64 get fullAllocatedAt => $_getI64(37);
  @$pb.TagNumber(62)
  set fullAllocatedAt($fixnum.Int64 v) { $_setInt64(37, v); }
  @$pb.TagNumber(62)
  $core.bool hasFullAllocatedAt() => $_has(37);
  @$pb.TagNumber(62)
  void clearFullAllocatedAt() => clearField(62);

  @$pb.TagNumber(63)
  $core.String get datasource => $_getSZ(38);
  @$pb.TagNumber(63)
  set datasource($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(63)
  $core.bool hasDatasource() => $_has(38);
  @$pb.TagNumber(63)
  void clearDatasource() => clearField(63);

  @$pb.TagNumber(64)
  $core.String get color => $_getSZ(39);
  @$pb.TagNumber(64)
  set color($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(64)
  $core.bool hasColor() => $_has(39);
  @$pb.TagNumber(64)
  void clearColor() => clearField(64);

  @$pb.TagNumber(65)
  $core.String get payoutProof => $_getSZ(40);
  @$pb.TagNumber(65)
  set payoutProof($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(65)
  $core.bool hasPayoutProof() => $_has(40);
  @$pb.TagNumber(65)
  void clearPayoutProof() => clearField(65);

  @$pb.TagNumber(66)
  $core.String get note => $_getSZ(41);
  @$pb.TagNumber(66)
  set note($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(66)
  $core.bool hasNote() => $_has(41);
  @$pb.TagNumber(66)
  void clearNote() => clearField(66);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
