//
//  Generated code. Do not modify.
//  source: proto/account_audit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $33;
import 'account.pb.dart' as $6;
import 'user.pb.dart' as $13;

class AccountAudit extends $pb.GeneratedMessage {
  factory AccountAudit({
    $core.int? accountId,
    $core.int? auditId,
    $core.double? actualBalance,
    $core.double? accountBalance,
    $core.int? auditorId,
    $core.double? currentBalance,
    $core.String? resourceName,
    $core.double? unverifiedBalance,
    $6.Account? account,
    $core.double? bankBalance,
    $core.bool? balanceCorrect,
    $33.Timestamp? createTime,
    $13.User? auditor,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (auditId != null) {
      $result.auditId = auditId;
    }
    if (actualBalance != null) {
      $result.actualBalance = actualBalance;
    }
    if (accountBalance != null) {
      $result.accountBalance = accountBalance;
    }
    if (auditorId != null) {
      $result.auditorId = auditorId;
    }
    if (currentBalance != null) {
      $result.currentBalance = currentBalance;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (unverifiedBalance != null) {
      $result.unverifiedBalance = unverifiedBalance;
    }
    if (account != null) {
      $result.account = account;
    }
    if (bankBalance != null) {
      $result.bankBalance = bankBalance;
    }
    if (balanceCorrect != null) {
      $result.balanceCorrect = balanceCorrect;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (auditor != null) {
      $result.auditor = auditor;
    }
    return $result;
  }
  AccountAudit._() : super();
  factory AccountAudit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAudit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAudit', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accountId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'auditId', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'actualBalance', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'accountBalance', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'auditorId', $pb.PbFieldType.O3)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'currentBalance', $pb.PbFieldType.OD)
    ..aOS(7, _omitFieldNames ? '' : 'resourceName')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'unverifiedBalance', $pb.PbFieldType.OD)
    ..aOM<$6.Account>(9, _omitFieldNames ? '' : 'account', subBuilder: $6.Account.create)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'bankBalance', $pb.PbFieldType.OD)
    ..aOB(13, _omitFieldNames ? '' : 'balanceCorrect')
    ..aOM<$33.Timestamp>(14, _omitFieldNames ? '' : 'createTime', subBuilder: $33.Timestamp.create)
    ..aOM<$13.User>(15, _omitFieldNames ? '' : 'auditor', subBuilder: $13.User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAudit clone() => AccountAudit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAudit copyWith(void Function(AccountAudit) updates) => super.copyWith((message) => updates(message as AccountAudit)) as AccountAudit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAudit create() => AccountAudit._();
  AccountAudit createEmptyInstance() => create();
  static $pb.PbList<AccountAudit> createRepeated() => $pb.PbList<AccountAudit>();
  @$core.pragma('dart2js:noInline')
  static AccountAudit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAudit>(create);
  static AccountAudit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accountId => $_getIZ(0);
  @$pb.TagNumber(1)
  set accountId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get auditId => $_getIZ(1);
  @$pb.TagNumber(2)
  set auditId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuditId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuditId() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get actualBalance => $_getN(2);
  @$pb.TagNumber(3)
  set actualBalance($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasActualBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearActualBalance() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get accountBalance => $_getN(3);
  @$pb.TagNumber(4)
  set accountBalance($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountBalance() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get auditorId => $_getIZ(4);
  @$pb.TagNumber(5)
  set auditorId($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuditorId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuditorId() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get currentBalance => $_getN(5);
  @$pb.TagNumber(6)
  set currentBalance($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrentBalance() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrentBalance() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get resourceName => $_getSZ(6);
  @$pb.TagNumber(7)
  set resourceName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasResourceName() => $_has(6);
  @$pb.TagNumber(7)
  void clearResourceName() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get unverifiedBalance => $_getN(7);
  @$pb.TagNumber(8)
  set unverifiedBalance($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnverifiedBalance() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnverifiedBalance() => clearField(8);

  @$pb.TagNumber(9)
  $6.Account get account => $_getN(8);
  @$pb.TagNumber(9)
  set account($6.Account v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAccount() => $_has(8);
  @$pb.TagNumber(9)
  void clearAccount() => clearField(9);
  @$pb.TagNumber(9)
  $6.Account ensureAccount() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.double get bankBalance => $_getN(9);
  @$pb.TagNumber(10)
  set bankBalance($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBankBalance() => $_has(9);
  @$pb.TagNumber(10)
  void clearBankBalance() => clearField(10);

  @$pb.TagNumber(13)
  $core.bool get balanceCorrect => $_getBF(10);
  @$pb.TagNumber(13)
  set balanceCorrect($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasBalanceCorrect() => $_has(10);
  @$pb.TagNumber(13)
  void clearBalanceCorrect() => clearField(13);

  @$pb.TagNumber(14)
  $33.Timestamp get createTime => $_getN(11);
  @$pb.TagNumber(14)
  set createTime($33.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreateTime() => $_has(11);
  @$pb.TagNumber(14)
  void clearCreateTime() => clearField(14);
  @$pb.TagNumber(14)
  $33.Timestamp ensureCreateTime() => $_ensure(11);

  @$pb.TagNumber(15)
  $13.User get auditor => $_getN(12);
  @$pb.TagNumber(15)
  set auditor($13.User v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAuditor() => $_has(12);
  @$pb.TagNumber(15)
  void clearAuditor() => clearField(15);
  @$pb.TagNumber(15)
  $13.User ensureAuditor() => $_ensure(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
