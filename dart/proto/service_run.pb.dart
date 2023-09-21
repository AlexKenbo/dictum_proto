//
//  Generated code. Do not modify.
//  source: proto/service_run.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'service.pb.dart' as $19;
import 'service_run_state.pbenum.dart' as $58;

class ServiceRun extends $pb.GeneratedMessage {
  factory ServiceRun({
    $core.int? serviceId,
    $fixnum.Int64? syncTime,
    $58.ServiceRunState? state,
    $core.String? message,
    $19.Service? service,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    if (syncTime != null) {
      $result.syncTime = syncTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (message != null) {
      $result.message = message;
    }
    if (service != null) {
      $result.service = service;
    }
    return $result;
  }
  ServiceRun._() : super();
  factory ServiceRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceRun', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'serviceId', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'syncTime')
    ..e<$58.ServiceRunState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $58.ServiceRunState.SERVICE_RUN_STATE_UNKNOWN, valueOf: $58.ServiceRunState.valueOf, enumValues: $58.ServiceRunState.values)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOM<$19.Service>(6, _omitFieldNames ? '' : 'service', subBuilder: $19.Service.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceRun clone() => ServiceRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceRun copyWith(void Function(ServiceRun) updates) => super.copyWith((message) => updates(message as ServiceRun)) as ServiceRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceRun create() => ServiceRun._();
  ServiceRun createEmptyInstance() => create();
  static $pb.PbList<ServiceRun> createRepeated() => $pb.PbList<ServiceRun>();
  @$core.pragma('dart2js:noInline')
  static ServiceRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceRun>(create);
  static ServiceRun? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get serviceId => $_getIZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get syncTime => $_getI64(1);
  @$pb.TagNumber(2)
  set syncTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSyncTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyncTime() => clearField(2);

  @$pb.TagNumber(3)
  $58.ServiceRunState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state($58.ServiceRunState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(6)
  $19.Service get service => $_getN(4);
  @$pb.TagNumber(6)
  set service($19.Service v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasService() => $_has(4);
  @$pb.TagNumber(6)
  void clearService() => clearField(6);
  @$pb.TagNumber(6)
  $19.Service ensureService() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
