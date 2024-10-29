//
//  Generated code. Do not modify.
//  source: proto/allocation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $40;
import 'accrual.pb.dart' as $19;
import 'transfer.pb.dart' as $16;

class Allocation extends $pb.GeneratedMessage {
  factory Allocation({
    $core.int? accrualId,
    $core.int? transferId,
    $core.int? conglomerateId,
    $core.double? accrualPaidAmount,
    $core.String? accrualCurrencyCode,
    $core.double? transferAllocatedAmount,
    $core.String? transferCurrencyCode,
    $core.String? resourceName,
    $19.Accrual? accrual,
    $16.Transfer? transfer,
    $40.Timestamp? createTime,
  }) {
    final $result = create();
    if (accrualId != null) {
      $result.accrualId = accrualId;
    }
    if (transferId != null) {
      $result.transferId = transferId;
    }
    if (conglomerateId != null) {
      $result.conglomerateId = conglomerateId;
    }
    if (accrualPaidAmount != null) {
      $result.accrualPaidAmount = accrualPaidAmount;
    }
    if (accrualCurrencyCode != null) {
      $result.accrualCurrencyCode = accrualCurrencyCode;
    }
    if (transferAllocatedAmount != null) {
      $result.transferAllocatedAmount = transferAllocatedAmount;
    }
    if (transferCurrencyCode != null) {
      $result.transferCurrencyCode = transferCurrencyCode;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (accrual != null) {
      $result.accrual = accrual;
    }
    if (transfer != null) {
      $result.transfer = transfer;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  Allocation._() : super();
  factory Allocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Allocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Allocation', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accrualId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'transferId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'conglomerateId', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'accrualPaidAmount', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'accrualCurrencyCode')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'transferAllocatedAmount', $pb.PbFieldType.OD)
    ..aOS(7, _omitFieldNames ? '' : 'transferCurrencyCode')
    ..aOS(9, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$19.Accrual>(11, _omitFieldNames ? '' : 'accrual', subBuilder: $19.Accrual.create)
    ..aOM<$16.Transfer>(13, _omitFieldNames ? '' : 'transfer', subBuilder: $16.Transfer.create)
    ..aOM<$40.Timestamp>(14, _omitFieldNames ? '' : 'createTime', subBuilder: $40.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Allocation clone() => Allocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Allocation copyWith(void Function(Allocation) updates) => super.copyWith((message) => updates(message as Allocation)) as Allocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Allocation create() => Allocation._();
  Allocation createEmptyInstance() => create();
  static $pb.PbList<Allocation> createRepeated() => $pb.PbList<Allocation>();
  @$core.pragma('dart2js:noInline')
  static Allocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Allocation>(create);
  static Allocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accrualId => $_getIZ(0);
  @$pb.TagNumber(1)
  set accrualId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccrualId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccrualId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get transferId => $_getIZ(1);
  @$pb.TagNumber(2)
  set transferId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransferId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransferId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get conglomerateId => $_getIZ(2);
  @$pb.TagNumber(3)
  set conglomerateId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConglomerateId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConglomerateId() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get accrualPaidAmount => $_getN(3);
  @$pb.TagNumber(4)
  set accrualPaidAmount($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccrualPaidAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccrualPaidAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accrualCurrencyCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set accrualCurrencyCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccrualCurrencyCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccrualCurrencyCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get transferAllocatedAmount => $_getN(5);
  @$pb.TagNumber(6)
  set transferAllocatedAmount($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransferAllocatedAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransferAllocatedAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get transferCurrencyCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set transferCurrencyCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTransferCurrencyCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransferCurrencyCode() => clearField(7);

  @$pb.TagNumber(9)
  $core.String get resourceName => $_getSZ(7);
  @$pb.TagNumber(9)
  set resourceName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasResourceName() => $_has(7);
  @$pb.TagNumber(9)
  void clearResourceName() => clearField(9);

  @$pb.TagNumber(11)
  $19.Accrual get accrual => $_getN(8);
  @$pb.TagNumber(11)
  set accrual($19.Accrual v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAccrual() => $_has(8);
  @$pb.TagNumber(11)
  void clearAccrual() => clearField(11);
  @$pb.TagNumber(11)
  $19.Accrual ensureAccrual() => $_ensure(8);

  @$pb.TagNumber(13)
  $16.Transfer get transfer => $_getN(9);
  @$pb.TagNumber(13)
  set transfer($16.Transfer v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTransfer() => $_has(9);
  @$pb.TagNumber(13)
  void clearTransfer() => clearField(13);
  @$pb.TagNumber(13)
  $16.Transfer ensureTransfer() => $_ensure(9);

  @$pb.TagNumber(14)
  $40.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(14)
  set createTime($40.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(14)
  void clearCreateTime() => clearField(14);
  @$pb.TagNumber(14)
  $40.Timestamp ensureCreateTime() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
