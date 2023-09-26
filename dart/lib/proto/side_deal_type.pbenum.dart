//
//  Generated code. Do not modify.
//  source: proto/side_deal_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SideDealType extends $pb.ProtobufEnum {
  static const SideDealType SIDE_DEAL_TYPE_UNKNOWN = SideDealType._(0, _omitEnumNames ? '' : 'SIDE_DEAL_TYPE_UNKNOWN');
  static const SideDealType SIDE_DEAL_TYPE_ANY = SideDealType._(1, _omitEnumNames ? '' : 'SIDE_DEAL_TYPE_ANY');
  static const SideDealType SIDE_DEAL_TYPE_SELLER = SideDealType._(2, _omitEnumNames ? '' : 'SIDE_DEAL_TYPE_SELLER');
  static const SideDealType SIDE_DEAL_TYPE_BUYER = SideDealType._(3, _omitEnumNames ? '' : 'SIDE_DEAL_TYPE_BUYER');

  static const $core.List<SideDealType> values = <SideDealType> [
    SIDE_DEAL_TYPE_UNKNOWN,
    SIDE_DEAL_TYPE_ANY,
    SIDE_DEAL_TYPE_SELLER,
    SIDE_DEAL_TYPE_BUYER,
  ];

  static final $core.Map<$core.int, SideDealType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SideDealType? valueOf($core.int value) => _byValue[value];

  const SideDealType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
