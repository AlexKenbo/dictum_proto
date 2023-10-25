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

import 'accrual.pb.dart' as $24;
import 'attachment.pb.dart' as $16;

class AccrualAttachment extends $pb.GeneratedMessage {
  factory AccrualAttachment({
    $core.int? eventAttachmentId,
    $core.int? attachmentId,
    $core.int? eventId,
    $16.Attachment? attachment,
    $24.Accrual? accrual,
  }) {
    final $result = create();
    if (eventAttachmentId != null) {
      $result.eventAttachmentId = eventAttachmentId;
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (attachment != null) {
      $result.attachment = attachment;
    }
    if (accrual != null) {
      $result.accrual = accrual;
    }
    return $result;
  }
  AccrualAttachment._() : super();
  factory AccrualAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccrualAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccrualAttachment', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'eventAttachmentId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'attachmentId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'eventId', $pb.PbFieldType.O3)
    ..aOM<$16.Attachment>(4, _omitFieldNames ? '' : 'attachment', subBuilder: $16.Attachment.create)
    ..aOM<$24.Accrual>(6, _omitFieldNames ? '' : 'accrual', subBuilder: $24.Accrual.create)
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
  $core.int get eventAttachmentId => $_getIZ(0);
  @$pb.TagNumber(1)
  set eventAttachmentId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get attachmentId => $_getIZ(1);
  @$pb.TagNumber(2)
  set attachmentId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttachmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttachmentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get eventId => $_getIZ(2);
  @$pb.TagNumber(3)
  set eventId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventId() => clearField(3);

  @$pb.TagNumber(4)
  $16.Attachment get attachment => $_getN(3);
  @$pb.TagNumber(4)
  set attachment($16.Attachment v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttachment() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttachment() => clearField(4);
  @$pb.TagNumber(4)
  $16.Attachment ensureAttachment() => $_ensure(3);

  @$pb.TagNumber(6)
  $24.Accrual get accrual => $_getN(4);
  @$pb.TagNumber(6)
  set accrual($24.Accrual v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccrual() => $_has(4);
  @$pb.TagNumber(6)
  void clearAccrual() => clearField(6);
  @$pb.TagNumber(6)
  $24.Accrual ensureAccrual() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
