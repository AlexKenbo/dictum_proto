//
//  Generated code. Do not modify.
//  source: proto/plugin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'plugin_owner_type.pbenum.dart' as $64;

class Plugin extends $pb.GeneratedMessage {
  factory Plugin({
    $core.int? pluginId,
    $core.String? name,
    $64.PluginOwnerType? ownerType,
    $core.String? scopes,
  }) {
    final $result = create();
    if (pluginId != null) {
      $result.pluginId = pluginId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (ownerType != null) {
      $result.ownerType = ownerType;
    }
    if (scopes != null) {
      $result.scopes = scopes;
    }
    return $result;
  }
  Plugin._() : super();
  factory Plugin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Plugin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Plugin', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pluginId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<$64.PluginOwnerType>(3, _omitFieldNames ? '' : 'ownerType', $pb.PbFieldType.OE, defaultOrMaker: $64.PluginOwnerType.PLUGIN_OWNER_TYPE_UNKNOWN, valueOf: $64.PluginOwnerType.valueOf, enumValues: $64.PluginOwnerType.values)
    ..aOS(4, _omitFieldNames ? '' : 'scopes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Plugin clone() => Plugin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Plugin copyWith(void Function(Plugin) updates) => super.copyWith((message) => updates(message as Plugin)) as Plugin;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Plugin create() => Plugin._();
  Plugin createEmptyInstance() => create();
  static $pb.PbList<Plugin> createRepeated() => $pb.PbList<Plugin>();
  @$core.pragma('dart2js:noInline')
  static Plugin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Plugin>(create);
  static Plugin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pluginId => $_getIZ(0);
  @$pb.TagNumber(1)
  set pluginId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPluginId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPluginId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $64.PluginOwnerType get ownerType => $_getN(2);
  @$pb.TagNumber(3)
  set ownerType($64.PluginOwnerType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwnerType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get scopes => $_getSZ(3);
  @$pb.TagNumber(4)
  set scopes($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScopes() => $_has(3);
  @$pb.TagNumber(4)
  void clearScopes() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
