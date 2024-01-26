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
import 'accrual.pb.dart' as $23;
import 'accrual_attachment.pb.dart' as $25;
import 'accruals_aggregate.pb.dart' as $24;
import 'allocation.pb.dart' as $28;
import 'article.pb.dart' as $27;
import 'event_aggregate.pb.dart' as $22;
import 'fin_event.pb.dart' as $20;
import 'position.pb.dart' as $26;
import 'requests.pb.dart' as $0;
import 'transfer.pb.dart' as $21;

export 'fin_event.pb.dart';

@$pb.GrpcServiceName('FinEvent')
class FinEventClient extends $grpc.Client {
  static final _$listTransfers = $grpc.ClientMethod<$0.ListRequest, $20.ListTransfersResponse>(
      '/FinEvent/ListTransfers',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.ListTransfersResponse.fromBuffer(value));
  static final _$getTransfer = $grpc.ClientMethod<$0.GetRequest, $21.Transfer>(
      '/FinEvent/GetTransfer',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.Transfer.fromBuffer(value));
  static final _$createTransfer = $grpc.ClientMethod<$21.Transfer, $21.Transfer>(
      '/FinEvent/CreateTransfer',
      ($21.Transfer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.Transfer.fromBuffer(value));
  static final _$batchInsertTransfers = $grpc.ClientMethod<$20.BatchInsertTransfersRequest, $3.Empty>(
      '/FinEvent/BatchInsertTransfers',
      ($20.BatchInsertTransfersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateTransfer = $grpc.ClientMethod<$21.Transfer, $21.Transfer>(
      '/FinEvent/UpdateTransfer',
      ($21.Transfer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.Transfer.fromBuffer(value));
  static final _$aggregateTransfers = $grpc.ClientMethod<$0.AggregateRequest, $22.EventAggregate>(
      '/FinEvent/AggregateTransfers',
      ($0.AggregateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.EventAggregate.fromBuffer(value));
  static final _$listAccruals = $grpc.ClientMethod<$0.ListRequest, $20.ListAccrualsResponse>(
      '/FinEvent/ListAccruals',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.ListAccrualsResponse.fromBuffer(value));
  static final _$getAccrual = $grpc.ClientMethod<$0.GetRequest, $23.Accrual>(
      '/FinEvent/GetAccrual',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.Accrual.fromBuffer(value));
  static final _$createAccrual = $grpc.ClientMethod<$23.Accrual, $23.Accrual>(
      '/FinEvent/CreateAccrual',
      ($23.Accrual value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.Accrual.fromBuffer(value));
  static final _$updateAccrual = $grpc.ClientMethod<$23.Accrual, $23.Accrual>(
      '/FinEvent/UpdateAccrual',
      ($23.Accrual value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.Accrual.fromBuffer(value));
  static final _$aggregateAccruals = $grpc.ClientMethod<$0.AggregateRequest, $24.AccrualsAggregate>(
      '/FinEvent/AggregateAccruals',
      ($0.AggregateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.AccrualsAggregate.fromBuffer(value));
  static final _$batchInsertAccruals = $grpc.ClientMethod<$20.BatchInsertAccrualsRequest, $3.Empty>(
      '/FinEvent/BatchInsertAccruals',
      ($20.BatchInsertAccrualsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$generateAccrualPDF = $grpc.ClientMethod<$0.GetRequest, $20.FileResponse>(
      '/FinEvent/GenerateAccrualPDF',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.FileResponse.fromBuffer(value));
  static final _$uploadInvoice = $grpc.ClientMethod<$0.UploadInvoiceRequest, $25.AccrualAttachment>(
      '/FinEvent/UploadInvoice',
      ($0.UploadInvoiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.AccrualAttachment.fromBuffer(value));
  static final _$listProducts = $grpc.ClientMethod<$0.ListRequest, $20.ListProductsResponse>(
      '/FinEvent/ListProducts',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.ListProductsResponse.fromBuffer(value));
  static final _$listPositions = $grpc.ClientMethod<$0.ListRequest, $20.ListPositionsResponse>(
      '/FinEvent/ListPositions',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.ListPositionsResponse.fromBuffer(value));
  static final _$updatePosition = $grpc.ClientMethod<$26.Position, $26.Position>(
      '/FinEvent/UpdatePosition',
      ($26.Position value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.Position.fromBuffer(value));
  static final _$batchInsertPostions = $grpc.ClientMethod<$20.BatchInsertPositionsRequest, $3.Empty>(
      '/FinEvent/BatchInsertPostions',
      ($20.BatchInsertPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listArticles = $grpc.ClientMethod<$20.ListArticlesRequest, $20.ListArticlesResponse>(
      '/FinEvent/ListArticles',
      ($20.ListArticlesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.ListArticlesResponse.fromBuffer(value));
  static final _$getArticle = $grpc.ClientMethod<$0.GetRequest, $27.Article>(
      '/FinEvent/GetArticle',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.Article.fromBuffer(value));
  static final _$createArticle = $grpc.ClientMethod<$27.Article, $27.Article>(
      '/FinEvent/CreateArticle',
      ($27.Article value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.Article.fromBuffer(value));
  static final _$updateArticle = $grpc.ClientMethod<$27.Article, $27.Article>(
      '/FinEvent/UpdateArticle',
      ($27.Article value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.Article.fromBuffer(value));
  static final _$deleteArticle = $grpc.ClientMethod<$0.DeleteRequest, $3.Empty>(
      '/FinEvent/DeleteArticle',
      ($0.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listAllocations = $grpc.ClientMethod<$0.ListRequest, $20.ListAllocationsResponse>(
      '/FinEvent/ListAllocations',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.ListAllocationsResponse.fromBuffer(value));
  static final _$createAllocation = $grpc.ClientMethod<$28.Allocation, $28.Allocation>(
      '/FinEvent/CreateAllocation',
      ($28.Allocation value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.Allocation.fromBuffer(value));

  FinEventClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$20.ListTransfersResponse> listTransfers($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$21.Transfer> getTransfer($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$21.Transfer> createTransfer($21.Transfer request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchInsertTransfers($20.BatchInsertTransfersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$21.Transfer> updateTransfer($21.Transfer request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$22.EventAggregate> aggregateTransfers($0.AggregateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$20.ListAccrualsResponse> listAccruals($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$23.Accrual> getAccrual($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$23.Accrual> createAccrual($23.Accrual request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$23.Accrual> updateAccrual($23.Accrual request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$24.AccrualsAggregate> aggregateAccruals($0.AggregateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchInsertAccruals($20.BatchInsertAccrualsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$20.FileResponse> generateAccrualPDF($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAccrualPDF, request, options: options);
  }

  $grpc.ResponseFuture<$25.AccrualAttachment> uploadInvoice($0.UploadInvoiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadInvoice, request, options: options);
  }

  $grpc.ResponseFuture<$20.ListProductsResponse> listProducts($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProducts, request, options: options);
  }

  $grpc.ResponseFuture<$20.ListPositionsResponse> listPositions($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPositions, request, options: options);
  }

  $grpc.ResponseFuture<$26.Position> updatePosition($26.Position request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePosition, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchInsertPostions($20.BatchInsertPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertPostions, request, options: options);
  }

  $grpc.ResponseFuture<$20.ListArticlesResponse> listArticles($20.ListArticlesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listArticles, request, options: options);
  }

  $grpc.ResponseFuture<$27.Article> getArticle($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getArticle, request, options: options);
  }

  $grpc.ResponseFuture<$27.Article> createArticle($27.Article request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createArticle, request, options: options);
  }

  $grpc.ResponseFuture<$27.Article> updateArticle($27.Article request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateArticle, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteArticle($0.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteArticle, request, options: options);
  }

  $grpc.ResponseFuture<$20.ListAllocationsResponse> listAllocations($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAllocations, request, options: options);
  }

  $grpc.ResponseFuture<$28.Allocation> createAllocation($28.Allocation request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAllocation, request, options: options);
  }
}

@$pb.GrpcServiceName('FinEvent')
abstract class FinEventServiceBase extends $grpc.Service {
  $core.String get $name => 'FinEvent';

  FinEventServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $20.ListTransfersResponse>(
        'ListTransfers',
        listTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($20.ListTransfersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $21.Transfer>(
        'GetTransfer',
        getTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($21.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.Transfer, $21.Transfer>(
        'CreateTransfer',
        createTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.Transfer.fromBuffer(value),
        ($21.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.BatchInsertTransfersRequest, $3.Empty>(
        'BatchInsertTransfers',
        batchInsertTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.BatchInsertTransfersRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.Transfer, $21.Transfer>(
        'UpdateTransfer',
        updateTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.Transfer.fromBuffer(value),
        ($21.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AggregateRequest, $22.EventAggregate>(
        'AggregateTransfers',
        aggregateTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AggregateRequest.fromBuffer(value),
        ($22.EventAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $20.ListAccrualsResponse>(
        'ListAccruals',
        listAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($20.ListAccrualsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $23.Accrual>(
        'GetAccrual',
        getAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($23.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.Accrual, $23.Accrual>(
        'CreateAccrual',
        createAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.Accrual.fromBuffer(value),
        ($23.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.Accrual, $23.Accrual>(
        'UpdateAccrual',
        updateAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.Accrual.fromBuffer(value),
        ($23.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AggregateRequest, $24.AccrualsAggregate>(
        'AggregateAccruals',
        aggregateAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AggregateRequest.fromBuffer(value),
        ($24.AccrualsAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.BatchInsertAccrualsRequest, $3.Empty>(
        'BatchInsertAccruals',
        batchInsertAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.BatchInsertAccrualsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $20.FileResponse>(
        'GenerateAccrualPDF',
        generateAccrualPDF_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($20.FileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadInvoiceRequest, $25.AccrualAttachment>(
        'UploadInvoice',
        uploadInvoice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadInvoiceRequest.fromBuffer(value),
        ($25.AccrualAttachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $20.ListProductsResponse>(
        'ListProducts',
        listProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($20.ListProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $20.ListPositionsResponse>(
        'ListPositions',
        listPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($20.ListPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.Position, $26.Position>(
        'UpdatePosition',
        updatePosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.Position.fromBuffer(value),
        ($26.Position value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.BatchInsertPositionsRequest, $3.Empty>(
        'BatchInsertPostions',
        batchInsertPostions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.BatchInsertPositionsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.ListArticlesRequest, $20.ListArticlesResponse>(
        'ListArticles',
        listArticles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.ListArticlesRequest.fromBuffer(value),
        ($20.ListArticlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $27.Article>(
        'GetArticle',
        getArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($27.Article value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.Article, $27.Article>(
        'CreateArticle',
        createArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.Article.fromBuffer(value),
        ($27.Article value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.Article, $27.Article>(
        'UpdateArticle',
        updateArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.Article.fromBuffer(value),
        ($27.Article value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRequest, $3.Empty>(
        'DeleteArticle',
        deleteArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $20.ListAllocationsResponse>(
        'ListAllocations',
        listAllocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($20.ListAllocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.Allocation, $28.Allocation>(
        'CreateAllocation',
        createAllocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.Allocation.fromBuffer(value),
        ($28.Allocation value) => value.writeToBuffer()));
  }

  $async.Future<$20.ListTransfersResponse> listTransfers_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listTransfers(call, await request);
  }

  $async.Future<$21.Transfer> getTransfer_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getTransfer(call, await request);
  }

  $async.Future<$21.Transfer> createTransfer_Pre($grpc.ServiceCall call, $async.Future<$21.Transfer> request) async {
    return createTransfer(call, await request);
  }

  $async.Future<$3.Empty> batchInsertTransfers_Pre($grpc.ServiceCall call, $async.Future<$20.BatchInsertTransfersRequest> request) async {
    return batchInsertTransfers(call, await request);
  }

  $async.Future<$21.Transfer> updateTransfer_Pre($grpc.ServiceCall call, $async.Future<$21.Transfer> request) async {
    return updateTransfer(call, await request);
  }

  $async.Future<$22.EventAggregate> aggregateTransfers_Pre($grpc.ServiceCall call, $async.Future<$0.AggregateRequest> request) async {
    return aggregateTransfers(call, await request);
  }

  $async.Future<$20.ListAccrualsResponse> listAccruals_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listAccruals(call, await request);
  }

  $async.Future<$23.Accrual> getAccrual_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getAccrual(call, await request);
  }

  $async.Future<$23.Accrual> createAccrual_Pre($grpc.ServiceCall call, $async.Future<$23.Accrual> request) async {
    return createAccrual(call, await request);
  }

  $async.Future<$23.Accrual> updateAccrual_Pre($grpc.ServiceCall call, $async.Future<$23.Accrual> request) async {
    return updateAccrual(call, await request);
  }

  $async.Future<$24.AccrualsAggregate> aggregateAccruals_Pre($grpc.ServiceCall call, $async.Future<$0.AggregateRequest> request) async {
    return aggregateAccruals(call, await request);
  }

  $async.Future<$3.Empty> batchInsertAccruals_Pre($grpc.ServiceCall call, $async.Future<$20.BatchInsertAccrualsRequest> request) async {
    return batchInsertAccruals(call, await request);
  }

  $async.Future<$20.FileResponse> generateAccrualPDF_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return generateAccrualPDF(call, await request);
  }

  $async.Future<$25.AccrualAttachment> uploadInvoice_Pre($grpc.ServiceCall call, $async.Future<$0.UploadInvoiceRequest> request) async {
    return uploadInvoice(call, await request);
  }

  $async.Future<$20.ListProductsResponse> listProducts_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listProducts(call, await request);
  }

  $async.Future<$20.ListPositionsResponse> listPositions_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listPositions(call, await request);
  }

  $async.Future<$26.Position> updatePosition_Pre($grpc.ServiceCall call, $async.Future<$26.Position> request) async {
    return updatePosition(call, await request);
  }

  $async.Future<$3.Empty> batchInsertPostions_Pre($grpc.ServiceCall call, $async.Future<$20.BatchInsertPositionsRequest> request) async {
    return batchInsertPostions(call, await request);
  }

  $async.Future<$20.ListArticlesResponse> listArticles_Pre($grpc.ServiceCall call, $async.Future<$20.ListArticlesRequest> request) async {
    return listArticles(call, await request);
  }

  $async.Future<$27.Article> getArticle_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getArticle(call, await request);
  }

  $async.Future<$27.Article> createArticle_Pre($grpc.ServiceCall call, $async.Future<$27.Article> request) async {
    return createArticle(call, await request);
  }

  $async.Future<$27.Article> updateArticle_Pre($grpc.ServiceCall call, $async.Future<$27.Article> request) async {
    return updateArticle(call, await request);
  }

  $async.Future<$3.Empty> deleteArticle_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return deleteArticle(call, await request);
  }

  $async.Future<$20.ListAllocationsResponse> listAllocations_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listAllocations(call, await request);
  }

  $async.Future<$28.Allocation> createAllocation_Pre($grpc.ServiceCall call, $async.Future<$28.Allocation> request) async {
    return createAllocation(call, await request);
  }

  $async.Future<$20.ListTransfersResponse> listTransfers($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$21.Transfer> getTransfer($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$21.Transfer> createTransfer($grpc.ServiceCall call, $21.Transfer request);
  $async.Future<$3.Empty> batchInsertTransfers($grpc.ServiceCall call, $20.BatchInsertTransfersRequest request);
  $async.Future<$21.Transfer> updateTransfer($grpc.ServiceCall call, $21.Transfer request);
  $async.Future<$22.EventAggregate> aggregateTransfers($grpc.ServiceCall call, $0.AggregateRequest request);
  $async.Future<$20.ListAccrualsResponse> listAccruals($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$23.Accrual> getAccrual($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$23.Accrual> createAccrual($grpc.ServiceCall call, $23.Accrual request);
  $async.Future<$23.Accrual> updateAccrual($grpc.ServiceCall call, $23.Accrual request);
  $async.Future<$24.AccrualsAggregate> aggregateAccruals($grpc.ServiceCall call, $0.AggregateRequest request);
  $async.Future<$3.Empty> batchInsertAccruals($grpc.ServiceCall call, $20.BatchInsertAccrualsRequest request);
  $async.Future<$20.FileResponse> generateAccrualPDF($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$25.AccrualAttachment> uploadInvoice($grpc.ServiceCall call, $0.UploadInvoiceRequest request);
  $async.Future<$20.ListProductsResponse> listProducts($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$20.ListPositionsResponse> listPositions($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$26.Position> updatePosition($grpc.ServiceCall call, $26.Position request);
  $async.Future<$3.Empty> batchInsertPostions($grpc.ServiceCall call, $20.BatchInsertPositionsRequest request);
  $async.Future<$20.ListArticlesResponse> listArticles($grpc.ServiceCall call, $20.ListArticlesRequest request);
  $async.Future<$27.Article> getArticle($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$27.Article> createArticle($grpc.ServiceCall call, $27.Article request);
  $async.Future<$27.Article> updateArticle($grpc.ServiceCall call, $27.Article request);
  $async.Future<$3.Empty> deleteArticle($grpc.ServiceCall call, $0.DeleteRequest request);
  $async.Future<$20.ListAllocationsResponse> listAllocations($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$28.Allocation> createAllocation($grpc.ServiceCall call, $28.Allocation request);
}
