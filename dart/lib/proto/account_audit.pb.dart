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

import '../google/protobuf/timestamp.pb.dart' as $31;
import 'account.pb.dart' as $6;
import 'employee.pb.dart' as $5;

class AccountAudit extends $pb.GeneratedMessage {
  factory AccountAudit({
    $core.int? accountId,
    $core.double? actualBalance,
    $core.double? accountBalance,
    $core.int? auditorId,
    $core.String? resourceName,
    $6.Account? account,
    $5.Employee? employee,
    $31.Timestamp? auditTime,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
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
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (account != null) {
      $result.account = account;
    }
    if (employee != null) {
      $result.employee = employee;
    }
    if (auditTime != null) {
      $result.auditTime = auditTime;
    }
    return $result;
  }
  AccountAudit._() : super();
  factory AccountAudit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAudit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAudit', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accountId', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'actualBalance', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'accountBalance', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'auditorId', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$6.Account>(9, _omitFieldNames ? '' : 'account', subBuilder: $6.Account.create)
    ..aOM<$5.Employee>(11, _omitFieldNames ? '' : 'employee', subBuilder: $5.Employee.create)
    ..aOM<$31.Timestamp>(12, _omitFieldNames ? '' : 'auditTime', subBuilder: $31.Timestamp.create)
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

  @$pb.TagNumber(3)
  $core.double get actualBalance => $_getN(1);
  @$pb.TagNumber(3)
  set actualBalance($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasActualBalance() => $_has(1);
  @$pb.TagNumber(3)
  void clearActualBalance() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get accountBalance => $_getN(2);
  @$pb.TagNumber(4)
  set accountBalance($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountBalance() => $_has(2);
  @$pb.TagNumber(4)
  void clearAccountBalance() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get auditorId => $_getIZ(3);
  @$pb.TagNumber(5)
  set auditorId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuditorId() => $_has(3);
  @$pb.TagNumber(5)
  void clearAuditorId() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get resourceName => $_getSZ(4);
  @$pb.TagNumber(7)
  set resourceName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasResourceName() => $_has(4);
  @$pb.TagNumber(7)
  void clearResourceName() => clearField(7);

  @$pb.TagNumber(9)
  $6.Account get account => $_getN(5);
  @$pb.TagNumber(9)
  set account($6.Account v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAccount() => $_has(5);
  @$pb.TagNumber(9)
  void clearAccount() => clearField(9);
  @$pb.TagNumber(9)
  $6.Account ensureAccount() => $_ensure(5);

  @$pb.TagNumber(11)
  $5.Employee get employee => $_getN(6);
  @$pb.TagNumber(11)
  set employee($5.Employee v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEmployee() => $_has(6);
  @$pb.TagNumber(11)
  void clearEmployee() => clearField(11);
  @$pb.TagNumber(11)
  $5.Employee ensureEmployee() => $_ensure(6);

  @$pb.TagNumber(12)
  $31.Timestamp get auditTime => $_getN(7);
  @$pb.TagNumber(12)
  set auditTime($31.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAuditTime() => $_has(7);
  @$pb.TagNumber(12)
  void clearAuditTime() => clearField(12);
  @$pb.TagNumber(12)
  $31.Timestamp ensureAuditTime() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
