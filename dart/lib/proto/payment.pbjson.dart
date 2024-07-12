//
//  Generated code. Do not modify.
//  source: proto/payment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processPaymentRequestDescriptor instead')
const ProcessPaymentRequest$json = {
  '1': 'ProcessPaymentRequest',
  '2': [
    {'1': 'signed_transaction', '3': 1, '4': 1, '5': 9, '10': 'signedTransaction'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'accrual', '3': 3, '4': 1, '5': 11, '6': '.Accrual', '10': 'accrual'},
  ],
};

/// Descriptor for `ProcessPaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processPaymentRequestDescriptor = $convert.base64Decode(
    'ChVQcm9jZXNzUGF5bWVudFJlcXVlc3QSLQoSc2lnbmVkX3RyYW5zYWN0aW9uGAEgASgJUhFzaW'
    'duZWRUcmFuc2FjdGlvbhISCgR1dWlkGAIgASgJUgR1dWlkEiIKB2FjY3J1YWwYAyABKAsyCC5B'
    'Y2NydWFsUgdhY2NydWFs');

@$core.Deprecated('Use processPaymentResponseDescriptor instead')
const ProcessPaymentResponse$json = {
  '1': 'ProcessPaymentResponse',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'txid', '3': 2, '4': 1, '5': 9, '10': 'txid'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'error', '3': 4, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `ProcessPaymentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processPaymentResponseDescriptor = $convert.base64Decode(
    'ChZQcm9jZXNzUGF5bWVudFJlc3BvbnNlEhIKBHV1aWQYASABKAlSBHV1aWQSEgoEdHhpZBgCIA'
    'EoCVIEdHhpZBIWCgZzdGF0dXMYAyABKAlSBnN0YXR1cxIUCgVlcnJvchgEIAEoCVIFZXJyb3I=');

@$core.Deprecated('Use batchProcessPaymentRequestDescriptor instead')
const BatchProcessPaymentRequest$json = {
  '1': 'BatchProcessPaymentRequest',
  '2': [
    {'1': 'payments', '3': 1, '4': 3, '5': 11, '6': '.payment.ProcessPaymentRequest', '10': 'payments'},
  ],
};

/// Descriptor for `BatchProcessPaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchProcessPaymentRequestDescriptor = $convert.base64Decode(
    'ChpCYXRjaFByb2Nlc3NQYXltZW50UmVxdWVzdBI6CghwYXltZW50cxgBIAMoCzIeLnBheW1lbn'
    'QuUHJvY2Vzc1BheW1lbnRSZXF1ZXN0UghwYXltZW50cw==');

@$core.Deprecated('Use checkTransactionStatusRequestDescriptor instead')
const CheckTransactionStatusRequest$json = {
  '1': 'CheckTransactionStatusRequest',
  '2': [
    {'1': 'txid', '3': 1, '4': 1, '5': 9, '10': 'txid'},
  ],
};

/// Descriptor for `CheckTransactionStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkTransactionStatusRequestDescriptor = $convert.base64Decode(
    'Ch1DaGVja1RyYW5zYWN0aW9uU3RhdHVzUmVxdWVzdBISCgR0eGlkGAEgASgJUgR0eGlk');

