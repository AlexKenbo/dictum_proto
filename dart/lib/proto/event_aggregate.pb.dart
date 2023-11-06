//
//  Generated code. Do not modify.
//  source: proto/event_aggregate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EventAggregate extends $pb.GeneratedMessage {
  factory EventAggregate({
    $core.int? count,
    $core.double? total,
    $core.double? incomeCount,
    $core.double? incomeTotal,
    $core.double? outcomeCount,
    $core.double? outcomeTotal,
    $core.double? exchangeCount,
    $core.double? exchangeTotal,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    if (total != null) {
      $result.total = total;
    }
    if (incomeCount != null) {
      $result.incomeCount = incomeCount;
    }
    if (incomeTotal != null) {
      $result.incomeTotal = incomeTotal;
    }
    if (outcomeCount != null) {
      $result.outcomeCount = outcomeCount;
    }
    if (outcomeTotal != null) {
      $result.outcomeTotal = outcomeTotal;
    }
    if (exchangeCount != null) {
      $result.exchangeCount = exchangeCount;
    }
    if (exchangeTotal != null) {
      $result.exchangeTotal = exchangeTotal;
    }
    return $result;
  }
  EventAggregate._() : super();
  factory EventAggregate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventAggregate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventAggregate', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'incomeCount', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'incomeTotal', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'outcomeCount', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'outcomeTotal', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'exchangeCount', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'exchangeTotal', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventAggregate clone() => EventAggregate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventAggregate copyWith(void Function(EventAggregate) updates) => super.copyWith((message) => updates(message as EventAggregate)) as EventAggregate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventAggregate create() => EventAggregate._();
  EventAggregate createEmptyInstance() => create();
  static $pb.PbList<EventAggregate> createRepeated() => $pb.PbList<EventAggregate>();
  @$core.pragma('dart2js:noInline')
  static EventAggregate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventAggregate>(create);
  static EventAggregate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get total => $_getN(1);
  @$pb.TagNumber(2)
  set total($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get incomeCount => $_getN(2);
  @$pb.TagNumber(3)
  set incomeCount($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIncomeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncomeCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get incomeTotal => $_getN(3);
  @$pb.TagNumber(4)
  set incomeTotal($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncomeTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncomeTotal() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get outcomeCount => $_getN(4);
  @$pb.TagNumber(5)
  set outcomeCount($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutcomeCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutcomeCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get outcomeTotal => $_getN(5);
  @$pb.TagNumber(6)
  set outcomeTotal($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutcomeTotal() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutcomeTotal() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get exchangeCount => $_getN(6);
  @$pb.TagNumber(7)
  set exchangeCount($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExchangeCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearExchangeCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get exchangeTotal => $_getN(7);
  @$pb.TagNumber(8)
  set exchangeTotal($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExchangeTotal() => $_has(7);
  @$pb.TagNumber(8)
  void clearExchangeTotal() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
