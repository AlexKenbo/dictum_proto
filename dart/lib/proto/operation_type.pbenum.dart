//
//  Generated code. Do not modify.
//  source: proto/operation_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OperationType extends $pb.ProtobufEnum {
  static const OperationType OPERATION_TYPE_UNKNOWN = OperationType._(0, _omitEnumNames ? '' : 'OPERATION_TYPE_UNKNOWN');
  static const OperationType OPERATION_TYPE_INSERT = OperationType._(1, _omitEnumNames ? '' : 'OPERATION_TYPE_INSERT');
  static const OperationType OPERATION_TYPE_UPDATE = OperationType._(2, _omitEnumNames ? '' : 'OPERATION_TYPE_UPDATE');
  static const OperationType OPERATION_TYPE_DELETE = OperationType._(3, _omitEnumNames ? '' : 'OPERATION_TYPE_DELETE');

  static const $core.List<OperationType> values = <OperationType> [
    OPERATION_TYPE_UNKNOWN,
    OPERATION_TYPE_INSERT,
    OPERATION_TYPE_UPDATE,
    OPERATION_TYPE_DELETE,
  ];

  static final $core.Map<$core.int, OperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperationType? valueOf($core.int value) => _byValue[value];

  const OperationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
