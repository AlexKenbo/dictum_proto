//
//  Generated code. Do not modify.
//  source: proto/service_run_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ServiceRunState extends $pb.ProtobufEnum {
  static const ServiceRunState SERVICE_RUN_STATE_UNKNOWN = ServiceRunState._(0, _omitEnumNames ? '' : 'SERVICE_RUN_STATE_UNKNOWN');
  static const ServiceRunState SERVICE_RUN_STATE_RUNNING = ServiceRunState._(1, _omitEnumNames ? '' : 'SERVICE_RUN_STATE_RUNNING');
  static const ServiceRunState SERVICE_RUN_STATE_COMPLETED = ServiceRunState._(2, _omitEnumNames ? '' : 'SERVICE_RUN_STATE_COMPLETED');
  static const ServiceRunState SERVICE_RUN_STATE_FAILED = ServiceRunState._(3, _omitEnumNames ? '' : 'SERVICE_RUN_STATE_FAILED');

  static const $core.List<ServiceRunState> values = <ServiceRunState> [
    SERVICE_RUN_STATE_UNKNOWN,
    SERVICE_RUN_STATE_RUNNING,
    SERVICE_RUN_STATE_COMPLETED,
    SERVICE_RUN_STATE_FAILED,
  ];

  static final $core.Map<$core.int, ServiceRunState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceRunState? valueOf($core.int value) => _byValue[value];

  const ServiceRunState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
