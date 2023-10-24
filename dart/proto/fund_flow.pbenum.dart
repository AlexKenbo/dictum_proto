//
//  Generated code. Do not modify.
//  source: proto/fund_flow.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FundFlow extends $pb.ProtobufEnum {
  static const FundFlow FUND_FLOW_UNKNOWN = FundFlow._(0, _omitEnumNames ? '' : 'FUND_FLOW_UNKNOWN');
  static const FundFlow FUND_FLOW_OPERATIONAL = FundFlow._(1, _omitEnumNames ? '' : 'FUND_FLOW_OPERATIONAL');
  static const FundFlow FUND_FLOW_NON_OPERATIONAL = FundFlow._(2, _omitEnumNames ? '' : 'FUND_FLOW_NON_OPERATIONAL');

  static const $core.List<FundFlow> values = <FundFlow> [
    FUND_FLOW_UNKNOWN,
    FUND_FLOW_OPERATIONAL,
    FUND_FLOW_NON_OPERATIONAL,
  ];

  static final $core.Map<$core.int, FundFlow> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FundFlow? valueOf($core.int value) => _byValue[value];

  const FundFlow._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
