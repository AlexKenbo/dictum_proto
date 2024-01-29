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
import 'accrual.pb.dart' as $25;
import 'accrual_attachment.pb.dart' as $27;
import 'accruals_aggregate.pb.dart' as $26;
import 'allocation.pb.dart' as $23;
import 'article.pb.dart' as $29;
import 'event_aggregate.pb.dart' as $24;
import 'fin_event.pb.dart' as $21;
import 'position.pb.dart' as $28;
import 'requests.pb.dart' as $0;
import 'transfer.pb.dart' as $22;

export 'fin_event.pb.dart';

@$pb.GrpcServiceName('FinEvent')
class FinEventClient extends $grpc.Client {
  static final _$listTransfers = $grpc.ClientMethod<$0.ListRequest, $21.ListTransfersResponse>(
      '/FinEvent/ListTransfers',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListTransfersResponse.fromBuffer(value));
  static final _$getTransfer = $grpc.ClientMethod<$0.GetRequest, $22.Transfer>(
      '/FinEvent/GetTransfer',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.Transfer.fromBuffer(value));
  static final _$createTransfer = $grpc.ClientMethod<$22.Transfer, $22.Transfer>(
      '/FinEvent/CreateTransfer',
      ($22.Transfer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.Transfer.fromBuffer(value));
  static final _$allocateTransfer = $grpc.ClientMethod<$21.AllocateTransferRequest, $23.Allocation>(
      '/FinEvent/AllocateTransfer',
      ($21.AllocateTransferRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.Allocation.fromBuffer(value));
  static final _$batchInsertTransfers = $grpc.ClientMethod<$21.BatchInsertTransfersRequest, $3.Empty>(
      '/FinEvent/BatchInsertTransfers',
      ($21.BatchInsertTransfersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateTransfer = $grpc.ClientMethod<$22.Transfer, $22.Transfer>(
      '/FinEvent/UpdateTransfer',
      ($22.Transfer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.Transfer.fromBuffer(value));
  static final _$aggregateTransfers = $grpc.ClientMethod<$0.AggregateRequest, $24.EventAggregate>(
      '/FinEvent/AggregateTransfers',
      ($0.AggregateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.EventAggregate.fromBuffer(value));
  static final _$listAccruals = $grpc.ClientMethod<$0.ListRequest, $21.ListAccrualsResponse>(
      '/FinEvent/ListAccruals',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListAccrualsResponse.fromBuffer(value));
  static final _$getAccrual = $grpc.ClientMethod<$0.GetRequest, $25.Accrual>(
      '/FinEvent/GetAccrual',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.Accrual.fromBuffer(value));
  static final _$createAccrual = $grpc.ClientMethod<$25.Accrual, $25.Accrual>(
      '/FinEvent/CreateAccrual',
      ($25.Accrual value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.Accrual.fromBuffer(value));
  static final _$updateAccrual = $grpc.ClientMethod<$25.Accrual, $25.Accrual>(
      '/FinEvent/UpdateAccrual',
      ($25.Accrual value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.Accrual.fromBuffer(value));
  static final _$aggregateAccruals = $grpc.ClientMethod<$0.AggregateRequest, $26.AccrualsAggregate>(
      '/FinEvent/AggregateAccruals',
      ($0.AggregateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.AccrualsAggregate.fromBuffer(value));
  static final _$batchInsertAccruals = $grpc.ClientMethod<$21.BatchInsertAccrualsRequest, $3.Empty>(
      '/FinEvent/BatchInsertAccruals',
      ($21.BatchInsertAccrualsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$generateAccrualPDF = $grpc.ClientMethod<$0.GetRequest, $21.FileResponse>(
      '/FinEvent/GenerateAccrualPDF',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.FileResponse.fromBuffer(value));
  static final _$uploadInvoice = $grpc.ClientMethod<$0.UploadInvoiceRequest, $27.AccrualAttachment>(
      '/FinEvent/UploadInvoice',
      ($0.UploadInvoiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.AccrualAttachment.fromBuffer(value));
  static final _$listProducts = $grpc.ClientMethod<$0.ListRequest, $21.ListProductsResponse>(
      '/FinEvent/ListProducts',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListProductsResponse.fromBuffer(value));
  static final _$listPositions = $grpc.ClientMethod<$0.ListRequest, $21.ListPositionsResponse>(
      '/FinEvent/ListPositions',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListPositionsResponse.fromBuffer(value));
  static final _$updatePosition = $grpc.ClientMethod<$28.Position, $28.Position>(
      '/FinEvent/UpdatePosition',
      ($28.Position value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.Position.fromBuffer(value));
  static final _$batchInsertPostions = $grpc.ClientMethod<$21.BatchInsertPositionsRequest, $3.Empty>(
      '/FinEvent/BatchInsertPostions',
      ($21.BatchInsertPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listArticles = $grpc.ClientMethod<$21.ListArticlesRequest, $21.ListArticlesResponse>(
      '/FinEvent/ListArticles',
      ($21.ListArticlesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListArticlesResponse.fromBuffer(value));
  static final _$getArticle = $grpc.ClientMethod<$0.GetRequest, $29.Article>(
      '/FinEvent/GetArticle',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.Article.fromBuffer(value));
  static final _$createArticle = $grpc.ClientMethod<$29.Article, $29.Article>(
      '/FinEvent/CreateArticle',
      ($29.Article value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.Article.fromBuffer(value));
  static final _$updateArticle = $grpc.ClientMethod<$29.Article, $29.Article>(
      '/FinEvent/UpdateArticle',
      ($29.Article value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.Article.fromBuffer(value));
  static final _$deleteArticle = $grpc.ClientMethod<$0.DeleteRequest, $3.Empty>(
      '/FinEvent/DeleteArticle',
      ($0.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listAllocations = $grpc.ClientMethod<$0.ListRequest, $21.ListAllocationsResponse>(
      '/FinEvent/ListAllocations',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListAllocationsResponse.fromBuffer(value));
  static final _$createAllocation = $grpc.ClientMethod<$23.Allocation, $23.Allocation>(
      '/FinEvent/CreateAllocation',
      ($23.Allocation value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.Allocation.fromBuffer(value));

  FinEventClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$21.ListTransfersResponse> listTransfers($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$22.Transfer> getTransfer($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$22.Transfer> createTransfer($22.Transfer request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$23.Allocation> allocateTransfer($21.AllocateTransferRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allocateTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchInsertTransfers($21.BatchInsertTransfersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$22.Transfer> updateTransfer($22.Transfer request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$24.EventAggregate> aggregateTransfers($0.AggregateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateTransfers, request, options: options);
  }

  $grpc.ResponseFuture<$21.ListAccrualsResponse> listAccruals($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$25.Accrual> getAccrual($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$25.Accrual> createAccrual($25.Accrual request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$25.Accrual> updateAccrual($25.Accrual request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$26.AccrualsAggregate> aggregateAccruals($0.AggregateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchInsertAccruals($21.BatchInsertAccrualsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertAccruals, request, options: options);
  }

  $grpc.ResponseFuture<$21.FileResponse> generateAccrualPDF($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAccrualPDF, request, options: options);
  }

  $grpc.ResponseFuture<$27.AccrualAttachment> uploadInvoice($0.UploadInvoiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadInvoice, request, options: options);
  }

  $grpc.ResponseFuture<$21.ListProductsResponse> listProducts($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProducts, request, options: options);
  }

  $grpc.ResponseFuture<$21.ListPositionsResponse> listPositions($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPositions, request, options: options);
  }

  $grpc.ResponseFuture<$28.Position> updatePosition($28.Position request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePosition, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchInsertPostions($21.BatchInsertPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertPostions, request, options: options);
  }

  $grpc.ResponseFuture<$21.ListArticlesResponse> listArticles($21.ListArticlesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listArticles, request, options: options);
  }

  $grpc.ResponseFuture<$29.Article> getArticle($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getArticle, request, options: options);
  }

  $grpc.ResponseFuture<$29.Article> createArticle($29.Article request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createArticle, request, options: options);
  }

  $grpc.ResponseFuture<$29.Article> updateArticle($29.Article request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateArticle, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteArticle($0.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteArticle, request, options: options);
  }

  $grpc.ResponseFuture<$21.ListAllocationsResponse> listAllocations($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAllocations, request, options: options);
  }

  $grpc.ResponseFuture<$23.Allocation> createAllocation($23.Allocation request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAllocation, request, options: options);
  }
}

@$pb.GrpcServiceName('FinEvent')
abstract class FinEventServiceBase extends $grpc.Service {
  $core.String get $name => 'FinEvent';

  FinEventServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $21.ListTransfersResponse>(
        'ListTransfers',
        listTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($21.ListTransfersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $22.Transfer>(
        'GetTransfer',
        getTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($22.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.Transfer, $22.Transfer>(
        'CreateTransfer',
        createTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.Transfer.fromBuffer(value),
        ($22.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.AllocateTransferRequest, $23.Allocation>(
        'AllocateTransfer',
        allocateTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.AllocateTransferRequest.fromBuffer(value),
        ($23.Allocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.BatchInsertTransfersRequest, $3.Empty>(
        'BatchInsertTransfers',
        batchInsertTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.BatchInsertTransfersRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.Transfer, $22.Transfer>(
        'UpdateTransfer',
        updateTransfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.Transfer.fromBuffer(value),
        ($22.Transfer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AggregateRequest, $24.EventAggregate>(
        'AggregateTransfers',
        aggregateTransfers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AggregateRequest.fromBuffer(value),
        ($24.EventAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $21.ListAccrualsResponse>(
        'ListAccruals',
        listAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($21.ListAccrualsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $25.Accrual>(
        'GetAccrual',
        getAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($25.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.Accrual, $25.Accrual>(
        'CreateAccrual',
        createAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.Accrual.fromBuffer(value),
        ($25.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.Accrual, $25.Accrual>(
        'UpdateAccrual',
        updateAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.Accrual.fromBuffer(value),
        ($25.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AggregateRequest, $26.AccrualsAggregate>(
        'AggregateAccruals',
        aggregateAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AggregateRequest.fromBuffer(value),
        ($26.AccrualsAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.BatchInsertAccrualsRequest, $3.Empty>(
        'BatchInsertAccruals',
        batchInsertAccruals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.BatchInsertAccrualsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $21.FileResponse>(
        'GenerateAccrualPDF',
        generateAccrualPDF_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($21.FileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UploadInvoiceRequest, $27.AccrualAttachment>(
        'UploadInvoice',
        uploadInvoice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadInvoiceRequest.fromBuffer(value),
        ($27.AccrualAttachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $21.ListProductsResponse>(
        'ListProducts',
        listProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($21.ListProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $21.ListPositionsResponse>(
        'ListPositions',
        listPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($21.ListPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.Position, $28.Position>(
        'UpdatePosition',
        updatePosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.Position.fromBuffer(value),
        ($28.Position value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.BatchInsertPositionsRequest, $3.Empty>(
        'BatchInsertPostions',
        batchInsertPostions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.BatchInsertPositionsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.ListArticlesRequest, $21.ListArticlesResponse>(
        'ListArticles',
        listArticles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.ListArticlesRequest.fromBuffer(value),
        ($21.ListArticlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $29.Article>(
        'GetArticle',
        getArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($29.Article value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.Article, $29.Article>(
        'CreateArticle',
        createArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.Article.fromBuffer(value),
        ($29.Article value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.Article, $29.Article>(
        'UpdateArticle',
        updateArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.Article.fromBuffer(value),
        ($29.Article value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRequest, $3.Empty>(
        'DeleteArticle',
        deleteArticle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $21.ListAllocationsResponse>(
        'ListAllocations',
        listAllocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($21.ListAllocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.Allocation, $23.Allocation>(
        'CreateAllocation',
        createAllocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.Allocation.fromBuffer(value),
        ($23.Allocation value) => value.writeToBuffer()));
  }

  $async.Future<$21.ListTransfersResponse> listTransfers_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listTransfers(call, await request);
  }

  $async.Future<$22.Transfer> getTransfer_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getTransfer(call, await request);
  }

  $async.Future<$22.Transfer> createTransfer_Pre($grpc.ServiceCall call, $async.Future<$22.Transfer> request) async {
    return createTransfer(call, await request);
  }

  $async.Future<$23.Allocation> allocateTransfer_Pre($grpc.ServiceCall call, $async.Future<$21.AllocateTransferRequest> request) async {
    return allocateTransfer(call, await request);
  }

  $async.Future<$3.Empty> batchInsertTransfers_Pre($grpc.ServiceCall call, $async.Future<$21.BatchInsertTransfersRequest> request) async {
    return batchInsertTransfers(call, await request);
  }

  $async.Future<$22.Transfer> updateTransfer_Pre($grpc.ServiceCall call, $async.Future<$22.Transfer> request) async {
    return updateTransfer(call, await request);
  }

  $async.Future<$24.EventAggregate> aggregateTransfers_Pre($grpc.ServiceCall call, $async.Future<$0.AggregateRequest> request) async {
    return aggregateTransfers(call, await request);
  }

  $async.Future<$21.ListAccrualsResponse> listAccruals_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listAccruals(call, await request);
  }

  $async.Future<$25.Accrual> getAccrual_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getAccrual(call, await request);
  }

  $async.Future<$25.Accrual> createAccrual_Pre($grpc.ServiceCall call, $async.Future<$25.Accrual> request) async {
    return createAccrual(call, await request);
  }

  $async.Future<$25.Accrual> updateAccrual_Pre($grpc.ServiceCall call, $async.Future<$25.Accrual> request) async {
    return updateAccrual(call, await request);
  }

  $async.Future<$26.AccrualsAggregate> aggregateAccruals_Pre($grpc.ServiceCall call, $async.Future<$0.AggregateRequest> request) async {
    return aggregateAccruals(call, await request);
  }

  $async.Future<$3.Empty> batchInsertAccruals_Pre($grpc.ServiceCall call, $async.Future<$21.BatchInsertAccrualsRequest> request) async {
    return batchInsertAccruals(call, await request);
  }

  $async.Future<$21.FileResponse> generateAccrualPDF_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return generateAccrualPDF(call, await request);
  }

  $async.Future<$27.AccrualAttachment> uploadInvoice_Pre($grpc.ServiceCall call, $async.Future<$0.UploadInvoiceRequest> request) async {
    return uploadInvoice(call, await request);
  }

  $async.Future<$21.ListProductsResponse> listProducts_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listProducts(call, await request);
  }

  $async.Future<$21.ListPositionsResponse> listPositions_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listPositions(call, await request);
  }

  $async.Future<$28.Position> updatePosition_Pre($grpc.ServiceCall call, $async.Future<$28.Position> request) async {
    return updatePosition(call, await request);
  }

  $async.Future<$3.Empty> batchInsertPostions_Pre($grpc.ServiceCall call, $async.Future<$21.BatchInsertPositionsRequest> request) async {
    return batchInsertPostions(call, await request);
  }

  $async.Future<$21.ListArticlesResponse> listArticles_Pre($grpc.ServiceCall call, $async.Future<$21.ListArticlesRequest> request) async {
    return listArticles(call, await request);
  }

  $async.Future<$29.Article> getArticle_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getArticle(call, await request);
  }

  $async.Future<$29.Article> createArticle_Pre($grpc.ServiceCall call, $async.Future<$29.Article> request) async {
    return createArticle(call, await request);
  }

  $async.Future<$29.Article> updateArticle_Pre($grpc.ServiceCall call, $async.Future<$29.Article> request) async {
    return updateArticle(call, await request);
  }

  $async.Future<$3.Empty> deleteArticle_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return deleteArticle(call, await request);
  }

  $async.Future<$21.ListAllocationsResponse> listAllocations_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listAllocations(call, await request);
  }

  $async.Future<$23.Allocation> createAllocation_Pre($grpc.ServiceCall call, $async.Future<$23.Allocation> request) async {
    return createAllocation(call, await request);
  }

  $async.Future<$21.ListTransfersResponse> listTransfers($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$22.Transfer> getTransfer($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$22.Transfer> createTransfer($grpc.ServiceCall call, $22.Transfer request);
  $async.Future<$23.Allocation> allocateTransfer($grpc.ServiceCall call, $21.AllocateTransferRequest request);
  $async.Future<$3.Empty> batchInsertTransfers($grpc.ServiceCall call, $21.BatchInsertTransfersRequest request);
  $async.Future<$22.Transfer> updateTransfer($grpc.ServiceCall call, $22.Transfer request);
  $async.Future<$24.EventAggregate> aggregateTransfers($grpc.ServiceCall call, $0.AggregateRequest request);
  $async.Future<$21.ListAccrualsResponse> listAccruals($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$25.Accrual> getAccrual($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$25.Accrual> createAccrual($grpc.ServiceCall call, $25.Accrual request);
  $async.Future<$25.Accrual> updateAccrual($grpc.ServiceCall call, $25.Accrual request);
  $async.Future<$26.AccrualsAggregate> aggregateAccruals($grpc.ServiceCall call, $0.AggregateRequest request);
  $async.Future<$3.Empty> batchInsertAccruals($grpc.ServiceCall call, $21.BatchInsertAccrualsRequest request);
  $async.Future<$21.FileResponse> generateAccrualPDF($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$27.AccrualAttachment> uploadInvoice($grpc.ServiceCall call, $0.UploadInvoiceRequest request);
  $async.Future<$21.ListProductsResponse> listProducts($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$21.ListPositionsResponse> listPositions($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$28.Position> updatePosition($grpc.ServiceCall call, $28.Position request);
  $async.Future<$3.Empty> batchInsertPostions($grpc.ServiceCall call, $21.BatchInsertPositionsRequest request);
  $async.Future<$21.ListArticlesResponse> listArticles($grpc.ServiceCall call, $21.ListArticlesRequest request);
  $async.Future<$29.Article> getArticle($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$29.Article> createArticle($grpc.ServiceCall call, $29.Article request);
  $async.Future<$29.Article> updateArticle($grpc.ServiceCall call, $29.Article request);
  $async.Future<$3.Empty> deleteArticle($grpc.ServiceCall call, $0.DeleteRequest request);
  $async.Future<$21.ListAllocationsResponse> listAllocations($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$23.Allocation> createAllocation($grpc.ServiceCall call, $23.Allocation request);
}
