//
//  Generated code. Do not modify.
//  source: coincat/order.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/any.pb.dart' as $35;
import 'order.pbenum.dart';

export 'order.pbenum.dart';

class OrderRequest extends $pb.GeneratedMessage {
  factory OrderRequest({
    $core.String? email,
    $core.String? exchange,
    $core.String? sum,
    $core.String? desiredSumSide,
    $core.Map<$core.String, $core.String>? from,
    $core.Map<$core.String, $core.String>? to,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (exchange != null) {
      $result.exchange = exchange;
    }
    if (sum != null) {
      $result.sum = sum;
    }
    if (desiredSumSide != null) {
      $result.desiredSumSide = desiredSumSide;
    }
    if (from != null) {
      $result.from.addAll(from);
    }
    if (to != null) {
      $result.to.addAll(to);
    }
    return $result;
  }
  OrderRequest._() : super();
  factory OrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'coincat'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'exchange')
    ..aOS(3, _omitFieldNames ? '' : 'sum')
    ..aOS(4, _omitFieldNames ? '' : 'desiredSumSide')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'from', entryClassName: 'OrderRequest.FromEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('coincat'))
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'to', entryClassName: 'OrderRequest.ToEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('coincat'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderRequest clone() => OrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderRequest copyWith(void Function(OrderRequest) updates) => super.copyWith((message) => updates(message as OrderRequest)) as OrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderRequest create() => OrderRequest._();
  OrderRequest createEmptyInstance() => create();
  static $pb.PbList<OrderRequest> createRepeated() => $pb.PbList<OrderRequest>();
  @$core.pragma('dart2js:noInline')
  static OrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderRequest>(create);
  static OrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get exchange => $_getSZ(1);
  @$pb.TagNumber(2)
  set exchange($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearExchange() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sum => $_getSZ(2);
  @$pb.TagNumber(3)
  set sum($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSum() => $_has(2);
  @$pb.TagNumber(3)
  void clearSum() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get desiredSumSide => $_getSZ(3);
  @$pb.TagNumber(4)
  set desiredSumSide($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDesiredSumSide() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesiredSumSide() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get from => $_getMap(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get to => $_getMap(5);
}

class OrderResponse extends $pb.GeneratedMessage {
  factory OrderResponse({
    $core.String? id,
    $core.String? amountFrom,
    $core.String? amountTo,
    $core.String? exchangeId,
    OrderStatus? status,
    $core.String? accessCode,
    $core.int? amountFromUsd,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? updatedAt,
    $fixnum.Int64? completeAt,
    $core.String? addressFee,
    $fixnum.Int64? expire,
    $fixnum.Int64? expiredAt,
    $core.String? fee,
    $core.String? price,
    $core.String? paymentLink,
    $core.String? paymentLinkBill,
    $35.Any? depositTransaction,
    $core.int? requiredConfirmations,
    $core.int? estimatedFee,
    $core.int? estimatedProcessingTime,
    $35.Any? withdrawalExtensions,
    $core.String? currencyFrom,
    $core.String? currencyTo,
    $core.String? partnerAddress,
    $core.String? muid,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (amountFrom != null) {
      $result.amountFrom = amountFrom;
    }
    if (amountTo != null) {
      $result.amountTo = amountTo;
    }
    if (exchangeId != null) {
      $result.exchangeId = exchangeId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (accessCode != null) {
      $result.accessCode = accessCode;
    }
    if (amountFromUsd != null) {
      $result.amountFromUsd = amountFromUsd;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (completeAt != null) {
      $result.completeAt = completeAt;
    }
    if (addressFee != null) {
      $result.addressFee = addressFee;
    }
    if (expire != null) {
      $result.expire = expire;
    }
    if (expiredAt != null) {
      $result.expiredAt = expiredAt;
    }
    if (fee != null) {
      $result.fee = fee;
    }
    if (price != null) {
      $result.price = price;
    }
    if (paymentLink != null) {
      $result.paymentLink = paymentLink;
    }
    if (paymentLinkBill != null) {
      $result.paymentLinkBill = paymentLinkBill;
    }
    if (depositTransaction != null) {
      $result.depositTransaction = depositTransaction;
    }
    if (requiredConfirmations != null) {
      $result.requiredConfirmations = requiredConfirmations;
    }
    if (estimatedFee != null) {
      $result.estimatedFee = estimatedFee;
    }
    if (estimatedProcessingTime != null) {
      $result.estimatedProcessingTime = estimatedProcessingTime;
    }
    if (withdrawalExtensions != null) {
      $result.withdrawalExtensions = withdrawalExtensions;
    }
    if (currencyFrom != null) {
      $result.currencyFrom = currencyFrom;
    }
    if (currencyTo != null) {
      $result.currencyTo = currencyTo;
    }
    if (partnerAddress != null) {
      $result.partnerAddress = partnerAddress;
    }
    if (muid != null) {
      $result.muid = muid;
    }
    return $result;
  }
  OrderResponse._() : super();
  factory OrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'coincat'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'amountFrom')
    ..aOS(3, _omitFieldNames ? '' : 'amountTo')
    ..aOS(4, _omitFieldNames ? '' : 'exchangeId')
    ..e<OrderStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: OrderStatus.NONE, valueOf: OrderStatus.valueOf, enumValues: OrderStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'accessCode')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'amountFromUsd', $pb.PbFieldType.O3)
    ..aInt64(8, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'updatedAt')
    ..aInt64(10, _omitFieldNames ? '' : 'completeAt')
    ..aOS(11, _omitFieldNames ? '' : 'addressFee')
    ..aInt64(12, _omitFieldNames ? '' : 'expire')
    ..aInt64(13, _omitFieldNames ? '' : 'expiredAt')
    ..aOS(14, _omitFieldNames ? '' : 'fee')
    ..aOS(15, _omitFieldNames ? '' : 'price')
    ..aOS(16, _omitFieldNames ? '' : 'paymentLink')
    ..aOS(17, _omitFieldNames ? '' : 'paymentLinkBill')
    ..aOM<$35.Any>(19, _omitFieldNames ? '' : 'depositTransaction', subBuilder: $35.Any.create)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'requiredConfirmations', $pb.PbFieldType.O3)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'estimatedFee', $pb.PbFieldType.O3)
    ..a<$core.int>(22, _omitFieldNames ? '' : 'estimatedProcessingTime', $pb.PbFieldType.O3)
    ..aOM<$35.Any>(23, _omitFieldNames ? '' : 'withdrawalExtensions', subBuilder: $35.Any.create)
    ..aOS(24, _omitFieldNames ? '' : 'currencyFrom')
    ..aOS(25, _omitFieldNames ? '' : 'currencyTo')
    ..aOS(26, _omitFieldNames ? '' : 'partnerAddress')
    ..aOS(27, _omitFieldNames ? '' : 'muid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderResponse clone() => OrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderResponse copyWith(void Function(OrderResponse) updates) => super.copyWith((message) => updates(message as OrderResponse)) as OrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderResponse create() => OrderResponse._();
  OrderResponse createEmptyInstance() => create();
  static $pb.PbList<OrderResponse> createRepeated() => $pb.PbList<OrderResponse>();
  @$core.pragma('dart2js:noInline')
  static OrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderResponse>(create);
  static OrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amountFrom => $_getSZ(1);
  @$pb.TagNumber(2)
  set amountFrom($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmountFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmountFrom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get amountTo => $_getSZ(2);
  @$pb.TagNumber(3)
  set amountTo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmountTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmountTo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get exchangeId => $_getSZ(3);
  @$pb.TagNumber(4)
  set exchangeId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExchangeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearExchangeId() => clearField(4);

  @$pb.TagNumber(5)
  OrderStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(OrderStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get accessCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set accessCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccessCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccessCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get amountFromUsd => $_getIZ(6);
  @$pb.TagNumber(7)
  set amountFromUsd($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAmountFromUsd() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmountFromUsd() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createdAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createdAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get updatedAt => $_getI64(8);
  @$pb.TagNumber(9)
  set updatedAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get completeAt => $_getI64(9);
  @$pb.TagNumber(10)
  set completeAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCompleteAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCompleteAt() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get addressFee => $_getSZ(10);
  @$pb.TagNumber(11)
  set addressFee($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAddressFee() => $_has(10);
  @$pb.TagNumber(11)
  void clearAddressFee() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get expire => $_getI64(11);
  @$pb.TagNumber(12)
  set expire($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasExpire() => $_has(11);
  @$pb.TagNumber(12)
  void clearExpire() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get expiredAt => $_getI64(12);
  @$pb.TagNumber(13)
  set expiredAt($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasExpiredAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearExpiredAt() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get fee => $_getSZ(13);
  @$pb.TagNumber(14)
  set fee($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasFee() => $_has(13);
  @$pb.TagNumber(14)
  void clearFee() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get price => $_getSZ(14);
  @$pb.TagNumber(15)
  set price($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPrice() => $_has(14);
  @$pb.TagNumber(15)
  void clearPrice() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get paymentLink => $_getSZ(15);
  @$pb.TagNumber(16)
  set paymentLink($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPaymentLink() => $_has(15);
  @$pb.TagNumber(16)
  void clearPaymentLink() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get paymentLinkBill => $_getSZ(16);
  @$pb.TagNumber(17)
  set paymentLinkBill($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasPaymentLinkBill() => $_has(16);
  @$pb.TagNumber(17)
  void clearPaymentLinkBill() => clearField(17);

  /// TODO(Denis): пока закомментировал, сложно мапить этот тип
  /// repeated google.protobuf.Any withdrawal_transactions = 18;
  @$pb.TagNumber(19)
  $35.Any get depositTransaction => $_getN(17);
  @$pb.TagNumber(19)
  set depositTransaction($35.Any v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasDepositTransaction() => $_has(17);
  @$pb.TagNumber(19)
  void clearDepositTransaction() => clearField(19);
  @$pb.TagNumber(19)
  $35.Any ensureDepositTransaction() => $_ensure(17);

  @$pb.TagNumber(20)
  $core.int get requiredConfirmations => $_getIZ(18);
  @$pb.TagNumber(20)
  set requiredConfirmations($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasRequiredConfirmations() => $_has(18);
  @$pb.TagNumber(20)
  void clearRequiredConfirmations() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get estimatedFee => $_getIZ(19);
  @$pb.TagNumber(21)
  set estimatedFee($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasEstimatedFee() => $_has(19);
  @$pb.TagNumber(21)
  void clearEstimatedFee() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get estimatedProcessingTime => $_getIZ(20);
  @$pb.TagNumber(22)
  set estimatedProcessingTime($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(22)
  $core.bool hasEstimatedProcessingTime() => $_has(20);
  @$pb.TagNumber(22)
  void clearEstimatedProcessingTime() => clearField(22);

  @$pb.TagNumber(23)
  $35.Any get withdrawalExtensions => $_getN(21);
  @$pb.TagNumber(23)
  set withdrawalExtensions($35.Any v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasWithdrawalExtensions() => $_has(21);
  @$pb.TagNumber(23)
  void clearWithdrawalExtensions() => clearField(23);
  @$pb.TagNumber(23)
  $35.Any ensureWithdrawalExtensions() => $_ensure(21);

  @$pb.TagNumber(24)
  $core.String get currencyFrom => $_getSZ(22);
  @$pb.TagNumber(24)
  set currencyFrom($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(24)
  $core.bool hasCurrencyFrom() => $_has(22);
  @$pb.TagNumber(24)
  void clearCurrencyFrom() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get currencyTo => $_getSZ(23);
  @$pb.TagNumber(25)
  set currencyTo($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(25)
  $core.bool hasCurrencyTo() => $_has(23);
  @$pb.TagNumber(25)
  void clearCurrencyTo() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get partnerAddress => $_getSZ(24);
  @$pb.TagNumber(26)
  set partnerAddress($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(26)
  $core.bool hasPartnerAddress() => $_has(24);
  @$pb.TagNumber(26)
  void clearPartnerAddress() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get muid => $_getSZ(25);
  @$pb.TagNumber(27)
  set muid($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(27)
  $core.bool hasMuid() => $_has(25);
  @$pb.TagNumber(27)
  void clearMuid() => clearField(27);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
