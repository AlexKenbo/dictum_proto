//
//  Generated code. Do not modify.
//  source: proto/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'account.pb.dart' as $6;
import 'entity.pb.dart' as $2;
import 'plugin.pb.dart' as $56;
import 'plugin_owner_type.pbenum.dart' as $55;

class Service extends $pb.GeneratedMessage {
  factory Service({
    $core.int? serviceId,
    $core.int? pluginId,
    $core.String? clientId,
    $55.PluginOwnerType? ownerType,
    $fixnum.Int64? syncTime,
    $core.int? entityId,
    $core.int? accountId,
    $core.String? credentialsStorageKey,
    $core.String? cron,
    $56.Plugin? plugin,
    $2.Entity? entity,
    $6.Account? account,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (pluginId != null) {
      $result.pluginId = pluginId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (ownerType != null) {
      $result.ownerType = ownerType;
    }
    if (syncTime != null) {
      $result.syncTime = syncTime;
    }
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (credentialsStorageKey != null) {
      $result.credentialsStorageKey = credentialsStorageKey;
    }
    if (cron != null) {
      $result.cron = cron;
    }
    if (plugin != null) {
      $result.plugin = plugin;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  Service._() : super();
  factory Service.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Service', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'serviceId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pluginId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'clientId')
    ..e<$55.PluginOwnerType>(4, _omitFieldNames ? '' : 'ownerType', $pb.PbFieldType.OE, defaultOrMaker: $55.PluginOwnerType.PLUGIN_OWNER_TYPE_UNKNOWN, valueOf: $55.PluginOwnerType.valueOf, enumValues: $55.PluginOwnerType.values)
    ..aInt64(5, _omitFieldNames ? '' : 'syncTime')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'entityId', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'accountId', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'credentialsStorageKey')
    ..aOS(12, _omitFieldNames ? '' : 'cron')
    ..aOM<$56.Plugin>(14, _omitFieldNames ? '' : 'plugin', subBuilder: $56.Plugin.create)
    ..aOM<$2.Entity>(16, _omitFieldNames ? '' : 'entity', subBuilder: $2.Entity.create)
    ..aOM<$6.Account>(18, _omitFieldNames ? '' : 'account', subBuilder: $6.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) => super.copyWith((message) => updates(message as Service)) as Service;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get serviceId => $_getIZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pluginId => $_getIZ(1);
  @$pb.TagNumber(2)
  set pluginId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPluginId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPluginId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  @$pb.TagNumber(4)
  $55.PluginOwnerType get ownerType => $_getN(3);
  @$pb.TagNumber(4)
  set ownerType($55.PluginOwnerType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOwnerType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerType() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get syncTime => $_getI64(4);
  @$pb.TagNumber(5)
  set syncTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSyncTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSyncTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get entityId => $_getIZ(5);
  @$pb.TagNumber(6)
  set entityId($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEntityId() => $_has(5);
  @$pb.TagNumber(6)
  void clearEntityId() => clearField(6);

  @$pb.TagNumber(8)
  $core.int get accountId => $_getIZ(6);
  @$pb.TagNumber(8)
  set accountId($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccountId() => $_has(6);
  @$pb.TagNumber(8)
  void clearAccountId() => clearField(8);

  @$pb.TagNumber(10)
  $core.String get credentialsStorageKey => $_getSZ(7);
  @$pb.TagNumber(10)
  set credentialsStorageKey($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasCredentialsStorageKey() => $_has(7);
  @$pb.TagNumber(10)
  void clearCredentialsStorageKey() => clearField(10);

  @$pb.TagNumber(12)
  $core.String get cron => $_getSZ(8);
  @$pb.TagNumber(12)
  set cron($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasCron() => $_has(8);
  @$pb.TagNumber(12)
  void clearCron() => clearField(12);

  @$pb.TagNumber(14)
  $56.Plugin get plugin => $_getN(9);
  @$pb.TagNumber(14)
  set plugin($56.Plugin v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPlugin() => $_has(9);
  @$pb.TagNumber(14)
  void clearPlugin() => clearField(14);
  @$pb.TagNumber(14)
  $56.Plugin ensurePlugin() => $_ensure(9);

  @$pb.TagNumber(16)
  $2.Entity get entity => $_getN(10);
  @$pb.TagNumber(16)
  set entity($2.Entity v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasEntity() => $_has(10);
  @$pb.TagNumber(16)
  void clearEntity() => clearField(16);
  @$pb.TagNumber(16)
  $2.Entity ensureEntity() => $_ensure(10);

  @$pb.TagNumber(18)
  $6.Account get account => $_getN(11);
  @$pb.TagNumber(18)
  set account($6.Account v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAccount() => $_has(11);
  @$pb.TagNumber(18)
  void clearAccount() => clearField(18);
  @$pb.TagNumber(18)
  $6.Account ensureAccount() => $_ensure(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
