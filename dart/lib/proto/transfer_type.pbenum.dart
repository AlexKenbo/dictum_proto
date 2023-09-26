//
//  Generated code. Do not modify.
//  source: proto/transfer_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TransferType extends $pb.ProtobufEnum {
  static const TransferType TRANSFER_TYPE_UNKNOWN = TransferType._(0, _omitEnumNames ? '' : 'TRANSFER_TYPE_UNKNOWN');
  static const TransferType TRANSFER_TYPE_PAYMENT = TransferType._(1, _omitEnumNames ? '' : 'TRANSFER_TYPE_PAYMENT');
  static const TransferType TRANSFER_TYPE_INITIALIZATION = TransferType._(2, _omitEnumNames ? '' : 'TRANSFER_TYPE_INITIALIZATION');
  static const TransferType TRANSFER_TYPE_TRANSFER_WITH_CONVERSION = TransferType._(3, _omitEnumNames ? '' : 'TRANSFER_TYPE_TRANSFER_WITH_CONVERSION');
  static const TransferType TRANSFER_TYPE_MOVING = TransferType._(4, _omitEnumNames ? '' : 'TRANSFER_TYPE_MOVING');
  static const TransferType TRANSFER_TYPE_COMMISSION = TransferType._(5, _omitEnumNames ? '' : 'TRANSFER_TYPE_COMMISSION');

  static const $core.List<TransferType> values = <TransferType> [
    TRANSFER_TYPE_UNKNOWN,
    TRANSFER_TYPE_PAYMENT,
    TRANSFER_TYPE_INITIALIZATION,
    TRANSFER_TYPE_TRANSFER_WITH_CONVERSION,
    TRANSFER_TYPE_MOVING,
    TRANSFER_TYPE_COMMISSION,
  ];

  static final $core.Map<$core.int, TransferType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransferType? valueOf($core.int value) => _byValue[value];

  const TransferType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
