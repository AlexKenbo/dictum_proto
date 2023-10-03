//
//  Generated code. Do not modify.
//  source: proto/accruals_aggregate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AccrualsAggregate extends $pb.GeneratedMessage {
  factory AccrualsAggregate({
    $core.int? count,
    $core.double? paidIncomeTotal,
    $core.double? unpaidIncomeTotal,
    $core.double? paidOutcomeTotal,
    $core.double? unpaidOutcomeTotal,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    if (paidIncomeTotal != null) {
      $result.paidIncomeTotal = paidIncomeTotal;
    }
    if (unpaidIncomeTotal != null) {
      $result.unpaidIncomeTotal = unpaidIncomeTotal;
    }
    if (paidOutcomeTotal != null) {
      $result.paidOutcomeTotal = paidOutcomeTotal;
    }
    if (unpaidOutcomeTotal != null) {
      $result.unpaidOutcomeTotal = unpaidOutcomeTotal;
    }
    return $result;
  }
  AccrualsAggregate._() : super();
  factory AccrualsAggregate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccrualsAggregate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccrualsAggregate', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'paidIncomeTotal', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'unpaidIncomeTotal', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'paidOutcomeTotal', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'unpaidOutcomeTotal', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccrualsAggregate clone() => AccrualsAggregate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccrualsAggregate copyWith(void Function(AccrualsAggregate) updates) => super.copyWith((message) => updates(message as AccrualsAggregate)) as AccrualsAggregate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccrualsAggregate create() => AccrualsAggregate._();
  AccrualsAggregate createEmptyInstance() => create();
  static $pb.PbList<AccrualsAggregate> createRepeated() => $pb.PbList<AccrualsAggregate>();
  @$core.pragma('dart2js:noInline')
  static AccrualsAggregate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccrualsAggregate>(create);
  static AccrualsAggregate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get paidIncomeTotal => $_getN(1);
  @$pb.TagNumber(2)
  set paidIncomeTotal($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaidIncomeTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaidIncomeTotal() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get unpaidIncomeTotal => $_getN(2);
  @$pb.TagNumber(3)
  set unpaidIncomeTotal($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnpaidIncomeTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnpaidIncomeTotal() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get paidOutcomeTotal => $_getN(3);
  @$pb.TagNumber(4)
  set paidOutcomeTotal($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPaidOutcomeTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaidOutcomeTotal() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get unpaidOutcomeTotal => $_getN(4);
  @$pb.TagNumber(5)
  set unpaidOutcomeTotal($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnpaidOutcomeTotal() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnpaidOutcomeTotal() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
