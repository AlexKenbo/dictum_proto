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

import '../google/protobuf/empty.pb.dart' as $3;
import 'accrual.pb.dart' as $5;
import 'accruals_aggregate.pb.dart' as $6;
import 'allocation.pb.dart' as $9;
import 'article.pb.dart' as $8;
import 'fin_event.pb.dart' as $1;
import 'position.pb.dart' as $7;
import 'requests.pb.dart' as $0;
import 'transfer.pb.dart' as $2;
import 'transfers_aggregate.pb.dart' as $4;

export 'fin_event.pb.dart';

@$pb.GrpcServiceName('FinEvent')
class FinEventClient extends $grpc.Client {
  static final _$listTransfers = $grpc.ClientMethod<$0.ListRequest, $1.ListTransfersResponse>(
      '/FinEvent/ListTransfers',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListTransfersResponse.fromBuffer(value));
  static final _$getTransfer = $grpc.ClientMethod<$0.GetRequest, $2.Transfer>(
      '/FinEvent/GetTransfer',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Transfer.fromBuffer(value));
  static final _$createTransfer = $grpc.ClientMethod<$2.Transfer, $2.Transfer>(
      '/FinEvent/CreateTransfer',
      ($2.Transfer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Transfer.fromBuffer(value));
  static final _$batchInsertTransfers = $grpc.ClientMethod<$1.BatchInsertTransfersRequest, $3.Empty>(
      '/FinEvent/BatchInsertTransfers',
      ($1.BatchInsertTransfersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateTransfer = $grpc.ClientMethod<$2.Transfer, $2.Transfer>(
      '/FinEvent/UpdateTransfer',
      ($2.Transfer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Transfer.fromBuffer(value));
  static final _$aggregateTransfers = $grpc.ClientMethod<$0.AggregateRequest, $4.TransfersAggregate>(
      '/FinEvent/AggregateTransfers',
      ($0.AggregateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.TransfersAggregate.fromBuffer(value));
  static final _$listAccruals = $grpc.ClientMethod<$0.ListRequest, $1.ListAccrualsResponse>(
      '/FinEvent/ListAccruals',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListAccrualsResponse.fromBuffer(value));
  static final _$getAccrual = $grpc.ClientMethod<$0.GetRequest, $5.Accrual>(
      '/FinEvent/GetAccrual',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Accrual.fromBuffer(value));
  static final _$createAccrual = $grpc.ClientMethod<$5.Accrual, $5.Accrual>(
      '/FinEvent/CreateAccrual',
      ($5.Accrual value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Accrual.fromBuffer(value));
  static final _$updateAccrual = $grpc.ClientMethod<$5.Accrual, $5.Accrual>(
      '/FinEvent/UpdateAccrual',
      ($5.Accrual value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Accrual.fromBuffer(value));
  static final _$aggregateAccruals = $grpc.ClientMethod<$0.AggregateRequest, $6.AccrualsAggregate>(
      '/FinEvent/AggregateAccruals',
      ($0.AggregateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.AccrualsAggregate.fromBuffer(value));
  static final _$batchInsertAccruals = $grpc.ClientMethod<$1.BatchInsertAccrualsRequest, $3.Empty>(
      '/FinEvent/BatchInsertAccruals',
      ($1.BatchInsertAccrualsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$generateAccrualPDF = $grpc.ClientMethod<$0.GetRequest, $1.FileResponse>(
      '/FinEvent/GenerateAccrualPDF',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.FileResponse.fromBuffer(value));
  static final _$listProducts = $grpc.ClientMethod<$0.ListRequest, $1.ListProductsResponse>(
      '/FinEvent/ListProducts',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListProductsResponse.fromBuffer(value));
  static final _$listPositions = $grpc.ClientMethod<$0.ListRequest, $1.ListPositionsResponse>(
      '/FinEvent/ListPositions',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListPositionsResponse.fromBuffer(value));
  static final _$updatePosition = $grpc.ClientMethod<$7.Position, $7.Position>(
      '/FinEvent/UpdatePosition',
      ($7.Position value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Position.fromBuffer(value));
  static final _$batchInsertPostions = $grpc.ClientMethod<$1.BatchInsertPositionsRequest, $3.Empty>(
      '/FinEvent/BatchInsertPostions',
      ($1.BatchInsertPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listArticles = $grpc.ClientMethod<$3.Empty, $1.ListArticlesResponse>(
      '/FinEvent/ListArticles',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListArticlesResponse.fromBuffer(value));
  static final _$getArticle = $grpc.ClientMethod<$0.GetRequest, $8.Article>(
      '/FinEvent/GetArticle',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Article.fromBuffer(value));
  static final _$createArticle = $grpc.ClientMethod<$8.Article, $8.Article>(
      '/FinEvent/CreateArticle',
      ($8.Article value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Article.fromBuffer(value));
  static final _$updateArticle = $grpc.ClientMethod<$8.Article, $8.Article>(
      '/FinEvent/UpdateArticle',
      ($8.Article value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Article.fromBuffer(value));
  static final _$listAllocations = $grpc.ClientMethod<$0.ListRequest, $1.ListAllocationsResponse>(
      '/FinEvent/ListAllocations',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListAllocationsResponse.fromBuffer(value));
  static final _$createAllocation = $grpc.ClientMethod<$9.Allocation, $9.Allocation>(
      '/FinEvent/CreateAllocation',
      ($9.Allocation value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.Allocation.fromBuffer(value));

  FinEventClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ListTransfersResponse> listTransfers($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$2.Transfer> getTransfer($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$2.Transfer> createTransfer($2.Transfer request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchInsertTransfers($1.BatchInsertTransfersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$2.Transfer> updateTransfer($2.Transfer request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$4.TransfersAggregate> aggregateTransfers($0.AggregateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListAccrualsResponse> listAccruals($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$5.Accrual> getAccrual($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$5.Accrual> createAccrual($5.Accrual request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$5.Accrual> updateAccrual($5.Accrual request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$6.AccrualsAggregate> aggregateAccruals($0.AggregateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchInsertAccruals($1.BatchInsertAccrualsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$1.FileResponse> generateAccrualPDF($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAccrualPDF, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListProductsResponse> listProducts($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProducts, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListPositionsResponse> listPositions($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPositions, request, options: options);
  }

  $grpc.ResponseFuture<$7.Position> updatePosition($7.Position request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePosition, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchInsertPostions($1.BatchInsertPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertPostions, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListArticlesResponse> listArticles($3.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listArticles, request, options: options);
  }

  $grpc.ResponseFuture<$8.Article> getArticle($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getArticle, request, options: options);
  }

  $grpc.ResponseFuture<$8.Article> createArticle($8.Article request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createArticle, request, options: options);
  }

  $grpc.ResponseFuture<$8.Article> updateArticle($8.Article request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateArticle, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListAllocationsResponse> listAllocations($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAllocations, request, options: options);
  }

  $grpc.ResponseFuture<$9.Allocation> createAllocation($9.Allocation request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAllocation, request, options: options);
  }
}

@$pb.GrpcServiceName('FinEvent')
abstract class FinEventServiceBase extends $grpc.Service {
  $core.String get $name => 'FinEvent';

  FinEventServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $1.ListTransfersResponse>(
        'ListTransfers',
        listTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($1.ListTransfersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $2.Transfer>(
        'GetTransfer',
        getTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($2.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Transfer, $2.Transfer>(
        'CreateTransfer',
        createTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Transfer.fromBuffer(value),
        ($2.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BatchInsertTransfersRequest, $3.Empty>(
        'BatchInsertTransfers',
        batchInsertTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BatchInsertTransfersRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Transfer, $2.Transfer>(
        'UpdateTransfer',
        updateTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Transfer.fromBuffer(value),
        ($2.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AggregateRequest, $4.TransfersAggregate>(
        'AggregateTransfers',
        aggregateTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AggregateRequest.fromBuffer(value),
        ($4.TransfersAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $1.ListAccrualsResponse>(
        'ListAccruals',
        listAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($1.ListAccrualsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $5.Accrual>(
        'GetAccrual',
        getAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($5.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.Accrual, $5.Accrual>(
        'CreateAccrual',
        createAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.Accrual.fromBuffer(value),
        ($5.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.Accrual, $5.Accrual>(
        'UpdateAccrual',
        updateAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.Accrual.fromBuffer(value),
        ($5.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AggregateRequest, $6.AccrualsAggregate>(
        'AggregateAccruals',
        aggregateAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AggregateRequest.fromBuffer(value),
        ($6.AccrualsAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BatchInsertAccrualsRequest, $3.Empty>(
        'BatchInsertAccruals',
        batchInsertAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BatchInsertAccrualsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $1.FileResponse>(
        'GenerateAccrualPDF',
        generateAccrualPDF_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($1.FileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $1.ListProductsResponse>(
        'ListProducts',
        listProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($1.ListProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $1.ListPositionsResponse>(
        'ListPositions',
        listPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($1.ListPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.Position, $7.Position>(
        'UpdatePosition',
        updatePosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.Position.fromBuffer(value),
        ($7.Position value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BatchInsertPositionsRequest, $3.Empty>(
        'BatchInsertPostions',
        batchInsertPostions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BatchInsertPositionsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $1.ListArticlesResponse>(
        'ListArticles',
        listArticles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($1.ListArticlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $8.Article>(
        'GetArticle',
        getArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($8.Article value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.Article, $8.Article>(
        'CreateArticle',
        createArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.Article.fromBuffer(value),
        ($8.Article value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.Article, $8.Article>(
        'UpdateArticle',
        updateArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.Article.fromBuffer(value),
        ($8.Article value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $1.ListAllocationsResponse>(
        'ListAllocations',
        listAllocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($1.ListAllocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.Allocation, $9.Allocation>(
        'CreateAllocation',
        createAllocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.Allocation.fromBuffer(value),
        ($9.Allocation value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListTransfersResponse> listTransfers_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listTransfers(call, await request);
  }

  $async.Future<$2.Transfer> getTransfer_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getTransfer(call, await request);
  }

  $async.Future<$2.Transfer> createTransfer_Pre($grpc.ServiceCall call, $async.Future<$2.Transfer> request) async {
    return createTransfer(call, await request);
  }

  $async.Future<$3.Empty> batchInsertTransfers_Pre($grpc.ServiceCall call, $async.Future<$1.BatchInsertTransfersRequest> request) async {
    return batchInsertTransfers(call, await request);
  }

  $async.Future<$2.Transfer> updateTransfer_Pre($grpc.ServiceCall call, $async.Future<$2.Transfer> request) async {
    return updateTransfer(call, await request);
  }

  $async.Future<$4.TransfersAggregate> aggregateTransfers_Pre($grpc.ServiceCall call, $async.Future<$0.AggregateRequest> request) async {
    return aggregateTransfers(call, await request);
  }

  $async.Future<$1.ListAccrualsResponse> listAccruals_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listAccruals(call, await request);
  }

  $async.Future<$5.Accrual> getAccrual_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getAccrual(call, await request);
  }

  $async.Future<$5.Accrual> createAccrual_Pre($grpc.ServiceCall call, $async.Future<$5.Accrual> request) async {
    return createAccrual(call, await request);
  }

  $async.Future<$5.Accrual> updateAccrual_Pre($grpc.ServiceCall call, $async.Future<$5.Accrual> request) async {
    return updateAccrual(call, await request);
  }

  $async.Future<$6.AccrualsAggregate> aggregateAccruals_Pre($grpc.ServiceCall call, $async.Future<$0.AggregateRequest> request) async {
    return aggregateAccruals(call, await request);
  }

  $async.Future<$3.Empty> batchInsertAccruals_Pre($grpc.ServiceCall call, $async.Future<$1.BatchInsertAccrualsRequest> request) async {
    return batchInsertAccruals(call, await request);
  }

  $async.Future<$1.FileResponse> generateAccrualPDF_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return generateAccrualPDF(call, await request);
  }

  $async.Future<$1.ListProductsResponse> listProducts_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listProducts(call, await request);
  }

  $async.Future<$1.ListPositionsResponse> listPositions_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listPositions(call, await request);
  }

  $async.Future<$7.Position> updatePosition_Pre($grpc.ServiceCall call, $async.Future<$7.Position> request) async {
    return updatePosition(call, await request);
  }

  $async.Future<$3.Empty> batchInsertPostions_Pre($grpc.ServiceCall call, $async.Future<$1.BatchInsertPositionsRequest> request) async {
    return batchInsertPostions(call, await request);
  }

  $async.Future<$1.ListArticlesResponse> listArticles_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async {
    return listArticles(call, await request);
  }

  $async.Future<$8.Article> getArticle_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getArticle(call, await request);
  }

  $async.Future<$8.Article> createArticle_Pre($grpc.ServiceCall call, $async.Future<$8.Article> request) async {
    return createArticle(call, await request);
  }

  $async.Future<$8.Article> updateArticle_Pre($grpc.ServiceCall call, $async.Future<$8.Article> request) async {
    return updateArticle(call, await request);
  }

  $async.Future<$1.ListAllocationsResponse> listAllocations_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listAllocations(call, await request);
  }

  $async.Future<$9.Allocation> createAllocation_Pre($grpc.ServiceCall call, $async.Future<$9.Allocation> request) async {
    return createAllocation(call, await request);
  }

  $async.Future<$1.ListTransfersResponse> listTransfers($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$2.Transfer> getTransfer($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$2.Transfer> createTransfer($grpc.ServiceCall call, $2.Transfer request);
  $async.Future<$3.Empty> batchInsertTransfers($grpc.ServiceCall call, $1.BatchInsertTransfersRequest request);
  $async.Future<$2.Transfer> updateTransfer($grpc.ServiceCall call, $2.Transfer request);
  $async.Future<$4.TransfersAggregate> aggregateTransfers($grpc.ServiceCall call, $0.AggregateRequest request);
  $async.Future<$1.ListAccrualsResponse> listAccruals($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$5.Accrual> getAccrual($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$5.Accrual> createAccrual($grpc.ServiceCall call, $5.Accrual request);
  $async.Future<$5.Accrual> updateAccrual($grpc.ServiceCall call, $5.Accrual request);
  $async.Future<$6.AccrualsAggregate> aggregateAccruals($grpc.ServiceCall call, $0.AggregateRequest request);
  $async.Future<$3.Empty> batchInsertAccruals($grpc.ServiceCall call, $1.BatchInsertAccrualsRequest request);
  $async.Future<$1.FileResponse> generateAccrualPDF($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$1.ListProductsResponse> listProducts($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$1.ListPositionsResponse> listPositions($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$7.Position> updatePosition($grpc.ServiceCall call, $7.Position request);
  $async.Future<$3.Empty> batchInsertPostions($grpc.ServiceCall call, $1.BatchInsertPositionsRequest request);
  $async.Future<$1.ListArticlesResponse> listArticles($grpc.ServiceCall call, $3.Empty request);
  $async.Future<$8.Article> getArticle($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$8.Article> createArticle($grpc.ServiceCall call, $8.Article request);
  $async.Future<$8.Article> updateArticle($grpc.ServiceCall call, $8.Article request);
  $async.Future<$1.ListAllocationsResponse> listAllocations($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$9.Allocation> createAllocation($grpc.ServiceCall call, $9.Allocation request);
}
