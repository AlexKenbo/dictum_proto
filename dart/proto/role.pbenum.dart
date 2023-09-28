//
//  Generated code. Do not modify.
//  source: proto/role.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Role extends $pb.ProtobufEnum {
  static const Role ROLE_UNKNOWN = Role._(0, _omitEnumNames ? '' : 'ROLE_UNKNOWN');
  static const Role ROLE_OWNER = Role._(1, _omitEnumNames ? '' : 'ROLE_OWNER');
  static const Role ROLE_TREASURER = Role._(2, _omitEnumNames ? '' : 'ROLE_TREASURER');
  static const Role ROLE_ACCOUNTANT = Role._(3, _omitEnumNames ? '' : 'ROLE_ACCOUNTANT');
  static const Role ROLE_VIEWER = Role._(4, _omitEnumNames ? '' : 'ROLE_VIEWER');
  static const Role ROLE_PLUGIN = Role._(5, _omitEnumNames ? '' : 'ROLE_PLUGIN');
  static const Role ROLE_AUTHENTICATION = Role._(6, _omitEnumNames ? '' : 'ROLE_AUTHENTICATION');

  static const $core.List<Role> values = <Role> [
    ROLE_UNKNOWN,
    ROLE_OWNER,
    ROLE_TREASURER,
    ROLE_ACCOUNTANT,
    ROLE_VIEWER,
    ROLE_PLUGIN,
    ROLE_AUTHENTICATION,
  ];

  static final $core.Map<$core.int, Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Role? valueOf($core.int value) => _byValue[value];

  const Role._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
