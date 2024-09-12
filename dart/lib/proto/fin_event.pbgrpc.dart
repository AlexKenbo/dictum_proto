//
//  Generated code. Do not modify.
//  source: proto/fin_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/empty.pb.dart' as $4;
import 'accrual.pb.dart' as $29;
import 'accruals_aggregate.pb.dart' as $30;
import 'allocation.pb.dart' as $27;
import 'article.pb.dart' as $32;
import 'comment.pb.dart' as $24;
import 'event_aggregate.pb.dart' as $28;
import 'fin_event.pb.dart' as $23;
import 'permission.pb.dart' as $25;
import 'position.pb.dart' as $31;
import 'requests.pb.dart' as $1;
import 'transfer.pb.dart' as $26;

export 'fin_event.pb.dart';

@$pb.GrpcServiceName('FinEvent')
class FinEventClient extends $grpc.Client {
  static final _$listSignatures = $grpc.ClientMethod<$1.ListRequest, $23.ListSignaturesResponse>(
      '/FinEvent/ListSignatures',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListSignaturesResponse.fromBuffer(value));
  static final _$listComments = $grpc.ClientMethod<$1.ListRequest, $23.ListCommentsResponse>(
      '/FinEvent/ListComments',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListCommentsResponse.fromBuffer(value));
  static final _$createComment = $grpc.ClientMethod<$24.Comment, $24.Comment>(
      '/FinEvent/CreateComment',
      ($24.Comment value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.Comment.fromBuffer(value));
  static final _$updateComment = $grpc.ClientMethod<$24.Comment, $24.Comment>(
      '/FinEvent/UpdateComment',
      ($24.Comment value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.Comment.fromBuffer(value));
  static final _$deleteComment = $grpc.ClientMethod<$1.DeleteRequest, $4.Empty>(
      '/FinEvent/DeleteComment',
      ($1.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$createPermission = $grpc.ClientMethod<$25.Permission, $25.Permission>(
      '/FinEvent/CreatePermission',
      ($25.Permission value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.Permission.fromBuffer(value));
  static final _$listPermissions = $grpc.ClientMethod<$1.ListRequest, $23.ListPermissionsResponse>(
      '/FinEvent/ListPermissions',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListPermissionsResponse.fromBuffer(value));
  static final _$deletePermission = $grpc.ClientMethod<$1.DeleteRequest, $4.Empty>(
      '/FinEvent/DeletePermission',
      ($1.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$listActions = $grpc.ClientMethod<$4.Empty, $23.ListActionsResponse>(
      '/FinEvent/ListActions',
      ($4.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListActionsResponse.fromBuffer(value));
  static final _$listTransfers = $grpc.ClientMethod<$1.ListRequest, $23.ListTransfersResponse>(
      '/FinEvent/ListTransfers',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListTransfersResponse.fromBuffer(value));
  static final _$getTransfer = $grpc.ClientMethod<$1.GetRequest, $26.Transfer>(
      '/FinEvent/GetTransfer',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.Transfer.fromBuffer(value));
  static final _$createTransfer = $grpc.ClientMethod<$26.Transfer, $26.Transfer>(
      '/FinEvent/CreateTransfer',
      ($26.Transfer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.Transfer.fromBuffer(value));
  static final _$allocateTransfer = $grpc.ClientMethod<$23.AllocateTransferRequest, $27.Allocation>(
      '/FinEvent/AllocateTransfer',
      ($23.AllocateTransferRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.Allocation.fromBuffer(value));
  static final _$batchInsertTransfers = $grpc.ClientMethod<$23.BatchInsertTransfersRequest, $4.Empty>(
      '/FinEvent/BatchInsertTransfers',
      ($23.BatchInsertTransfersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$updateTransfer = $grpc.ClientMethod<$26.Transfer, $26.Transfer>(
      '/FinEvent/UpdateTransfer',
      ($26.Transfer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.Transfer.fromBuffer(value));
  static final _$aggregateTransfers = $grpc.ClientMethod<$1.AggregateRequest, $28.EventAggregate>(
      '/FinEvent/AggregateTransfers',
      ($1.AggregateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.EventAggregate.fromBuffer(value));
  static final _$listAccruals = $grpc.ClientMethod<$1.ListRequest, $23.ListAccrualsResponse>(
      '/FinEvent/ListAccruals',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListAccrualsResponse.fromBuffer(value));
  static final _$getAccrual = $grpc.ClientMethod<$1.GetRequest, $29.Accrual>(
      '/FinEvent/GetAccrual',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.Accrual.fromBuffer(value));
  static final _$createAccrual = $grpc.ClientMethod<$29.Accrual, $29.Accrual>(
      '/FinEvent/CreateAccrual',
      ($29.Accrual value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.Accrual.fromBuffer(value));
  static final _$updateAccrual = $grpc.ClientMethod<$29.Accrual, $29.Accrual>(
      '/FinEvent/UpdateAccrual',
      ($29.Accrual value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.Accrual.fromBuffer(value));
  static final _$aggregateAccruals = $grpc.ClientMethod<$1.AggregateRequest, $30.AccrualsAggregate>(
      '/FinEvent/AggregateAccruals',
      ($1.AggregateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.AccrualsAggregate.fromBuffer(value));
  static final _$batchInsertAccruals = $grpc.ClientMethod<$23.BatchInsertAccrualsRequest, $4.Empty>(
      '/FinEvent/BatchInsertAccruals',
      ($23.BatchInsertAccrualsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$generateAccrualPDF = $grpc.ClientMethod<$1.GetRequest, $23.FileResponse>(
      '/FinEvent/GenerateAccrualPDF',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.FileResponse.fromBuffer(value));
  static final _$listProducts = $grpc.ClientMethod<$1.ListRequest, $23.ListProductsResponse>(
      '/FinEvent/ListProducts',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListProductsResponse.fromBuffer(value));
  static final _$listPositions = $grpc.ClientMethod<$1.ListRequest, $23.ListPositionsResponse>(
      '/FinEvent/ListPositions',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListPositionsResponse.fromBuffer(value));
  static final _$updatePosition = $grpc.ClientMethod<$31.Position, $31.Position>(
      '/FinEvent/UpdatePosition',
      ($31.Position value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.Position.fromBuffer(value));
  static final _$batchInsertPostions = $grpc.ClientMethod<$23.BatchInsertPositionsRequest, $4.Empty>(
      '/FinEvent/BatchInsertPostions',
      ($23.BatchInsertPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$listArticles = $grpc.ClientMethod<$23.ListArticlesRequest, $23.ListArticlesResponse>(
      '/FinEvent/ListArticles',
      ($23.ListArticlesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListArticlesResponse.fromBuffer(value));
  static final _$getArticle = $grpc.ClientMethod<$1.GetRequest, $32.Article>(
      '/FinEvent/GetArticle',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.Article.fromBuffer(value));
  static final _$createArticle = $grpc.ClientMethod<$32.Article, $32.Article>(
      '/FinEvent/CreateArticle',
      ($32.Article value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.Article.fromBuffer(value));
  static final _$updateArticle = $grpc.ClientMethod<$32.Article, $32.Article>(
      '/FinEvent/UpdateArticle',
      ($32.Article value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.Article.fromBuffer(value));
  static final _$deleteArticle = $grpc.ClientMethod<$1.DeleteRequest, $4.Empty>(
      '/FinEvent/DeleteArticle',
      ($1.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$listAllocations = $grpc.ClientMethod<$1.ListRequest, $23.ListAllocationsResponse>(
      '/FinEvent/ListAllocations',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListAllocationsResponse.fromBuffer(value));
  static final _$createAllocation = $grpc.ClientMethod<$27.Allocation, $27.Allocation>(
      '/FinEvent/CreateAllocation',
      ($27.Allocation value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.Allocation.fromBuffer(value));

  FinEventClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$23.ListSignaturesResponse> listSignatures($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSignatures, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListCommentsResponse> listComments($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listComments, request, options: options);
  }

  $grpc.ResponseFuture<$24.Comment> createComment($24.Comment request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createComment, request, options: options);
  }

  $grpc.ResponseFuture<$24.Comment> updateComment($24.Comment request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateComment, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteComment($1.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteComment, request, options: options);
  }

  $grpc.ResponseFuture<$25.Permission> createPermission($25.Permission request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPermission, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListPermissionsResponse> listPermissions($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deletePermission($1.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePermission, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListActionsResponse> listActions($4.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listActions, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListTransfersResponse> listTransfers($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$26.Transfer> getTransfer($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$26.Transfer> createTransfer($26.Transfer request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$27.Allocation> allocateTransfer($23.AllocateTransferRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allocateTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> batchInsertTransfers($23.BatchInsertTransfersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$26.Transfer> updateTransfer($26.Transfer request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$28.EventAggregate> aggregateTransfers($1.AggregateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListAccrualsResponse> listAccruals($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$29.Accrual> getAccrual($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$29.Accrual> createAccrual($29.Accrual request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$29.Accrual> updateAccrual($29.Accrual request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$30.AccrualsAggregate> aggregateAccruals($1.AggregateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> batchInsertAccruals($23.BatchInsertAccrualsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$23.FileResponse> generateAccrualPDF($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAccrualPDF, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListProductsResponse> listProducts($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProducts, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListPositionsResponse> listPositions($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPositions, request, options: options);
  }

  $grpc.ResponseFuture<$31.Position> updatePosition($31.Position request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePosition, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> batchInsertPostions($23.BatchInsertPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertPostions, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListArticlesResponse> listArticles($23.ListArticlesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listArticles, request, options: options);
  }

  $grpc.ResponseFuture<$32.Article> getArticle($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getArticle, request, options: options);
  }

  $grpc.ResponseFuture<$32.Article> createArticle($32.Article request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createArticle, request, options: options);
  }

  $grpc.ResponseFuture<$32.Article> updateArticle($32.Article request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateArticle, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteArticle($1.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteArticle, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListAllocationsResponse> listAllocations($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAllocations, request, options: options);
  }

  $grpc.ResponseFuture<$27.Allocation> createAllocation($27.Allocation request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAllocation, request, options: options);
  }
}

@$pb.GrpcServiceName('FinEvent')
abstract class FinEventServiceBase extends $grpc.Service {
  $core.String get $name => 'FinEvent';

  FinEventServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $23.ListSignaturesResponse>(
        'ListSignatures',
        listSignatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($23.ListSignaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $23.ListCommentsResponse>(
        'ListComments',
        listComments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($23.ListCommentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.Comment, $24.Comment>(
        'CreateComment',
        createComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.Comment.fromBuffer(value),
        ($24.Comment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.Comment, $24.Comment>(
        'UpdateComment',
        updateComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.Comment.fromBuffer(value),
        ($24.Comment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRequest, $4.Empty>(
        'DeleteComment',
        deleteComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.Permission, $25.Permission>(
        'CreatePermission',
        createPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.Permission.fromBuffer(value),
        ($25.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $23.ListPermissionsResponse>(
        'ListPermissions',
        listPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($23.ListPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRequest, $4.Empty>(
        'DeletePermission',
        deletePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.Empty, $23.ListActionsResponse>(
        'ListActions',
        listActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Empty.fromBuffer(value),
        ($23.ListActionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $23.ListTransfersResponse>(
        'ListTransfers',
        listTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($23.ListTransfersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $26.Transfer>(
        'GetTransfer',
        getTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($26.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.Transfer, $26.Transfer>(
        'CreateTransfer',
        createTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.Transfer.fromBuffer(value),
        ($26.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.AllocateTransferRequest, $27.Allocation>(
        'AllocateTransfer',
        allocateTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.AllocateTransferRequest.fromBuffer(value),
        ($27.Allocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.BatchInsertTransfersRequest, $4.Empty>(
        'BatchInsertTransfers',
        batchInsertTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.BatchInsertTransfersRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.Transfer, $26.Transfer>(
        'UpdateTransfer',
        updateTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.Transfer.fromBuffer(value),
        ($26.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AggregateRequest, $28.EventAggregate>(
        'AggregateTransfers',
        aggregateTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AggregateRequest.fromBuffer(value),
        ($28.EventAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $23.ListAccrualsResponse>(
        'ListAccruals',
        listAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($23.ListAccrualsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $29.Accrual>(
        'GetAccrual',
        getAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($29.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.Accrual, $29.Accrual>(
        'CreateAccrual',
        createAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.Accrual.fromBuffer(value),
        ($29.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.Accrual, $29.Accrual>(
        'UpdateAccrual',
        updateAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.Accrual.fromBuffer(value),
        ($29.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AggregateRequest, $30.AccrualsAggregate>(
        'AggregateAccruals',
        aggregateAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AggregateRequest.fromBuffer(value),
        ($30.AccrualsAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.BatchInsertAccrualsRequest, $4.Empty>(
        'BatchInsertAccruals',
        batchInsertAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.BatchInsertAccrualsRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $23.FileResponse>(
        'GenerateAccrualPDF',
        generateAccrualPDF_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($23.FileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $23.ListProductsResponse>(
        'ListProducts',
        listProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($23.ListProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $23.ListPositionsResponse>(
        'ListPositions',
        listPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($23.ListPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.Position, $31.Position>(
        'UpdatePosition',
        updatePosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.Position.fromBuffer(value),
        ($31.Position value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.BatchInsertPositionsRequest, $4.Empty>(
        'BatchInsertPostions',
        batchInsertPostions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.BatchInsertPositionsRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.ListArticlesRequest, $23.ListArticlesResponse>(
        'ListArticles',
        listArticles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.ListArticlesRequest.fromBuffer(value),
        ($23.ListArticlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $32.Article>(
        'GetArticle',
        getArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($32.Article value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.Article, $32.Article>(
        'CreateArticle',
        createArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.Article.fromBuffer(value),
        ($32.Article value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.Article, $32.Article>(
        'UpdateArticle',
        updateArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.Article.fromBuffer(value),
        ($32.Article value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRequest, $4.Empty>(
        'DeleteArticle',
        deleteArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $23.ListAllocationsResponse>(
        'ListAllocations',
        listAllocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($23.ListAllocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.Allocation, $27.Allocation>(
        'CreateAllocation',
        createAllocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.Allocation.fromBuffer(value),
        ($27.Allocation value) => value.writeToBuffer()));
  }

  $async.Future<$23.ListSignaturesResponse> listSignatures_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listSignatures(call, await request);
  }

  $async.Future<$23.ListCommentsResponse> listComments_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listComments(call, await request);
  }

  $async.Future<$24.Comment> createComment_Pre($grpc.ServiceCall call, $async.Future<$24.Comment> request) async {
    return createComment(call, await request);
  }

  $async.Future<$24.Comment> updateComment_Pre($grpc.ServiceCall call, $async.Future<$24.Comment> request) async {
    return updateComment(call, await request);
  }

  $async.Future<$4.Empty> deleteComment_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteRequest> request) async {
    return deleteComment(call, await request);
  }

  $async.Future<$25.Permission> createPermission_Pre($grpc.ServiceCall call, $async.Future<$25.Permission> request) async {
    return createPermission(call, await request);
  }

  $async.Future<$23.ListPermissionsResponse> listPermissions_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listPermissions(call, await request);
  }

  $async.Future<$4.Empty> deletePermission_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteRequest> request) async {
    return deletePermission(call, await request);
  }

  $async.Future<$23.ListActionsResponse> listActions_Pre($grpc.ServiceCall call, $async.Future<$4.Empty> request) async {
    return listActions(call, await request);
  }

  $async.Future<$23.ListTransfersResponse> listTransfers_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listTransfers(call, await request);
  }

  $async.Future<$26.Transfer> getTransfer_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getTransfer(call, await request);
  }

  $async.Future<$26.Transfer> createTransfer_Pre($grpc.ServiceCall call, $async.Future<$26.Transfer> request) async {
    return createTransfer(call, await request);
  }

  $async.Future<$27.Allocation> allocateTransfer_Pre($grpc.ServiceCall call, $async.Future<$23.AllocateTransferRequest> request) async {
    return allocateTransfer(call, await request);
  }

  $async.Future<$4.Empty> batchInsertTransfers_Pre($grpc.ServiceCall call, $async.Future<$23.BatchInsertTransfersRequest> request) async {
    return batchInsertTransfers(call, await request);
  }

  $async.Future<$26.Transfer> updateTransfer_Pre($grpc.ServiceCall call, $async.Future<$26.Transfer> request) async {
    return updateTransfer(call, await request);
  }

  $async.Future<$28.EventAggregate> aggregateTransfers_Pre($grpc.ServiceCall call, $async.Future<$1.AggregateRequest> request) async {
    return aggregateTransfers(call, await request);
  }

  $async.Future<$23.ListAccrualsResponse> listAccruals_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listAccruals(call, await request);
  }

  $async.Future<$29.Accrual> getAccrual_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getAccrual(call, await request);
  }

  $async.Future<$29.Accrual> createAccrual_Pre($grpc.ServiceCall call, $async.Future<$29.Accrual> request) async {
    return createAccrual(call, await request);
  }

  $async.Future<$29.Accrual> updateAccrual_Pre($grpc.ServiceCall call, $async.Future<$29.Accrual> request) async {
    return updateAccrual(call, await request);
  }

  $async.Future<$30.AccrualsAggregate> aggregateAccruals_Pre($grpc.ServiceCall call, $async.Future<$1.AggregateRequest> request) async {
    return aggregateAccruals(call, await request);
  }

  $async.Future<$4.Empty> batchInsertAccruals_Pre($grpc.ServiceCall call, $async.Future<$23.BatchInsertAccrualsRequest> request) async {
    return batchInsertAccruals(call, await request);
  }

  $async.Future<$23.FileResponse> generateAccrualPDF_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return generateAccrualPDF(call, await request);
  }

  $async.Future<$23.ListProductsResponse> listProducts_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listProducts(call, await request);
  }

  $async.Future<$23.ListPositionsResponse> listPositions_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listPositions(call, await request);
  }

  $async.Future<$31.Position> updatePosition_Pre($grpc.ServiceCall call, $async.Future<$31.Position> request) async {
    return updatePosition(call, await request);
  }

  $async.Future<$4.Empty> batchInsertPostions_Pre($grpc.ServiceCall call, $async.Future<$23.BatchInsertPositionsRequest> request) async {
    return batchInsertPostions(call, await request);
  }

  $async.Future<$23.ListArticlesResponse> listArticles_Pre($grpc.ServiceCall call, $async.Future<$23.ListArticlesRequest> request) async {
    return listArticles(call, await request);
  }

  $async.Future<$32.Article> getArticle_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getArticle(call, await request);
  }

  $async.Future<$32.Article> createArticle_Pre($grpc.ServiceCall call, $async.Future<$32.Article> request) async {
    return createArticle(call, await request);
  }

  $async.Future<$32.Article> updateArticle_Pre($grpc.ServiceCall call, $async.Future<$32.Article> request) async {
    return updateArticle(call, await request);
  }

  $async.Future<$4.Empty> deleteArticle_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteRequest> request) async {
    return deleteArticle(call, await request);
  }

  $async.Future<$23.ListAllocationsResponse> listAllocations_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listAllocations(call, await request);
  }

  $async.Future<$27.Allocation> createAllocation_Pre($grpc.ServiceCall call, $async.Future<$27.Allocation> request) async {
    return createAllocation(call, await request);
  }

  $async.Future<$23.ListSignaturesResponse> listSignatures($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$23.ListCommentsResponse> listComments($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$24.Comment> createComment($grpc.ServiceCall call, $24.Comment request);
  $async.Future<$24.Comment> updateComment($grpc.ServiceCall call, $24.Comment request);
  $async.Future<$4.Empty> deleteComment($grpc.ServiceCall call, $1.DeleteRequest request);
  $async.Future<$25.Permission> createPermission($grpc.ServiceCall call, $25.Permission request);
  $async.Future<$23.ListPermissionsResponse> listPermissions($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$4.Empty> deletePermission($grpc.ServiceCall call, $1.DeleteRequest request);
  $async.Future<$23.ListActionsResponse> listActions($grpc.ServiceCall call, $4.Empty request);
  $async.Future<$23.ListTransfersResponse> listTransfers($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$26.Transfer> getTransfer($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$26.Transfer> createTransfer($grpc.ServiceCall call, $26.Transfer request);
  $async.Future<$27.Allocation> allocateTransfer($grpc.ServiceCall call, $23.AllocateTransferRequest request);
  $async.Future<$4.Empty> batchInsertTransfers($grpc.ServiceCall call, $23.BatchInsertTransfersRequest request);
  $async.Future<$26.Transfer> updateTransfer($grpc.ServiceCall call, $26.Transfer request);
  $async.Future<$28.EventAggregate> aggregateTransfers($grpc.ServiceCall call, $1.AggregateRequest request);
  $async.Future<$23.ListAccrualsResponse> listAccruals($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$29.Accrual> getAccrual($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$29.Accrual> createAccrual($grpc.ServiceCall call, $29.Accrual request);
  $async.Future<$29.Accrual> updateAccrual($grpc.ServiceCall call, $29.Accrual request);
  $async.Future<$30.AccrualsAggregate> aggregateAccruals($grpc.ServiceCall call, $1.AggregateRequest request);
  $async.Future<$4.Empty> batchInsertAccruals($grpc.ServiceCall call, $23.BatchInsertAccrualsRequest request);
  $async.Future<$23.FileResponse> generateAccrualPDF($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$23.ListProductsResponse> listProducts($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$23.ListPositionsResponse> listPositions($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$31.Position> updatePosition($grpc.ServiceCall call, $31.Position request);
  $async.Future<$4.Empty> batchInsertPostions($grpc.ServiceCall call, $23.BatchInsertPositionsRequest request);
  $async.Future<$23.ListArticlesResponse> listArticles($grpc.ServiceCall call, $23.ListArticlesRequest request);
  $async.Future<$32.Article> getArticle($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$32.Article> createArticle($grpc.ServiceCall call, $32.Article request);
  $async.Future<$32.Article> updateArticle($grpc.ServiceCall call, $32.Article request);
  $async.Future<$4.Empty> deleteArticle($grpc.ServiceCall call, $1.DeleteRequest request);
  $async.Future<$23.ListAllocationsResponse> listAllocations($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$27.Allocation> createAllocation($grpc.ServiceCall call, $27.Allocation request);
}
