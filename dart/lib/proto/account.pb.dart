//
//  Generated code. Do not modify.
//  source: proto/account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $35;
import 'account_balance.pb.dart' as $10;
import 'account_detail.pb.dart' as $8;
import 'account_type.pbenum.dart' as $47;
import 'currency.pb.dart' as $45;
import 'employee.pb.dart' as $6;
import 'entity.pb.dart' as $3;
import 'fi.pb.dart' as $46;

class Account extends $pb.GeneratedMessage {
  factory Account({
    $core.int? accountId,
    $core.int? conglomerateId,
    $core.String? currencyCode,
    $core.int? entityId,
    $core.String? number,
    $47.AccountType? type,
    $core.bool? isDefault,
    $core.String? fiName,
    $core.String? title,
    $core.int? cashierId,
    $core.String? resourceName,
    $3.Entity? entity,
    $45.Currency? currency,
    $46.Fi? fi,
    $6.Employee? cashier,
    $8.AccountDetail? accountDetail,
    $35.Timestamp? createTime,
    $10.AccountBalance? accountBalance,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (conglomerateId != null) {
      $result.conglomerateId = conglomerateId;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (number != null) {
      $result.number = number;
    }
    if (type != null) {
      $result.type = type;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    if (fiName != null) {
      $result.fiName = fiName;
    }
    if (title != null) {
      $result.title = title;
    }
    if (cashierId != null) {
      $result.cashierId = cashierId;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (fi != null) {
      $result.fi = fi;
    }
    if (cashier != null) {
      $result.cashier = cashier;
    }
    if (accountDetail != null) {
      $result.accountDetail = accountDetail;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (accountBalance != null) {
      $result.accountBalance = accountBalance;
    }
    return $result;
  }
  Account._() : super();
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Account', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accountId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'conglomerateId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'currencyCode')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'entityId', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'number')
    ..e<$47.AccountType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $47.AccountType.ACCOUNT_TYPE_UNKNOWN, valueOf: $47.AccountType.valueOf, enumValues: $47.AccountType.values)
    ..aOB(7, _omitFieldNames ? '' : 'isDefault')
    ..aOS(8, _omitFieldNames ? '' : 'fiName')
    ..aOS(9, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'cashierId', $pb.PbFieldType.O3)
    ..aOS(13, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3.Entity>(15, _omitFieldNames ? '' : 'entity', subBuilder: $3.Entity.create)
    ..aOM<$45.Currency>(17, _omitFieldNames ? '' : 'currency', subBuilder: $45.Currency.create)
    ..aOM<$46.Fi>(19, _omitFieldNames ? '' : 'fi', subBuilder: $46.Fi.create)
    ..aOM<$6.Employee>(21, _omitFieldNames ? '' : 'cashier', subBuilder: $6.Employee.create)
    ..aOM<$8.AccountDetail>(23, _omitFieldNames ? '' : 'accountDetail', subBuilder: $8.AccountDetail.create)
    ..aOM<$35.Timestamp>(24, _omitFieldNames ? '' : 'createTime', subBuilder: $35.Timestamp.create)
    ..aOM<$10.AccountBalance>(25, _omitFieldNames ? '' : 'accountBalance', subBuilder: $10.AccountBalance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account)) as Account;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accountId => $_getIZ(0);
  @$pb.TagNumber(1)
  set accountId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get conglomerateId => $_getIZ(1);
  @$pb.TagNumber(2)
  set conglomerateId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConglomerateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConglomerateId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get currencyCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set currencyCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrencyCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrencyCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get entityId => $_getIZ(3);
  @$pb.TagNumber(4)
  set entityId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntityId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get number => $_getSZ(4);
  @$pb.TagNumber(5)
  set number($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumber() => clearField(5);

  @$pb.TagNumber(6)
  $47.AccountType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type($47.AccountType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isDefault => $_getBF(6);
  @$pb.TagNumber(7)
  set isDefault($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsDefault() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsDefault() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get fiName => $_getSZ(7);
  @$pb.TagNumber(8)
  set fiName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFiName() => $_has(7);
  @$pb.TagNumber(8)
  void clearFiName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get title => $_getSZ(8);
  @$pb.TagNumber(9)
  set title($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTitle() => $_has(8);
  @$pb.TagNumber(9)
  void clearTitle() => clearField(9);

  @$pb.TagNumber(11)
  $core.int get cashierId => $_getIZ(9);
  @$pb.TagNumber(11)
  set cashierId($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasCashierId() => $_has(9);
  @$pb.TagNumber(11)
  void clearCashierId() => clearField(11);

  @$pb.TagNumber(13)
  $core.String get resourceName => $_getSZ(10);
  @$pb.TagNumber(13)
  set resourceName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasResourceName() => $_has(10);
  @$pb.TagNumber(13)
  void clearResourceName() => clearField(13);

  @$pb.TagNumber(15)
  $3.Entity get entity => $_getN(11);
  @$pb.TagNumber(15)
  set entity($3.Entity v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasEntity() => $_has(11);
  @$pb.TagNumber(15)
  void clearEntity() => clearField(15);
  @$pb.TagNumber(15)
  $3.Entity ensureEntity() => $_ensure(11);

  @$pb.TagNumber(17)
  $45.Currency get currency => $_getN(12);
  @$pb.TagNumber(17)
  set currency($45.Currency v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasCurrency() => $_has(12);
  @$pb.TagNumber(17)
  void clearCurrency() => clearField(17);
  @$pb.TagNumber(17)
  $45.Currency ensureCurrency() => $_ensure(12);

  @$pb.TagNumber(19)
  $46.Fi get fi => $_getN(13);
  @$pb.TagNumber(19)
  set fi($46.Fi v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasFi() => $_has(13);
  @$pb.TagNumber(19)
  void clearFi() => clearField(19);
  @$pb.TagNumber(19)
  $46.Fi ensureFi() => $_ensure(13);

  @$pb.TagNumber(21)
  $6.Employee get cashier => $_getN(14);
  @$pb.TagNumber(21)
  set cashier($6.Employee v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasCashier() => $_has(14);
  @$pb.TagNumber(21)
  void clearCashier() => clearField(21);
  @$pb.TagNumber(21)
  $6.Employee ensureCashier() => $_ensure(14);

  @$pb.TagNumber(23)
  $8.AccountDetail get accountDetail => $_getN(15);
  @$pb.TagNumber(23)
  set accountDetail($8.AccountDetail v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasAccountDetail() => $_has(15);
  @$pb.TagNumber(23)
  void clearAccountDetail() => clearField(23);
  @$pb.TagNumber(23)
  $8.AccountDetail ensureAccountDetail() => $_ensure(15);

  @$pb.TagNumber(24)
  $35.Timestamp get createTime => $_getN(16);
  @$pb.TagNumber(24)
  set createTime($35.Timestamp v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCreateTime() => $_has(16);
  @$pb.TagNumber(24)
  void clearCreateTime() => clearField(24);
  @$pb.TagNumber(24)
  $35.Timestamp ensureCreateTime() => $_ensure(16);

  @$pb.TagNumber(25)
  $10.AccountBalance get accountBalance => $_getN(17);
  @$pb.TagNumber(25)
  set accountBalance($10.AccountBalance v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasAccountBalance() => $_has(17);
  @$pb.TagNumber(25)
  void clearAccountBalance() => clearField(25);
  @$pb.TagNumber(25)
  $10.AccountBalance ensureAccountBalance() => $_ensure(17);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
