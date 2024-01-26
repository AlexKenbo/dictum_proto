//
//  Generated code. Do not modify.
//  source: proto/subscription.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'operation_type.pbenum.dart' as $31;

class Subscription extends $pb.GeneratedMessage {
  factory Subscription({
    $core.int? subscriptionId,
    $31.OperationType? operationType,
    $core.String? table,
    $core.String? fields,
    $core.String? webhookUrl,
    $core.String? credentials,
  }) {
    final $result = create();
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    if (operationType != null) {
      $result.operationType = operationType;
    }
    if (table != null) {
      $result.table = table;
    }
    if (fields != null) {
      $result.fields = fields;
    }
    if (webhookUrl != null) {
      $result.webhookUrl = webhookUrl;
    }
    if (credentials != null) {
      $result.credentials = credentials;
    }
    return $result;
  }
  Subscription._() : super();
  factory Subscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subscription', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'subscriptionId', $pb.PbFieldType.O3)
    ..e<$31.OperationType>(3, _omitFieldNames ? '' : 'operationType', $pb.PbFieldType.OE, defaultOrMaker: $31.OperationType.OPERATION_TYPE_UNKNOWN, valueOf: $31.OperationType.valueOf, enumValues: $31.OperationType.values)
    ..aOS(4, _omitFieldNames ? '' : 'table')
    ..aOS(5, _omitFieldNames ? '' : 'fields')
    ..aOS(6, _omitFieldNames ? '' : 'webhookUrl')
    ..aOS(7, _omitFieldNames ? '' : 'credentials')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subscription clone() => Subscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subscription copyWith(void Function(Subscription) updates) => super.copyWith((message) => updates(message as Subscription)) as Subscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subscription create() => Subscription._();
  Subscription createEmptyInstance() => create();
  static $pb.PbList<Subscription> createRepeated() => $pb.PbList<Subscription>();
  @$core.pragma('dart2js:noInline')
  static Subscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subscription>(create);
  static Subscription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get subscriptionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set subscriptionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionId() => clearField(1);

  @$pb.TagNumber(3)
  $31.OperationType get operationType => $_getN(1);
  @$pb.TagNumber(3)
  set operationType($31.OperationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperationType() => $_has(1);
  @$pb.TagNumber(3)
  void clearOperationType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get table => $_getSZ(2);
  @$pb.TagNumber(4)
  set table($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTable() => $_has(2);
  @$pb.TagNumber(4)
  void clearTable() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fields => $_getSZ(3);
  @$pb.TagNumber(5)
  set fields($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFields() => $_has(3);
  @$pb.TagNumber(5)
  void clearFields() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get webhookUrl => $_getSZ(4);
  @$pb.TagNumber(6)
  set webhookUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasWebhookUrl() => $_has(4);
  @$pb.TagNumber(6)
  void clearWebhookUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get credentials => $_getSZ(5);
  @$pb.TagNumber(7)
  set credentials($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCredentials() => $_has(5);
  @$pb.TagNumber(7)
  void clearCredentials() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
