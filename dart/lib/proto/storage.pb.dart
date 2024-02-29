//
//  Generated code. Do not modify.
//  source: proto/storage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'attachment.pb.dart' as $15;

class ListAttachmentsResponse extends $pb.GeneratedMessage {
  factory ListAttachmentsResponse({
    $core.String? resourceName,
    $core.Iterable<$15.Attachment>? attachments,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    return $result;
  }
  ListAttachmentsResponse._() : super();
  factory ListAttachmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAttachmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAttachmentsResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$15.Attachment>(2, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: $15.Attachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAttachmentsResponse clone() => ListAttachmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAttachmentsResponse copyWith(void Function(ListAttachmentsResponse) updates) => super.copyWith((message) => updates(message as ListAttachmentsResponse)) as ListAttachmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttachmentsResponse create() => ListAttachmentsResponse._();
  ListAttachmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAttachmentsResponse> createRepeated() => $pb.PbList<ListAttachmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAttachmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAttachmentsResponse>(create);
  static ListAttachmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$15.Attachment> get attachments => $_getList(1);
}

class BatchInsertAttachmentsRequest extends $pb.GeneratedMessage {
  factory BatchInsertAttachmentsRequest({
    $core.String? resourceName,
    $core.Iterable<$15.Attachment>? attachments,
    $core.int? serviceId,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    return $result;
  }
  BatchInsertAttachmentsRequest._() : super();
  factory BatchInsertAttachmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchInsertAttachmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchInsertAttachmentsRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$15.Attachment>(2, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: $15.Attachment.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'serviceId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchInsertAttachmentsRequest clone() => BatchInsertAttachmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchInsertAttachmentsRequest copyWith(void Function(BatchInsertAttachmentsRequest) updates) => super.copyWith((message) => updates(message as BatchInsertAttachmentsRequest)) as BatchInsertAttachmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchInsertAttachmentsRequest create() => BatchInsertAttachmentsRequest._();
  BatchInsertAttachmentsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchInsertAttachmentsRequest> createRepeated() => $pb.PbList<BatchInsertAttachmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchInsertAttachmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchInsertAttachmentsRequest>(create);
  static BatchInsertAttachmentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$15.Attachment> get attachments => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get serviceId => $_getIZ(2);
  @$pb.TagNumber(3)
  set serviceId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
