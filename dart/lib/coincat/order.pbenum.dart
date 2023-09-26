//
//  Generated code. Do not modify.
//  source: coincat/order.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OrderStatus extends $pb.ProtobufEnum {
  static const OrderStatus NONE = OrderStatus._(0, _omitEnumNames ? '' : 'NONE');
  static const OrderStatus PRECONDITION = OrderStatus._(1, _omitEnumNames ? '' : 'PRECONDITION');
  static const OrderStatus REGISTERED = OrderStatus._(2, _omitEnumNames ? '' : 'REGISTERED');
  static const OrderStatus PLACED = OrderStatus._(3, _omitEnumNames ? '' : 'PLACED');
  static const OrderStatus CANCELED = OrderStatus._(4, _omitEnumNames ? '' : 'CANCELED');
  static const OrderStatus PROCESSING = OrderStatus._(5, _omitEnumNames ? '' : 'PROCESSING');
  static const OrderStatus EXPIRED = OrderStatus._(6, _omitEnumNames ? '' : 'EXPIRED');
  static const OrderStatus FILLED = OrderStatus._(7, _omitEnumNames ? '' : 'FILLED');
  static const OrderStatus FAILED = OrderStatus._(8, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<OrderStatus> values = <OrderStatus> [
    NONE,
    PRECONDITION,
    REGISTERED,
    PLACED,
    CANCELED,
    PROCESSING,
    EXPIRED,
    FILLED,
    FAILED,
  ];

  static final $core.Map<$core.int, OrderStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderStatus? valueOf($core.int value) => _byValue[value];

  const OrderStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
