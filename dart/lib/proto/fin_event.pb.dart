//
//  Generated code. Do not modify.
//  source: proto/fin_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'accrual.pb.dart' as $24;
import 'allocation.pb.dart' as $27;
import 'article.pb.dart' as $26;
import 'position.pb.dart' as $25;
import 'product.pb.dart' as $56;
import 'transfer.pb.dart' as $22;

class ListArticlesRequest extends $pb.GeneratedMessage {
  factory ListArticlesRequest({
    $core.String? filter,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListArticlesRequest._() : super();
  factory ListArticlesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListArticlesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListArticlesRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListArticlesRequest clone() => ListArticlesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListArticlesRequest copyWith(void Function(ListArticlesRequest) updates) => super.copyWith((message) => updates(message as ListArticlesRequest)) as ListArticlesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListArticlesRequest create() => ListArticlesRequest._();
  ListArticlesRequest createEmptyInstance() => create();
  static $pb.PbList<ListArticlesRequest> createRepeated() => $pb.PbList<ListArticlesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListArticlesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListArticlesRequest>(create);
  static ListArticlesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
}

class ListTransfersResponse extends $pb.GeneratedMessage {
  factory ListTransfersResponse({
    $core.String? resourceName,
    $core.Iterable<$22.Transfer>? transfers,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (transfers != null) {
      $result.transfers.addAll(transfers);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTransfersResponse._() : super();
  factory ListTransfersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTransfersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTransfersResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$22.Transfer>(2, _omitFieldNames ? '' : 'transfers', $pb.PbFieldType.PM, subBuilder: $22.Transfer.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTransfersResponse clone() => ListTransfersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTransfersResponse copyWith(void Function(ListTransfersResponse) updates) => super.copyWith((message) => updates(message as ListTransfersResponse)) as ListTransfersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransfersResponse create() => ListTransfersResponse._();
  ListTransfersResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransfersResponse> createRepeated() => $pb.PbList<ListTransfersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTransfersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTransfersResponse>(create);
  static ListTransfersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$22.Transfer> get transfers => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class BatchInsertTransfersRequest extends $pb.GeneratedMessage {
  factory BatchInsertTransfersRequest({
    $core.Iterable<$22.Transfer>? transfers,
    $core.int? serviceId,
  }) {
    final $result = create();
    if (transfers != null) {
      $result.transfers.addAll(transfers);
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    return $result;
  }
  BatchInsertTransfersRequest._() : super();
  factory BatchInsertTransfersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchInsertTransfersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchInsertTransfersRequest', createEmptyInstance: create)
    ..pc<$22.Transfer>(1, _omitFieldNames ? '' : 'transfers', $pb.PbFieldType.PM, subBuilder: $22.Transfer.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'serviceId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchInsertTransfersRequest clone() => BatchInsertTransfersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchInsertTransfersRequest copyWith(void Function(BatchInsertTransfersRequest) updates) => super.copyWith((message) => updates(message as BatchInsertTransfersRequest)) as BatchInsertTransfersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchInsertTransfersRequest create() => BatchInsertTransfersRequest._();
  BatchInsertTransfersRequest createEmptyInstance() => create();
  static $pb.PbList<BatchInsertTransfersRequest> createRepeated() => $pb.PbList<BatchInsertTransfersRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchInsertTransfersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchInsertTransfersRequest>(create);
  static BatchInsertTransfersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$22.Transfer> get transfers => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get serviceId => $_getIZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);
}

class ListAccrualsResponse extends $pb.GeneratedMessage {
  factory ListAccrualsResponse({
    $core.String? resourceName,
    $core.Iterable<$24.Accrual>? accruals,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (accruals != null) {
      $result.accruals.addAll(accruals);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAccrualsResponse._() : super();
  factory ListAccrualsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccrualsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccrualsResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$24.Accrual>(2, _omitFieldNames ? '' : 'accruals', $pb.PbFieldType.PM, subBuilder: $24.Accrual.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccrualsResponse clone() => ListAccrualsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccrualsResponse copyWith(void Function(ListAccrualsResponse) updates) => super.copyWith((message) => updates(message as ListAccrualsResponse)) as ListAccrualsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccrualsResponse create() => ListAccrualsResponse._();
  ListAccrualsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccrualsResponse> createRepeated() => $pb.PbList<ListAccrualsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccrualsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccrualsResponse>(create);
  static ListAccrualsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$24.Accrual> get accruals => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class BatchInsertAccrualsRequest extends $pb.GeneratedMessage {
  factory BatchInsertAccrualsRequest({
    $core.Iterable<$24.Accrual>? accruals,
    $core.int? serviceId,
  }) {
    final $result = create();
    if (accruals != null) {
      $result.accruals.addAll(accruals);
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    return $result;
  }
  BatchInsertAccrualsRequest._() : super();
  factory BatchInsertAccrualsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchInsertAccrualsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchInsertAccrualsRequest', createEmptyInstance: create)
    ..pc<$24.Accrual>(1, _omitFieldNames ? '' : 'accruals', $pb.PbFieldType.PM, subBuilder: $24.Accrual.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'serviceId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchInsertAccrualsRequest clone() => BatchInsertAccrualsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchInsertAccrualsRequest copyWith(void Function(BatchInsertAccrualsRequest) updates) => super.copyWith((message) => updates(message as BatchInsertAccrualsRequest)) as BatchInsertAccrualsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchInsertAccrualsRequest create() => BatchInsertAccrualsRequest._();
  BatchInsertAccrualsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchInsertAccrualsRequest> createRepeated() => $pb.PbList<BatchInsertAccrualsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchInsertAccrualsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchInsertAccrualsRequest>(create);
  static BatchInsertAccrualsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$24.Accrual> get accruals => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get serviceId => $_getIZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);
}

class BatchInsertPositionsRequest extends $pb.GeneratedMessage {
  factory BatchInsertPositionsRequest({
    $core.String? resourceName,
    $core.Iterable<$25.Position>? positions,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (positions != null) {
      $result.positions.addAll(positions);
    }
    return $result;
  }
  BatchInsertPositionsRequest._() : super();
  factory BatchInsertPositionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchInsertPositionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchInsertPositionsRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$25.Position>(2, _omitFieldNames ? '' : 'positions', $pb.PbFieldType.PM, subBuilder: $25.Position.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchInsertPositionsRequest clone() => BatchInsertPositionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchInsertPositionsRequest copyWith(void Function(BatchInsertPositionsRequest) updates) => super.copyWith((message) => updates(message as BatchInsertPositionsRequest)) as BatchInsertPositionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchInsertPositionsRequest create() => BatchInsertPositionsRequest._();
  BatchInsertPositionsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchInsertPositionsRequest> createRepeated() => $pb.PbList<BatchInsertPositionsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchInsertPositionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchInsertPositionsRequest>(create);
  static BatchInsertPositionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$25.Position> get positions => $_getList(1);
}

class ListProductsResponse extends $pb.GeneratedMessage {
  factory ListProductsResponse({
    $core.String? resourceName,
    $core.Iterable<$56.Product>? products,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (products != null) {
      $result.products.addAll(products);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListProductsResponse._() : super();
  factory ListProductsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProductsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductsResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$56.Product>(2, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: $56.Product.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProductsResponse clone() => ListProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProductsResponse copyWith(void Function(ListProductsResponse) updates) => super.copyWith((message) => updates(message as ListProductsResponse)) as ListProductsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductsResponse create() => ListProductsResponse._();
  ListProductsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProductsResponse> createRepeated() => $pb.PbList<ListProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProductsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProductsResponse>(create);
  static ListProductsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$56.Product> get products => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class ListPositionsResponse extends $pb.GeneratedMessage {
  factory ListPositionsResponse({
    $core.String? resourceName,
    $core.Iterable<$25.Position>? positions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (positions != null) {
      $result.positions.addAll(positions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPositionsResponse._() : super();
  factory ListPositionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPositionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPositionsResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$25.Position>(2, _omitFieldNames ? '' : 'positions', $pb.PbFieldType.PM, subBuilder: $25.Position.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPositionsResponse clone() => ListPositionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPositionsResponse copyWith(void Function(ListPositionsResponse) updates) => super.copyWith((message) => updates(message as ListPositionsResponse)) as ListPositionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPositionsResponse create() => ListPositionsResponse._();
  ListPositionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPositionsResponse> createRepeated() => $pb.PbList<ListPositionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPositionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPositionsResponse>(create);
  static ListPositionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$25.Position> get positions => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class ListArticlesResponse extends $pb.GeneratedMessage {
  factory ListArticlesResponse({
    $core.String? resourceName,
    $core.Iterable<$26.Article>? articles,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (articles != null) {
      $result.articles.addAll(articles);
    }
    return $result;
  }
  ListArticlesResponse._() : super();
  factory ListArticlesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListArticlesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListArticlesResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$26.Article>(2, _omitFieldNames ? '' : 'articles', $pb.PbFieldType.PM, subBuilder: $26.Article.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListArticlesResponse clone() => ListArticlesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListArticlesResponse copyWith(void Function(ListArticlesResponse) updates) => super.copyWith((message) => updates(message as ListArticlesResponse)) as ListArticlesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListArticlesResponse create() => ListArticlesResponse._();
  ListArticlesResponse createEmptyInstance() => create();
  static $pb.PbList<ListArticlesResponse> createRepeated() => $pb.PbList<ListArticlesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListArticlesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListArticlesResponse>(create);
  static ListArticlesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$26.Article> get articles => $_getList(1);
}

class ListAllocationsResponse extends $pb.GeneratedMessage {
  factory ListAllocationsResponse({
    $core.String? resourceName,
    $core.Iterable<$27.Allocation>? allocations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (allocations != null) {
      $result.allocations.addAll(allocations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAllocationsResponse._() : super();
  factory ListAllocationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAllocationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAllocationsResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$27.Allocation>(2, _omitFieldNames ? '' : 'allocations', $pb.PbFieldType.PM, subBuilder: $27.Allocation.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAllocationsResponse clone() => ListAllocationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAllocationsResponse copyWith(void Function(ListAllocationsResponse) updates) => super.copyWith((message) => updates(message as ListAllocationsResponse)) as ListAllocationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllocationsResponse create() => ListAllocationsResponse._();
  ListAllocationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAllocationsResponse> createRepeated() => $pb.PbList<ListAllocationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAllocationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAllocationsResponse>(create);
  static ListAllocationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$27.Allocation> get allocations => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class FileResponse extends $pb.GeneratedMessage {
  factory FileResponse({
    $core.List<$core.int>? file,
  }) {
    final $result = create();
    if (file != null) {
      $result.file = file;
    }
    return $result;
  }
  FileResponse._() : super();
  factory FileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileResponse', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'file', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileResponse clone() => FileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileResponse copyWith(void Function(FileResponse) updates) => super.copyWith((message) => updates(message as FileResponse)) as FileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileResponse create() => FileResponse._();
  FileResponse createEmptyInstance() => create();
  static $pb.PbList<FileResponse> createRepeated() => $pb.PbList<FileResponse>();
  @$core.pragma('dart2js:noInline')
  static FileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileResponse>(create);
  static FileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get file => $_getN(0);
  @$pb.TagNumber(1)
  set file($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
