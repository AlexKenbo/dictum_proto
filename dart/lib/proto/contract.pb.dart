//
//  Generated code. Do not modify.
//  source: proto/contract.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $39;
import 'entity.pb.dart' as $24;

class Contract extends $pb.GeneratedMessage {
  factory Contract({
    $core.int? contractId,
    $core.String? number,
    $core.int? payerId,
    $core.int? recipientId,
    $39.Timestamp? createTime,
    $24.Entity? payer,
    $24.Entity? recipient,
    $core.int? payerAccountId,
    $39.Timestamp? dateFrom,
  }) {
    final $result = create();
    if (contractId != null) {
      $result.contractId = contractId;
    }
    if (number != null) {
      $result.number = number;
    }
    if (payerId != null) {
      $result.payerId = payerId;
    }
    if (recipientId != null) {
      $result.recipientId = recipientId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (payer != null) {
      $result.payer = payer;
    }
    if (recipient != null) {
      $result.recipient = recipient;
    }
    if (payerAccountId != null) {
      $result.payerAccountId = payerAccountId;
    }
    if (dateFrom != null) {
      $result.dateFrom = dateFrom;
    }
    return $result;
  }
  Contract._() : super();
  factory Contract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Contract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Contract', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'contractId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'number')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'payerId', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'recipientId', $pb.PbFieldType.O3)
    ..aOM<$39.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $39.Timestamp.create)
    ..aOM<$24.Entity>(6, _omitFieldNames ? '' : 'payer', subBuilder: $24.Entity.create)
    ..aOM<$24.Entity>(7, _omitFieldNames ? '' : 'recipient', subBuilder: $24.Entity.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'payerAccountId', $pb.PbFieldType.O3)
    ..aOM<$39.Timestamp>(9, _omitFieldNames ? '' : 'dateFrom', subBuilder: $39.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Contract clone() => Contract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Contract copyWith(void Function(Contract) updates) => super.copyWith((message) => updates(message as Contract)) as Contract;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Contract create() => Contract._();
  Contract createEmptyInstance() => create();
  static $pb.PbList<Contract> createRepeated() => $pb.PbList<Contract>();
  @$core.pragma('dart2js:noInline')
  static Contract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Contract>(create);
  static Contract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get contractId => $_getIZ(0);
  @$pb.TagNumber(1)
  set contractId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get number => $_getSZ(1);
  @$pb.TagNumber(2)
  set number($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get payerId => $_getIZ(2);
  @$pb.TagNumber(3)
  set payerId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get recipientId => $_getIZ(3);
  @$pb.TagNumber(4)
  set recipientId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecipientId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecipientId() => clearField(4);

  @$pb.TagNumber(5)
  $39.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($39.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $39.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $24.Entity get payer => $_getN(5);
  @$pb.TagNumber(6)
  set payer($24.Entity v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayer() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayer() => clearField(6);
  @$pb.TagNumber(6)
  $24.Entity ensurePayer() => $_ensure(5);

  @$pb.TagNumber(7)
  $24.Entity get recipient => $_getN(6);
  @$pb.TagNumber(7)
  set recipient($24.Entity v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecipient() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecipient() => clearField(7);
  @$pb.TagNumber(7)
  $24.Entity ensureRecipient() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get payerAccountId => $_getIZ(7);
  @$pb.TagNumber(8)
  set payerAccountId($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPayerAccountId() => $_has(7);
  @$pb.TagNumber(8)
  void clearPayerAccountId() => clearField(8);

  @$pb.TagNumber(9)
  $39.Timestamp get dateFrom => $_getN(8);
  @$pb.TagNumber(9)
  set dateFrom($39.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDateFrom() => $_has(8);
  @$pb.TagNumber(9)
  void clearDateFrom() => clearField(9);
  @$pb.TagNumber(9)
  $39.Timestamp ensureDateFrom() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
