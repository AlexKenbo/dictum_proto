//
//  Generated code. Do not modify.
//  source: proto/accrual_allocations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'accrual.pb.dart' as $28;
import 'allocation.pb.dart' as $26;

class AccrualAllocations extends $pb.GeneratedMessage {
  factory AccrualAllocations({
    $28.Accrual? accrual,
    $core.Iterable<$26.Allocation>? allocations,
  }) {
    final $result = create();
    if (accrual != null) {
      $result.accrual = accrual;
    }
    if (allocations != null) {
      $result.allocations.addAll(allocations);
    }
    return $result;
  }
  AccrualAllocations._() : super();
  factory AccrualAllocations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccrualAllocations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccrualAllocations', createEmptyInstance: create)
    ..aOM<$28.Accrual>(1, _omitFieldNames ? '' : 'accrual', subBuilder: $28.Accrual.create)
    ..pc<$26.Allocation>(2, _omitFieldNames ? '' : 'allocations', $pb.PbFieldType.PM, subBuilder: $26.Allocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccrualAllocations clone() => AccrualAllocations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccrualAllocations copyWith(void Function(AccrualAllocations) updates) => super.copyWith((message) => updates(message as AccrualAllocations)) as AccrualAllocations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccrualAllocations create() => AccrualAllocations._();
  AccrualAllocations createEmptyInstance() => create();
  static $pb.PbList<AccrualAllocations> createRepeated() => $pb.PbList<AccrualAllocations>();
  @$core.pragma('dart2js:noInline')
  static AccrualAllocations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccrualAllocations>(create);
  static AccrualAllocations? _defaultInstance;

  @$pb.TagNumber(1)
  $28.Accrual get accrual => $_getN(0);
  @$pb.TagNumber(1)
  set accrual($28.Accrual v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccrual() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccrual() => clearField(1);
  @$pb.TagNumber(1)
  $28.Accrual ensureAccrual() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$26.Allocation> get allocations => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
