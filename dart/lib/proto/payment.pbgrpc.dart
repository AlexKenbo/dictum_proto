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

import 'payment.pb.dart' as $32;

export 'payment.pb.dart';

@$pb.GrpcServiceName('payment.PaymentService')
class PaymentServiceClient extends $grpc.Client {
  static final _$processPayment = $grpc.ClientMethod<$32.ProcessPaymentRequest, $32.ProcessPaymentResponse>(
      '/payment.PaymentService/ProcessPayment',
      ($32.ProcessPaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.ProcessPaymentResponse.fromBuffer(value));
  static final _$batchProcessPayment = $grpc.ClientMethod<$32.BatchProcessPaymentRequest, $32.ProcessPaymentResponse>(
      '/payment.PaymentService/BatchProcessPayment',
      ($32.BatchProcessPaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.ProcessPaymentResponse.fromBuffer(value));
  static final _$checkTransactionStatus = $grpc.ClientMethod<$32.CheckTransactionStatusRequest, $32.CheckTransactionStatusResponse>(
      '/payment.PaymentService/CheckTransactionStatus',
      ($32.CheckTransactionStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.CheckTransactionStatusResponse.fromBuffer(value));
  static final _$estimateEnergy = $grpc.ClientMethod<$32.EstimateEnergyRequest, $32.EstimateEnergyResponse>(
      '/payment.PaymentService/EstimateEnergy',
      ($32.EstimateEnergyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.EstimateEnergyResponse.fromBuffer(value));
  static final _$waitTransactionConfirmation = $grpc.ClientMethod<$32.WaitTransactionConfirmationRequest, $32.WaitTransactionConfirmationResponse>(
      '/payment.PaymentService/WaitTransactionConfirmation',
      ($32.WaitTransactionConfirmationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.WaitTransactionConfirmationResponse.fromBuffer(value));

  PaymentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$32.ProcessPaymentResponse> processPayment($32.ProcessPaymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$processPayment, request, options: options);
  }

  $grpc.ResponseStream<$32.ProcessPaymentResponse> batchProcessPayment($32.BatchProcessPaymentRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$batchProcessPayment, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$32.CheckTransactionStatusResponse> checkTransactionStatus($32.CheckTransactionStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkTransactionStatus, request, options: options);
  }

  $grpc.ResponseFuture<$32.EstimateEnergyResponse> estimateEnergy($32.EstimateEnergyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$estimateEnergy, request, options: options);
  }

  $grpc.ResponseFuture<$32.WaitTransactionConfirmationResponse> waitTransactionConfirmation($32.WaitTransactionConfirmationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$waitTransactionConfirmation, request, options: options);
  }
}

@$pb.GrpcServiceName('payment.PaymentService')
abstract class PaymentServiceBase extends $grpc.Service {
  $core.String get $name => 'payment.PaymentService';

  PaymentServiceBase() {
    $addMethod($grpc.ServiceMethod<$32.ProcessPaymentRequest, $32.ProcessPaymentResponse>(
        'ProcessPayment',
        processPayment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.ProcessPaymentRequest.fromBuffer(value),
        ($32.ProcessPaymentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.BatchProcessPaymentRequest, $32.ProcessPaymentResponse>(
        'BatchProcessPayment',
        batchProcessPayment_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $32.BatchProcessPaymentRequest.fromBuffer(value),
        ($32.ProcessPaymentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.CheckTransactionStatusRequest, $32.CheckTransactionStatusResponse>(
        'CheckTransactionStatus',
        checkTransactionStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.CheckTransactionStatusRequest.fromBuffer(value),
        ($32.CheckTransactionStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.EstimateEnergyRequest, $32.EstimateEnergyResponse>(
        'EstimateEnergy',
        estimateEnergy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.EstimateEnergyRequest.fromBuffer(value),
        ($32.EstimateEnergyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.WaitTransactionConfirmationRequest, $32.WaitTransactionConfirmationResponse>(
        'WaitTransactionConfirmation',
        waitTransactionConfirmation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.WaitTransactionConfirmationRequest.fromBuffer(value),
        ($32.WaitTransactionConfirmationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$32.ProcessPaymentResponse> processPayment_Pre($grpc.ServiceCall call, $async.Future<$32.ProcessPaymentRequest> request) async {
    return processPayment(call, await request);
  }

  $async.Stream<$32.ProcessPaymentResponse> batchProcessPayment_Pre($grpc.ServiceCall call, $async.Future<$32.BatchProcessPaymentRequest> request) async* {
    yield* batchProcessPayment(call, await request);
  }

  $async.Future<$32.CheckTransactionStatusResponse> checkTransactionStatus_Pre($grpc.ServiceCall call, $async.Future<$32.CheckTransactionStatusRequest> request) async {
    return checkTransactionStatus(call, await request);
  }

  $async.Future<$32.EstimateEnergyResponse> estimateEnergy_Pre($grpc.ServiceCall call, $async.Future<$32.EstimateEnergyRequest> request) async {
    return estimateEnergy(call, await request);
  }

  $async.Future<$32.WaitTransactionConfirmationResponse> waitTransactionConfirmation_Pre($grpc.ServiceCall call, $async.Future<$32.WaitTransactionConfirmationRequest> request) async {
    return waitTransactionConfirmation(call, await request);
  }

  $async.Future<$32.ProcessPaymentResponse> processPayment($grpc.ServiceCall call, $32.ProcessPaymentRequest request);
  $async.Stream<$32.ProcessPaymentResponse> batchProcessPayment($grpc.ServiceCall call, $32.BatchProcessPaymentRequest request);
  $async.Future<$32.CheckTransactionStatusResponse> checkTransactionStatus($grpc.ServiceCall call, $32.CheckTransactionStatusRequest request);
  $async.Future<$32.EstimateEnergyResponse> estimateEnergy($grpc.ServiceCall call, $32.EstimateEnergyRequest request);
  $async.Future<$32.WaitTransactionConfirmationResponse> waitTransactionConfirmation($grpc.ServiceCall call, $32.WaitTransactionConfirmationRequest request);
}
