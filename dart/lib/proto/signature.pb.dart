//
//  Generated code. Do not modify.
//  source: proto/signature.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action.pb.dart' as $40;
import 'user.pb.dart' as $13;

class Signature extends $pb.GeneratedMessage {
  factory Signature({
    $core.int? signatureId,
    $core.int? actionId,
    $core.int? signerId,
    $core.String? createTime,
    $40.Action? action,
    $13.User? signer,
  }) {
    final $result = create();
    if (signatureId != null) {
      $result.signatureId = signatureId;
    }
    if (actionId != null) {
      $result.actionId = actionId;
    }
    if (signerId != null) {
      $result.signerId = signerId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (action != null) {
      $result.action = action;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  Signature._() : super();
  factory Signature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Signature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Signature', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'signatureId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'actionId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'signerId', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'createTime')
    ..aOM<$40.Action>(5, _omitFieldNames ? '' : 'action', subBuilder: $40.Action.create)
    ..aOM<$13.User>(6, _omitFieldNames ? '' : 'signer', subBuilder: $13.User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Signature clone() => Signature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Signature copyWith(void Function(Signature) updates) => super.copyWith((message) => updates(message as Signature)) as Signature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Signature create() => Signature._();
  Signature createEmptyInstance() => create();
  static $pb.PbList<Signature> createRepeated() => $pb.PbList<Signature>();
  @$core.pragma('dart2js:noInline')
  static Signature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Signature>(create);
  static Signature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get signatureId => $_getIZ(0);
  @$pb.TagNumber(1)
  set signatureId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignatureId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignatureId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get actionId => $_getIZ(1);
  @$pb.TagNumber(2)
  set actionId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get signerId => $_getIZ(2);
  @$pb.TagNumber(3)
  set signerId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set createTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);

  @$pb.TagNumber(5)
  $40.Action get action => $_getN(4);
  @$pb.TagNumber(5)
  set action($40.Action v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearAction() => clearField(5);
  @$pb.TagNumber(5)
  $40.Action ensureAction() => $_ensure(4);

  @$pb.TagNumber(6)
  $13.User get signer => $_getN(5);
  @$pb.TagNumber(6)
  set signer($13.User v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSigner() => $_has(5);
  @$pb.TagNumber(6)
  void clearSigner() => clearField(6);
  @$pb.TagNumber(6)
  $13.User ensureSigner() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');