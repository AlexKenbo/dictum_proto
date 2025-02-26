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

import 'payment.pb.dart' as $20;

export 'payment.pb.dart';

@$pb.GrpcServiceName('payment.PaymentService')
class PaymentServiceClient extends $grpc.Client {
  static final _$processPayment = $grpc.ClientMethod<$20.ProcessPaymentRequest, $20.ProcessPaymentResponse>(
      '/payment.PaymentService/ProcessPayment',
      ($20.ProcessPaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.ProcessPaymentResponse.fromBuffer(value));
  static final _$batchProcessPayment = $grpc.ClientMethod<$20.BatchProcessPaymentRequest, $20.ProcessPaymentResponse>(
      '/payment.PaymentService/BatchProcessPayment',
      ($20.BatchProcessPaymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.ProcessPaymentResponse.fromBuffer(value));
  static final _$checkTransactionStatus = $grpc.ClientMethod<$20.CheckTransactionStatusRequest, $20.CheckTransactionStatusResponse>(
      '/payment.PaymentService/CheckTransactionStatus',
      ($20.CheckTransactionStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.CheckTransactionStatusResponse.fromBuffer(value));
  static final _$estimateEnergy = $grpc.ClientMethod<$20.EstimateEnergyRequest, $20.EstimateEnergyResponse>(
      '/payment.PaymentService/EstimateEnergy',
      ($20.EstimateEnergyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.EstimateEnergyResponse.fromBuffer(value));
  static final _$waitTransactionConfirmation = $grpc.ClientMethod<$20.WaitTransactionConfirmationRequest, $20.WaitTransactionConfirmationResponse>(
      '/payment.PaymentService/WaitTransactionConfirmation',
      ($20.WaitTransactionConfirmationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.WaitTransactionConfirmationResponse.fromBuffer(value));

  PaymentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$20.ProcessPaymentResponse> processPayment($20.ProcessPaymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$processPayment, request, options: options);
  }

  $grpc.ResponseStream<$20.ProcessPaymentResponse> batchProcessPayment($20.BatchProcessPaymentRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$batchProcessPayment, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$20.CheckTransactionStatusResponse> checkTransactionStatus($20.CheckTransactionStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkTransactionStatus, request, options: options);
  }

  $grpc.ResponseFuture<$20.EstimateEnergyResponse> estimateEnergy($20.EstimateEnergyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$estimateEnergy, request, options: options);
  }

  $grpc.ResponseFuture<$20.WaitTransactionConfirmationResponse> waitTransactionConfirmation($20.WaitTransactionConfirmationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$waitTransactionConfirmation, request, options: options);
  }
}

@$pb.GrpcServiceName('payment.PaymentService')
abstract class PaymentServiceBase extends $grpc.Service {
  $core.String get $name => 'payment.PaymentService';

  PaymentServiceBase() {
    $addMethod($grpc.ServiceMethod<$20.ProcessPaymentRequest, $20.ProcessPaymentResponse>(
        'ProcessPayment',
        processPayment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.ProcessPaymentRequest.fromBuffer(value),
        ($20.ProcessPaymentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.BatchProcessPaymentRequest, $20.ProcessPaymentResponse>(
        'BatchProcessPayment',
        batchProcessPayment_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $20.BatchProcessPaymentRequest.fromBuffer(value),
        ($20.ProcessPaymentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.CheckTransactionStatusRequest, $20.CheckTransactionStatusResponse>(
        'CheckTransactionStatus',
        checkTransactionStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.CheckTransactionStatusRequest.fromBuffer(value),
        ($20.CheckTransactionStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.EstimateEnergyRequest, $20.EstimateEnergyResponse>(
        'EstimateEnergy',
        estimateEnergy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.EstimateEnergyRequest.fromBuffer(value),
        ($20.EstimateEnergyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.WaitTransactionConfirmationRequest, $20.WaitTransactionConfirmationResponse>(
        'WaitTransactionConfirmation',
        waitTransactionConfirmation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.WaitTransactionConfirmationRequest.fromBuffer(value),
        ($20.WaitTransactionConfirmationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$20.ProcessPaymentResponse> processPayment_Pre($grpc.ServiceCall call, $async.Future<$20.ProcessPaymentRequest> request) async {
    return processPayment(call, await request);
  }

  $async.Stream<$20.ProcessPaymentResponse> batchProcessPayment_Pre($grpc.ServiceCall call, $async.Future<$20.BatchProcessPaymentRequest> request) async* {
    yield* batchProcessPayment(call, await request);
  }

  $async.Future<$20.CheckTransactionStatusResponse> checkTransactionStatus_Pre($grpc.ServiceCall call, $async.Future<$20.CheckTransactionStatusRequest> request) async {
    return checkTransactionStatus(call, await request);
  }

  $async.Future<$20.EstimateEnergyResponse> estimateEnergy_Pre($grpc.ServiceCall call, $async.Future<$20.EstimateEnergyRequest> request) async {
    return estimateEnergy(call, await request);
  }

  $async.Future<$20.WaitTransactionConfirmationResponse> waitTransactionConfirmation_Pre($grpc.ServiceCall call, $async.Future<$20.WaitTransactionConfirmationRequest> request) async {
    return waitTransactionConfirmation(call, await request);
  }

  $async.Future<$20.ProcessPaymentResponse> processPayment($grpc.ServiceCall call, $20.ProcessPaymentRequest request);
  $async.Stream<$20.ProcessPaymentResponse> batchProcessPayment($grpc.ServiceCall call, $20.BatchProcessPaymentRequest request);
  $async.Future<$20.CheckTransactionStatusResponse> checkTransactionStatus($grpc.ServiceCall call, $20.CheckTransactionStatusRequest request);
  $async.Future<$20.EstimateEnergyResponse> estimateEnergy($grpc.ServiceCall call, $20.EstimateEnergyRequest request);
  $async.Future<$20.WaitTransactionConfirmationResponse> waitTransactionConfirmation($grpc.ServiceCall call, $20.WaitTransactionConfirmationRequest request);
}
