//
//  Generated code. Do not modify.
//  source: proto/plugin_owner_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PluginOwnerType extends $pb.ProtobufEnum {
  static const PluginOwnerType PLUGIN_OWNER_TYPE_UNKNOWN = PluginOwnerType._(0, _omitEnumNames ? '' : 'PLUGIN_OWNER_TYPE_UNKNOWN');
  static const PluginOwnerType PLUGIN_OWNER_TYPE_ACCOUNT = PluginOwnerType._(1, _omitEnumNames ? '' : 'PLUGIN_OWNER_TYPE_ACCOUNT');
  static const PluginOwnerType PLUGIN_OWNER_TYPE_AGENT = PluginOwnerType._(2, _omitEnumNames ? '' : 'PLUGIN_OWNER_TYPE_AGENT');

  static const $core.List<PluginOwnerType> values = <PluginOwnerType> [
    PLUGIN_OWNER_TYPE_UNKNOWN,
    PLUGIN_OWNER_TYPE_ACCOUNT,
    PLUGIN_OWNER_TYPE_AGENT,
  ];

  static final $core.Map<$core.int, PluginOwnerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PluginOwnerType? valueOf($core.int value) => _byValue[value];

  const PluginOwnerType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
