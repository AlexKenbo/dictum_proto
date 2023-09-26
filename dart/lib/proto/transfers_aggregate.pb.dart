//
//  Generated code. Do not modify.
//  source: proto/transfers_aggregate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TransfersAggregate extends $pb.GeneratedMessage {
  factory TransfersAggregate({
    $core.double? total,
    $core.int? count,
    $core.double? incomeTotal,
    $core.int? incomeCount,
    $core.double? outcomeTotal,
    $core.int? outcomeCount,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    if (count != null) {
      $result.count = count;
    }
    if (incomeTotal != null) {
      $result.incomeTotal = incomeTotal;
    }
    if (incomeCount != null) {
      $result.incomeCount = incomeCount;
    }
    if (outcomeTotal != null) {
      $result.outcomeTotal = outcomeTotal;
    }
    if (outcomeCount != null) {
      $result.outcomeCount = outcomeCount;
    }
    return $result;
  }
  TransfersAggregate._() : super();
  factory TransfersAggregate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransfersAggregate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransfersAggregate', createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OD)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'incomeTotal', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'incomeCount', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'outcomeTotal', $pb.PbFieldType.OD)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'outcomeCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransfersAggregate clone() => TransfersAggregate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransfersAggregate copyWith(void Function(TransfersAggregate) updates) => super.copyWith((message) => updates(message as TransfersAggregate)) as TransfersAggregate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransfersAggregate create() => TransfersAggregate._();
  TransfersAggregate createEmptyInstance() => create();
  static $pb.PbList<TransfersAggregate> createRepeated() => $pb.PbList<TransfersAggregate>();
  @$core.pragma('dart2js:noInline')
  static TransfersAggregate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransfersAggregate>(create);
  static TransfersAggregate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get total => $_getN(0);
  @$pb.TagNumber(1)
  set total($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get incomeTotal => $_getN(2);
  @$pb.TagNumber(3)
  set incomeTotal($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIncomeTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncomeTotal() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get incomeCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set incomeCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncomeCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncomeCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get outcomeTotal => $_getN(4);
  @$pb.TagNumber(5)
  set outcomeTotal($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutcomeTotal() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutcomeTotal() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get outcomeCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set outcomeCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutcomeCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutcomeCount() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
