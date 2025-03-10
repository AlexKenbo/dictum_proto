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
import 'accrual.pb.dart' as $27;
import 'accruals_aggregate.pb.dart' as $28;
import 'allocation.pb.dart' as $25;
import 'article.pb.dart' as $31;
import 'comment.pb.dart' as $22;
import 'event_aggregate.pb.dart' as $26;
import 'fin_event.pb.dart' as $21;
import 'permission.pb.dart' as $23;
import 'position.pb.dart' as $30;
import 'product.pb.dart' as $29;
import 'requests.pb.dart' as $3;
import 'transfer.pb.dart' as $24;

export 'fin_event.pb.dart';

@$pb.GrpcServiceName('FinEvent')
class FinEventClient extends $grpc.Client {
  static final _$listSignatures = $grpc.ClientMethod<$3.ListRequest, $21.ListSignaturesResponse>(
      '/FinEvent/ListSignatures',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListSignaturesResponse.fromBuffer(value));
  static final _$listComments = $grpc.ClientMethod<$3.ListRequest, $21.ListCommentsResponse>(
      '/FinEvent/ListComments',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListCommentsResponse.fromBuffer(value));
  static final _$createComment = $grpc.ClientMethod<$22.Comment, $22.Comment>(
      '/FinEvent/CreateComment',
      ($22.Comment value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.Comment.fromBuffer(value));
  static final _$updateComment = $grpc.ClientMethod<$22.Comment, $22.Comment>(
      '/FinEvent/UpdateComment',
      ($22.Comment value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.Comment.fromBuffer(value));
  static final _$deleteComment = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/FinEvent/DeleteComment',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$createPermission = $grpc.ClientMethod<$23.Permission, $23.Permission>(
      '/FinEvent/CreatePermission',
      ($23.Permission value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.Permission.fromBuffer(value));
  static final _$listPermissions = $grpc.ClientMethod<$3.ListRequest, $21.ListPermissionsResponse>(
      '/FinEvent/ListPermissions',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListPermissionsResponse.fromBuffer(value));
  static final _$deletePermission = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/FinEvent/DeletePermission',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listActions = $grpc.ClientMethod<$0.Empty, $21.ListActionsResponse>(
      '/FinEvent/ListActions',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListActionsResponse.fromBuffer(value));
  static final _$listTransfers = $grpc.ClientMethod<$3.ListRequest, $21.ListTransfersResponse>(
      '/FinEvent/ListTransfers',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListTransfersResponse.fromBuffer(value));
  static final _$getTransfer = $grpc.ClientMethod<$3.GetRequest, $24.Transfer>(
      '/FinEvent/GetTransfer',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.Transfer.fromBuffer(value));
  static final _$createTransfer = $grpc.ClientMethod<$24.Transfer, $24.Transfer>(
      '/FinEvent/CreateTransfer',
      ($24.Transfer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.Transfer.fromBuffer(value));
  static final _$allocateTransfer = $grpc.ClientMethod<$21.AllocateTransferRequest, $25.Allocation>(
      '/FinEvent/AllocateTransfer',
      ($21.AllocateTransferRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.Allocation.fromBuffer(value));
  static final _$batchInsertTransfers = $grpc.ClientMethod<$21.BatchInsertTransfersRequest, $0.Empty>(
      '/FinEvent/BatchInsertTransfers',
      ($21.BatchInsertTransfersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$updateTransfer = $grpc.ClientMethod<$24.Transfer, $24.Transfer>(
      '/FinEvent/UpdateTransfer',
      ($24.Transfer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.Transfer.fromBuffer(value));
  static final _$aggregateTransfers = $grpc.ClientMethod<$3.AggregateRequest, $26.EventAggregate>(
      '/FinEvent/AggregateTransfers',
      ($3.AggregateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.EventAggregate.fromBuffer(value));
  static final _$listAccruals = $grpc.ClientMethod<$3.ListRequest, $21.ListAccrualsResponse>(
      '/FinEvent/ListAccruals',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListAccrualsResponse.fromBuffer(value));
  static final _$getAccrual = $grpc.ClientMethod<$3.GetRequest, $27.Accrual>(
      '/FinEvent/GetAccrual',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.Accrual.fromBuffer(value));
  static final _$createAccrual = $grpc.ClientMethod<$27.Accrual, $27.Accrual>(
      '/FinEvent/CreateAccrual',
      ($27.Accrual value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.Accrual.fromBuffer(value));
  static final _$updateAccrual = $grpc.ClientMethod<$27.Accrual, $27.Accrual>(
      '/FinEvent/UpdateAccrual',
      ($27.Accrual value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.Accrual.fromBuffer(value));
  static final _$aggregateAccruals = $grpc.ClientMethod<$3.AggregateRequest, $28.AccrualsAggregate>(
      '/FinEvent/AggregateAccruals',
      ($3.AggregateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.AccrualsAggregate.fromBuffer(value));
  static final _$batchInsertAccruals = $grpc.ClientMethod<$21.BatchInsertAccrualsRequest, $0.Empty>(
      '/FinEvent/BatchInsertAccruals',
      ($21.BatchInsertAccrualsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$generateAccrualPDF = $grpc.ClientMethod<$3.GetRequest, $21.FileResponse>(
      '/FinEvent/GenerateAccrualPDF',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.FileResponse.fromBuffer(value));
  static final _$listProducts = $grpc.ClientMethod<$3.ListRequest, $21.ListProductsResponse>(
      '/FinEvent/ListProducts',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListProductsResponse.fromBuffer(value));
  static final _$createProduct = $grpc.ClientMethod<$29.Product, $29.Product>(
      '/FinEvent/CreateProduct',
      ($29.Product value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.Product.fromBuffer(value));
  static final _$listPositions = $grpc.ClientMethod<$3.ListRequest, $21.ListPositionsResponse>(
      '/FinEvent/ListPositions',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListPositionsResponse.fromBuffer(value));
  static final _$updatePosition = $grpc.ClientMethod<$30.Position, $30.Position>(
      '/FinEvent/UpdatePosition',
      ($30.Position value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.Position.fromBuffer(value));
  static final _$batchInsertPositions = $grpc.ClientMethod<$21.BatchInsertPositionsRequest, $0.Empty>(
      '/FinEvent/BatchInsertPositions',
      ($21.BatchInsertPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listArticles = $grpc.ClientMethod<$21.ListArticlesRequest, $21.ListArticlesResponse>(
      '/FinEvent/ListArticles',
      ($21.ListArticlesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListArticlesResponse.fromBuffer(value));
  static final _$getArticle = $grpc.ClientMethod<$3.GetRequest, $31.Article>(
      '/FinEvent/GetArticle',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.Article.fromBuffer(value));
  static final _$createArticle = $grpc.ClientMethod<$31.Article, $31.Article>(
      '/FinEvent/CreateArticle',
      ($31.Article value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.Article.fromBuffer(value));
  static final _$updateArticle = $grpc.ClientMethod<$31.Article, $31.Article>(
      '/FinEvent/UpdateArticle',
      ($31.Article value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.Article.fromBuffer(value));
  static final _$deleteArticle = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/FinEvent/DeleteArticle',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listAllocations = $grpc.ClientMethod<$3.ListRequest, $21.ListAllocationsResponse>(
      '/FinEvent/ListAllocations',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListAllocationsResponse.fromBuffer(value));
  static final _$createAllocation = $grpc.ClientMethod<$25.Allocation, $25.Allocation>(
      '/FinEvent/CreateAllocation',
      ($25.Allocation value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.Allocation.fromBuffer(value));

  FinEventClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$21.ListSignaturesResponse> listSignatures($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSignatures, request, options: options);
  }

  $grpc.ResponseFuture<$21.ListCommentsResponse> listComments($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listComments, request, options: options);
  }

  $grpc.ResponseFuture<$22.Comment> createComment($22.Comment request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createComment, request, options: options);
  }

  $grpc.ResponseFuture<$22.Comment> updateComment($22.Comment request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateComment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteComment($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteComment, request, options: options);
  }

  $grpc.ResponseFuture<$23.Permission> createPermission($23.Permission request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPermission, request, options: options);
  }

  $grpc.ResponseFuture<$21.ListPermissionsResponse> listPermissions($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deletePermission($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePermission, request, options: options);
  }

  $grpc.ResponseFuture<$21.ListActionsResponse> listActions($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listActions, request, options: options);
  }

  $grpc.ResponseFuture<$21.ListTransfersResponse> listTransfers($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$24.Transfer> getTransfer($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$24.Transfer> createTransfer($24.Transfer request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$25.Allocation> allocateTransfer($21.AllocateTransferRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allocateTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> batchInsertTransfers($21.BatchInsertTransfersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$24.Transfer> updateTransfer($24.Transfer request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$26.EventAggregate> aggregateTransfers($3.AggregateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$21.ListAccrualsResponse> listAccruals($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$27.Accrual> getAccrual($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$27.Accrual> createAccrual($27.Accrual request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$27.Accrual> updateAccrual($27.Accrual request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$28.AccrualsAggregate> aggregateAccruals($3.AggregateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> batchInsertAccruals($21.BatchInsertAccrualsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$21.FileResponse> generateAccrualPDF($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAccrualPDF, request, options: options);
  }

  $grpc.ResponseFuture<$21.ListProductsResponse> listProducts($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProducts, request, options: options);
  }

  $grpc.ResponseFuture<$29.Product> createProduct($29.Product request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProduct, request, options: options);
  }

  $grpc.ResponseFuture<$21.ListPositionsResponse> listPositions($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPositions, request, options: options);
  }

  $grpc.ResponseFuture<$30.Position> updatePosition($30.Position request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePosition, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> batchInsertPositions($21.BatchInsertPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertPositions, request, options: options);
  }

  $grpc.ResponseFuture<$21.ListArticlesResponse> listArticles($21.ListArticlesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listArticles, request, options: options);
  }

  $grpc.ResponseFuture<$31.Article> getArticle($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getArticle, request, options: options);
  }

  $grpc.ResponseFuture<$31.Article> createArticle($31.Article request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createArticle, request, options: options);
  }

  $grpc.ResponseFuture<$31.Article> updateArticle($31.Article request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateArticle, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteArticle($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteArticle, request, options: options);
  }

  $grpc.ResponseFuture<$21.ListAllocationsResponse> listAllocations($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAllocations, request, options: options);
  }

  $grpc.ResponseFuture<$25.Allocation> createAllocation($25.Allocation request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAllocation, request, options: options);
  }
}

@$pb.GrpcServiceName('FinEvent')
abstract class FinEventServiceBase extends $grpc.Service {
  $core.String get $name => 'FinEvent';

  FinEventServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $21.ListSignaturesResponse>(
        'ListSignatures',
        listSignatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($21.ListSignaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $21.ListCommentsResponse>(
        'ListComments',
        listComments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($21.ListCommentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.Comment, $22.Comment>(
        'CreateComment',
        createComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.Comment.fromBuffer(value),
        ($22.Comment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.Comment, $22.Comment>(
        'UpdateComment',
        updateComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.Comment.fromBuffer(value),
        ($22.Comment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteComment',
        deleteComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.Permission, $23.Permission>(
        'CreatePermission',
        createPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.Permission.fromBuffer(value),
        ($23.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $21.ListPermissionsResponse>(
        'ListPermissions',
        listPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($21.ListPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeletePermission',
        deletePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $21.ListActionsResponse>(
        'ListActions',
        listActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($21.ListActionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $21.ListTransfersResponse>(
        'ListTransfers',
        listTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($21.ListTransfersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $24.Transfer>(
        'GetTransfer',
        getTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($24.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.Transfer, $24.Transfer>(
        'CreateTransfer',
        createTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.Transfer.fromBuffer(value),
        ($24.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.AllocateTransferRequest, $25.Allocation>(
        'AllocateTransfer',
        allocateTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.AllocateTransferRequest.fromBuffer(value),
        ($25.Allocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.BatchInsertTransfersRequest, $0.Empty>(
        'BatchInsertTransfers',
        batchInsertTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.BatchInsertTransfersRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.Transfer, $24.Transfer>(
        'UpdateTransfer',
        updateTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.Transfer.fromBuffer(value),
        ($24.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AggregateRequest, $26.EventAggregate>(
        'AggregateTransfers',
        aggregateTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.AggregateRequest.fromBuffer(value),
        ($26.EventAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $21.ListAccrualsResponse>(
        'ListAccruals',
        listAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($21.ListAccrualsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $27.Accrual>(
        'GetAccrual',
        getAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($27.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.Accrual, $27.Accrual>(
        'CreateAccrual',
        createAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.Accrual.fromBuffer(value),
        ($27.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.Accrual, $27.Accrual>(
        'UpdateAccrual',
        updateAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.Accrual.fromBuffer(value),
        ($27.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AggregateRequest, $28.AccrualsAggregate>(
        'AggregateAccruals',
        aggregateAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.AggregateRequest.fromBuffer(value),
        ($28.AccrualsAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.BatchInsertAccrualsRequest, $0.Empty>(
        'BatchInsertAccruals',
        batchInsertAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.BatchInsertAccrualsRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $21.FileResponse>(
        'GenerateAccrualPDF',
        generateAccrualPDF_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($21.FileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $21.ListProductsResponse>(
        'ListProducts',
        listProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($21.ListProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.Product, $29.Product>(
        'CreateProduct',
        createProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.Product.fromBuffer(value),
        ($29.Product value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $21.ListPositionsResponse>(
        'ListPositions',
        listPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($21.ListPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.Position, $30.Position>(
        'UpdatePosition',
        updatePosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.Position.fromBuffer(value),
        ($30.Position value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.BatchInsertPositionsRequest, $0.Empty>(
        'BatchInsertPositions',
        batchInsertPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.BatchInsertPositionsRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.ListArticlesRequest, $21.ListArticlesResponse>(
        'ListArticles',
        listArticles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.ListArticlesRequest.fromBuffer(value),
        ($21.ListArticlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $31.Article>(
        'GetArticle',
        getArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteArticle',
        deleteArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $21.ListAllocationsResponse>(
        'ListAllocations',
        listAllocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($21.ListAllocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.Allocation, $25.Allocation>(
        'CreateAllocation',
        createAllocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.Allocation.fromBuffer(value),
        ($25.Allocation value) => value.writeToBuffer()));
  }

  $async.Future<$21.ListSignaturesResponse> listSignatures_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listSignatures(call, await request);
  }

  $async.Future<$21.ListCommentsResponse> listComments_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listComments(call, await request);
  }

  $async.Future<$22.Comment> createComment_Pre($grpc.ServiceCall call, $async.Future<$22.Comment> request) async {
    return createComment(call, await request);
  }

  $async.Future<$22.Comment> updateComment_Pre($grpc.ServiceCall call, $async.Future<$22.Comment> request) async {
    return updateComment(call, await request);
  }

  $async.Future<$0.Empty> deleteComment_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteComment(call, await request);
  }

  $async.Future<$23.Permission> createPermission_Pre($grpc.ServiceCall call, $async.Future<$23.Permission> request) async {
    return createPermission(call, await request);
  }

  $async.Future<$21.ListPermissionsResponse> listPermissions_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listPermissions(call, await request);
  }

  $async.Future<$0.Empty> deletePermission_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deletePermission(call, await request);
  }

  $async.Future<$21.ListActionsResponse> listActions_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return listActions(call, await request);
  }

  $async.Future<$21.ListTransfersResponse> listTransfers_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listTransfers(call, await request);
  }

  $async.Future<$24.Transfer> getTransfer_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getTransfer(call, await request);
  }

  $async.Future<$24.Transfer> createTransfer_Pre($grpc.ServiceCall call, $async.Future<$24.Transfer> request) async {
    return createTransfer(call, await request);
  }

  $async.Future<$25.Allocation> allocateTransfer_Pre($grpc.ServiceCall call, $async.Future<$21.AllocateTransferRequest> request) async {
    return allocateTransfer(call, await request);
  }

  $async.Future<$0.Empty> batchInsertTransfers_Pre($grpc.ServiceCall call, $async.Future<$21.BatchInsertTransfersRequest> request) async {
    return batchInsertTransfers(call, await request);
  }

  $async.Future<$24.Transfer> updateTransfer_Pre($grpc.ServiceCall call, $async.Future<$24.Transfer> request) async {
    return updateTransfer(call, await request);
  }

  $async.Future<$26.EventAggregate> aggregateTransfers_Pre($grpc.ServiceCall call, $async.Future<$3.AggregateRequest> request) async {
    return aggregateTransfers(call, await request);
  }

  $async.Future<$21.ListAccrualsResponse> listAccruals_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listAccruals(call, await request);
  }

  $async.Future<$27.Accrual> getAccrual_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getAccrual(call, await request);
  }

  $async.Future<$27.Accrual> createAccrual_Pre($grpc.ServiceCall call, $async.Future<$27.Accrual> request) async {
    return createAccrual(call, await request);
  }

  $async.Future<$27.Accrual> updateAccrual_Pre($grpc.ServiceCall call, $async.Future<$27.Accrual> request) async {
    return updateAccrual(call, await request);
  }

  $async.Future<$28.AccrualsAggregate> aggregateAccruals_Pre($grpc.ServiceCall call, $async.Future<$3.AggregateRequest> request) async {
    return aggregateAccruals(call, await request);
  }

  $async.Future<$0.Empty> batchInsertAccruals_Pre($grpc.ServiceCall call, $async.Future<$21.BatchInsertAccrualsRequest> request) async {
    return batchInsertAccruals(call, await request);
  }

  $async.Future<$21.FileResponse> generateAccrualPDF_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return generateAccrualPDF(call, await request);
  }

  $async.Future<$21.ListProductsResponse> listProducts_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listProducts(call, await request);
  }

  $async.Future<$29.Product> createProduct_Pre($grpc.ServiceCall call, $async.Future<$29.Product> request) async {
    return createProduct(call, await request);
  }

  $async.Future<$21.ListPositionsResponse> listPositions_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listPositions(call, await request);
  }

  $async.Future<$30.Position> updatePosition_Pre($grpc.ServiceCall call, $async.Future<$30.Position> request) async {
    return updatePosition(call, await request);
  }

  $async.Future<$0.Empty> batchInsertPositions_Pre($grpc.ServiceCall call, $async.Future<$21.BatchInsertPositionsRequest> request) async {
    return batchInsertPositions(call, await request);
  }

  $async.Future<$21.ListArticlesResponse> listArticles_Pre($grpc.ServiceCall call, $async.Future<$21.ListArticlesRequest> request) async {
    return listArticles(call, await request);
  }

  $async.Future<$31.Article> getArticle_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getArticle(call, await request);
  }

  $async.Future<$31.Article> createArticle_Pre($grpc.ServiceCall call, $async.Future<$31.Article> request) async {
    return createArticle(call, await request);
  }

  $async.Future<$31.Article> updateArticle_Pre($grpc.ServiceCall call, $async.Future<$31.Article> request) async {
    return updateArticle(call, await request);
  }

  $async.Future<$0.Empty> deleteArticle_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteArticle(call, await request);
  }

  $async.Future<$21.ListAllocationsResponse> listAllocations_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listAllocations(call, await request);
  }

  $async.Future<$25.Allocation> createAllocation_Pre($grpc.ServiceCall call, $async.Future<$25.Allocation> request) async {
    return createAllocation(call, await request);
  }

  $async.Future<$21.ListSignaturesResponse> listSignatures($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$21.ListCommentsResponse> listComments($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$22.Comment> createComment($grpc.ServiceCall call, $22.Comment request);
  $async.Future<$22.Comment> updateComment($grpc.ServiceCall call, $22.Comment request);
  $async.Future<$0.Empty> deleteComment($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$23.Permission> createPermission($grpc.ServiceCall call, $23.Permission request);
  $async.Future<$21.ListPermissionsResponse> listPermissions($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$0.Empty> deletePermission($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$21.ListActionsResponse> listActions($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$21.ListTransfersResponse> listTransfers($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$24.Transfer> getTransfer($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$24.Transfer> createTransfer($grpc.ServiceCall call, $24.Transfer request);
  $async.Future<$25.Allocation> allocateTransfer($grpc.ServiceCall call, $21.AllocateTransferRequest request);
  $async.Future<$0.Empty> batchInsertTransfers($grpc.ServiceCall call, $21.BatchInsertTransfersRequest request);
  $async.Future<$24.Transfer> updateTransfer($grpc.ServiceCall call, $24.Transfer request);
  $async.Future<$26.EventAggregate> aggregateTransfers($grpc.ServiceCall call, $3.AggregateRequest request);
  $async.Future<$21.ListAccrualsResponse> listAccruals($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$27.Accrual> getAccrual($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$27.Accrual> createAccrual($grpc.ServiceCall call, $27.Accrual request);
  $async.Future<$27.Accrual> updateAccrual($grpc.ServiceCall call, $27.Accrual request);
  $async.Future<$28.AccrualsAggregate> aggregateAccruals($grpc.ServiceCall call, $3.AggregateRequest request);
  $async.Future<$0.Empty> batchInsertAccruals($grpc.ServiceCall call, $21.BatchInsertAccrualsRequest request);
  $async.Future<$21.FileResponse> generateAccrualPDF($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$21.ListProductsResponse> listProducts($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$29.Product> createProduct($grpc.ServiceCall call, $29.Product request);
  $async.Future<$21.ListPositionsResponse> listPositions($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$30.Position> updatePosition($grpc.ServiceCall call, $30.Position request);
  $async.Future<$0.Empty> batchInsertPositions($grpc.ServiceCall call, $21.BatchInsertPositionsRequest request);
  $async.Future<$21.ListArticlesResponse> listArticles($grpc.ServiceCall call, $21.ListArticlesRequest request);
  $async.Future<$31.Article> getArticle($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$31.Article> createArticle($grpc.ServiceCall call, $31.Article request);
  $async.Future<$31.Article> updateArticle($grpc.ServiceCall call, $31.Article request);
  $async.Future<$0.Empty> deleteArticle($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$21.ListAllocationsResponse> listAllocations($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$25.Allocation> createAllocation($grpc.ServiceCall call, $25.Allocation request);
}
