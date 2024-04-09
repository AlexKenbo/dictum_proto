//
//  Generated code. Do not modify.
//  source: proto/accrual_mirror.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'accrual.pb.dart' as $27;
import 'accrual_mirror_state.pb.dart' as $70;

class AccrualMirror extends $pb.GeneratedMessage {
  factory AccrualMirror({
    $core.int? outcomeAccrualId,
    $core.int? incomeAccrualId,
    $core.int? accrualMirrorStateId,
    $27.Accrual? outcomeAccrual,
    $27.Accrual? incomeAccrual,
    $70.AccrualMirrorState? accrualMirrorState,
  }) {
    final $result = create();
    if (outcomeAccrualId != null) {
      $result.outcomeAccrualId = outcomeAccrualId;
    }
    if (incomeAccrualId != null) {
      $result.incomeAccrualId = incomeAccrualId;
    }
    if (accrualMirrorStateId != null) {
      $result.accrualMirrorStateId = accrualMirrorStateId;
    }
    if (outcomeAccrual != null) {
      $result.outcomeAccrual = outcomeAccrual;
    }
    if (incomeAccrual != null) {
      $result.incomeAccrual = incomeAccrual;
    }
    if (accrualMirrorState != null) {
      $result.accrualMirrorState = accrualMirrorState;
    }
    return $result;
  }
  AccrualMirror._() : super();
  factory AccrualMirror.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccrualMirror.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccrualMirror', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'outcomeAccrualId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'incomeAccrualId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'accrualMirrorStateId', $pb.PbFieldType.O3)
    ..aOM<$27.Accrual>(5, _omitFieldNames ? '' : 'outcomeAccrual', subBuilder: $27.Accrual.create)
    ..aOM<$27.Accrual>(7, _omitFieldNames ? '' : 'incomeAccrual', subBuilder: $27.Accrual.create)
    ..aOM<$70.AccrualMirrorState>(9, _omitFieldNames ? '' : 'accrualMirrorState', subBuilder: $70.AccrualMirrorState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccrualMirror clone() => AccrualMirror()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccrualMirror copyWith(void Function(AccrualMirror) updates) => super.copyWith((message) => updates(message as AccrualMirror)) as AccrualMirror;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccrualMirror create() => AccrualMirror._();
  AccrualMirror createEmptyInstance() => create();
  static $pb.PbList<AccrualMirror> createRepeated() => $pb.PbList<AccrualMirror>();
  @$core.pragma('dart2js:noInline')
  static AccrualMirror getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccrualMirror>(create);
  static AccrualMirror? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get outcomeAccrualId => $_getIZ(0);
  @$pb.TagNumber(1)
  set outcomeAccrualId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutcomeAccrualId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutcomeAccrualId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get incomeAccrualId => $_getIZ(1);
  @$pb.TagNumber(2)
  set incomeAccrualId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncomeAccrualId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncomeAccrualId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get accrualMirrorStateId => $_getIZ(2);
  @$pb.TagNumber(3)
  set accrualMirrorStateId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccrualMirrorStateId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccrualMirrorStateId() => clearField(3);

  @$pb.TagNumber(5)
  $27.Accrual get outcomeAccrual => $_getN(3);
  @$pb.TagNumber(5)
  set outcomeAccrual($27.Accrual v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutcomeAccrual() => $_has(3);
  @$pb.TagNumber(5)
  void clearOutcomeAccrual() => clearField(5);
  @$pb.TagNumber(5)
  $27.Accrual ensureOutcomeAccrual() => $_ensure(3);

  @$pb.TagNumber(7)
  $27.Accrual get incomeAccrual => $_getN(4);
  @$pb.TagNumber(7)
  set incomeAccrual($27.Accrual v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasIncomeAccrual() => $_has(4);
  @$pb.TagNumber(7)
  void clearIncomeAccrual() => clearField(7);
  @$pb.TagNumber(7)
  $27.Accrual ensureIncomeAccrual() => $_ensure(4);

  @$pb.TagNumber(9)
  $70.AccrualMirrorState get accrualMirrorState => $_getN(5);
  @$pb.TagNumber(9)
  set accrualMirrorState($70.AccrualMirrorState v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAccrualMirrorState() => $_has(5);
  @$pb.TagNumber(9)
  void clearAccrualMirrorState() => clearField(9);
  @$pb.TagNumber(9)
  $70.AccrualMirrorState ensureAccrualMirrorState() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
