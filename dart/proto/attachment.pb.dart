//
//  Generated code. Do not modify.
//  source: proto/attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'attachment_type.pbenum.dart' as $50;
import 'employee.pb.dart' as $5;

class Attachment extends $pb.GeneratedMessage {
  factory Attachment({
    $core.int? attachmentId,
    $core.String? rawUrl,
    $core.String? mimeType,
    $50.AttachmentType? type,
    $core.String? name,
    $core.int? uploaderId,
    $core.String? resourceName,
    $5.Employee? uploader,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (rawUrl != null) {
      $result.rawUrl = rawUrl;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (type != null) {
      $result.type = type;
    }
    if (name != null) {
      $result.name = name;
    }
    if (uploaderId != null) {
      $result.uploaderId = uploaderId;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (uploader != null) {
      $result.uploader = uploader;
    }
    return $result;
  }
  Attachment._() : super();
  factory Attachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Attachment', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'attachmentId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'rawUrl')
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..e<$50.AttachmentType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $50.AttachmentType.ATTACHMENT_TYPE_UNKNOWN, valueOf: $50.AttachmentType.valueOf, enumValues: $50.AttachmentType.values)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'uploaderId', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$5.Employee>(11, _omitFieldNames ? '' : 'uploader', subBuilder: $5.Employee.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attachment clone() => Attachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attachment copyWith(void Function(Attachment) updates) => super.copyWith((message) => updates(message as Attachment)) as Attachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attachment create() => Attachment._();
  Attachment createEmptyInstance() => create();
  static $pb.PbList<Attachment> createRepeated() => $pb.PbList<Attachment>();
  @$core.pragma('dart2js:noInline')
  static Attachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attachment>(create);
  static Attachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get attachmentId => $_getIZ(0);
  @$pb.TagNumber(1)
  set attachmentId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rawUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set rawUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRawUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearRawUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  @$pb.TagNumber(4)
  $50.AttachmentType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($50.AttachmentType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(7)
  $core.int get uploaderId => $_getIZ(5);
  @$pb.TagNumber(7)
  set uploaderId($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasUploaderId() => $_has(5);
  @$pb.TagNumber(7)
  void clearUploaderId() => clearField(7);

  @$pb.TagNumber(9)
  $core.String get resourceName => $_getSZ(6);
  @$pb.TagNumber(9)
  set resourceName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasResourceName() => $_has(6);
  @$pb.TagNumber(9)
  void clearResourceName() => clearField(9);

  @$pb.TagNumber(11)
  $5.Employee get uploader => $_getN(7);
  @$pb.TagNumber(11)
  set uploader($5.Employee v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUploader() => $_has(7);
  @$pb.TagNumber(11)
  void clearUploader() => clearField(11);
  @$pb.TagNumber(11)
  $5.Employee ensureUploader() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
