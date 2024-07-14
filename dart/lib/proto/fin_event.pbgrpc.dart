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
import 'accrual.pb.dart' as $28;
import 'accruals_aggregate.pb.dart' as $29;
import 'allocation.pb.dart' as $26;
import 'article.pb.dart' as $31;
import 'comment.pb.dart' as $23;
import 'event_aggregate.pb.dart' as $27;
import 'fin_event.pb.dart' as $22;
import 'permission.pb.dart' as $24;
import 'position.pb.dart' as $30;
import 'requests.pb.dart' as $1;
import 'transfer.pb.dart' as $25;

export 'fin_event.pb.dart';

@$pb.GrpcServiceName('FinEvent')
class FinEventClient extends $grpc.Client {
  static final _$listSignatures = $grpc.ClientMethod<$1.ListRequest, $22.ListSignaturesResponse>(
      '/FinEvent/ListSignatures',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ListSignaturesResponse.fromBuffer(value));
  static final _$listComments = $grpc.ClientMethod<$1.ListRequest, $22.ListCommentsResponse>(
      '/FinEvent/ListComments',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ListCommentsResponse.fromBuffer(value));
  static final _$createComment = $grpc.ClientMethod<$23.Comment, $23.Comment>(
      '/FinEvent/CreateComment',
      ($23.Comment value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.Comment.fromBuffer(value));
  static final _$updateComment = $grpc.ClientMethod<$23.Comment, $23.Comment>(
      '/FinEvent/UpdateComment',
      ($23.Comment value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.Comment.fromBuffer(value));
  static final _$deleteComment = $grpc.ClientMethod<$1.DeleteRequest, $4.Empty>(
      '/FinEvent/DeleteComment',
      ($1.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$createPermission = $grpc.ClientMethod<$24.Permission, $24.Permission>(
      '/FinEvent/CreatePermission',
      ($24.Permission value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.Permission.fromBuffer(value));
  static final _$listPermissions = $grpc.ClientMethod<$1.ListRequest, $22.ListPermissionsResponse>(
      '/FinEvent/ListPermissions',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ListPermissionsResponse.fromBuffer(value));
  static final _$deletePermission = $grpc.ClientMethod<$1.DeleteRequest, $4.Empty>(
      '/FinEvent/DeletePermission',
      ($1.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$listActions = $grpc.ClientMethod<$4.Empty, $22.ListActionsResponse>(
      '/FinEvent/ListActions',
      ($4.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ListActionsResponse.fromBuffer(value));
  static final _$listTransfers = $grpc.ClientMethod<$1.ListRequest, $22.ListTransfersResponse>(
      '/FinEvent/ListTransfers',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ListTransfersResponse.fromBuffer(value));
  static final _$getTransfer = $grpc.ClientMethod<$1.GetRequest, $25.Transfer>(
      '/FinEvent/GetTransfer',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.Transfer.fromBuffer(value));
  static final _$createTransfer = $grpc.ClientMethod<$25.Transfer, $25.Transfer>(
      '/FinEvent/CreateTransfer',
      ($25.Transfer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.Transfer.fromBuffer(value));
  static final _$allocateTransfer = $grpc.ClientMethod<$22.AllocateTransferRequest, $26.Allocation>(
      '/FinEvent/AllocateTransfer',
      ($22.AllocateTransferRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.Allocation.fromBuffer(value));
  static final _$batchInsertTransfers = $grpc.ClientMethod<$22.BatchInsertTransfersRequest, $4.Empty>(
      '/FinEvent/BatchInsertTransfers',
      ($22.BatchInsertTransfersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$updateTransfer = $grpc.ClientMethod<$25.Transfer, $25.Transfer>(
      '/FinEvent/UpdateTransfer',
      ($25.Transfer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.Transfer.fromBuffer(value));
  static final _$aggregateTransfers = $grpc.ClientMethod<$1.AggregateRequest, $27.EventAggregate>(
      '/FinEvent/AggregateTransfers',
      ($1.AggregateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.EventAggregate.fromBuffer(value));
  static final _$listAccruals = $grpc.ClientMethod<$1.ListRequest, $22.ListAccrualsResponse>(
      '/FinEvent/ListAccruals',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ListAccrualsResponse.fromBuffer(value));
  static final _$getAccrual = $grpc.ClientMethod<$1.GetRequest, $28.Accrual>(
      '/FinEvent/GetAccrual',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.Accrual.fromBuffer(value));
  static final _$createAccrual = $grpc.ClientMethod<$28.Accrual, $28.Accrual>(
      '/FinEvent/CreateAccrual',
      ($28.Accrual value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.Accrual.fromBuffer(value));
  static final _$updateAccrual = $grpc.ClientMethod<$28.Accrual, $28.Accrual>(
      '/FinEvent/UpdateAccrual',
      ($28.Accrual value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.Accrual.fromBuffer(value));
  static final _$aggregateAccruals = $grpc.ClientMethod<$1.AggregateRequest, $29.AccrualsAggregate>(
      '/FinEvent/AggregateAccruals',
      ($1.AggregateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.AccrualsAggregate.fromBuffer(value));
  static final _$batchInsertAccruals = $grpc.ClientMethod<$22.BatchInsertAccrualsRequest, $4.Empty>(
      '/FinEvent/BatchInsertAccruals',
      ($22.BatchInsertAccrualsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$generateAccrualPDF = $grpc.ClientMethod<$1.GetRequest, $22.FileResponse>(
      '/FinEvent/GenerateAccrualPDF',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.FileResponse.fromBuffer(value));
  static final _$listProducts = $grpc.ClientMethod<$1.ListRequest, $22.ListProductsResponse>(
      '/FinEvent/ListProducts',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ListProductsResponse.fromBuffer(value));
  static final _$listPositions = $grpc.ClientMethod<$1.ListRequest, $22.ListPositionsResponse>(
      '/FinEvent/ListPositions',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ListPositionsResponse.fromBuffer(value));
  static final _$updatePosition = $grpc.ClientMethod<$30.Position, $30.Position>(
      '/FinEvent/UpdatePosition',
      ($30.Position value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.Position.fromBuffer(value));
  static final _$batchInsertPostions = $grpc.ClientMethod<$22.BatchInsertPositionsRequest, $4.Empty>(
      '/FinEvent/BatchInsertPostions',
      ($22.BatchInsertPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$listArticles = $grpc.ClientMethod<$22.ListArticlesRequest, $22.ListArticlesResponse>(
      '/FinEvent/ListArticles',
      ($22.ListArticlesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ListArticlesResponse.fromBuffer(value));
  static final _$getArticle = $grpc.ClientMethod<$1.GetRequest, $31.Article>(
      '/FinEvent/GetArticle',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.Article.fromBuffer(value));
  static final _$createArticle = $grpc.ClientMethod<$31.Article, $31.Article>(
      '/FinEvent/CreateArticle',
      ($31.Article value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.Article.fromBuffer(value));
  static final _$updateArticle = $grpc.ClientMethod<$31.Article, $31.Article>(
      '/FinEvent/UpdateArticle',
      ($31.Article value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.Article.fromBuffer(value));
  static final _$deleteArticle = $grpc.ClientMethod<$1.DeleteRequest, $4.Empty>(
      '/FinEvent/DeleteArticle',
      ($1.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$listAllocations = $grpc.ClientMethod<$1.ListRequest, $22.ListAllocationsResponse>(
      '/FinEvent/ListAllocations',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ListAllocationsResponse.fromBuffer(value));
  static final _$createAllocation = $grpc.ClientMethod<$26.Allocation, $26.Allocation>(
      '/FinEvent/CreateAllocation',
      ($26.Allocation value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.Allocation.fromBuffer(value));

  FinEventClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$22.ListSignaturesResponse> listSignatures($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSignatures, request, options: options);
  }

  $grpc.ResponseFuture<$22.ListCommentsResponse> listComments($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listComments, request, options: options);
  }

  $grpc.ResponseFuture<$23.Comment> createComment($23.Comment request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createComment, request, options: options);
  }

  $grpc.ResponseFuture<$23.Comment> updateComment($23.Comment request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateComment, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteComment($1.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteComment, request, options: options);
  }

  $grpc.ResponseFuture<$24.Permission> createPermission($24.Permission request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPermission, request, options: options);
  }

  $grpc.ResponseFuture<$22.ListPermissionsResponse> listPermissions($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deletePermission($1.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePermission, request, options: options);
  }

  $grpc.ResponseFuture<$22.ListActionsResponse> listActions($4.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listActions, request, options: options);
  }

  $grpc.ResponseFuture<$22.ListTransfersResponse> listTransfers($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$25.Transfer> getTransfer($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$25.Transfer> createTransfer($25.Transfer request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$26.Allocation> allocateTransfer($22.AllocateTransferRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allocateTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> batchInsertTransfers($22.BatchInsertTransfersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$25.Transfer> updateTransfer($25.Transfer request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$27.EventAggregate> aggregateTransfers($1.AggregateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$22.ListAccrualsResponse> listAccruals($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$28.Accrual> getAccrual($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$28.Accrual> createAccrual($28.Accrual request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$28.Accrual> updateAccrual($28.Accrual request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$29.AccrualsAggregate> aggregateAccruals($1.AggregateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> batchInsertAccruals($22.BatchInsertAccrualsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$22.FileResponse> generateAccrualPDF($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAccrualPDF, request, options: options);
  }

  $grpc.ResponseFuture<$22.ListProductsResponse> listProducts($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProducts, request, options: options);
  }

  $grpc.ResponseFuture<$22.ListPositionsResponse> listPositions($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPositions, request, options: options);
  }

  $grpc.ResponseFuture<$30.Position> updatePosition($30.Position request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePosition, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> batchInsertPostions($22.BatchInsertPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertPostions, request, options: options);
  }

  $grpc.ResponseFuture<$22.ListArticlesResponse> listArticles($22.ListArticlesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listArticles, request, options: options);
  }

  $grpc.ResponseFuture<$31.Article> getArticle($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getArticle, request, options: options);
  }

  $grpc.ResponseFuture<$31.Article> createArticle($31.Article request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createArticle, request, options: options);
  }

  $grpc.ResponseFuture<$31.Article> updateArticle($31.Article request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateArticle, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteArticle($1.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteArticle, request, options: options);
  }

  $grpc.ResponseFuture<$22.ListAllocationsResponse> listAllocations($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAllocations, request, options: options);
  }

  $grpc.ResponseFuture<$26.Allocation> createAllocation($26.Allocation request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAllocation, request, options: options);
  }
}

@$pb.GrpcServiceName('FinEvent')
abstract class FinEventServiceBase extends $grpc.Service {
  $core.String get $name => 'FinEvent';

  FinEventServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $22.ListSignaturesResponse>(
        'ListSignatures',
        listSignatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($22.ListSignaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $22.ListCommentsResponse>(
        'ListComments',
        listComments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($22.ListCommentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.Comment, $23.Comment>(
        'CreateComment',
        createComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.Comment.fromBuffer(value),
        ($23.Comment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.Comment, $23.Comment>(
        'UpdateComment',
        updateComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.Comment.fromBuffer(value),
        ($23.Comment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRequest, $4.Empty>(
        'DeleteComment',
        deleteComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.Permission, $24.Permission>(
        'CreatePermission',
        createPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.Permission.fromBuffer(value),
        ($24.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $22.ListPermissionsResponse>(
        'ListPermissions',
        listPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($22.ListPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRequest, $4.Empty>(
        'DeletePermission',
        deletePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.Empty, $22.ListActionsResponse>(
        'ListActions',
        listActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Empty.fromBuffer(value),
        ($22.ListActionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $22.ListTransfersResponse>(
        'ListTransfers',
        listTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($22.ListTransfersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $25.Transfer>(
        'GetTransfer',
        getTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($25.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.Transfer, $25.Transfer>(
        'CreateTransfer',
        createTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.Transfer.fromBuffer(value),
        ($25.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.AllocateTransferRequest, $26.Allocation>(
        'AllocateTransfer',
        allocateTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.AllocateTransferRequest.fromBuffer(value),
        ($26.Allocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.BatchInsertTransfersRequest, $4.Empty>(
        'BatchInsertTransfers',
        batchInsertTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.BatchInsertTransfersRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.Transfer, $25.Transfer>(
        'UpdateTransfer',
        updateTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.Transfer.fromBuffer(value),
        ($25.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AggregateRequest, $27.EventAggregate>(
        'AggregateTransfers',
        aggregateTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AggregateRequest.fromBuffer(value),
        ($27.EventAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $22.ListAccrualsResponse>(
        'ListAccruals',
        listAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($22.ListAccrualsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $28.Accrual>(
        'GetAccrual',
        getAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($28.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.Accrual, $28.Accrual>(
        'CreateAccrual',
        createAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.Accrual.fromBuffer(value),
        ($28.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.Accrual, $28.Accrual>(
        'UpdateAccrual',
        updateAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.Accrual.fromBuffer(value),
        ($28.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AggregateRequest, $29.AccrualsAggregate>(
        'AggregateAccruals',
        aggregateAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AggregateRequest.fromBuffer(value),
        ($29.AccrualsAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.BatchInsertAccrualsRequest, $4.Empty>(
        'BatchInsertAccruals',
        batchInsertAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.BatchInsertAccrualsRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $22.FileResponse>(
        'GenerateAccrualPDF',
        generateAccrualPDF_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($22.FileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $22.ListProductsResponse>(
        'ListProducts',
        listProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($22.ListProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $22.ListPositionsResponse>(
        'ListPositions',
        listPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($22.ListPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.Position, $30.Position>(
        'UpdatePosition',
        updatePosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.Position.fromBuffer(value),
        ($30.Position value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.BatchInsertPositionsRequest, $4.Empty>(
        'BatchInsertPostions',
        batchInsertPostions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.BatchInsertPositionsRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.ListArticlesRequest, $22.ListArticlesResponse>(
        'ListArticles',
        listArticles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.ListArticlesRequest.fromBuffer(value),
        ($22.ListArticlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $31.Article>(
        'GetArticle',
        getArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($31.Article value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.Article, $31.Article>(
        'CreateArticle',
        createArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.Article.fromBuffer(value),
        ($31.Article value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.Article, $31.Article>(
        'UpdateArticle',
        updateArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.Article.fromBuffer(value),
        ($31.Article value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRequest, $4.Empty>(
        'DeleteArticle',
        deleteArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $22.ListAllocationsResponse>(
        'ListAllocations',
        listAllocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($22.ListAllocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.Allocation, $26.Allocation>(
        'CreateAllocation',
        createAllocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.Allocation.fromBuffer(value),
        ($26.Allocation value) => value.writeToBuffer()));
  }

  $async.Future<$22.ListSignaturesResponse> listSignatures_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listSignatures(call, await request);
  }

  $async.Future<$22.ListCommentsResponse> listComments_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listComments(call, await request);
  }

  $async.Future<$23.Comment> createComment_Pre($grpc.ServiceCall call, $async.Future<$23.Comment> request) async {
    return createComment(call, await request);
  }

  $async.Future<$23.Comment> updateComment_Pre($grpc.ServiceCall call, $async.Future<$23.Comment> request) async {
    return updateComment(call, await request);
  }

  $async.Future<$4.Empty> deleteComment_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteRequest> request) async {
    return deleteComment(call, await request);
  }

  $async.Future<$24.Permission> createPermission_Pre($grpc.ServiceCall call, $async.Future<$24.Permission> request) async {
    return createPermission(call, await request);
  }

  $async.Future<$22.ListPermissionsResponse> listPermissions_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listPermissions(call, await request);
  }

  $async.Future<$4.Empty> deletePermission_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteRequest> request) async {
    return deletePermission(call, await request);
  }

  $async.Future<$22.ListActionsResponse> listActions_Pre($grpc.ServiceCall call, $async.Future<$4.Empty> request) async {
    return listActions(call, await request);
  }

  $async.Future<$22.ListTransfersResponse> listTransfers_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listTransfers(call, await request);
  }

  $async.Future<$25.Transfer> getTransfer_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getTransfer(call, await request);
  }

  $async.Future<$25.Transfer> createTransfer_Pre($grpc.ServiceCall call, $async.Future<$25.Transfer> request) async {
    return createTransfer(call, await request);
  }

  $async.Future<$26.Allocation> allocateTransfer_Pre($grpc.ServiceCall call, $async.Future<$22.AllocateTransferRequest> request) async {
    return allocateTransfer(call, await request);
  }

  $async.Future<$4.Empty> batchInsertTransfers_Pre($grpc.ServiceCall call, $async.Future<$22.BatchInsertTransfersRequest> request) async {
    return batchInsertTransfers(call, await request);
  }

  $async.Future<$25.Transfer> updateTransfer_Pre($grpc.ServiceCall call, $async.Future<$25.Transfer> request) async {
    return updateTransfer(call, await request);
  }

  $async.Future<$27.EventAggregate> aggregateTransfers_Pre($grpc.ServiceCall call, $async.Future<$1.AggregateRequest> request) async {
    return aggregateTransfers(call, await request);
  }

  $async.Future<$22.ListAccrualsResponse> listAccruals_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listAccruals(call, await request);
  }

  $async.Future<$28.Accrual> getAccrual_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getAccrual(call, await request);
  }

  $async.Future<$28.Accrual> createAccrual_Pre($grpc.ServiceCall call, $async.Future<$28.Accrual> request) async {
    return createAccrual(call, await request);
  }

  $async.Future<$28.Accrual> updateAccrual_Pre($grpc.ServiceCall call, $async.Future<$28.Accrual> request) async {
    return updateAccrual(call, await request);
  }

  $async.Future<$29.AccrualsAggregate> aggregateAccruals_Pre($grpc.ServiceCall call, $async.Future<$1.AggregateRequest> request) async {
    return aggregateAccruals(call, await request);
  }

  $async.Future<$4.Empty> batchInsertAccruals_Pre($grpc.ServiceCall call, $async.Future<$22.BatchInsertAccrualsRequest> request) async {
    return batchInsertAccruals(call, await request);
  }

  $async.Future<$22.FileResponse> generateAccrualPDF_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return generateAccrualPDF(call, await request);
  }

  $async.Future<$22.ListProductsResponse> listProducts_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listProducts(call, await request);
  }

  $async.Future<$22.ListPositionsResponse> listPositions_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listPositions(call, await request);
  }

  $async.Future<$30.Position> updatePosition_Pre($grpc.ServiceCall call, $async.Future<$30.Position> request) async {
    return updatePosition(call, await request);
  }

  $async.Future<$4.Empty> batchInsertPostions_Pre($grpc.ServiceCall call, $async.Future<$22.BatchInsertPositionsRequest> request) async {
    return batchInsertPostions(call, await request);
  }

  $async.Future<$22.ListArticlesResponse> listArticles_Pre($grpc.ServiceCall call, $async.Future<$22.ListArticlesRequest> request) async {
    return listArticles(call, await request);
  }

  $async.Future<$31.Article> getArticle_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getArticle(call, await request);
  }

  $async.Future<$31.Article> createArticle_Pre($grpc.ServiceCall call, $async.Future<$31.Article> request) async {
    return createArticle(call, await request);
  }

  $async.Future<$31.Article> updateArticle_Pre($grpc.ServiceCall call, $async.Future<$31.Article> request) async {
    return updateArticle(call, await request);
  }

  $async.Future<$4.Empty> deleteArticle_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteRequest> request) async {
    return deleteArticle(call, await request);
  }

  $async.Future<$22.ListAllocationsResponse> listAllocations_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listAllocations(call, await request);
  }

  $async.Future<$26.Allocation> createAllocation_Pre($grpc.ServiceCall call, $async.Future<$26.Allocation> request) async {
    return createAllocation(call, await request);
  }

  $async.Future<$22.ListSignaturesResponse> listSignatures($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$22.ListCommentsResponse> listComments($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$23.Comment> createComment($grpc.ServiceCall call, $23.Comment request);
  $async.Future<$23.Comment> updateComment($grpc.ServiceCall call, $23.Comment request);
  $async.Future<$4.Empty> deleteComment($grpc.ServiceCall call, $1.DeleteRequest request);
  $async.Future<$24.Permission> createPermission($grpc.ServiceCall call, $24.Permission request);
  $async.Future<$22.ListPermissionsResponse> listPermissions($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$4.Empty> deletePermission($grpc.ServiceCall call, $1.DeleteRequest request);
  $async.Future<$22.ListActionsResponse> listActions($grpc.ServiceCall call, $4.Empty request);
  $async.Future<$22.ListTransfersResponse> listTransfers($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$25.Transfer> getTransfer($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$25.Transfer> createTransfer($grpc.ServiceCall call, $25.Transfer request);
  $async.Future<$26.Allocation> allocateTransfer($grpc.ServiceCall call, $22.AllocateTransferRequest request);
  $async.Future<$4.Empty> batchInsertTransfers($grpc.ServiceCall call, $22.BatchInsertTransfersRequest request);
  $async.Future<$25.Transfer> updateTransfer($grpc.ServiceCall call, $25.Transfer request);
  $async.Future<$27.EventAggregate> aggregateTransfers($grpc.ServiceCall call, $1.AggregateRequest request);
  $async.Future<$22.ListAccrualsResponse> listAccruals($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$28.Accrual> getAccrual($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$28.Accrual> createAccrual($grpc.ServiceCall call, $28.Accrual request);
  $async.Future<$28.Accrual> updateAccrual($grpc.ServiceCall call, $28.Accrual request);
  $async.Future<$29.AccrualsAggregate> aggregateAccruals($grpc.ServiceCall call, $1.AggregateRequest request);
  $async.Future<$4.Empty> batchInsertAccruals($grpc.ServiceCall call, $22.BatchInsertAccrualsRequest request);
  $async.Future<$22.FileResponse> generateAccrualPDF($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$22.ListProductsResponse> listProducts($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$22.ListPositionsResponse> listPositions($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$30.Position> updatePosition($grpc.ServiceCall call, $30.Position request);
  $async.Future<$4.Empty> batchInsertPostions($grpc.ServiceCall call, $22.BatchInsertPositionsRequest request);
  $async.Future<$22.ListArticlesResponse> listArticles($grpc.ServiceCall call, $22.ListArticlesRequest request);
  $async.Future<$31.Article> getArticle($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$31.Article> createArticle($grpc.ServiceCall call, $31.Article request);
  $async.Future<$31.Article> updateArticle($grpc.ServiceCall call, $31.Article request);
  $async.Future<$4.Empty> deleteArticle($grpc.ServiceCall call, $1.DeleteRequest request);
  $async.Future<$22.ListAllocationsResponse> listAllocations($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$26.Allocation> createAllocation($grpc.ServiceCall call, $26.Allocation request);
}
