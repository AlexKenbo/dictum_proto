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

import '../google/protobuf/empty.pb.dart' as $3;
import 'coincat_hub.pb.dart' as $28;
import 'order.pb.dart' as $29;

export 'coincat_hub.pb.dart';

@$pb.GrpcServiceName('coincat.CoincatHub')
class CoincatHubClient extends $grpc.Client {
  static final _$listExchanges = $grpc.ClientMethod<$3.Empty, $28.ListExchangesResponse>(
      '/coincat.CoincatHub/ListExchanges',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.ListExchangesResponse.fromBuffer(value));
  static final _$listCurrencies = $grpc.ClientMethod<$3.Empty, $28.ListCurrenciesResponse>(
      '/coincat.CoincatHub/ListCurrencies',
      ($3.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.ListCurrenciesResponse.fromBuffer(value));
  static final _$getOrderStatus = $grpc.ClientMethod<$28.GetOrderStatusRequest, $29.OrderResponse>(
      '/coincat.CoincatHub/GetOrderStatus',
      ($28.GetOrderStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.OrderResponse.fromBuffer(value));
  static final _$rescheduleOrder = $grpc.ClientMethod<$28.RescheduleOrderRequest, $29.OrderResponse>(
      '/coincat.CoincatHub/RescheduleOrder',
      ($28.RescheduleOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.OrderResponse.fromBuffer(value));
  static final _$createExchangeOrder = $grpc.ClientMethod<$29.OrderRequest, $29.OrderResponse>(
      '/coincat.CoincatHub/CreateExchangeOrder',
      ($29.OrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.OrderResponse.fromBuffer(value));

  CoincatHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$28.ListExchangesResponse> listExchanges($3.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExchanges, request, options: options);
  }

  $grpc.ResponseFuture<$28.ListCurrenciesResponse> listCurrencies($3.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCurrencies, request, options: options);
  }

  $grpc.ResponseFuture<$29.OrderResponse> getOrderStatus($28.GetOrderStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrderStatus, request, options: options);
  }

  $grpc.ResponseFuture<$29.OrderResponse> rescheduleOrder($28.RescheduleOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rescheduleOrder, request, options: options);
  }

  $grpc.ResponseFuture<$29.OrderResponse> createExchangeOrder($29.OrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExchangeOrder, request, options: options);
  }
}

@$pb.GrpcServiceName('coincat.CoincatHub')
abstract class CoincatHubServiceBase extends $grpc.Service {
  $core.String get $name => 'coincat.CoincatHub';

  CoincatHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.Empty, $28.ListExchangesResponse>(
        'ListExchanges',
        listExchanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($28.ListExchangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Empty, $28.ListCurrenciesResponse>(
        'ListCurrencies',
        listCurrencies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Empty.fromBuffer(value),
        ($28.ListCurrenciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.GetOrderStatusRequest, $29.OrderResponse>(
        'GetOrderStatus',
        getOrderStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.GetOrderStatusRequest.fromBuffer(value),
        ($29.OrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.RescheduleOrderRequest, $29.OrderResponse>(
        'RescheduleOrder',
        rescheduleOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.RescheduleOrderRequest.fromBuffer(value),
        ($29.OrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.OrderRequest, $29.OrderResponse>(
        'CreateExchangeOrder',
        createExchangeOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.OrderRequest.fromBuffer(value),
        ($29.OrderResponse value) => value.writeToBuffer()));
  }

  $async.Future<$28.ListExchangesResponse> listExchanges_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async {
    return listExchanges(call, await request);
  }

  $async.Future<$28.ListCurrenciesResponse> listCurrencies_Pre($grpc.ServiceCall call, $async.Future<$3.Empty> request) async {
    return listCurrencies(call, await request);
  }

  $async.Future<$29.OrderResponse> getOrderStatus_Pre($grpc.ServiceCall call, $async.Future<$28.GetOrderStatusRequest> request) async {
    return getOrderStatus(call, await request);
  }

  $async.Future<$29.OrderResponse> rescheduleOrder_Pre($grpc.ServiceCall call, $async.Future<$28.RescheduleOrderRequest> request) async {
    return rescheduleOrder(call, await request);
  }

  $async.Future<$29.OrderResponse> createExchangeOrder_Pre($grpc.ServiceCall call, $async.Future<$29.OrderRequest> request) async {
    return createExchangeOrder(call, await request);
  }

  $async.Future<$28.ListExchangesResponse> listExchanges($grpc.ServiceCall call, $3.Empty request);
  $async.Future<$28.ListCurrenciesResponse> listCurrencies($grpc.ServiceCall call, $3.Empty request);
  $async.Future<$29.OrderResponse> getOrderStatus($grpc.ServiceCall call, $28.GetOrderStatusRequest request);
  $async.Future<$29.OrderResponse> rescheduleOrder($grpc.ServiceCall call, $28.RescheduleOrderRequest request);
  $async.Future<$29.OrderResponse> createExchangeOrder($grpc.ServiceCall call, $29.OrderRequest request);
}
