//
//  Generated code. Do not modify.
//  source: coincat/coincat_hub.proto
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
import 'coincat_hub.pb.dart' as $1;
import 'order.pb.dart' as $2;

export 'coincat_hub.pb.dart';

@$pb.GrpcServiceName('coincat.CoincatHub')
class CoincatHubClient extends $grpc.Client {
  static final _$listExchanges = $grpc.ClientMethod<$0.Empty, $1.ListExchangesResponse>(
      '/coincat.CoincatHub/ListExchanges',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListExchangesResponse.fromBuffer(value));
  static final _$listCurrencies = $grpc.ClientMethod<$0.Empty, $1.ListCurrenciesResponse>(
      '/coincat.CoincatHub/ListCurrencies',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListCurrenciesResponse.fromBuffer(value));
  static final _$getOrderStatus = $grpc.ClientMethod<$1.GetOrderStatusRequest, $2.OrderResponse>(
      '/coincat.CoincatHub/GetOrderStatus',
      ($1.GetOrderStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.OrderResponse.fromBuffer(value));
  static final _$rescheduleOrder = $grpc.ClientMethod<$1.RescheduleOrderRequest, $2.OrderResponse>(
      '/coincat.CoincatHub/RescheduleOrder',
      ($1.RescheduleOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.OrderResponse.fromBuffer(value));
  static final _$createExchangeOrder = $grpc.ClientMethod<$2.OrderRequest, $2.OrderResponse>(
      '/coincat.CoincatHub/CreateExchangeOrder',
      ($2.OrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.OrderResponse.fromBuffer(value));

  CoincatHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ListExchangesResponse> listExchanges($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExchanges, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListCurrenciesResponse> listCurrencies($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCurrencies, request, options: options);
  }

  $grpc.ResponseFuture<$2.OrderResponse> getOrderStatus($1.GetOrderStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrderStatus, request, options: options);
  }

  $grpc.ResponseFuture<$2.OrderResponse> rescheduleOrder($1.RescheduleOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rescheduleOrder, request, options: options);
  }

  $grpc.ResponseFuture<$2.OrderResponse> createExchangeOrder($2.OrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExchangeOrder, request, options: options);
  }
}

@$pb.GrpcServiceName('coincat.CoincatHub')
abstract class CoincatHubServiceBase extends $grpc.Service {
  $core.String get $name => 'coincat.CoincatHub';

  CoincatHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListExchangesResponse>(
        'ListExchanges',
        listExchanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListExchangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListCurrenciesResponse>(
        'ListCurrencies',
        listCurrencies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListCurrenciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetOrderStatusRequest, $2.OrderResponse>(
        'GetOrderStatus',
        getOrderStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetOrderStatusRequest.fromBuffer(value),
        ($2.OrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RescheduleOrderRequest, $2.OrderResponse>(
        'RescheduleOrder',
        rescheduleOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RescheduleOrderRequest.fromBuffer(value),
        ($2.OrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.OrderRequest, $2.OrderResponse>(
        'CreateExchangeOrder',
        createExchangeOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.OrderRequest.fromBuffer(value),
        ($2.OrderResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListExchangesResponse> listExchanges_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return listExchanges(call, await request);
  }

  $async.Future<$1.ListCurrenciesResponse> listCurrencies_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return listCurrencies(call, await request);
  }

  $async.Future<$2.OrderResponse> getOrderStatus_Pre($grpc.ServiceCall call, $async.Future<$1.GetOrderStatusRequest> request) async {
    return getOrderStatus(call, await request);
  }

  $async.Future<$2.OrderResponse> rescheduleOrder_Pre($grpc.ServiceCall call, $async.Future<$1.RescheduleOrderRequest> request) async {
    return rescheduleOrder(call, await request);
  }

  $async.Future<$2.OrderResponse> createExchangeOrder_Pre($grpc.ServiceCall call, $async.Future<$2.OrderRequest> request) async {
    return createExchangeOrder(call, await request);
  }

  $async.Future<$1.ListExchangesResponse> listExchanges($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.ListCurrenciesResponse> listCurrencies($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.OrderResponse> getOrderStatus($grpc.ServiceCall call, $1.GetOrderStatusRequest request);
  $async.Future<$2.OrderResponse> rescheduleOrder($grpc.ServiceCall call, $1.RescheduleOrderRequest request);
  $async.Future<$2.OrderResponse> createExchangeOrder($grpc.ServiceCall call, $2.OrderRequest request);
}
