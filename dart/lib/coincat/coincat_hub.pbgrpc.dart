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
import 'coincat_hub.pb.dart' as $33;
import 'order.pb.dart' as $34;

export 'coincat_hub.pb.dart';

@$pb.GrpcServiceName('coincat.CoincatHub')
class CoincatHubClient extends $grpc.Client {
  static final _$listExchanges = $grpc.ClientMethod<$4.Empty, $33.ListExchangesResponse>(
      '/coincat.CoincatHub/ListExchanges',
      ($4.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.ListExchangesResponse.fromBuffer(value));
  static final _$listCurrencies = $grpc.ClientMethod<$4.Empty, $33.ListCurrenciesResponse>(
      '/coincat.CoincatHub/ListCurrencies',
      ($4.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.ListCurrenciesResponse.fromBuffer(value));
  static final _$getOrderStatus = $grpc.ClientMethod<$33.GetOrderStatusRequest, $34.OrderResponse>(
      '/coincat.CoincatHub/GetOrderStatus',
      ($33.GetOrderStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.OrderResponse.fromBuffer(value));
  static final _$rescheduleOrder = $grpc.ClientMethod<$33.RescheduleOrderRequest, $34.OrderResponse>(
      '/coincat.CoincatHub/RescheduleOrder',
      ($33.RescheduleOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.OrderResponse.fromBuffer(value));
  static final _$createExchangeOrder = $grpc.ClientMethod<$34.OrderRequest, $34.OrderResponse>(
      '/coincat.CoincatHub/CreateExchangeOrder',
      ($34.OrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.OrderResponse.fromBuffer(value));

  CoincatHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$33.ListExchangesResponse> listExchanges($4.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExchanges, request, options: options);
  }

  $grpc.ResponseFuture<$33.ListCurrenciesResponse> listCurrencies($4.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCurrencies, request, options: options);
  }

  $grpc.ResponseFuture<$34.OrderResponse> getOrderStatus($33.GetOrderStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrderStatus, request, options: options);
  }

  $grpc.ResponseFuture<$34.OrderResponse> rescheduleOrder($33.RescheduleOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rescheduleOrder, request, options: options);
  }

  $grpc.ResponseFuture<$34.OrderResponse> createExchangeOrder($34.OrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExchangeOrder, request, options: options);
  }
}

@$pb.GrpcServiceName('coincat.CoincatHub')
abstract class CoincatHubServiceBase extends $grpc.Service {
  $core.String get $name => 'coincat.CoincatHub';

  CoincatHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.Empty, $33.ListExchangesResponse>(
        'ListExchanges',
        listExchanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Empty.fromBuffer(value),
        ($33.ListExchangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.Empty, $33.ListCurrenciesResponse>(
        'ListCurrencies',
        listCurrencies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Empty.fromBuffer(value),
        ($33.ListCurrenciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.GetOrderStatusRequest, $34.OrderResponse>(
        'GetOrderStatus',
        getOrderStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.GetOrderStatusRequest.fromBuffer(value),
        ($34.OrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.RescheduleOrderRequest, $34.OrderResponse>(
        'RescheduleOrder',
        rescheduleOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.RescheduleOrderRequest.fromBuffer(value),
        ($34.OrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.OrderRequest, $34.OrderResponse>(
        'CreateExchangeOrder',
        createExchangeOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.OrderRequest.fromBuffer(value),
        ($34.OrderResponse value) => value.writeToBuffer()));
  }

  $async.Future<$33.ListExchangesResponse> listExchanges_Pre($grpc.ServiceCall call, $async.Future<$4.Empty> request) async {
    return listExchanges(call, await request);
  }

  $async.Future<$33.ListCurrenciesResponse> listCurrencies_Pre($grpc.ServiceCall call, $async.Future<$4.Empty> request) async {
    return listCurrencies(call, await request);
  }

  $async.Future<$34.OrderResponse> getOrderStatus_Pre($grpc.ServiceCall call, $async.Future<$33.GetOrderStatusRequest> request) async {
    return getOrderStatus(call, await request);
  }

  $async.Future<$34.OrderResponse> rescheduleOrder_Pre($grpc.ServiceCall call, $async.Future<$33.RescheduleOrderRequest> request) async {
    return rescheduleOrder(call, await request);
  }

  $async.Future<$34.OrderResponse> createExchangeOrder_Pre($grpc.ServiceCall call, $async.Future<$34.OrderRequest> request) async {
    return createExchangeOrder(call, await request);
  }

  $async.Future<$33.ListExchangesResponse> listExchanges($grpc.ServiceCall call, $4.Empty request);
  $async.Future<$33.ListCurrenciesResponse> listCurrencies($grpc.ServiceCall call, $4.Empty request);
  $async.Future<$34.OrderResponse> getOrderStatus($grpc.ServiceCall call, $33.GetOrderStatusRequest request);
  $async.Future<$34.OrderResponse> rescheduleOrder($grpc.ServiceCall call, $33.RescheduleOrderRequest request);
  $async.Future<$34.OrderResponse> createExchangeOrder($grpc.ServiceCall call, $34.OrderRequest request);
}
