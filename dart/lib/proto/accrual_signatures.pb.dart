//
//  Generated code. Do not modify.
//  source: proto/accrual_signatures.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AccrualSignature extends $pb.GeneratedMessage {
  factory AccrualSignature({
    $core.int? accrualId,
    $core.int? signatureId,
  }) {
    final $result = create();
    if (accrualId != null) {
      $result.accrualId = accrualId;
    }
    if (signatureId != null) {
      $result.signatureId = signatureId;
    }
    return $result;
  }
  AccrualSignature._() : super();
  factory AccrualSignature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccrualSignature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccrualSignature', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accrualId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'signatureId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccrualSignature clone() => AccrualSignature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccrualSignature copyWith(void Function(AccrualSignature) updates) => super.copyWith((message) => updates(message as AccrualSignature)) as AccrualSignature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccrualSignature create() => AccrualSignature._();
  AccrualSignature createEmptyInstance() => create();
  static $pb.PbList<AccrualSignature> createRepeated() => $pb.PbList<AccrualSignature>();
  @$core.pragma('dart2js:noInline')
  static AccrualSignature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccrualSignature>(create);
  static AccrualSignature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accrualId => $_getIZ(0);
  @$pb.TagNumber(1)
  set accrualId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccrualId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccrualId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get signatureId => $_getIZ(1);
  @$pb.TagNumber(2)
  set signatureId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignatureId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignatureId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
