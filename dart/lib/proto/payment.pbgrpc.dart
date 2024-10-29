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

import 'payment.pb.dart' as $33;

export 'payment.pb.dart';

@$pb.GrpcServiceName('payment.PaymentService')
class PaymentServiceClient extends $grpc.Client {
  static final _$processPayment = $grpc.ClientMethod<$33.ProcessPaymentRequest, $33.ProcessPaymentResponse>(
      '/payment.PaymentService/ProcessPayment',
      ($33.ProcessPaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.ProcessPaymentResponse.fromBuffer(value));
  static final _$batchProcessPayment = $grpc.ClientMethod<$33.BatchProcessPaymentRequest, $33.ProcessPaymentResponse>(
      '/payment.PaymentService/BatchProcessPayment',
      ($33.BatchProcessPaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.ProcessPaymentResponse.fromBuffer(value));
  static final _$checkTransactionStatus = $grpc.ClientMethod<$33.CheckTransactionStatusRequest, $33.CheckTransactionStatusResponse>(
      '/payment.PaymentService/CheckTransactionStatus',
      ($33.CheckTransactionStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.CheckTransactionStatusResponse.fromBuffer(value));
  static final _$estimateEnergy = $grpc.ClientMethod<$33.EstimateEnergyRequest, $33.EstimateEnergyResponse>(
      '/payment.PaymentService/EstimateEnergy',
      ($33.EstimateEnergyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.EstimateEnergyResponse.fromBuffer(value));
  static final _$waitTransactionConfirmation = $grpc.ClientMethod<$33.WaitTransactionConfirmationRequest, $33.WaitTransactionConfirmationResponse>(
      '/payment.PaymentService/WaitTransactionConfirmation',
      ($33.WaitTransactionConfirmationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.WaitTransactionConfirmationResponse.fromBuffer(value));

  PaymentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$33.ProcessPaymentResponse> processPayment($33.ProcessPaymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$processPayment, request, options: options);
  }

  $grpc.ResponseStream<$33.ProcessPaymentResponse> batchProcessPayment($33.BatchProcessPaymentRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$batchProcessPayment, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$33.CheckTransactionStatusResponse> checkTransactionStatus($33.CheckTransactionStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkTransactionStatus, request, options: options);
  }

  $grpc.ResponseFuture<$33.EstimateEnergyResponse> estimateEnergy($33.EstimateEnergyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$estimateEnergy, request, options: options);
  }

  $grpc.ResponseFuture<$33.WaitTransactionConfirmationResponse> waitTransactionConfirmation($33.WaitTransactionConfirmationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$waitTransactionConfirmation, request, options: options);
  }
}

@$pb.GrpcServiceName('payment.PaymentService')
abstract class PaymentServiceBase extends $grpc.Service {
  $core.String get $name => 'payment.PaymentService';

  PaymentServiceBase() {
    $addMethod($grpc.ServiceMethod<$33.ProcessPaymentRequest, $33.ProcessPaymentResponse>(
        'ProcessPayment',
        processPayment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.ProcessPaymentRequest.fromBuffer(value),
        ($33.ProcessPaymentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.BatchProcessPaymentRequest, $33.ProcessPaymentResponse>(
        'BatchProcessPayment',
        batchProcessPayment_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $33.BatchProcessPaymentRequest.fromBuffer(value),
        ($33.ProcessPaymentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.CheckTransactionStatusRequest, $33.CheckTransactionStatusResponse>(
        'CheckTransactionStatus',
        checkTransactionStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.CheckTransactionStatusRequest.fromBuffer(value),
        ($33.CheckTransactionStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.EstimateEnergyRequest, $33.EstimateEnergyResponse>(
        'EstimateEnergy',
        estimateEnergy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.EstimateEnergyRequest.fromBuffer(value),
        ($33.EstimateEnergyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.WaitTransactionConfirmationRequest, $33.WaitTransactionConfirmationResponse>(
        'WaitTransactionConfirmation',
        waitTransactionConfirmation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.WaitTransactionConfirmationRequest.fromBuffer(value),
        ($33.WaitTransactionConfirmationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$33.ProcessPaymentResponse> processPayment_Pre($grpc.ServiceCall call, $async.Future<$33.ProcessPaymentRequest> request) async {
    return processPayment(call, await request);
  }

  $async.Stream<$33.ProcessPaymentResponse> batchProcessPayment_Pre($grpc.ServiceCall call, $async.Future<$33.BatchProcessPaymentRequest> request) async* {
    yield* batchProcessPayment(call, await request);
  }

  $async.Future<$33.CheckTransactionStatusResponse> checkTransactionStatus_Pre($grpc.ServiceCall call, $async.Future<$33.CheckTransactionStatusRequest> request) async {
    return checkTransactionStatus(call, await request);
  }

  $async.Future<$33.EstimateEnergyResponse> estimateEnergy_Pre($grpc.ServiceCall call, $async.Future<$33.EstimateEnergyRequest> request) async {
    return estimateEnergy(call, await request);
  }

  $async.Future<$33.WaitTransactionConfirmationResponse> waitTransactionConfirmation_Pre($grpc.ServiceCall call, $async.Future<$33.WaitTransactionConfirmationRequest> request) async {
    return waitTransactionConfirmation(call, await request);
  }

  $async.Future<$33.ProcessPaymentResponse> processPayment($grpc.ServiceCall call, $33.ProcessPaymentRequest request);
  $async.Stream<$33.ProcessPaymentResponse> batchProcessPayment($grpc.ServiceCall call, $33.BatchProcessPaymentRequest request);
  $async.Future<$33.CheckTransactionStatusResponse> checkTransactionStatus($grpc.ServiceCall call, $33.CheckTransactionStatusRequest request);
  $async.Future<$33.EstimateEnergyResponse> estimateEnergy($grpc.ServiceCall call, $33.EstimateEnergyRequest request);
  $async.Future<$33.WaitTransactionConfirmationResponse> waitTransactionConfirmation($grpc.ServiceCall call, $33.WaitTransactionConfirmationRequest request);
}
