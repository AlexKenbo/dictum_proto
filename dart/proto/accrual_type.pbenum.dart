//
//  Generated code. Do not modify.
//  source: proto/accrual_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AccrualType extends $pb.ProtobufEnum {
  static const AccrualType ACCRUAL_TYPE_UNKNOWN = AccrualType._(0, _omitEnumNames ? '' : 'ACCRUAL_TYPE_UNKNOWN');
  static const AccrualType ACCRUAL_TYPE_INVOICE = AccrualType._(1, _omitEnumNames ? '' : 'ACCRUAL_TYPE_INVOICE');
  static const AccrualType ACCRUAL_TYPE_CORRECTION = AccrualType._(2, _omitEnumNames ? '' : 'ACCRUAL_TYPE_CORRECTION');
  static const AccrualType ACCRUAL_TYPE_TEMPORAL_CORRECTION = AccrualType._(3, _omitEnumNames ? '' : 'ACCRUAL_TYPE_TEMPORAL_CORRECTION');

  static const $core.List<AccrualType> values = <AccrualType> [
    ACCRUAL_TYPE_UNKNOWN,
    ACCRUAL_TYPE_INVOICE,
    ACCRUAL_TYPE_CORRECTION,
    ACCRUAL_TYPE_TEMPORAL_CORRECTION,
  ];

  static final $core.Map<$core.int, AccrualType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccrualType? valueOf($core.int value) => _byValue[value];

  const AccrualType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
