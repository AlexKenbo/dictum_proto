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

import '../google/protobuf/empty.pb.dart' as $4;
import 'coincat_hub.pb.dart' as $32;
import 'order.pb.dart' as $33;

export 'coincat_hub.pb.dart';

@$pb.GrpcServiceName('coincat.CoincatHub')
class CoincatHubClient extends $grpc.Client {
  static final _$listExchanges = $grpc.ClientMethod<$4.Empty, $32.ListExchangesResponse>(
      '/coincat.CoincatHub/ListExchanges',
      ($4.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.ListExchangesResponse.fromBuffer(value));
  static final _$listCurrencies = $grpc.ClientMethod<$4.Empty, $32.ListCurrenciesResponse>(
      '/coincat.CoincatHub/ListCurrencies',
      ($4.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.ListCurrenciesResponse.fromBuffer(value));
  static final _$getOrderStatus = $grpc.ClientMethod<$32.GetOrderStatusRequest, $33.OrderResponse>(
      '/coincat.CoincatHub/GetOrderStatus',
      ($32.GetOrderStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.OrderResponse.fromBuffer(value));
  static final _$rescheduleOrder = $grpc.ClientMethod<$32.RescheduleOrderRequest, $33.OrderResponse>(
      '/coincat.CoincatHub/RescheduleOrder',
      ($32.RescheduleOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.OrderResponse.fromBuffer(value));
  static final _$createExchangeOrder = $grpc.ClientMethod<$33.OrderRequest, $33.OrderResponse>(
      '/coincat.CoincatHub/CreateExchangeOrder',
      ($33.OrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.OrderResponse.fromBuffer(value));

  CoincatHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$32.ListExchangesResponse> listExchanges($4.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExchanges, request, options: options);
  }

  $grpc.ResponseFuture<$32.ListCurrenciesResponse> listCurrencies($4.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCurrencies, request, options: options);
  }

  $grpc.ResponseFuture<$33.OrderResponse> getOrderStatus($32.GetOrderStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrderStatus, request, options: options);
  }

  $grpc.ResponseFuture<$33.OrderResponse> rescheduleOrder($32.RescheduleOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rescheduleOrder, request, options: options);
  }

  $grpc.ResponseFuture<$33.OrderResponse> createExchangeOrder($33.OrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExchangeOrder, request, options: options);
  }
}

@$pb.GrpcServiceName('coincat.CoincatHub')
abstract class CoincatHubServiceBase extends $grpc.Service {
  $core.String get $name => 'coincat.CoincatHub';

  CoincatHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.Empty, $32.ListExchangesResponse>(
        'ListExchanges',
        listExchanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Empty.fromBuffer(value),
        ($32.ListExchangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.Empty, $32.ListCurrenciesResponse>(
        'ListCurrencies',
        listCurrencies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Empty.fromBuffer(value),
        ($32.ListCurrenciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.GetOrderStatusRequest, $33.OrderResponse>(
        'GetOrderStatus',
        getOrderStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.GetOrderStatusRequest.fromBuffer(value),
        ($33.OrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.RescheduleOrderRequest, $33.OrderResponse>(
        'RescheduleOrder',
        rescheduleOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.RescheduleOrderRequest.fromBuffer(value),
        ($33.OrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.OrderRequest, $33.OrderResponse>(
        'CreateExchangeOrder',
        createExchangeOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.OrderRequest.fromBuffer(value),
        ($33.OrderResponse value) => value.writeToBuffer()));
  }

  $async.Future<$32.ListExchangesResponse> listExchanges_Pre($grpc.ServiceCall call, $async.Future<$4.Empty> request) async {
    return listExchanges(call, await request);
  }

  $async.Future<$32.ListCurrenciesResponse> listCurrencies_Pre($grpc.ServiceCall call, $async.Future<$4.Empty> request) async {
    return listCurrencies(call, await request);
  }

  $async.Future<$33.OrderResponse> getOrderStatus_Pre($grpc.ServiceCall call, $async.Future<$32.GetOrderStatusRequest> request) async {
    return getOrderStatus(call, await request);
  }

  $async.Future<$33.OrderResponse> rescheduleOrder_Pre($grpc.ServiceCall call, $async.Future<$32.RescheduleOrderRequest> request) async {
    return rescheduleOrder(call, await request);
  }

  $async.Future<$33.OrderResponse> createExchangeOrder_Pre($grpc.ServiceCall call, $async.Future<$33.OrderRequest> request) async {
    return createExchangeOrder(call, await request);
  }

  $async.Future<$32.ListExchangesResponse> listExchanges($grpc.ServiceCall call, $4.Empty request);
  $async.Future<$32.ListCurrenciesResponse> listCurrencies($grpc.ServiceCall call, $4.Empty request);
  $async.Future<$33.OrderResponse> getOrderStatus($grpc.ServiceCall call, $32.GetOrderStatusRequest request);
  $async.Future<$33.OrderResponse> rescheduleOrder($grpc.ServiceCall call, $32.RescheduleOrderRequest request);
  $async.Future<$33.OrderResponse> createExchangeOrder($grpc.ServiceCall call, $33.OrderRequest request);
}
