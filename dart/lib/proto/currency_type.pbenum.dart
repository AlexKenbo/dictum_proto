//
//  Generated code. Do not modify.
//  source: proto/currency_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CurrencyType extends $pb.ProtobufEnum {
  static const CurrencyType CURRENCY_TYPE_UNKNOWN = CurrencyType._(0, _omitEnumNames ? '' : 'CURRENCY_TYPE_UNKNOWN');
  static const CurrencyType CURRENCY_TYPE_CRYPTO = CurrencyType._(1, _omitEnumNames ? '' : 'CURRENCY_TYPE_CRYPTO');
  static const CurrencyType CURRENCY_TYPE_FIAT = CurrencyType._(2, _omitEnumNames ? '' : 'CURRENCY_TYPE_FIAT');

  static const $core.List<CurrencyType> values = <CurrencyType> [
    CURRENCY_TYPE_UNKNOWN,
    CURRENCY_TYPE_CRYPTO,
    CURRENCY_TYPE_FIAT,
  ];

  static final $core.Map<$core.int, CurrencyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CurrencyType? valueOf($core.int value) => _byValue[value];

  const CurrencyType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
