//
//  Generated code. Do not modify.
//  source: proto/requests.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'attachment_type.pbenum.dart' as $52;
import 'requests.pbenum.dart';

export 'requests.pbenum.dart';

class ListRequest extends $pb.GeneratedMessage {
  factory ListRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? parent,
    $core.String? filter,
    $core.Iterable<Sorting>? sortings,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (sortings != null) {
      $result.sortings.addAll(sortings);
    }
    return $result;
  }
  ListRequest._() : super();
  factory ListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRequest', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..pc<Sorting>(5, _omitFieldNames ? '' : 'sortings', $pb.PbFieldType.PM, subBuilder: Sorting.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRequest clone() => ListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRequest copyWith(void Function(ListRequest) updates) => super.copyWith((message) => updates(message as ListRequest)) as ListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRequest create() => ListRequest._();
  ListRequest createEmptyInstance() => create();
  static $pb.PbList<ListRequest> createRepeated() => $pb.PbList<ListRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRequest>(create);
  static ListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(3)
  set parent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Sorting> get sortings => $_getList(4);
}

class Sorting extends $pb.GeneratedMessage {
  factory Sorting({
    $core.String? fieldName,
    SortingMode? mode,
  }) {
    final $result = create();
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  Sorting._() : super();
  factory Sorting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sorting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sorting', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..e<SortingMode>(2, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: SortingMode.SORTING_MODE_NONE, valueOf: SortingMode.valueOf, enumValues: SortingMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sorting clone() => Sorting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sorting copyWith(void Function(Sorting) updates) => super.copyWith((message) => updates(message as Sorting)) as Sorting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sorting create() => Sorting._();
  Sorting createEmptyInstance() => create();
  static $pb.PbList<Sorting> createRepeated() => $pb.PbList<Sorting>();
  @$core.pragma('dart2js:noInline')
  static Sorting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sorting>(create);
  static Sorting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);

  @$pb.TagNumber(2)
  SortingMode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(SortingMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);
}

class GetRequest extends $pb.GeneratedMessage {
  factory GetRequest({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  GetRequest._() : super();
  factory GetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRequest clone() => GetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRequest copyWith(void Function(GetRequest) updates) => super.copyWith((message) => updates(message as GetRequest)) as GetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRequest create() => GetRequest._();
  GetRequest createEmptyInstance() => create();
  static $pb.PbList<GetRequest> createRepeated() => $pb.PbList<GetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRequest>(create);
  static GetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class AggregateRequest extends $pb.GeneratedMessage {
  factory AggregateRequest({
    $core.String? filter,
    $core.String? parent,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  AggregateRequest._() : super();
  factory AggregateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AggregateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AggregateRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AggregateRequest clone() => AggregateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AggregateRequest copyWith(void Function(AggregateRequest) updates) => super.copyWith((message) => updates(message as AggregateRequest)) as AggregateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregateRequest create() => AggregateRequest._();
  AggregateRequest createEmptyInstance() => create();
  static $pb.PbList<AggregateRequest> createRepeated() => $pb.PbList<AggregateRequest>();
  @$core.pragma('dart2js:noInline')
  static AggregateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AggregateRequest>(create);
  static AggregateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);
}

class DeleteRequest extends $pb.GeneratedMessage {
  factory DeleteRequest({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  DeleteRequest._() : super();
  factory DeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRequest clone() => DeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRequest copyWith(void Function(DeleteRequest) updates) => super.copyWith((message) => updates(message as DeleteRequest)) as DeleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRequest create() => DeleteRequest._();
  DeleteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRequest> createRepeated() => $pb.PbList<DeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRequest>(create);
  static DeleteRequest? _defaultInstance;

  /// resource_name: accounts/123, при удалении парситься ID, а ресурс для валидации по RPC-методу
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class UploadInvoiceRequest extends $pb.GeneratedMessage {
  factory UploadInvoiceRequest({
    $core.String? resourceName,
    $core.String? number,
    $core.List<$core.int>? file,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (number != null) {
      $result.number = number;
    }
    if (file != null) {
      $result.file = file;
    }
    return $result;
  }
  UploadInvoiceRequest._() : super();
  factory UploadInvoiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadInvoiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadInvoiceRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'number')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'file', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadInvoiceRequest clone() => UploadInvoiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadInvoiceRequest copyWith(void Function(UploadInvoiceRequest) updates) => super.copyWith((message) => updates(message as UploadInvoiceRequest)) as UploadInvoiceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadInvoiceRequest create() => UploadInvoiceRequest._();
  UploadInvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<UploadInvoiceRequest> createRepeated() => $pb.PbList<UploadInvoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadInvoiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadInvoiceRequest>(create);
  static UploadInvoiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get number => $_getSZ(1);
  @$pb.TagNumber(2)
  set number($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get file => $_getN(2);
  @$pb.TagNumber(3)
  set file($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFile() => $_has(2);
  @$pb.TagNumber(3)
  void clearFile() => clearField(3);
}

class UploadAttachmentRequest extends $pb.GeneratedMessage {
  factory UploadAttachmentRequest({
    $core.String? resourceName,
    $core.List<$core.int>? file,
    $core.String? mimeType,
    $52.AttachmentType? type,
    $core.String? name,
    $core.int? uploaderId,
    $core.String? externalNumber,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (file != null) {
      $result.file = file;
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
    if (externalNumber != null) {
      $result.externalNumber = externalNumber;
    }
    return $result;
  }
  UploadAttachmentRequest._() : super();
  factory UploadAttachmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadAttachmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadAttachmentRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'file', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..e<$52.AttachmentType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $52.AttachmentType.ATTACHMENT_TYPE_UNKNOWN, valueOf: $52.AttachmentType.valueOf, enumValues: $52.AttachmentType.values)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'uploaderId', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'externalNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadAttachmentRequest clone() => UploadAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadAttachmentRequest copyWith(void Function(UploadAttachmentRequest) updates) => super.copyWith((message) => updates(message as UploadAttachmentRequest)) as UploadAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadAttachmentRequest create() => UploadAttachmentRequest._();
  UploadAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<UploadAttachmentRequest> createRepeated() => $pb.PbList<UploadAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadAttachmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadAttachmentRequest>(create);
  static UploadAttachmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get file => $_getN(1);
  @$pb.TagNumber(2)
  set file($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearFile() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  @$pb.TagNumber(4)
  $52.AttachmentType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($52.AttachmentType v) { setField(4, v); }
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

  @$pb.TagNumber(6)
  $core.int get uploaderId => $_getIZ(5);
  @$pb.TagNumber(6)
  set uploaderId($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUploaderId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUploaderId() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get externalNumber => $_getSZ(6);
  @$pb.TagNumber(8)
  set externalNumber($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasExternalNumber() => $_has(6);
  @$pb.TagNumber(8)
  void clearExternalNumber() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
