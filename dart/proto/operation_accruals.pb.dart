//
//  Generated code. Do not modify.
//  source: proto/operation_accruals.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'accrual_allocations.pb.dart' as $59;
import 'operation.pb.dart' as $48;

class OperationAccruals extends $pb.GeneratedMessage {
  factory OperationAccruals({
    $48.Operation? operation,
    $core.Iterable<$59.AccrualAllocations>? accruals,
  }) {
    final $result = create();
    if (operation != null) {
      $result.operation = operation;
    }
    if (accruals != null) {
      $result.accruals.addAll(accruals);
    }
    return $result;
  }
  OperationAccruals._() : super();
  factory OperationAccruals.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationAccruals.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationAccruals', createEmptyInstance: create)
    ..aOM<$48.Operation>(1, _omitFieldNames ? '' : 'operation', subBuilder: $48.Operation.create)
    ..pc<$59.AccrualAllocations>(2, _omitFieldNames ? '' : 'accruals', $pb.PbFieldType.PM, subBuilder: $59.AccrualAllocations.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationAccruals clone() => OperationAccruals()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationAccruals copyWith(void Function(OperationAccruals) updates) => super.copyWith((message) => updates(message as OperationAccruals)) as OperationAccruals;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationAccruals create() => OperationAccruals._();
  OperationAccruals createEmptyInstance() => create();
  static $pb.PbList<OperationAccruals> createRepeated() => $pb.PbList<OperationAccruals>();
  @$core.pragma('dart2js:noInline')
  static OperationAccruals getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationAccruals>(create);
  static OperationAccruals? _defaultInstance;

  @$pb.TagNumber(1)
  $48.Operation get operation => $_getN(0);
  @$pb.TagNumber(1)
  set operation($48.Operation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);
  @$pb.TagNumber(1)
  $48.Operation ensureOperation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$59.AccrualAllocations> get accruals => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
