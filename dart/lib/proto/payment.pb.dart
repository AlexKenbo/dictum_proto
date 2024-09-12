//
//  Generated code. Do not modify.
//  source: proto/payment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $36;
import 'accrual.pb.dart' as $29;

class ProcessPaymentRequest extends $pb.GeneratedMessage {
  factory ProcessPaymentRequest({
    $core.String? signedTransaction,
    $core.String? uuid,
    $29.Accrual? accrual,
  }) {
    final $result = create();
    if (signedTransaction != null) {
      $result.signedTransaction = signedTransaction;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (accrual != null) {
      $result.accrual = accrual;
    }
    return $result;
  }
  ProcessPaymentRequest._() : super();
  factory ProcessPaymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessPaymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessPaymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'payment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signedTransaction')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOM<$29.Accrual>(3, _omitFieldNames ? '' : 'accrual', subBuilder: $29.Accrual.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessPaymentRequest clone() => ProcessPaymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessPaymentRequest copyWith(void Function(ProcessPaymentRequest) updates) => super.copyWith((message) => updates(message as ProcessPaymentRequest)) as ProcessPaymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessPaymentRequest create() => ProcessPaymentRequest._();
  ProcessPaymentRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessPaymentRequest> createRepeated() => $pb.PbList<ProcessPaymentRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessPaymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessPaymentRequest>(create);
  static ProcessPaymentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signedTransaction => $_getSZ(0);
  @$pb.TagNumber(1)
  set signedTransaction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignedTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedTransaction() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);

