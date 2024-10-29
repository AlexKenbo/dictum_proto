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

import '../google/protobuf/empty.pb.dart' as $0;
import 'accrual.pb.dart' as $19;
import 'accruals_aggregate.pb.dart' as $20;
import 'allocation.pb.dart' as $17;
import 'article.pb.dart' as $22;
import 'comment.pb.dart' as $14;
import 'event_aggregate.pb.dart' as $18;
import 'fin_event.pb.dart' as $13;
import 'permission.pb.dart' as $15;
import 'position.pb.dart' as $21;
import 'requests.pb.dart' as $3;
import 'transfer.pb.dart' as $16;

export 'fin_event.pb.dart';

@$pb.GrpcServiceName('FinEvent')
class FinEventClient extends $grpc.Client {
  static final _$listSignatures = $grpc.ClientMethod<$3.ListRequest, $13.ListSignaturesResponse>(
      '/FinEvent/ListSignatures',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListSignaturesResponse.fromBuffer(value));
  static final _$listComments = $grpc.ClientMethod<$3.ListRequest, $13.ListCommentsResponse>(
      '/FinEvent/ListComments',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListCommentsResponse.fromBuffer(value));
  static final _$createComment = $grpc.ClientMethod<$14.Comment, $14.Comment>(
      '/FinEvent/CreateComment',
      ($14.Comment value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.Comment.fromBuffer(value));
  static final _$updateComment = $grpc.ClientMethod<$14.Comment, $14.Comment>(
      '/FinEvent/UpdateComment',
      ($14.Comment value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.Comment.fromBuffer(value));
  static final _$deleteComment = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/FinEvent/DeleteComment',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$createPermission = $grpc.ClientMethod<$15.Permission, $15.Permission>(
      '/FinEvent/CreatePermission',
      ($15.Permission value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.Permission.fromBuffer(value));
  static final _$listPermissions = $grpc.ClientMethod<$3.ListRequest, $13.ListPermissionsResponse>(
      '/FinEvent/ListPermissions',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListPermissionsResponse.fromBuffer(value));
  static final _$deletePermission = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/FinEvent/DeletePermission',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listActions = $grpc.ClientMethod<$0.Empty, $13.ListActionsResponse>(
      '/FinEvent/ListActions',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListActionsResponse.fromBuffer(value));
  static final _$listTransfers = $grpc.ClientMethod<$3.ListRequest, $13.ListTransfersResponse>(
      '/FinEvent/ListTransfers',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListTransfersResponse.fromBuffer(value));
  static final _$getTransfer = $grpc.ClientMethod<$3.GetRequest, $16.Transfer>(
      '/FinEvent/GetTransfer',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.Transfer.fromBuffer(value));
  static final _$createTransfer = $grpc.ClientMethod<$16.Transfer, $16.Transfer>(
      '/FinEvent/CreateTransfer',
      ($16.Transfer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.Transfer.fromBuffer(value));
  static final _$allocateTransfer = $grpc.ClientMethod<$13.AllocateTransferRequest, $17.Allocation>(
      '/FinEvent/AllocateTransfer',
      ($13.AllocateTransferRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Allocation.fromBuffer(value));
  static final _$batchInsertTransfers = $grpc.ClientMethod<$13.BatchInsertTransfersRequest, $0.Empty>(
      '/FinEvent/BatchInsertTransfers',
      ($13.BatchInsertTransfersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$updateTransfer = $grpc.ClientMethod<$16.Transfer, $16.Transfer>(
      '/FinEvent/UpdateTransfer',
      ($16.Transfer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.Transfer.fromBuffer(value));
  static final _$aggregateTransfers = $grpc.ClientMethod<$3.AggregateRequest, $18.EventAggregate>(
      '/FinEvent/AggregateTransfers',
      ($3.AggregateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.EventAggregate.fromBuffer(value));
  static final _$listAccruals = $grpc.ClientMethod<$3.ListRequest, $13.ListAccrualsResponse>(
      '/FinEvent/ListAccruals',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListAccrualsResponse.fromBuffer(value));
  static final _$getAccrual = $grpc.ClientMethod<$3.GetRequest, $19.Accrual>(
      '/FinEvent/GetAccrual',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.Accrual.fromBuffer(value));
  static final _$createAccrual = $grpc.ClientMethod<$19.Accrual, $19.Accrual>(
      '/FinEvent/CreateAccrual',
      ($19.Accrual value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.Accrual.fromBuffer(value));
  static final _$updateAccrual = $grpc.ClientMethod<$19.Accrual, $19.Accrual>(
      '/FinEvent/UpdateAccrual',
      ($19.Accrual value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.Accrual.fromBuffer(value));
  static final _$aggregateAccruals = $grpc.ClientMethod<$3.AggregateRequest, $20.AccrualsAggregate>(
      '/FinEvent/AggregateAccruals',
      ($3.AggregateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.AccrualsAggregate.fromBuffer(value));
  static final _$batchInsertAccruals = $grpc.ClientMethod<$13.BatchInsertAccrualsRequest, $0.Empty>(
      '/FinEvent/BatchInsertAccruals',
      ($13.BatchInsertAccrualsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$generateAccrualPDF = $grpc.ClientMethod<$3.GetRequest, $13.FileResponse>(
      '/FinEvent/GenerateAccrualPDF',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.FileResponse.fromBuffer(value));
  static final _$listProducts = $grpc.ClientMethod<$3.ListRequest, $13.ListProductsResponse>(
      '/FinEvent/ListProducts',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListProductsResponse.fromBuffer(value));
  static final _$listPositions = $grpc.ClientMethod<$3.ListRequest, $13.ListPositionsResponse>(
      '/FinEvent/ListPositions',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListPositionsResponse.fromBuffer(value));
  static final _$updatePosition = $grpc.ClientMethod<$21.Position, $21.Position>(
      '/FinEvent/UpdatePosition',
      ($21.Position value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.Position.fromBuffer(value));
  static final _$batchInsertPositions = $grpc.ClientMethod<$13.BatchInsertPositionsRequest, $0.Empty>(
      '/FinEvent/BatchInsertPositions',
      ($13.BatchInsertPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listArticles = $grpc.ClientMethod<$13.ListArticlesRequest, $13.ListArticlesResponse>(
      '/FinEvent/ListArticles',
      ($13.ListArticlesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListArticlesResponse.fromBuffer(value));
  static final _$getArticle = $grpc.ClientMethod<$3.GetRequest, $22.Article>(
      '/FinEvent/GetArticle',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.Article.fromBuffer(value));
  static final _$createArticle = $grpc.ClientMethod<$22.Article, $22.Article>(
      '/FinEvent/CreateArticle',
      ($22.Article value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.Article.fromBuffer(value));
  static final _$updateArticle = $grpc.ClientMethod<$22.Article, $22.Article>(
      '/FinEvent/UpdateArticle',
      ($22.Article value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.Article.fromBuffer(value));
  static final _$deleteArticle = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/FinEvent/DeleteArticle',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listAllocations = $grpc.ClientMethod<$3.ListRequest, $13.ListAllocationsResponse>(
      '/FinEvent/ListAllocations',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListAllocationsResponse.fromBuffer(value));
  static final _$createAllocation = $grpc.ClientMethod<$17.Allocation, $17.Allocation>(
      '/FinEvent/CreateAllocation',
      ($17.Allocation value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Allocation.fromBuffer(value));

  FinEventClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.ListSignaturesResponse> listSignatures($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSignatures, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListCommentsResponse> listComments($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listComments, request, options: options);
  }

  $grpc.ResponseFuture<$14.Comment> createComment($14.Comment request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createComment, request, options: options);
  }

  $grpc.ResponseFuture<$14.Comment> updateComment($14.Comment request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateComment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteComment($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteComment, request, options: options);
  }

  $grpc.ResponseFuture<$15.Permission> createPermission($15.Permission request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPermission, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListPermissionsResponse> listPermissions($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deletePermission($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePermission, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListActionsResponse> listActions($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listActions, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListTransfersResponse> listTransfers($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$16.Transfer> getTransfer($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$16.Transfer> createTransfer($16.Transfer request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$17.Allocation> allocateTransfer($13.AllocateTransferRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allocateTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> batchInsertTransfers($13.BatchInsertTransfersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$16.Transfer> updateTransfer($16.Transfer request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$18.EventAggregate> aggregateTransfers($3.AggregateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListAccrualsResponse> listAccruals($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$19.Accrual> getAccrual($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$19.Accrual> createAccrual($19.Accrual request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$19.Accrual> updateAccrual($19.Accrual request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$20.AccrualsAggregate> aggregateAccruals($3.AggregateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> batchInsertAccruals($13.BatchInsertAccrualsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$13.FileResponse> generateAccrualPDF($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAccrualPDF, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListProductsResponse> listProducts($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProducts, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListPositionsResponse> listPositions($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPositions, request, options: options);
  }

  $grpc.ResponseFuture<$21.Position> updatePosition($21.Position request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePosition, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> batchInsertPositions($13.BatchInsertPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertPositions, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListArticlesResponse> listArticles($13.ListArticlesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listArticles, request, options: options);
  }

  $grpc.ResponseFuture<$22.Article> getArticle($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getArticle, request, options: options);
  }

  $grpc.ResponseFuture<$22.Article> createArticle($22.Article request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createArticle, request, options: options);
  }

  $grpc.ResponseFuture<$22.Article> updateArticle($22.Article request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateArticle, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteArticle($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteArticle, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListAllocationsResponse> listAllocations($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAllocations, request, options: options);
  }

  $grpc.ResponseFuture<$17.Allocation> createAllocation($17.Allocation request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAllocation, request, options: options);
  }
}

@$pb.GrpcServiceName('FinEvent')
abstract class FinEventServiceBase extends $grpc.Service {
  $core.String get $name => 'FinEvent';

  FinEventServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $13.ListSignaturesResponse>(
        'ListSignatures',
        listSignatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($13.ListSignaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $13.ListCommentsResponse>(
        'ListComments',
        listComments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($13.ListCommentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.Comment, $14.Comment>(
        'CreateComment',
        createComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.Comment.fromBuffer(value),
        ($14.Comment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.Comment, $14.Comment>(
        'UpdateComment',
        updateComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.Comment.fromBuffer(value),
        ($14.Comment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteComment',
        deleteComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.Permission, $15.Permission>(
        'CreatePermission',
        createPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.Permission.fromBuffer(value),
        ($15.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $13.ListPermissionsResponse>(
        'ListPermissions',
        listPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($13.ListPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeletePermission',
        deletePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $13.ListActionsResponse>(
        'ListActions',
        listActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($13.ListActionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $13.ListTransfersResponse>(
        'ListTransfers',
        listTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($13.ListTransfersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $16.Transfer>(
        'GetTransfer',
        getTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($16.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.Transfer, $16.Transfer>(
        'CreateTransfer',
        createTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.Transfer.fromBuffer(value),
        ($16.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.AllocateTransferRequest, $17.Allocation>(
        'AllocateTransfer',
        allocateTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.AllocateTransferRequest.fromBuffer(value),
        ($17.Allocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.BatchInsertTransfersRequest, $0.Empty>(
        'BatchInsertTransfers',
        batchInsertTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.BatchInsertTransfersRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.Transfer, $16.Transfer>(
        'UpdateTransfer',
        updateTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.Transfer.fromBuffer(value),
        ($16.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AggregateRequest, $18.EventAggregate>(
        'AggregateTransfers',
        aggregateTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.AggregateRequest.fromBuffer(value),
        ($18.EventAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $13.ListAccrualsResponse>(
        'ListAccruals',
        listAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($13.ListAccrualsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $19.Accrual>(
        'GetAccrual',
        getAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($19.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.Accrual, $19.Accrual>(
        'CreateAccrual',
        createAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.Accrual.fromBuffer(value),
        ($19.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.Accrual, $19.Accrual>(
        'UpdateAccrual',
        updateAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.Accrual.fromBuffer(value),
        ($19.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AggregateRequest, $20.AccrualsAggregate>(
        'AggregateAccruals',
        aggregateAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.AggregateRequest.fromBuffer(value),
        ($20.AccrualsAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.BatchInsertAccrualsRequest, $0.Empty>(
        'BatchInsertAccruals',
        batchInsertAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.BatchInsertAccrualsRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $13.FileResponse>(
        'GenerateAccrualPDF',
        generateAccrualPDF_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($13.FileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $13.ListProductsResponse>(
        'ListProducts',
        listProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($13.ListProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $13.ListPositionsResponse>(
        'ListPositions',
        listPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($13.ListPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.Position, $21.Position>(
        'UpdatePosition',
        updatePosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.Position.fromBuffer(value),
        ($21.Position value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.BatchInsertPositionsRequest, $0.Empty>(
        'BatchInsertPositions',
        batchInsertPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.BatchInsertPositionsRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.ListArticlesRequest, $13.ListArticlesResponse>(
        'ListArticles',
        listArticles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.ListArticlesRequest.fromBuffer(value),
        ($13.ListArticlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $22.Article>(
        'GetArticle',
        getArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($22.Article value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.Article, $22.Article>(
        'CreateArticle',
        createArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.Article.fromBuffer(value),
        ($22.Article value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.Article, $22.Article>(
        'UpdateArticle',
        updateArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.Article.fromBuffer(value),
        ($22.Article value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteArticle',
        deleteArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $13.ListAllocationsResponse>(
        'ListAllocations',
        listAllocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($13.ListAllocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.Allocation, $17.Allocation>(
        'CreateAllocation',
        createAllocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.Allocation.fromBuffer(value),
        ($17.Allocation value) => value.writeToBuffer()));
  }

  $async.Future<$13.ListSignaturesResponse> listSignatures_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listSignatures(call, await request);
  }

  $async.Future<$13.ListCommentsResponse> listComments_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listComments(call, await request);
  }

  $async.Future<$14.Comment> createComment_Pre($grpc.ServiceCall call, $async.Future<$14.Comment> request) async {
    return createComment(call, await request);
  }

  $async.Future<$14.Comment> updateComment_Pre($grpc.ServiceCall call, $async.Future<$14.Comment> request) async {
    return updateComment(call, await request);
  }

  $async.Future<$0.Empty> deleteComment_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteComment(call, await request);
  }

  $async.Future<$15.Permission> createPermission_Pre($grpc.ServiceCall call, $async.Future<$15.Permission> request) async {
    return createPermission(call, await request);
  }

  $async.Future<$13.ListPermissionsResponse> listPermissions_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listPermissions(call, await request);
  }

  $async.Future<$0.Empty> deletePermission_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deletePermission(call, await request);
  }

  $async.Future<$13.ListActionsResponse> listActions_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return listActions(call, await request);
  }

  $async.Future<$13.ListTransfersResponse> listTransfers_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listTransfers(call, await request);
  }

  $async.Future<$16.Transfer> getTransfer_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getTransfer(call, await request);
  }

  $async.Future<$16.Transfer> createTransfer_Pre($grpc.ServiceCall call, $async.Future<$16.Transfer> request) async {
    return createTransfer(call, await request);
  }

  $async.Future<$17.Allocation> allocateTransfer_Pre($grpc.ServiceCall call, $async.Future<$13.AllocateTransferRequest> request) async {
    return allocateTransfer(call, await request);
  }

  $async.Future<$0.Empty> batchInsertTransfers_Pre($grpc.ServiceCall call, $async.Future<$13.BatchInsertTransfersRequest> request) async {
    return batchInsertTransfers(call, await request);
  }

  $async.Future<$16.Transfer> updateTransfer_Pre($grpc.ServiceCall call, $async.Future<$16.Transfer> request) async {
    return updateTransfer(call, await request);
  }

  $async.Future<$18.EventAggregate> aggregateTransfers_Pre($grpc.ServiceCall call, $async.Future<$3.AggregateRequest> request) async {
    return aggregateTransfers(call, await request);
  }

  $async.Future<$13.ListAccrualsResponse> listAccruals_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listAccruals(call, await request);
  }

  $async.Future<$19.Accrual> getAccrual_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getAccrual(call, await request);
  }

  $async.Future<$19.Accrual> createAccrual_Pre($grpc.ServiceCall call, $async.Future<$19.Accrual> request) async {
    return createAccrual(call, await request);
  }

  $async.Future<$19.Accrual> updateAccrual_Pre($grpc.ServiceCall call, $async.Future<$19.Accrual> request) async {
    return updateAccrual(call, await request);
  }

  $async.Future<$20.AccrualsAggregate> aggregateAccruals_Pre($grpc.ServiceCall call, $async.Future<$3.AggregateRequest> request) async {
    return aggregateAccruals(call, await request);
  }

  $async.Future<$0.Empty> batchInsertAccruals_Pre($grpc.ServiceCall call, $async.Future<$13.BatchInsertAccrualsRequest> request) async {
    return batchInsertAccruals(call, await request);
  }

  $async.Future<$13.FileResponse> generateAccrualPDF_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return generateAccrualPDF(call, await request);
  }

  $async.Future<$13.ListProductsResponse> listProducts_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listProducts(call, await request);
  }

  $async.Future<$13.ListPositionsResponse> listPositions_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listPositions(call, await request);
  }

  $async.Future<$21.Position> updatePosition_Pre($grpc.ServiceCall call, $async.Future<$21.Position> request) async {
    return updatePosition(call, await request);
  }

  $async.Future<$0.Empty> batchInsertPositions_Pre($grpc.ServiceCall call, $async.Future<$13.BatchInsertPositionsRequest> request) async {
    return batchInsertPositions(call, await request);
  }

  $async.Future<$13.ListArticlesResponse> listArticles_Pre($grpc.ServiceCall call, $async.Future<$13.ListArticlesRequest> request) async {
    return listArticles(call, await request);
  }

  $async.Future<$22.Article> getArticle_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getArticle(call, await request);
  }

  $async.Future<$22.Article> createArticle_Pre($grpc.ServiceCall call, $async.Future<$22.Article> request) async {
    return createArticle(call, await request);
  }

  $async.Future<$22.Article> updateArticle_Pre($grpc.ServiceCall call, $async.Future<$22.Article> request) async {
    return updateArticle(call, await request);
  }

  $async.Future<$0.Empty> deleteArticle_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteArticle(call, await request);
  }

  $async.Future<$13.ListAllocationsResponse> listAllocations_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listAllocations(call, await request);
  }

  $async.Future<$17.Allocation> createAllocation_Pre($grpc.ServiceCall call, $async.Future<$17.Allocation> request) async {
    return createAllocation(call, await request);
  }

  $async.Future<$13.ListSignaturesResponse> listSignatures($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$13.ListCommentsResponse> listComments($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$14.Comment> createComment($grpc.ServiceCall call, $14.Comment request);
  $async.Future<$14.Comment> updateComment($grpc.ServiceCall call, $14.Comment request);
  $async.Future<$0.Empty> deleteComment($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$15.Permission> createPermission($grpc.ServiceCall call, $15.Permission request);
  $async.Future<$13.ListPermissionsResponse> listPermissions($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$0.Empty> deletePermission($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$13.ListActionsResponse> listActions($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$13.ListTransfersResponse> listTransfers($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$16.Transfer> getTransfer($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$16.Transfer> createTransfer($grpc.ServiceCall call, $16.Transfer request);
  $async.Future<$17.Allocation> allocateTransfer($grpc.ServiceCall call, $13.AllocateTransferRequest request);
  $async.Future<$0.Empty> batchInsertTransfers($grpc.ServiceCall call, $13.BatchInsertTransfersRequest request);
  $async.Future<$16.Transfer> updateTransfer($grpc.ServiceCall call, $16.Transfer request);
  $async.Future<$18.EventAggregate> aggregateTransfers($grpc.ServiceCall call, $3.AggregateRequest request);
  $async.Future<$13.ListAccrualsResponse> listAccruals($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$19.Accrual> getAccrual($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$19.Accrual> createAccrual($grpc.ServiceCall call, $19.Accrual request);
  $async.Future<$19.Accrual> updateAccrual($grpc.ServiceCall call, $19.Accrual request);
  $async.Future<$20.AccrualsAggregate> aggregateAccruals($grpc.ServiceCall call, $3.AggregateRequest request);
  $async.Future<$0.Empty> batchInsertAccruals($grpc.ServiceCall call, $13.BatchInsertAccrualsRequest request);
  $async.Future<$13.FileResponse> generateAccrualPDF($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$13.ListProductsResponse> listProducts($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$13.ListPositionsResponse> listPositions($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$21.Position> updatePosition($grpc.ServiceCall call, $21.Position request);
  $async.Future<$0.Empty> batchInsertPositions($grpc.ServiceCall call, $13.BatchInsertPositionsRequest request);
  $async.Future<$13.ListArticlesResponse> listArticles($grpc.ServiceCall call, $13.ListArticlesRequest request);
  $async.Future<$22.Article> getArticle($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$22.Article> createArticle($grpc.ServiceCall call, $22.Article request);
  $async.Future<$22.Article> updateArticle($grpc.ServiceCall call, $22.Article request);
  $async.Future<$0.Empty> deleteArticle($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$13.ListAllocationsResponse> listAllocations($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$17.Allocation> createAllocation($grpc.ServiceCall call, $17.Allocation request);
}
