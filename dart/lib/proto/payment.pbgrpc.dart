//
//  Generated code. Do not modify.
//  source: proto/payment.proto
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

import 'payment.pb.dart' as $0;

export 'payment.pb.dart';

@$pb.GrpcServiceName('payment.PaymentService')
class PaymentServiceClient extends $grpc.Client {
  static final _$processPayment = $grpc.ClientMethod<$0.ProcessPaymentRequest, $0.ProcessPaymentResponse>(
      '/payment.PaymentService/ProcessPayment',
      ($0.ProcessPaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ProcessPaymentResponse.fromBuffer(value));
  static final _$batchProcessPayment = $grpc.ClientMethod<$0.BatchProcessPaymentRequest, $0.ProcessPaymentResponse>(
      '/payment.PaymentService/BatchProcessPayment',
      ($0.BatchProcessPaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ProcessPaymentResponse.fromBuffer(value));
  static final _$checkTransactionStatus = $grpc.ClientMethod<$0.CheckTransactionStatusRequest, $0.CheckTransactionStatusResponse>(
      '/payment.PaymentService/CheckTransactionStatus',
      ($0.CheckTransactionStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CheckTransactionStatusResponse.fromBuffer(value));
  static final _$estimateEnergy = $grpc.ClientMethod<$0.EstimateEnergyRequest, $0.EstimateEnergyResponse>(
      '/payment.PaymentService/EstimateEnergy',
      ($0.EstimateEnergyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EstimateEnergyResponse.fromBuffer(value));
  static final _$waitTransactionConfirmation = $grpc.ClientMethod<$0.WaitTransactionConfirmationRequest, $0.WaitTransactionConfirmationResponse>(
      '/payment.PaymentService/WaitTransactionConfirmation',
      ($0.WaitTransactionConfirmationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WaitTransactionConfirmationResponse.fromBuffer(value));

  PaymentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.ProcessPaymentResponse> processPayment($0.ProcessPaymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$processPayment, request, options: options);
  }

  $grpc.ResponseStream<$0.ProcessPaymentResponse> batchProcessPayment($0.BatchProcessPaymentRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$batchProcessPayment, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.CheckTransactionStatusResponse> checkTransactionStatus($0.CheckTransactionStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkTransactionStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.EstimateEnergyResponse> estimateEnergy($0.EstimateEnergyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$estimateEnergy, request, options: options);
  }

  $grpc.ResponseFuture<$0.WaitTransactionConfirmationResponse> waitTransactionConfirmation($0.WaitTransactionConfirmationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$waitTransactionConfirmation, request, options: options);
  }
}

@$pb.GrpcServiceName('payment.PaymentService')
abstract class PaymentServiceBase extends $grpc.Service {
  $core.String get $name => 'payment.PaymentService';

  PaymentServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ProcessPaymentRequest, $0.ProcessPaymentResponse>(
        'ProcessPayment',
        processPayment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ProcessPaymentRequest.fromBuffer(value),
        ($0.ProcessPaymentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchProcessPaymentRequest, $0.ProcessPaymentResponse>(
        'BatchProcessPayment',
        batchProcessPayment_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.BatchProcessPaymentRequest.fromBuffer(value),
        ($0.ProcessPaymentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckTransactionStatusRequest, $0.CheckTransactionStatusResponse>(
        'CheckTransactionStatus',
        checkTransactionStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CheckTransactionStatusRequest.fromBuffer(value),
        ($0.CheckTransactionStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EstimateEnergyRequest, $0.EstimateEnergyResponse>(
        'EstimateEnergy',
        estimateEnergy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EstimateEnergyRequest.fromBuffer(value),
        ($0.EstimateEnergyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WaitTransactionConfirmationRequest, $0.WaitTransactionConfirmationResponse>(
        'WaitTransactionConfirmation',
        waitTransactionConfirmation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.WaitTransactionConfirmationRequest.fromBuffer(value),
        ($0.WaitTransactionConfirmationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ProcessPaymentResponse> processPayment_Pre($grpc.ServiceCall call, $async.Future<$0.ProcessPaymentRequest> request) async {
    return processPayment(call, await request);
  }

  $async.Stream<$0.ProcessPaymentResponse> batchProcessPayment_Pre($grpc.ServiceCall call, $async.Future<$0.BatchProcessPaymentRequest> request) async* {
    yield* batchProcessPayment(call, await request);
  }

  $async.Future<$0.CheckTransactionStatusResponse> checkTransactionStatus_Pre($grpc.ServiceCall call, $async.Future<$0.CheckTransactionStatusRequest> request) async {
    return checkTransactionStatus(call, await request);
  }

  $async.Future<$0.EstimateEnergyResponse> estimateEnergy_Pre($grpc.ServiceCall call, $async.Future<$0.EstimateEnergyRequest> request) async {
    return estimateEnergy(call, await request);
  }

  $async.Future<$0.WaitTransactionConfirmationResponse> waitTransactionConfirmation_Pre($grpc.ServiceCall call, $async.Future<$0.WaitTransactionConfirmationRequest> request) async {
    return waitTransactionConfirmation(call, await request);
  }

  $async.Future<$0.ProcessPaymentResponse> processPayment($grpc.ServiceCall call, $0.ProcessPaymentRequest request);
  $async.Stream<$0.ProcessPaymentResponse> batchProcessPayment($grpc.ServiceCall call, $0.BatchProcessPaymentRequest request);
  $async.Future<$0.CheckTransactionStatusResponse> checkTransactionStatus($grpc.ServiceCall call, $0.CheckTransactionStatusRequest request);
  $async.Future<$0.EstimateEnergyResponse> estimateEnergy($grpc.ServiceCall call, $0.EstimateEnergyRequest request);
  $async.Future<$0.WaitTransactionConfirmationResponse> waitTransactionConfirmation($grpc.ServiceCall call, $0.WaitTransactionConfirmationRequest request);
}
