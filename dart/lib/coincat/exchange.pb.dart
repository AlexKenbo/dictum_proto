//
//  Generated code. Do not modify.
//  source: coincat/exchange.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ExchangeResponse extends $pb.GeneratedMessage {
  factory ExchangeResponse({
    $core.String? id,
    $core.String? fromId,
    $core.String? toId,
    $core.bool? active,
    $core.Iterable<LevelDetailsResponse>? levels,
    CumulativeDetailsResponse? cumulative,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (fromId != null) {
      $result.fromId = fromId;
    }
    if (toId != null) {
      $result.toId = toId;
    }
    if (active != null) {
      $result.active = active;
    }
    if (levels != null) {
      $result.levels.addAll(levels);
    }
    if (cumulative != null) {
      $result.cumulative = cumulative;
    }
    return $result;
  }
  ExchangeResponse._() : super();
  factory ExchangeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExchangeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExchangeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'coincat'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'fromId')
    ..aOS(3, _omitFieldNames ? '' : 'toId')
    ..aOB(4, _omitFieldNames ? '' : 'active')
    ..pc<LevelDetailsResponse>(5, _omitFieldNames ? '' : 'levels', $pb.PbFieldType.PM, subBuilder: LevelDetailsResponse.create)
    ..aOM<CumulativeDetailsResponse>(6, _omitFieldNames ? '' : 'cumulative', subBuilder: CumulativeDetailsResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExchangeResponse clone() => ExchangeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExchangeResponse copyWith(void Function(ExchangeResponse) updates) => super.copyWith((message) => updates(message as ExchangeResponse)) as ExchangeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExchangeResponse create() => ExchangeResponse._();
  ExchangeResponse createEmptyInstance() => create();
  static $pb.PbList<ExchangeResponse> createRepeated() => $pb.PbList<ExchangeResponse>();
  @$core.pragma('dart2js:noInline')
  static ExchangeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExchangeResponse>(create);
  static ExchangeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fromId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toId => $_getSZ(2);
  @$pb.TagNumber(3)
  set toId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToId() => $_has(2);
  @$pb.TagNumber(3)
  void clearToId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get active => $_getBF(3);
  @$pb.TagNumber(4)
  set active($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearActive() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<LevelDetailsResponse> get levels => $_getList(4);

  @$pb.TagNumber(6)
  CumulativeDetailsResponse get cumulative => $_getN(5);
  @$pb.TagNumber(6)
  set cumulative(CumulativeDetailsResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCumulative() => $_has(5);
  @$pb.TagNumber(6)
  void clearCumulative() => clearField(6);
  @$pb.TagNumber(6)
  CumulativeDetailsResponse ensureCumulative() => $_ensure(5);
}

class LevelDetailsResponse extends $pb.GeneratedMessage {
  factory LevelDetailsResponse({
    $core.double? minAmount,
    $core.double? maxAmount,
    $core.double? reserve,
    $core.double? rate,
    $core.double? feeDeposit,
    $core.double? feeWithdrawal,
    $core.double? fee,
    $core.double? rateEffectiveLowerLimit,
    $core.double? rateEffectiveUpperLimit,
  }) {
    final $result = create();
    if (minAmount != null) {
      $result.minAmount = minAmount;
    }
    if (maxAmount != null) {
      $result.maxAmount = maxAmount;
    }
    if (reserve != null) {
      $result.reserve = reserve;
    }
    if (rate != null) {
      $result.rate = rate;
    }
    if (feeDeposit != null) {
      $result.feeDeposit = feeDeposit;
    }
    if (feeWithdrawal != null) {
      $result.feeWithdrawal = feeWithdrawal;
    }
    if (fee != null) {
      $result.fee = fee;
    }
    if (rateEffectiveLowerLimit != null) {
      $result.rateEffectiveLowerLimit = rateEffectiveLowerLimit;
    }
    if (rateEffectiveUpperLimit != null) {
      $result.rateEffectiveUpperLimit = rateEffectiveUpperLimit;
    }
    return $result;
  }
  LevelDetailsResponse._() : super();
  factory LevelDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LevelDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LevelDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'coincat'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'minAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'maxAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'reserve', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'rate', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'feeDeposit', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'feeWithdrawal', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'fee', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'rateEffectiveLowerLimit', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'rateEffectiveUpperLimit', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LevelDetailsResponse clone() => LevelDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LevelDetailsResponse copyWith(void Function(LevelDetailsResponse) updates) => super.copyWith((message) => updates(message as LevelDetailsResponse)) as LevelDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LevelDetailsResponse create() => LevelDetailsResponse._();
  LevelDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<LevelDetailsResponse> createRepeated() => $pb.PbList<LevelDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static LevelDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LevelDetailsResponse>(create);
  static LevelDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get minAmount => $_getN(0);
  @$pb.TagNumber(1)
  set minAmount($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get maxAmount => $_getN(1);
  @$pb.TagNumber(2)
  set maxAmount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get reserve => $_getN(2);
  @$pb.TagNumber(3)
  set reserve($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReserve() => $_has(2);
  @$pb.TagNumber(3)
  void clearReserve() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get rate => $_getN(3);
  @$pb.TagNumber(4)
  set rate($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearRate() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get feeDeposit => $_getN(4);
  @$pb.TagNumber(5)
  set feeDeposit($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeeDeposit() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeeDeposit() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get feeWithdrawal => $_getN(5);
  @$pb.TagNumber(6)
  set feeWithdrawal($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFeeWithdrawal() => $_has(5);
  @$pb.TagNumber(6)
  void clearFeeWithdrawal() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get fee => $_getN(6);
  @$pb.TagNumber(7)
  set fee($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFee() => $_has(6);
  @$pb.TagNumber(7)
  void clearFee() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get rateEffectiveLowerLimit => $_getN(7);
  @$pb.TagNumber(8)
  set rateEffectiveLowerLimit($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRateEffectiveLowerLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearRateEffectiveLowerLimit() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get rateEffectiveUpperLimit => $_getN(8);
  @$pb.TagNumber(9)
  set rateEffectiveUpperLimit($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRateEffectiveUpperLimit() => $_has(8);
  @$pb.TagNumber(9)
  void clearRateEffectiveUpperLimit() => clearField(9);
}

class CumulativeDetailsResponse extends $pb.GeneratedMessage {
  factory CumulativeDetailsResponse({
    $core.double? minAmount,
    $core.double? maxAmount,
    $core.double? reserve,
    $core.double? rate,
    $core.double? feeDeposit,
    $core.double? feeWithdrawal,
    $core.double? fee,
    $core.double? rateEffectiveLowerLimit,
    $core.double? rateEffectiveUpperLimit,
  }) {
    final $result = create();
    if (minAmount != null) {
      $result.minAmount = minAmount;
    }
    if (maxAmount != null) {
      $result.maxAmount = maxAmount;
    }
    if (reserve != null) {
      $result.reserve = reserve;
    }
    if (rate != null) {
      $result.rate = rate;
    }
    if (feeDeposit != null) {
      $result.feeDeposit = feeDeposit;
    }
    if (feeWithdrawal != null) {
      $result.feeWithdrawal = feeWithdrawal;
    }
    if (fee != null) {
      $result.fee = fee;
    }
    if (rateEffectiveLowerLimit != null) {
      $result.rateEffectiveLowerLimit = rateEffectiveLowerLimit;
    }
    if (rateEffectiveUpperLimit != null) {
      $result.rateEffectiveUpperLimit = rateEffectiveUpperLimit;
    }
    return $result;
  }
  CumulativeDetailsResponse._() : super();
  factory CumulativeDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CumulativeDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CumulativeDetailsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'coincat'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'minAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'maxAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'reserve', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'rate', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'feeDeposit', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'feeWithdrawal', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'fee', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'rateEffectiveLowerLimit', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'rateEffectiveUpperLimit', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CumulativeDetailsResponse clone() => CumulativeDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CumulativeDetailsResponse copyWith(void Function(CumulativeDetailsResponse) updates) => super.copyWith((message) => updates(message as CumulativeDetailsResponse)) as CumulativeDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CumulativeDetailsResponse create() => CumulativeDetailsResponse._();
  CumulativeDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<CumulativeDetailsResponse> createRepeated() => $pb.PbList<CumulativeDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static CumulativeDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CumulativeDetailsResponse>(create);
  static CumulativeDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get minAmount => $_getN(0);
  @$pb.TagNumber(1)
  set minAmount($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get maxAmount => $_getN(1);
  @$pb.TagNumber(2)
  set maxAmount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get reserve => $_getN(2);
  @$pb.TagNumber(3)
  set reserve($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReserve() => $_has(2);
  @$pb.TagNumber(3)
  void clearReserve() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get rate => $_getN(3);
  @$pb.TagNumber(4)
  set rate($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearRate() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get feeDeposit => $_getN(4);
  @$pb.TagNumber(5)
  set feeDeposit($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeeDeposit() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeeDeposit() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get feeWithdrawal => $_getN(5);
  @$pb.TagNumber(6)
  set feeWithdrawal($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFeeWithdrawal() => $_has(5);
  @$pb.TagNumber(6)
  void clearFeeWithdrawal() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get fee => $_getN(6);
  @$pb.TagNumber(7)
  set fee($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFee() => $_has(6);
  @$pb.TagNumber(7)
  void clearFee() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get rateEffectiveLowerLimit => $_getN(7);
  @$pb.TagNumber(8)
  set rateEffectiveLowerLimit($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRateEffectiveLowerLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearRateEffectiveLowerLimit() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get rateEffectiveUpperLimit => $_getN(8);
  @$pb.TagNumber(9)
  set rateEffectiveUpperLimit($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRateEffectiveUpperLimit() => $_has(8);
  @$pb.TagNumber(9)
  void clearRateEffectiveUpperLimit() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
