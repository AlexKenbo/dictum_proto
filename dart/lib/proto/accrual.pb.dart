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

import '../google/protobuf/timestamp.pb.dart' as $40;
import 'account.pb.dart' as $29;
import 'accrual_type.pbenum.dart' as $59;
import 'article.pb.dart' as $23;
import 'attachment.pb.dart' as $4;
import 'color.pbenum.dart' as $62;
import 'comment.pb.dart' as $14;
import 'contract.pb.dart' as $27;
import 'currency.pb.dart' as $50;
import 'entity.pb.dart' as $25;
import 'operation.pb.dart' as $57;
import 'payment_type.pbenum.dart' as $60;
import 'signature.pb.dart' as $58;
import 'source.pbenum.dart' as $61;
import 'status.pbenum.dart' as $63;
import 'user.pb.dart' as $7;

class Accrual extends $pb.GeneratedMessage {
  factory Accrual({
    $core.int? eventId,
    $core.int? conglomerateId,
    $core.bool? oneTransferPay,
    $core.int? operationId,
    $core.String? currencyCode,
    $59.AccrualType? type,
    $core.int? articleId,
    $core.String? sysPeriod,
    $core.String? invoiceNumber,
    $core.int? projectId,
    $core.int? recipientAccountId,
    $core.int? payerAccountId,
    $core.bool? isInitial,
    $60.PaymentType? paymentType,
    $core.bool? hasOtherMoneyRecipient,
    $core.int? approverId,
    $core.int? payerUserId,
    $core.bool? allowPayout,
    $core.String? resourceName,
    $core.String? sourceKey,
    $7.User? payerUser,
    $7.User? approver,
    $57.Operation? operation,
    $50.Currency? currency,
    $29.Account? recipientAccount,
    $29.Account? payerAccount,
    $23.Article? article,
    $core.int? payerId,
    $core.int? recipientId,
    $core.double? amount,
    $core.double? allocatedAmount,
    $core.String? payoutProof,
    $core.String? note,
    $core.double? taxAmount,
    $core.double? taxPercent,
    $core.bool? taxInclusive,
    $61.Source? datasource,
    $62.Color? color,
    $40.Timestamp? fullAllocationTime,
    $25.Entity? payer,
    $25.Entity? recipient,
    $40.Timestamp? performTime,
    $40.Timestamp? paymentDueTime,
    $40.Timestamp? payoutDate,
    $40.Timestamp? payTime,
    $40.Timestamp? createTime,
    $63.Status? status,
    $core.Iterable<$4.Attachment>? attachments,
    $core.int? initiatorId,
    $core.int? authorId,
    $core.int? consigneeId,
    $core.bool? published,
    $core.bool? audited,
    $core.bool? requirePrimaryDocument,
    $core.int? payerArticleId,
    $core.int? consigneeArticleId,
    $core.int? recipientArticleId,
    $core.int? primaryId,
    $23.Article? payerArticle,
    $23.Article? consigneeArticle,
    $23.Article? recipientArticle,
    $core.Iterable<$14.Comment>? comments,
    $7.User? author,
    $25.Entity? initiator,
    $25.Entity? consignee,
    $core.Iterable<$58.Signature>? signatures,
    $core.bool? confirmed,
    $core.double? total,
    $core.bool? cancelMarkPaid,
    $core.bool? hasComments,
    $core.int? contractId,
    $27.Contract? contract,
    $core.int? parentId,
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
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    if (initiatorId != null) {
      $result.initiatorId = initiatorId;
    }
    if (authorId != null) {
      $result.authorId = authorId;
    }
    if (consigneeId != null) {
      $result.consigneeId = consigneeId;
    }
    if (published != null) {
      $result.published = published;
    }
    if (audited != null) {
      $result.audited = audited;
    }
    if (requirePrimaryDocument != null) {
      $result.requirePrimaryDocument = requirePrimaryDocument;
    }
    if (payerArticleId != null) {
      $result.payerArticleId = payerArticleId;
    }
    if (consigneeArticleId != null) {
      $result.consigneeArticleId = consigneeArticleId;
    }
    if (recipientArticleId != null) {
      $result.recipientArticleId = recipientArticleId;
    }
    if (primaryId != null) {
      $result.primaryId = primaryId;
    }
    if (payerArticle != null) {
      $result.payerArticle = payerArticle;
    }
    if (consigneeArticle != null) {
      $result.consigneeArticle = consigneeArticle;
    }
    if (recipientArticle != null) {
      $result.recipientArticle = recipientArticle;
    }
    if (comments != null) {
      $result.comments.addAll(comments);
    }
    if (author != null) {
      $result.author = author;
    }
    if (initiator != null) {
      $result.initiator = initiator;
    }
    if (consignee != null) {
      $result.consignee = consignee;
    }
    if (signatures != null) {
      $result.signatures.addAll(signatures);
    }
    if (confirmed != null) {
      $result.confirmed = confirmed;
    }
    if (total != null) {
      $result.total = total;
    }
    if (cancelMarkPaid != null) {
      $result.cancelMarkPaid = cancelMarkPaid;
    }
    if (hasComments != null) {
      $result.hasComments = hasComments;
    }
    if (contractId != null) {
      $result.contractId = contractId;
    }
    if (contract != null) {
      $result.contract = contract;
    }
    if (parentId != null) {
      $result.parentId = parentId;
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
    ..e<$59.AccrualType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $59.AccrualType.ACCRUAL_TYPE_UNKNOWN, valueOf: $59.AccrualType.valueOf, enumValues: $59.AccrualType.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'articleId', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'sysPeriod')
    ..aOS(9, _omitFieldNames ? '' : 'invoiceNumber')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'projectId', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'recipientAccountId', $pb.PbFieldType.O3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'payerAccountId', $pb.PbFieldType.O3)
    ..aOB(13, _omitFieldNames ? '' : 'isInitial')
    ..e<$60.PaymentType>(14, _omitFieldNames ? '' : 'paymentType', $pb.PbFieldType.OE, defaultOrMaker: $60.PaymentType.PAYMENT_TYPE_UNKNOWN, valueOf: $60.PaymentType.valueOf, enumValues: $60.PaymentType.values)
    ..aOB(15, _omitFieldNames ? '' : 'hasOtherMoneyRecipient')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'approverId', $pb.PbFieldType.O3)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'payerUserId', $pb.PbFieldType.O3)
    ..aOB(18, _omitFieldNames ? '' : 'allowPayout')
    ..aOS(19, _omitFieldNames ? '' : 'resourceName')
    ..aOS(20, _omitFieldNames ? '' : 'sourceKey')
    ..aOM<$7.User>(21, _omitFieldNames ? '' : 'payerUser', subBuilder: $7.User.create)
    ..aOM<$7.User>(22, _omitFieldNames ? '' : 'approver', subBuilder: $7.User.create)
    ..aOM<$57.Operation>(23, _omitFieldNames ? '' : 'operation', subBuilder: $57.Operation.create)
    ..aOM<$50.Currency>(24, _omitFieldNames ? '' : 'currency', subBuilder: $50.Currency.create)
    ..aOM<$29.Account>(25, _omitFieldNames ? '' : 'recipientAccount', subBuilder: $29.Account.create)
    ..aOM<$29.Account>(26, _omitFieldNames ? '' : 'payerAccount', subBuilder: $29.Account.create)
    ..aOM<$23.Article>(27, _omitFieldNames ? '' : 'article', subBuilder: $23.Article.create)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'payerId', $pb.PbFieldType.O3)
    ..a<$core.int>(29, _omitFieldNames ? '' : 'recipientId', $pb.PbFieldType.O3)
    ..a<$core.double>(30, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(31, _omitFieldNames ? '' : 'allocatedAmount', $pb.PbFieldType.OD)
    ..aOS(32, _omitFieldNames ? '' : 'payoutProof')
    ..aOS(33, _omitFieldNames ? '' : 'note')
    ..a<$core.double>(34, _omitFieldNames ? '' : 'taxAmount', $pb.PbFieldType.OD, protoName: 'taxAmount')
    ..a<$core.double>(35, _omitFieldNames ? '' : 'taxPercent', $pb.PbFieldType.OD, protoName: 'taxPercent')
    ..aOB(36, _omitFieldNames ? '' : 'taxInclusive', protoName: 'taxInclusive')
    ..e<$61.Source>(37, _omitFieldNames ? '' : 'datasource', $pb.PbFieldType.OE, defaultOrMaker: $61.Source.SOURCE_UNKNOWN, valueOf: $61.Source.valueOf, enumValues: $61.Source.values)
    ..e<$62.Color>(38, _omitFieldNames ? '' : 'color', $pb.PbFieldType.OE, defaultOrMaker: $62.Color.COLOR_UNKNOWN, valueOf: $62.Color.valueOf, enumValues: $62.Color.values)
    ..aOM<$40.Timestamp>(39, _omitFieldNames ? '' : 'fullAllocationTime', subBuilder: $40.Timestamp.create)
    ..aOM<$25.Entity>(40, _omitFieldNames ? '' : 'payer', subBuilder: $25.Entity.create)
    ..aOM<$25.Entity>(41, _omitFieldNames ? '' : 'recipient', subBuilder: $25.Entity.create)
    ..aOM<$40.Timestamp>(42, _omitFieldNames ? '' : 'performTime', subBuilder: $40.Timestamp.create)
    ..aOM<$40.Timestamp>(43, _omitFieldNames ? '' : 'paymentDueTime', subBuilder: $40.Timestamp.create)
    ..aOM<$40.Timestamp>(44, _omitFieldNames ? '' : 'payoutDate', subBuilder: $40.Timestamp.create)
    ..aOM<$40.Timestamp>(45, _omitFieldNames ? '' : 'payTime', subBuilder: $40.Timestamp.create)
    ..aOM<$40.Timestamp>(46, _omitFieldNames ? '' : 'createTime', subBuilder: $40.Timestamp.create)
    ..e<$63.Status>(47, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $63.Status.STATUS_UNSPECIFIED, valueOf: $63.Status.valueOf, enumValues: $63.Status.values)
    ..pc<$4.Attachment>(48, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: $4.Attachment.create)
    ..a<$core.int>(49, _omitFieldNames ? '' : 'initiatorId', $pb.PbFieldType.O3)
    ..a<$core.int>(50, _omitFieldNames ? '' : 'authorId', $pb.PbFieldType.O3)
    ..a<$core.int>(51, _omitFieldNames ? '' : 'consigneeId', $pb.PbFieldType.O3)
    ..aOB(52, _omitFieldNames ? '' : 'published')
    ..aOB(53, _omitFieldNames ? '' : 'audited')
    ..aOB(54, _omitFieldNames ? '' : 'requirePrimaryDocument')
    ..a<$core.int>(55, _omitFieldNames ? '' : 'payerArticleId', $pb.PbFieldType.O3)
    ..a<$core.int>(56, _omitFieldNames ? '' : 'consigneeArticleId', $pb.PbFieldType.O3)
    ..a<$core.int>(57, _omitFieldNames ? '' : 'recipientArticleId', $pb.PbFieldType.O3)
    ..a<$core.int>(58, _omitFieldNames ? '' : 'primaryId', $pb.PbFieldType.O3)
    ..aOM<$23.Article>(59, _omitFieldNames ? '' : 'payerArticle', protoName: 'payerArticle', subBuilder: $23.Article.create)
    ..aOM<$23.Article>(60, _omitFieldNames ? '' : 'consigneeArticle', protoName: 'consigneeArticle', subBuilder: $23.Article.create)
    ..aOM<$23.Article>(61, _omitFieldNames ? '' : 'recipientArticle', protoName: 'recipientArticle', subBuilder: $23.Article.create)
    ..pc<$14.Comment>(62, _omitFieldNames ? '' : 'comments', $pb.PbFieldType.PM, subBuilder: $14.Comment.create)
    ..aOM<$7.User>(63, _omitFieldNames ? '' : 'author', subBuilder: $7.User.create)
    ..aOM<$25.Entity>(64, _omitFieldNames ? '' : 'initiator', subBuilder: $25.Entity.create)
    ..aOM<$25.Entity>(65, _omitFieldNames ? '' : 'consignee', subBuilder: $25.Entity.create)
    ..pc<$58.Signature>(66, _omitFieldNames ? '' : 'signatures', $pb.PbFieldType.PM, subBuilder: $58.Signature.create)
    ..aOB(67, _omitFieldNames ? '' : 'confirmed')
    ..a<$core.double>(68, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OD)
    ..aOB(69, _omitFieldNames ? '' : 'cancelMarkPaid')
    ..aOB(70, _omitFieldNames ? '' : 'hasComments')
    ..a<$core.int>(71, _omitFieldNames ? '' : 'contractId', $pb.PbFieldType.O3)
    ..aOM<$27.Contract>(72, _omitFieldNames ? '' : 'contract', subBuilder: $27.Contract.create)
    ..a<$core.int>(73, _omitFieldNames ? '' : 'parentId', $pb.PbFieldType.O3)
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
  $59.AccrualType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type($59.AccrualType v) { setField(6, v); }
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

  @$pb.TagNumber(10)
  $core.int get projectId => $_getIZ(9);
  @$pb.TagNumber(10)
  set projectId($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProjectId() => $_has(9);
  @$pb.TagNumber(10)
  void clearProjectId() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get recipientAccountId => $_getIZ(10);
  @$pb.TagNumber(11)
  set recipientAccountId($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRecipientAccountId() => $_has(10);
  @$pb.TagNumber(11)
  void clearRecipientAccountId() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get payerAccountId => $_getIZ(11);
  @$pb.TagNumber(12)
  set payerAccountId($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPayerAccountId() => $_has(11);
  @$pb.TagNumber(12)
  void clearPayerAccountId() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isInitial => $_getBF(12);
  @$pb.TagNumber(13)
  set isInitial($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsInitial() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsInitial() => clearField(13);

  @$pb.TagNumber(14)
  $60.PaymentType get paymentType => $_getN(13);
  @$pb.TagNumber(14)
  set paymentType($60.PaymentType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPaymentType() => $_has(13);
  @$pb.TagNumber(14)
  void clearPaymentType() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get hasOtherMoneyRecipient => $_getBF(14);
  @$pb.TagNumber(15)
  set hasOtherMoneyRecipient($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasHasOtherMoneyRecipient() => $_has(14);
  @$pb.TagNumber(15)
  void clearHasOtherMoneyRecipient() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get approverId => $_getIZ(15);
  @$pb.TagNumber(16)
  set approverId($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasApproverId() => $_has(15);
  @$pb.TagNumber(16)
  void clearApproverId() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get payerUserId => $_getIZ(16);
  @$pb.TagNumber(17)
  set payerUserId($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasPayerUserId() => $_has(16);
  @$pb.TagNumber(17)
  void clearPayerUserId() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get allowPayout => $_getBF(17);
  @$pb.TagNumber(18)
  set allowPayout($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasAllowPayout() => $_has(17);
  @$pb.TagNumber(18)
  void clearAllowPayout() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get resourceName => $_getSZ(18);
  @$pb.TagNumber(19)
  set resourceName($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasResourceName() => $_has(18);
  @$pb.TagNumber(19)
  void clearResourceName() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get sourceKey => $_getSZ(19);
  @$pb.TagNumber(20)
  set sourceKey($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSourceKey() => $_has(19);
  @$pb.TagNumber(20)
  void clearSourceKey() => clearField(20);

  @$pb.TagNumber(21)
  $7.User get payerUser => $_getN(20);
  @$pb.TagNumber(21)
  set payerUser($7.User v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasPayerUser() => $_has(20);
  @$pb.TagNumber(21)
  void clearPayerUser() => clearField(21);
  @$pb.TagNumber(21)
  $7.User ensurePayerUser() => $_ensure(20);

  @$pb.TagNumber(22)
  $7.User get approver => $_getN(21);
  @$pb.TagNumber(22)
  set approver($7.User v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasApprover() => $_has(21);
  @$pb.TagNumber(22)
  void clearApprover() => clearField(22);
  @$pb.TagNumber(22)
  $7.User ensureApprover() => $_ensure(21);

  @$pb.TagNumber(23)
  $57.Operation get operation => $_getN(22);
  @$pb.TagNumber(23)
  set operation($57.Operation v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasOperation() => $_has(22);
  @$pb.TagNumber(23)
  void clearOperation() => clearField(23);
  @$pb.TagNumber(23)
  $57.Operation ensureOperation() => $_ensure(22);

  @$pb.TagNumber(24)
  $50.Currency get currency => $_getN(23);
  @$pb.TagNumber(24)
  set currency($50.Currency v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCurrency() => $_has(23);
  @$pb.TagNumber(24)
  void clearCurrency() => clearField(24);
  @$pb.TagNumber(24)
  $50.Currency ensureCurrency() => $_ensure(23);

  @$pb.TagNumber(25)
  $29.Account get recipientAccount => $_getN(24);
  @$pb.TagNumber(25)
  set recipientAccount($29.Account v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasRecipientAccount() => $_has(24);
  @$pb.TagNumber(25)
  void clearRecipientAccount() => clearField(25);
  @$pb.TagNumber(25)
  $29.Account ensureRecipientAccount() => $_ensure(24);

  @$pb.TagNumber(26)
  $29.Account get payerAccount => $_getN(25);
  @$pb.TagNumber(26)
  set payerAccount($29.Account v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasPayerAccount() => $_has(25);
  @$pb.TagNumber(26)
  void clearPayerAccount() => clearField(26);
  @$pb.TagNumber(26)
  $29.Account ensurePayerAccount() => $_ensure(25);

  @$pb.TagNumber(27)
  $23.Article get article => $_getN(26);
  @$pb.TagNumber(27)
  set article($23.Article v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasArticle() => $_has(26);
  @$pb.TagNumber(27)
  void clearArticle() => clearField(27);
  @$pb.TagNumber(27)
  $23.Article ensureArticle() => $_ensure(26);

  @$pb.TagNumber(28)
  $core.int get payerId => $_getIZ(27);
  @$pb.TagNumber(28)
  set payerId($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasPayerId() => $_has(27);
  @$pb.TagNumber(28)
  void clearPayerId() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get recipientId => $_getIZ(28);
  @$pb.TagNumber(29)
  set recipientId($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasRecipientId() => $_has(28);
  @$pb.TagNumber(29)
  void clearRecipientId() => clearField(29);

  @$pb.TagNumber(30)
  $core.double get amount => $_getN(29);
  @$pb.TagNumber(30)
  set amount($core.double v) { $_setDouble(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasAmount() => $_has(29);
  @$pb.TagNumber(30)
  void clearAmount() => clearField(30);

  @$pb.TagNumber(31)
  $core.double get allocatedAmount => $_getN(30);
  @$pb.TagNumber(31)
  set allocatedAmount($core.double v) { $_setDouble(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasAllocatedAmount() => $_has(30);
  @$pb.TagNumber(31)
  void clearAllocatedAmount() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get payoutProof => $_getSZ(31);
  @$pb.TagNumber(32)
  set payoutProof($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasPayoutProof() => $_has(31);
  @$pb.TagNumber(32)
  void clearPayoutProof() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get note => $_getSZ(32);
  @$pb.TagNumber(33)
  set note($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasNote() => $_has(32);
  @$pb.TagNumber(33)
  void clearNote() => clearField(33);

  @$pb.TagNumber(34)
  $core.double get taxAmount => $_getN(33);
  @$pb.TagNumber(34)
  set taxAmount($core.double v) { $_setDouble(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasTaxAmount() => $_has(33);
  @$pb.TagNumber(34)
  void clearTaxAmount() => clearField(34);

  @$pb.TagNumber(35)
  $core.double get taxPercent => $_getN(34);
  @$pb.TagNumber(35)
  set taxPercent($core.double v) { $_setDouble(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasTaxPercent() => $_has(34);
  @$pb.TagNumber(35)
  void clearTaxPercent() => clearField(35);

  @$pb.TagNumber(36)
  $core.bool get taxInclusive => $_getBF(35);
  @$pb.TagNumber(36)
  set taxInclusive($core.bool v) { $_setBool(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasTaxInclusive() => $_has(35);
  @$pb.TagNumber(36)
  void clearTaxInclusive() => clearField(36);

  @$pb.TagNumber(37)
  $61.Source get datasource => $_getN(36);
  @$pb.TagNumber(37)
  set datasource($61.Source v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasDatasource() => $_has(36);
  @$pb.TagNumber(37)
  void clearDatasource() => clearField(37);

  @$pb.TagNumber(38)
  $62.Color get color => $_getN(37);
  @$pb.TagNumber(38)
  set color($62.Color v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasColor() => $_has(37);
  @$pb.TagNumber(38)
  void clearColor() => clearField(38);

  @$pb.TagNumber(39)
  $40.Timestamp get fullAllocationTime => $_getN(38);
  @$pb.TagNumber(39)
  set fullAllocationTime($40.Timestamp v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasFullAllocationTime() => $_has(38);
  @$pb.TagNumber(39)
  void clearFullAllocationTime() => clearField(39);
  @$pb.TagNumber(39)
  $40.Timestamp ensureFullAllocationTime() => $_ensure(38);

  @$pb.TagNumber(40)
  $25.Entity get payer => $_getN(39);
  @$pb.TagNumber(40)
  set payer($25.Entity v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasPayer() => $_has(39);
  @$pb.TagNumber(40)
  void clearPayer() => clearField(40);
  @$pb.TagNumber(40)
  $25.Entity ensurePayer() => $_ensure(39);

  @$pb.TagNumber(41)
  $25.Entity get recipient => $_getN(40);
  @$pb.TagNumber(41)
  set recipient($25.Entity v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasRecipient() => $_has(40);
  @$pb.TagNumber(41)
  void clearRecipient() => clearField(41);
  @$pb.TagNumber(41)
  $25.Entity ensureRecipient() => $_ensure(40);

  @$pb.TagNumber(42)
  $40.Timestamp get performTime => $_getN(41);
  @$pb.TagNumber(42)
  set performTime($40.Timestamp v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasPerformTime() => $_has(41);
  @$pb.TagNumber(42)
  void clearPerformTime() => clearField(42);
  @$pb.TagNumber(42)
  $40.Timestamp ensurePerformTime() => $_ensure(41);

  @$pb.TagNumber(43)
  $40.Timestamp get paymentDueTime => $_getN(42);
  @$pb.TagNumber(43)
  set paymentDueTime($40.Timestamp v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasPaymentDueTime() => $_has(42);
  @$pb.TagNumber(43)
  void clearPaymentDueTime() => clearField(43);
  @$pb.TagNumber(43)
  $40.Timestamp ensurePaymentDueTime() => $_ensure(42);

  @$pb.TagNumber(44)
  $40.Timestamp get payoutDate => $_getN(43);
  @$pb.TagNumber(44)
  set payoutDate($40.Timestamp v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasPayoutDate() => $_has(43);
  @$pb.TagNumber(44)
  void clearPayoutDate() => clearField(44);
  @$pb.TagNumber(44)
  $40.Timestamp ensurePayoutDate() => $_ensure(43);

  @$pb.TagNumber(45)
  $40.Timestamp get payTime => $_getN(44);
  @$pb.TagNumber(45)
  set payTime($40.Timestamp v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasPayTime() => $_has(44);
  @$pb.TagNumber(45)
  void clearPayTime() => clearField(45);
  @$pb.TagNumber(45)
  $40.Timestamp ensurePayTime() => $_ensure(44);

  @$pb.TagNumber(46)
  $40.Timestamp get createTime => $_getN(45);
  @$pb.TagNumber(46)
  set createTime($40.Timestamp v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasCreateTime() => $_has(45);
  @$pb.TagNumber(46)
  void clearCreateTime() => clearField(46);
  @$pb.TagNumber(46)
  $40.Timestamp ensureCreateTime() => $_ensure(45);

  @$pb.TagNumber(47)
  $63.Status get status => $_getN(46);
  @$pb.TagNumber(47)
  set status($63.Status v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasStatus() => $_has(46);
  @$pb.TagNumber(47)
  void clearStatus() => clearField(47);

  @$pb.TagNumber(48)
  $core.List<$4.Attachment> get attachments => $_getList(47);

  /// Invoicing fields
  @$pb.TagNumber(49)
  $core.int get initiatorId => $_getIZ(48);
  @$pb.TagNumber(49)
  set initiatorId($core.int v) { $_setSignedInt32(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasInitiatorId() => $_has(48);
  @$pb.TagNumber(49)
  void clearInitiatorId() => clearField(49);

  @$pb.TagNumber(50)
  $core.int get authorId => $_getIZ(49);
  @$pb.TagNumber(50)
  set authorId($core.int v) { $_setSignedInt32(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasAuthorId() => $_has(49);
  @$pb.TagNumber(50)
  void clearAuthorId() => clearField(50);

  @$pb.TagNumber(51)
  $core.int get consigneeId => $_getIZ(50);
  @$pb.TagNumber(51)
  set consigneeId($core.int v) { $_setSignedInt32(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasConsigneeId() => $_has(50);
  @$pb.TagNumber(51)
  void clearConsigneeId() => clearField(51);

  @$pb.TagNumber(52)
  $core.bool get published => $_getBF(51);
  @$pb.TagNumber(52)
  set published($core.bool v) { $_setBool(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasPublished() => $_has(51);
  @$pb.TagNumber(52)
  void clearPublished() => clearField(52);

  @$pb.TagNumber(53)
  $core.bool get audited => $_getBF(52);
  @$pb.TagNumber(53)
  set audited($core.bool v) { $_setBool(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasAudited() => $_has(52);
  @$pb.TagNumber(53)
  void clearAudited() => clearField(53);

  @$pb.TagNumber(54)
  $core.bool get requirePrimaryDocument => $_getBF(53);
  @$pb.TagNumber(54)
  set requirePrimaryDocument($core.bool v) { $_setBool(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasRequirePrimaryDocument() => $_has(53);
  @$pb.TagNumber(54)
  void clearRequirePrimaryDocument() => clearField(54);

  @$pb.TagNumber(55)
  $core.int get payerArticleId => $_getIZ(54);
  @$pb.TagNumber(55)
  set payerArticleId($core.int v) { $_setSignedInt32(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasPayerArticleId() => $_has(54);
  @$pb.TagNumber(55)
  void clearPayerArticleId() => clearField(55);

  @$pb.TagNumber(56)
  $core.int get consigneeArticleId => $_getIZ(55);
  @$pb.TagNumber(56)
  set consigneeArticleId($core.int v) { $_setSignedInt32(55, v); }
  @$pb.TagNumber(56)
  $core.bool hasConsigneeArticleId() => $_has(55);
  @$pb.TagNumber(56)
  void clearConsigneeArticleId() => clearField(56);

  @$pb.TagNumber(57)
  $core.int get recipientArticleId => $_getIZ(56);
  @$pb.TagNumber(57)
  set recipientArticleId($core.int v) { $_setSignedInt32(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasRecipientArticleId() => $_has(56);
  @$pb.TagNumber(57)
  void clearRecipientArticleId() => clearField(57);

  @$pb.TagNumber(58)
  $core.int get primaryId => $_getIZ(57);
  @$pb.TagNumber(58)
  set primaryId($core.int v) { $_setSignedInt32(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasPrimaryId() => $_has(57);
  @$pb.TagNumber(58)
  void clearPrimaryId() => clearField(58);

  @$pb.TagNumber(59)
  $23.Article get payerArticle => $_getN(58);
  @$pb.TagNumber(59)
  set payerArticle($23.Article v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasPayerArticle() => $_has(58);
  @$pb.TagNumber(59)
  void clearPayerArticle() => clearField(59);
  @$pb.TagNumber(59)
  $23.Article ensurePayerArticle() => $_ensure(58);

  @$pb.TagNumber(60)
  $23.Article get consigneeArticle => $_getN(59);
  @$pb.TagNumber(60)
  set consigneeArticle($23.Article v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasConsigneeArticle() => $_has(59);
  @$pb.TagNumber(60)
  void clearConsigneeArticle() => clearField(60);
  @$pb.TagNumber(60)
  $23.Article ensureConsigneeArticle() => $_ensure(59);

  @$pb.TagNumber(61)
  $23.Article get recipientArticle => $_getN(60);
  @$pb.TagNumber(61)
  set recipientArticle($23.Article v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasRecipientArticle() => $_has(60);
  @$pb.TagNumber(61)
  void clearRecipientArticle() => clearField(61);
  @$pb.TagNumber(61)
  $23.Article ensureRecipientArticle() => $_ensure(60);

  @$pb.TagNumber(62)
  $core.List<$14.Comment> get comments => $_getList(61);

  @$pb.TagNumber(63)
  $7.User get author => $_getN(62);
  @$pb.TagNumber(63)
  set author($7.User v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasAuthor() => $_has(62);
  @$pb.TagNumber(63)
  void clearAuthor() => clearField(63);
  @$pb.TagNumber(63)
  $7.User ensureAuthor() => $_ensure(62);

  @$pb.TagNumber(64)
  $25.Entity get initiator => $_getN(63);
  @$pb.TagNumber(64)
  set initiator($25.Entity v) { setField(64, v); }
  @$pb.TagNumber(64)
  $core.bool hasInitiator() => $_has(63);
  @$pb.TagNumber(64)
  void clearInitiator() => clearField(64);
  @$pb.TagNumber(64)
  $25.Entity ensureInitiator() => $_ensure(63);

  @$pb.TagNumber(65)
  $25.Entity get consignee => $_getN(64);
  @$pb.TagNumber(65)
  set consignee($25.Entity v) { setField(65, v); }
  @$pb.TagNumber(65)
  $core.bool hasConsignee() => $_has(64);
  @$pb.TagNumber(65)
  void clearConsignee() => clearField(65);
  @$pb.TagNumber(65)
  $25.Entity ensureConsignee() => $_ensure(64);

  @$pb.TagNumber(66)
  $core.List<$58.Signature> get signatures => $_getList(65);

  @$pb.TagNumber(67)
  $core.bool get confirmed => $_getBF(66);
  @$pb.TagNumber(67)
  set confirmed($core.bool v) { $_setBool(66, v); }
  @$pb.TagNumber(67)
  $core.bool hasConfirmed() => $_has(66);
  @$pb.TagNumber(67)
  void clearConfirmed() => clearField(67);

  @$pb.TagNumber(68)
  $core.double get total => $_getN(67);
  @$pb.TagNumber(68)
  set total($core.double v) { $_setDouble(67, v); }
  @$pb.TagNumber(68)
  $core.bool hasTotal() => $_has(67);
  @$pb.TagNumber(68)
  void clearTotal() => clearField(68);

  @$pb.TagNumber(69)
  $core.bool get cancelMarkPaid => $_getBF(68);
  @$pb.TagNumber(69)
  set cancelMarkPaid($core.bool v) { $_setBool(68, v); }
  @$pb.TagNumber(69)
  $core.bool hasCancelMarkPaid() => $_has(68);
  @$pb.TagNumber(69)
  void clearCancelMarkPaid() => clearField(69);

  @$pb.TagNumber(70)
  $core.bool get hasComments => $_getBF(69);
  @$pb.TagNumber(70)
  set hasComments($core.bool v) { $_setBool(69, v); }
  @$pb.TagNumber(70)
  $core.bool hasHasComments() => $_has(69);
  @$pb.TagNumber(70)
  void clearHasComments() => clearField(70);

  @$pb.TagNumber(71)
  $core.int get contractId => $_getIZ(70);
  @$pb.TagNumber(71)
  set contractId($core.int v) { $_setSignedInt32(70, v); }
  @$pb.TagNumber(71)
  $core.bool hasContractId() => $_has(70);
  @$pb.TagNumber(71)
  void clearContractId() => clearField(71);

  @$pb.TagNumber(72)
  $27.Contract get contract => $_getN(71);
  @$pb.TagNumber(72)
  set contract($27.Contract v) { setField(72, v); }
  @$pb.TagNumber(72)
  $core.bool hasContract() => $_has(71);
  @$pb.TagNumber(72)
  void clearContract() => clearField(72);
  @$pb.TagNumber(72)
  $27.Contract ensureContract() => $_ensure(71);

  @$pb.TagNumber(73)
  $core.int get parentId => $_getIZ(72);
  @$pb.TagNumber(73)
  set parentId($core.int v) { $_setSignedInt32(72, v); }
  @$pb.TagNumber(73)
  $core.bool hasParentId() => $_has(72);
  @$pb.TagNumber(73)
  void clearParentId() => clearField(73);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
