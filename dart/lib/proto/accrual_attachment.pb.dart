//
//  Generated code. Do not modify.
//  source: proto/accrual_attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'attachment.pb.dart' as $15;

/// @deprecated
class AccrualAttachment extends $pb.GeneratedMessage {
  factory AccrualAttachment({
    $core.int? accrualAttachmentId,
    $core.int? attachmentId,
    $core.int? accrualId,
    $15.Attachment? attachment,
  }) {
    final $result = create();
    if (accrualAttachmentId != null) {
      $result.accrualAttachmentId = accrualAttachmentId;
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (accrualId != null) {
      $result.accrualId = accrualId;
    }
    if (attachment != null) {
      $result.attachment = attachment;
    }
    return $result;
  }
  AccrualAttachment._() : super();
  factory AccrualAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccrualAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccrualAttachment', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accrualAttachmentId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'attachmentId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'accrualId', $pb.PbFieldType.O3)
    ..aOM<$15.Attachment>(4, _omitFieldNames ? '' : 'attachment', subBuilder: $15.Attachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccrualAttachment clone() => AccrualAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccrualAttachment copyWith(void Function(AccrualAttachment) updates) => super.copyWith((message) => updates(message as AccrualAttachment)) as AccrualAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccrualAttachment create() => AccrualAttachment._();
  AccrualAttachment createEmptyInstance() => create();
  static $pb.PbList<AccrualAttachment> createRepeated() => $pb.PbList<AccrualAttachment>();
  @$core.pragma('dart2js:noInline')
  static AccrualAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccrualAttachment>(create);
  static AccrualAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accrualAttachmentId => $_getIZ(0);
  @$pb.TagNumber(1)
  set accrualAttachmentId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccrualAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccrualAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get attachmentId => $_getIZ(1);
  @$pb.TagNumber(2)
  set attachmentId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttachmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttachmentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get accrualId => $_getIZ(2);
  @$pb.TagNumber(3)
  set accrualId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccrualId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccrualId() => clearField(3);

  @$pb.TagNumber(4)
  $15.Attachment get attachment => $_getN(3);
  @$pb.TagNumber(4)
  set attachment($15.Attachment v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttachment() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttachment() => clearField(4);
  @$pb.TagNumber(4)
  $15.Attachment ensureAttachment() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
