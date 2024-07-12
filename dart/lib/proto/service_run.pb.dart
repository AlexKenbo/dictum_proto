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

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $35;
import 'service.pb.dart' as $20;
import 'service_run_state.pbenum.dart' as $69;

class ServiceRun extends $pb.GeneratedMessage {
  factory ServiceRun({
    $core.int? serviceId,
    $69.ServiceRunState? state,
    $core.String? message,
    $20.Service? service,
    $35.Timestamp? syncTime,
  }) {
    final $result = create();
    if (serviceId != null) {
      $result.serviceId = serviceId;
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
    if (syncTime != null) {
      $result.syncTime = syncTime;
    }
    return $result;
  }
  ServiceRun._() : super();
  factory ServiceRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceRun', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'serviceId', $pb.PbFieldType.O3)
    ..e<$69.ServiceRunState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $69.ServiceRunState.SERVICE_RUN_STATE_UNKNOWN, valueOf: $69.ServiceRunState.valueOf, enumValues: $69.ServiceRunState.values)
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..aOM<$20.Service>(6, _omitFieldNames ? '' : 'service', subBuilder: $20.Service.create)
    ..aOM<$35.Timestamp>(7, _omitFieldNames ? '' : 'syncTime', subBuilder: $35.Timestamp.create)
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

  @$pb.TagNumber(3)
  $69.ServiceRunState get state => $_getN(1);
  @$pb.TagNumber(3)
  set state($69.ServiceRunState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(6)
  $20.Service get service => $_getN(3);
  @$pb.TagNumber(6)
  set service($20.Service v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasService() => $_has(3);
  @$pb.TagNumber(6)
  void clearService() => clearField(6);
  @$pb.TagNumber(6)
  $20.Service ensureService() => $_ensure(3);

  @$pb.TagNumber(7)
  $35.Timestamp get syncTime => $_getN(4);
  @$pb.TagNumber(7)
  set syncTime($35.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSyncTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearSyncTime() => clearField(7);
  @$pb.TagNumber(7)
  $35.Timestamp ensureSyncTime() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
