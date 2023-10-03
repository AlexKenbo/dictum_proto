//
//  Generated code. Do not modify.
//  source: proto/account_balance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'account.pb.dart' as $0;

class AccountBalance extends $pb.GeneratedMessage {
  factory AccountBalance({
    $core.int? accountId,
    $core.double? receiptsAmount,
    $core.double? unverifiedReceiptsAmount,
    $core.double? payoutsAmount,
    $core.double? unverifiedPayoutsAmount,
    $core.double? incomesAmount,
    $core.double? expensesAmount,
    $core.String? resourceName,
    $0.Account? account,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (receiptsAmount != null) {
      $result.receiptsAmount = receiptsAmount;
    }
    if (unverifiedReceiptsAmount != null) {
      $result.unverifiedReceiptsAmount = unverifiedReceiptsAmount;
    }
    if (payoutsAmount != null) {
      $result.payoutsAmount = payoutsAmount;
    }
    if (unverifiedPayoutsAmount != null) {
      $result.unverifiedPayoutsAmount = unverifiedPayoutsAmount;
    }
    if (incomesAmount != null) {
      $result.incomesAmount = incomesAmount;
    }
    if (expensesAmount != null) {
      $result.expensesAmount = expensesAmount;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  AccountBalance._() : super();
  factory AccountBalance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountBalance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountBalance', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accountId', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'receiptsAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'unverifiedReceiptsAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'payoutsAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'unverifiedPayoutsAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'incomesAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'expensesAmount', $pb.PbFieldType.OD)
    ..aOS(8, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$0.Account>(10, _omitFieldNames ? '' : 'account', subBuilder: $0.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountBalance clone() => AccountBalance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountBalance copyWith(void Function(AccountBalance) updates) => super.copyWith((message) => updates(message as AccountBalance)) as AccountBalance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountBalance create() => AccountBalance._();
  AccountBalance createEmptyInstance() => create();
  static $pb.PbList<AccountBalance> createRepeated() => $pb.PbList<AccountBalance>();
  @$core.pragma('dart2js:noInline')
  static AccountBalance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountBalance>(create);
  static AccountBalance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accountId => $_getIZ(0);
  @$pb.TagNumber(1)
  set accountId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get receiptsAmount => $_getN(1);
  @$pb.TagNumber(2)
  set receiptsAmount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiptsAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiptsAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get unverifiedReceiptsAmount => $_getN(2);
  @$pb.TagNumber(3)
  set unverifiedReceiptsAmount($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnverifiedReceiptsAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnverifiedReceiptsAmount() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get payoutsAmount => $_getN(3);
  @$pb.TagNumber(4)
  set payoutsAmount($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayoutsAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayoutsAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get unverifiedPayoutsAmount => $_getN(4);
  @$pb.TagNumber(5)
  set unverifiedPayoutsAmount($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnverifiedPayoutsAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnverifiedPayoutsAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get incomesAmount => $_getN(5);
  @$pb.TagNumber(6)
  set incomesAmount($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIncomesAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearIncomesAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get expensesAmount => $_getN(6);
  @$pb.TagNumber(7)
  set expensesAmount($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpensesAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpensesAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get resourceName => $_getSZ(7);
  @$pb.TagNumber(8)
  set resourceName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasResourceName() => $_has(7);
  @$pb.TagNumber(8)
  void clearResourceName() => clearField(8);

  @$pb.TagNumber(10)
  $0.Account get account => $_getN(8);
  @$pb.TagNumber(10)
  set account($0.Account v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAccount() => $_has(8);
  @$pb.TagNumber(10)
  void clearAccount() => clearField(10);
  @$pb.TagNumber(10)
  $0.Account ensureAccount() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