@$core.Deprecated('Use checkTransactionStatusResponseDescriptor instead')
const CheckTransactionStatusResponse$json = {
  '1': 'CheckTransactionStatusResponse',
  '2': [
    {'1': 'txid', '3': 1, '4': 1, '5': 9, '10': 'txid'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
    {'1': 'fee', '3': 4, '4': 1, '5': 1, '10': 'fee'},
    {'1': 'confirm_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'confirmTime'},
  ],
};

/// Descriptor for `CheckTransactionStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkTransactionStatusResponseDescriptor = $convert.base64Decode(
    'Ch5DaGVja1RyYW5zYWN0aW9uU3RhdHVzUmVzcG9uc2USEgoEdHhpZBgBIAEoCVIEdHhpZBIWCg'
    'ZzdGF0dXMYAiABKAlSBnN0YXR1cxIUCgVlcnJvchgDIAEoCVIFZXJyb3ISEAoDZmVlGAQgASgB'
    'UgNmZWUSPQoMY29uZmlybV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'ILY29uZmlybVRpbWU=');

@$core.Deprecated('Use estimateEnergyRequestDescriptor instead')
const EstimateEnergyRequest$json = {
  '1': 'EstimateEnergyRequest',
  '2': [
    {'1': 'from_address', '3': 1, '4': 1, '5': 9, '10': 'fromAddress'},
    {'1': 'to_address', '3': 2, '4': 1, '5': 9, '10': 'toAddress'},
    {'1': 'amount', '3': 3, '4': 1, '5': 1, '10': 'amount'},
  ],
};

/// Descriptor for `EstimateEnergyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estimateEnergyRequestDescriptor = $convert.base64Decode(
    'ChVFc3RpbWF0ZUVuZXJneVJlcXVlc3QSIQoMZnJvbV9hZGRyZXNzGAEgASgJUgtmcm9tQWRkcm'
    'VzcxIdCgp0b19hZGRyZXNzGAIgASgJUgl0b0FkZHJlc3MSFgoGYW1vdW50GAMgASgBUgZhbW91'
    'bnQ=');

@$core.Deprecated('Use estimateEnergyResponseDescriptor instead')
const EstimateEnergyResponse$json = {
  '1': 'EstimateEnergyResponse',
  '2': [
    {'1': 'estimated_energy', '3': 1, '4': 1, '5': 1, '10': 'estimatedEnergy'},
    {'1': 'fee', '3': 2, '4': 1, '5': 1, '10': 'fee'},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `EstimateEnergyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estimateEnergyResponseDescriptor = $convert.base64Decode(
    'ChZFc3RpbWF0ZUVuZXJneVJlc3BvbnNlEikKEGVzdGltYXRlZF9lbmVyZ3kYASABKAFSD2VzdG'
    'ltYXRlZEVuZXJneRIQCgNmZWUYAiABKAFSA2ZlZRIUCgVlcnJvchgDIAEoCVIFZXJyb3I=');

@$core.Deprecated('Use waitTransactionConfirmationRequestDescriptor instead')
const WaitTransactionConfirmationRequest$json = {
  '1': 'WaitTransactionConfirmationRequest',
  '2': [
    {'1': 'txid', '3': 1, '4': 1, '5': 9, '10': 'txid'},
  ],
};

/// Descriptor for `WaitTransactionConfirmationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitTransactionConfirmationRequestDescriptor = $convert.base64Decode(
    'CiJXYWl0VHJhbnNhY3Rpb25Db25maXJtYXRpb25SZXF1ZXN0EhIKBHR4aWQYASABKAlSBHR4aW'
    'Q=');

@$core.Deprecated('Use waitTransactionConfirmationResponseDescriptor instead')
const WaitTransactionConfirmationResponse$json = {
  '1': 'WaitTransactionConfirmationResponse',
  '2': [
    {'1': 'txid', '3': 1, '4': 1, '5': 9, '10': 'txid'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'fee', '3': 3, '4': 1, '5': 1, '10': 'fee'},
    {'1': 'error', '3': 4, '4': 1, '5': 9, '10': 'error'},
    {'1': 'confirm_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'confirmTime'},
  ],
};

/// Descriptor for `WaitTransactionConfirmationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitTransactionConfirmationResponseDescriptor = $convert.base64Decode(
    'CiNXYWl0VHJhbnNhY3Rpb25Db25maXJtYXRpb25SZXNwb25zZRISCgR0eGlkGAEgASgJUgR0eG'
    'lkEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVzEhAKA2ZlZRgDIAEoAVIDZmVlEhQKBWVycm9yGAQg'
    'ASgJUgVlcnJvchI9Cgxjb25maXJtX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgtjb25maXJtVGltZQ==');

