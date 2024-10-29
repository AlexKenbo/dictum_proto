//
//  Generated code. Do not modify.
//  source: proto/accrual_status_transition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'payment_type.pbenum.dart' as $59;
import 'side_deal_type.pbenum.dart' as $72;

class AccrualStatusTransition extends $pb.GeneratedMessage {
  factory AccrualStatusTransition({
    $core.String? status,
    $core.String? nextStatus,
    $59.PaymentType? paymentType,
    $core.bool? isExternalFlow,
    $72.SideDealType? sideDeal,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (nextStatus != null) {
      $result.nextStatus = nextStatus;
    }
    if (paymentType != null) {
      $result.paymentType = paymentType;
    }
    if (isExternalFlow != null) {
      $result.isExternalFlow = isExternalFlow;
    }
    if (sideDeal != null) {
      $result.sideDeal = sideDeal;
    }
    return $result;
  }
  AccrualStatusTransition._() : super();
  factory AccrualStatusTransition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccrualStatusTransition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccrualStatusTransition', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..aOS(2, _omitFieldNames ? '' : 'nextStatus')
    ..e<$59.PaymentType>(3, _omitFieldNames ? '' : 'paymentType', $pb.PbFieldType.OE, defaultOrMaker: $59.PaymentType.PAYMENT_TYPE_UNKNOWN, valueOf: $59.PaymentType.valueOf, enumValues: $59.PaymentType.values)
    ..aOB(4, _omitFieldNames ? '' : 'isExternalFlow')
    ..e<$72.SideDealType>(5, _omitFieldNames ? '' : 'sideDeal', $pb.PbFieldType.OE, defaultOrMaker: $72.SideDealType.SIDE_DEAL_TYPE_UNKNOWN, valueOf: $72.SideDealType.valueOf, enumValues: $72.SideDealType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccrualStatusTransition clone() => AccrualStatusTransition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccrualStatusTransition copyWith(void Function(AccrualStatusTransition) updates) => super.copyWith((message) => updates(message as AccrualStatusTransition)) as AccrualStatusTransition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccrualStatusTransition create() => AccrualStatusTransition._();
  AccrualStatusTransition createEmptyInstance() => create();
  static $pb.PbList<AccrualStatusTransition> createRepeated() => $pb.PbList<AccrualStatusTransition>();
  @$core.pragma('dart2js:noInline')
  static AccrualStatusTransition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccrualStatusTransition>(create);
  static AccrualStatusTransition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nextStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextStatus($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextStatus() => clearField(2);

  @$pb.TagNumber(3)
  $59.PaymentType get paymentType => $_getN(2);
  @$pb.TagNumber(3)
  set paymentType($59.PaymentType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentType() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isExternalFlow => $_getBF(3);
  @$pb.TagNumber(4)
  set isExternalFlow($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsExternalFlow() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsExternalFlow() => clearField(4);

  @$pb.TagNumber(5)
  $72.SideDealType get sideDeal => $_getN(4);
  @$pb.TagNumber(5)
  set sideDeal($72.SideDealType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSideDeal() => $_has(4);
  @$pb.TagNumber(5)
  void clearSideDeal() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