  @$pb.TagNumber(3)
  $29.Accrual get accrual => $_getN(2);
  @$pb.TagNumber(3)
  set accrual($29.Accrual v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccrual() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccrual() => clearField(3);
  @$pb.TagNumber(3)
  $29.Accrual ensureAccrual() => $_ensure(2);
}

class ProcessPaymentResponse extends $pb.GeneratedMessage {
  factory ProcessPaymentResponse({
    $core.String? uuid,
    $core.String? txid,
    $core.String? status,
    $core.String? error,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (txid != null) {
      $result.txid = txid;
    }
    if (status != null) {
      $result.status = status;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  ProcessPaymentResponse._() : super();
  factory ProcessPaymentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessPaymentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessPaymentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'payment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'txid')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessPaymentResponse clone() => ProcessPaymentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessPaymentResponse copyWith(void Function(ProcessPaymentResponse) updates) => super.copyWith((message) => updates(message as ProcessPaymentResponse)) as ProcessPaymentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessPaymentResponse create() => ProcessPaymentResponse._();
  ProcessPaymentResponse createEmptyInstance() => create();
  static $pb.PbList<ProcessPaymentResponse> createRepeated() => $pb.PbList<ProcessPaymentResponse>();
  @$core.pragma('dart2js:noInline')
  static ProcessPaymentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessPaymentResponse>(create);
  static ProcessPaymentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get txid => $_getSZ(1);
  @$pb.TagNumber(2)
  set txid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxid() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get error => $_getSZ(3);
  @$pb.TagNumber(4)
  set error($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
}

class BatchProcessPaymentRequest extends $pb.GeneratedMessage {
  factory BatchProcessPaymentRequest({
    $core.Iterable<ProcessPaymentRequest>? payments,
  }) {
    final $result = create();
    if (payments != null) {
      $result.payments.addAll(payments);
    }
    return $result;
  }
  BatchProcessPaymentRequest._() : super();
  factory BatchProcessPaymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchProcessPaymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchProcessPaymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'payment'), createEmptyInstance: create)
    ..pc<ProcessPaymentRequest>(1, _omitFieldNames ? '' : 'payments', $pb.PbFieldType.PM, subBuilder: ProcessPaymentRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchProcessPaymentRequest clone() => BatchProcessPaymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchProcessPaymentRequest copyWith(void Function(BatchProcessPaymentRequest) updates) => super.copyWith((message) => updates(message as BatchProcessPaymentRequest)) as BatchProcessPaymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchProcessPaymentRequest create() => BatchProcessPaymentRequest._();
  BatchProcessPaymentRequest createEmptyInstance() => create();
  static $pb.PbList<BatchProcessPaymentRequest> createRepeated() => $pb.PbList<BatchProcessPaymentRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchProcessPaymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchProcessPaymentRequest>(create);
  static BatchProcessPaymentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProcessPaymentRequest> get payments => $_getList(0);
}

class CheckTransactionStatusRequest extends $pb.GeneratedMessage {
  factory CheckTransactionStatusRequest({
    $core.String? txid,
  }) {
    final $result = create();
    if (txid != null) {
      $result.txid = txid;
    }
    return $result;
  }
  CheckTransactionStatusRequest._() : super();
  factory CheckTransactionStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckTransactionStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckTransactionStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'payment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'txid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckTransactionStatusRequest clone() => CheckTransactionStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckTransactionStatusRequest copyWith(void Function(CheckTransactionStatusRequest) updates) => super.copyWith((message) => updates(message as CheckTransactionStatusRequest)) as CheckTransactionStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckTransactionStatusRequest create() => CheckTransactionStatusRequest._();
  CheckTransactionStatusRequest createEmptyInstance() => create();
  static $pb.PbList<CheckTransactionStatusRequest> createRepeated() => $pb.PbList<CheckTransactionStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckTransactionStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckTransactionStatusRequest>(create);
  static CheckTransactionStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get txid => $_getSZ(0);
  @$pb.TagNumber(1)
  set txid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxid() => clearField(1);
}

class CheckTransactionStatusResponse extends $pb.GeneratedMessage {
  factory CheckTransactionStatusResponse({
    $core.String? txid,
    $core.String? status,
    $core.String? error,
    $core.double? fee,
    $36.Timestamp? confirmTime,
  }) {
    final $result = create();
    if (txid != null) {
      $result.txid = txid;
    }
    if (status != null) {
      $result.status = status;
    }
    if (error != null) {
      $result.error = error;
    }
    if (fee != null) {
      $result.fee = fee;
    }
    if (confirmTime != null) {
      $result.confirmTime = confirmTime;
    }
    return $result;
  }
  CheckTransactionStatusResponse._() : super();
  factory CheckTransactionStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckTransactionStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckTransactionStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'payment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'txid')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'fee', $pb.PbFieldType.OD)
    ..aOM<$36.Timestamp>(5, _omitFieldNames ? '' : 'confirmTime', subBuilder: $36.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckTransactionStatusResponse clone() => CheckTransactionStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckTransactionStatusResponse copyWith(void Function(CheckTransactionStatusResponse) updates) => super.copyWith((message) => updates(message as CheckTransactionStatusResponse)) as CheckTransactionStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckTransactionStatusResponse create() => CheckTransactionStatusResponse._();
  CheckTransactionStatusResponse createEmptyInstance() => create();
  static $pb.PbList<CheckTransactionStatusResponse> createRepeated() => $pb.PbList<CheckTransactionStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckTransactionStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckTransactionStatusResponse>(create);
  static CheckTransactionStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get txid => $_getSZ(0);
  @$pb.TagNumber(1)
  set txid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get fee => $_getN(3);
  @$pb.TagNumber(4)
  set fee($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFee() => $_has(3);
  @$pb.TagNumber(4)
  void clearFee() => clearField(4);

  @$pb.TagNumber(5)
  $36.Timestamp get confirmTime => $_getN(4);
  @$pb.TagNumber(5)
  set confirmTime($36.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfirmTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfirmTime() => clearField(5);
  @$pb.TagNumber(5)
  $36.Timestamp ensureConfirmTime() => $_ensure(4);
}

class EstimateEnergyRequest extends $pb.GeneratedMessage {
  factory EstimateEnergyRequest({
    $core.String? fromAddress,
    $core.String? toAddress,
    $core.double? amount,
  }) {
    final $result = create();
    if (fromAddress != null) {
      $result.fromAddress = fromAddress;
    }
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  EstimateEnergyRequest._() : super();
  factory EstimateEnergyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstimateEnergyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstimateEnergyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'payment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fromAddress')
    ..aOS(2, _omitFieldNames ? '' : 'toAddress')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstimateEnergyRequest clone() => EstimateEnergyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstimateEnergyRequest copyWith(void Function(EstimateEnergyRequest) updates) => super.copyWith((message) => updates(message as EstimateEnergyRequest)) as EstimateEnergyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstimateEnergyRequest create() => EstimateEnergyRequest._();
  EstimateEnergyRequest createEmptyInstance() => create();
  static $pb.PbList<EstimateEnergyRequest> createRepeated() => $pb.PbList<EstimateEnergyRequest>();
  @$core.pragma('dart2js:noInline')
  static EstimateEnergyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstimateEnergyRequest>(create);
  static EstimateEnergyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set toAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class EstimateEnergyResponse extends $pb.GeneratedMessage {
  factory EstimateEnergyResponse({
    $core.double? estimatedEnergy,
    $core.double? fee,
    $core.String? error,
  }) {
    final $result = create();
    if (estimatedEnergy != null) {
      $result.estimatedEnergy = estimatedEnergy;
    }
    if (fee != null) {
      $result.fee = fee;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  EstimateEnergyResponse._() : super();
  factory EstimateEnergyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstimateEnergyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstimateEnergyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'payment'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'estimatedEnergy', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'fee', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstimateEnergyResponse clone() => EstimateEnergyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstimateEnergyResponse copyWith(void Function(EstimateEnergyResponse) updates) => super.copyWith((message) => updates(message as EstimateEnergyResponse)) as EstimateEnergyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstimateEnergyResponse create() => EstimateEnergyResponse._();
  EstimateEnergyResponse createEmptyInstance() => create();
  static $pb.PbList<EstimateEnergyResponse> createRepeated() => $pb.PbList<EstimateEnergyResponse>();
  @$core.pragma('dart2js:noInline')
  static EstimateEnergyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstimateEnergyResponse>(create);
  static EstimateEnergyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get estimatedEnergy => $_getN(0);
  @$pb.TagNumber(1)
  set estimatedEnergy($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEstimatedEnergy() => $_has(0);
  @$pb.TagNumber(1)
  void clearEstimatedEnergy() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get fee => $_getN(1);
  @$pb.TagNumber(2)
  set fee($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearFee() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
}

class WaitTransactionConfirmationRequest extends $pb.GeneratedMessage {
  factory WaitTransactionConfirmationRequest({
    $core.String? txid,
  }) {
    final $result = create();
    if (txid != null) {
      $result.txid = txid;
    }
    return $result;
  }
  WaitTransactionConfirmationRequest._() : super();
  factory WaitTransactionConfirmationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaitTransactionConfirmationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WaitTransactionConfirmationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'payment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'txid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaitTransactionConfirmationRequest clone() => WaitTransactionConfirmationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaitTransactionConfirmationRequest copyWith(void Function(WaitTransactionConfirmationRequest) updates) => super.copyWith((message) => updates(message as WaitTransactionConfirmationRequest)) as WaitTransactionConfirmationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaitTransactionConfirmationRequest create() => WaitTransactionConfirmationRequest._();
  WaitTransactionConfirmationRequest createEmptyInstance() => create();
  static $pb.PbList<WaitTransactionConfirmationRequest> createRepeated() => $pb.PbList<WaitTransactionConfirmationRequest>();
  @$core.pragma('dart2js:noInline')
  static WaitTransactionConfirmationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaitTransactionConfirmationRequest>(create);
  static WaitTransactionConfirmationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get txid => $_getSZ(0);
  @$pb.TagNumber(1)
  set txid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxid() => clearField(1);
}

class WaitTransactionConfirmationResponse extends $pb.GeneratedMessage {
  factory WaitTransactionConfirmationResponse({
    $core.String? txid,
    $core.String? status,
    $core.double? fee,
    $core.String? error,
    $36.Timestamp? confirmTime,
  }) {
    final $result = create();
    if (txid != null) {
      $result.txid = txid;
    }
    if (status != null) {
      $result.status = status;
    }
    if (fee != null) {
      $result.fee = fee;
    }
    if (error != null) {
      $result.error = error;
    }
    if (confirmTime != null) {
      $result.confirmTime = confirmTime;
    }
    return $result;
  }
  WaitTransactionConfirmationResponse._() : super();
  factory WaitTransactionConfirmationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaitTransactionConfirmationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WaitTransactionConfirmationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'payment'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'txid')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'fee', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'error')
    ..aOM<$36.Timestamp>(5, _omitFieldNames ? '' : 'confirmTime', subBuilder: $36.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaitTransactionConfirmationResponse clone() => WaitTransactionConfirmationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaitTransactionConfirmationResponse copyWith(void Function(WaitTransactionConfirmationResponse) updates) => super.copyWith((message) => updates(message as WaitTransactionConfirmationResponse)) as WaitTransactionConfirmationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaitTransactionConfirmationResponse create() => WaitTransactionConfirmationResponse._();
  WaitTransactionConfirmationResponse createEmptyInstance() => create();
  static $pb.PbList<WaitTransactionConfirmationResponse> createRepeated() => $pb.PbList<WaitTransactionConfirmationResponse>();
  @$core.pragma('dart2js:noInline')
  static WaitTransactionConfirmationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaitTransactionConfirmationResponse>(create);
  static WaitTransactionConfirmationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get txid => $_getSZ(0);
  @$pb.TagNumber(1)
  set txid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get fee => $_getN(2);
  @$pb.TagNumber(3)
  set fee($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get error => $_getSZ(3);
  @$pb.TagNumber(4)
  set error($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);

  @$pb.TagNumber(5)
  $36.Timestamp get confirmTime => $_getN(4);
  @$pb.TagNumber(5)
  set confirmTime($36.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfirmTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfirmTime() => clearField(5);
  @$pb.TagNumber(5)
  $36.Timestamp ensureConfirmTime() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
