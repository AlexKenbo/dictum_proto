//
//  Generated code. Do not modify.
//  source: proto/accrual_mirror_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'payment_type.pbenum.dart' as $39;

class AccrualMirrorState extends $pb.GeneratedMessage {
  factory AccrualMirrorState({
    $core.int? accrualMirrorStateId,
    $39.PaymentType? paymentType,
    $core.String? buyerStatus,
    $core.String? sellerStatus,
    $core.bool? isSync,
    $core.String? buyerAction,
    $core.String? sellerAction,
  }) {
    final $result = create();
    if (accrualMirrorStateId != null) {
      $result.accrualMirrorStateId = accrualMirrorStateId;
    }
    if (paymentType != null) {
      $result.paymentType = paymentType;
    }
    if (buyerStatus != null) {
      $result.buyerStatus = buyerStatus;
    }
    if (sellerStatus != null) {
      $result.sellerStatus = sellerStatus;
    }
    if (isSync != null) {
      $result.isSync = isSync;
    }
    if (buyerAction != null) {
      $result.buyerAction = buyerAction;
    }
    if (sellerAction != null) {
      $result.sellerAction = sellerAction;
    }
    return $result;
  }
  AccrualMirrorState._() : super();
  factory AccrualMirrorState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccrualMirrorState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccrualMirrorState', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accrualMirrorStateId', $pb.PbFieldType.O3)
    ..e<$39.PaymentType>(2, _omitFieldNames ? '' : 'paymentType', $pb.PbFieldType.OE, defaultOrMaker: $39.PaymentType.PAYMENT_TYPE_UNKNOWN, valueOf: $39.PaymentType.valueOf, enumValues: $39.PaymentType.values)
    ..aOS(3, _omitFieldNames ? '' : 'buyerStatus')
    ..aOS(4, _omitFieldNames ? '' : 'sellerStatus')
    ..aOB(5, _omitFieldNames ? '' : 'isSync')
    ..aOS(6, _omitFieldNames ? '' : 'buyerAction')
    ..aOS(8, _omitFieldNames ? '' : 'sellerAction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccrualMirrorState clone() => AccrualMirrorState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccrualMirrorState copyWith(void Function(AccrualMirrorState) updates) => super.copyWith((message) => updates(message as AccrualMirrorState)) as AccrualMirrorState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccrualMirrorState create() => AccrualMirrorState._();
  AccrualMirrorState createEmptyInstance() => create();
  static $pb.PbList<AccrualMirrorState> createRepeated() => $pb.PbList<AccrualMirrorState>();
  @$core.pragma('dart2js:noInline')
  static AccrualMirrorState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccrualMirrorState>(create);
  static AccrualMirrorState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accrualMirrorStateId => $_getIZ(0);
  @$pb.TagNumber(1)
  set accrualMirrorStateId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccrualMirrorStateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccrualMirrorStateId() => clearField(1);

  @$pb.TagNumber(2)
  $39.PaymentType get paymentType => $_getN(1);
  @$pb.TagNumber(2)
  set paymentType($39.PaymentType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get buyerStatus => $_getSZ(2);
  @$pb.TagNumber(3)
  set buyerStatus($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuyerStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuyerStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sellerStatus => $_getSZ(3);
  @$pb.TagNumber(4)
  set sellerStatus($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSellerStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearSellerStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isSync => $_getBF(4);
  @$pb.TagNumber(5)
  set isSync($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsSync() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsSync() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get buyerAction => $_getSZ(5);
  @$pb.TagNumber(6)
  set buyerAction($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBuyerAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearBuyerAction() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get sellerAction => $_getSZ(6);
  @$pb.TagNumber(8)
  set sellerAction($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasSellerAction() => $_has(6);
  @$pb.TagNumber(8)
  void clearSellerAction() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
