//
//  Generated code. Do not modify.
//  source: proto/account_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AccountType extends $pb.ProtobufEnum {
  static const AccountType ACCOUNT_TYPE_UNKNOWN = AccountType._(0, _omitEnumNames ? '' : 'ACCOUNT_TYPE_UNKNOWN');
  static const AccountType ACCOUNT_TYPE_CASH = AccountType._(1, _omitEnumNames ? '' : 'ACCOUNT_TYPE_CASH');
  static const AccountType ACCOUNT_TYPE_CARD = AccountType._(2, _omitEnumNames ? '' : 'ACCOUNT_TYPE_CARD');
  static const AccountType ACCOUNT_TYPE_ELECTRONIC = AccountType._(3, _omitEnumNames ? '' : 'ACCOUNT_TYPE_ELECTRONIC');
  static const AccountType ACCOUNT_TYPE_BLOCKCHAIN_ADDRESS = AccountType._(4, _omitEnumNames ? '' : 'ACCOUNT_TYPE_BLOCKCHAIN_ADDRESS');
  static const AccountType ACCOUNT_TYPE_EMONEY = AccountType._(5, _omitEnumNames ? '' : 'ACCOUNT_TYPE_EMONEY');
  static const AccountType ACCOUNT_TYPE_BANK = AccountType._(6, _omitEnumNames ? '' : 'ACCOUNT_TYPE_BANK');

  static const $core.List<AccountType> values = <AccountType> [
    ACCOUNT_TYPE_UNKNOWN,
    ACCOUNT_TYPE_CASH,
    ACCOUNT_TYPE_CARD,
    ACCOUNT_TYPE_ELECTRONIC,
    ACCOUNT_TYPE_BLOCKCHAIN_ADDRESS,
    ACCOUNT_TYPE_EMONEY,
    ACCOUNT_TYPE_BANK,
  ];

  static final $core.Map<$core.int, AccountType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountType? valueOf($core.int value) => _byValue[value];

  const AccountType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
