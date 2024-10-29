//
//  Generated code. Do not modify.
//  source: proto/accounting.proto
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

import 'account_audit.pb.dart' as $31;
import 'account_balance.pb.dart' as $32;
import 'accounting.pb.dart' as $34;
import 'tag.pb.dart' as $35;

export 'accounting.pb.dart';

@$pb.GrpcServiceName('Accounting')
class AccountingClient extends $grpc.Client {
  static final _$listAccountBalances = $grpc.ClientMethod<$34.ListAccountBalancesRequest, $34.ListAccountBalancesResponse>(
      '/Accounting/ListAccountBalances',
      ($34.ListAccountBalancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.ListAccountBalancesResponse.fromBuffer(value));
  static final _$getAccountAudit = $grpc.ClientMethod<$34.GetAccountAuditRequest, $31.AccountAudit>(
      '/Accounting/GetAccountAudit',
      ($34.GetAccountAuditRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.AccountAudit.fromBuffer(value));
  static final _$getAccountBalance = $grpc.ClientMethod<$34.GetAccountBalanceRequest, $32.AccountBalance>(
      '/Accounting/GetAccountBalance',
      ($34.GetAccountBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.AccountBalance.fromBuffer(value));
  static final _$createAccountBalance = $grpc.ClientMethod<$34.CreateAccountBalanceRequest, $32.AccountBalance>(
      '/Accounting/CreateAccountBalance',
      ($34.CreateAccountBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.AccountBalance.fromBuffer(value));
  static final _$listAccrualStatusTransitions = $grpc.ClientMethod<$34.ListAccrualStatusTransitionsRequest, $34.ListAccrualStatusTransitionsResponse>(
      '/Accounting/ListAccrualStatusTransitions',
      ($34.ListAccrualStatusTransitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.ListAccrualStatusTransitionsResponse.fromBuffer(value));
  static final _$listTags = $grpc.ClientMethod<$34.ListTagsRequest, $34.ListTagsResponse>(
      '/Accounting/ListTags',
      ($34.ListTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.ListTagsResponse.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<$34.CreateTagRequest, $35.Tag>(
      '/Accounting/CreateTag',
      ($34.CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.Tag.fromBuffer(value));

  AccountingClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$34.ListAccountBalancesResponse> listAccountBalances($34.ListAccountBalancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountBalances, request, options: options);
  }

  $grpc.ResponseFuture<$31.AccountAudit> getAccountAudit($34.GetAccountAuditRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAudit, request, options: options);
  }

  $grpc.ResponseFuture<$32.AccountBalance> getAccountBalance($34.GetAccountBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$32.AccountBalance> createAccountBalance($34.CreateAccountBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$34.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions($34.ListAccrualStatusTransitionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccrualStatusTransitions, request, options: options);
  }

  $grpc.ResponseFuture<$34.ListTagsResponse> listTags($34.ListTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTags, request, options: options);
  }

  $grpc.ResponseFuture<$35.Tag> createTag($34.CreateTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTag, request, options: options);
  }
}

@$pb.GrpcServiceName('Accounting')
abstract class AccountingServiceBase extends $grpc.Service {
  $core.String get $name => 'Accounting';

  AccountingServiceBase() {
    $addMethod($grpc.ServiceMethod<$34.ListAccountBalancesRequest, $34.ListAccountBalancesResponse>(
        'ListAccountBalances',
        listAccountBalances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.ListAccountBalancesRequest.fromBuffer(value),
        ($34.ListAccountBalancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.GetAccountAuditRequest, $31.AccountAudit>(
        'GetAccountAudit',
        getAccountAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.GetAccountAuditRequest.fromBuffer(value),
        ($31.AccountAudit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.GetAccountBalanceRequest, $32.AccountBalance>(
        'GetAccountBalance',
        getAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.GetAccountBalanceRequest.fromBuffer(value),
        ($32.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.CreateAccountBalanceRequest, $32.AccountBalance>(
        'CreateAccountBalance',
        createAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.CreateAccountBalanceRequest.fromBuffer(value),
        ($32.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.ListAccrualStatusTransitionsRequest, $34.ListAccrualStatusTransitionsResponse>(
        'ListAccrualStatusTransitions',
        listAccrualStatusTransitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.ListAccrualStatusTransitionsRequest.fromBuffer(value),
        ($34.ListAccrualStatusTransitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.ListTagsRequest, $34.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.ListTagsRequest.fromBuffer(value),
        ($34.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.CreateTagRequest, $35.Tag>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.CreateTagRequest.fromBuffer(value),
        ($35.Tag value) => value.writeToBuffer()));
  }

  $async.Future<$34.ListAccountBalancesResponse> listAccountBalances_Pre($grpc.ServiceCall call, $async.Future<$34.ListAccountBalancesRequest> request) async {
    return listAccountBalances(call, await request);
  }

  $async.Future<$31.AccountAudit> getAccountAudit_Pre($grpc.ServiceCall call, $async.Future<$34.GetAccountAuditRequest> request) async {
    return getAccountAudit(call, await request);
  }

  $async.Future<$32.AccountBalance> getAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$34.GetAccountBalanceRequest> request) async {
    return getAccountBalance(call, await request);
  }

  $async.Future<$32.AccountBalance> createAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$34.CreateAccountBalanceRequest> request) async {
    return createAccountBalance(call, await request);
  }

  $async.Future<$34.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions_Pre($grpc.ServiceCall call, $async.Future<$34.ListAccrualStatusTransitionsRequest> request) async {
    return listAccrualStatusTransitions(call, await request);
  }

  $async.Future<$34.ListTagsResponse> listTags_Pre($grpc.ServiceCall call, $async.Future<$34.ListTagsRequest> request) async {
    return listTags(call, await request);
  }

  $async.Future<$35.Tag> createTag_Pre($grpc.ServiceCall call, $async.Future<$34.CreateTagRequest> request) async {
    return createTag(call, await request);
  }

  $async.Future<$34.ListAccountBalancesResponse> listAccountBalances($grpc.ServiceCall call, $34.ListAccountBalancesRequest request);
  $async.Future<$31.AccountAudit> getAccountAudit($grpc.ServiceCall call, $34.GetAccountAuditRequest request);
  $async.Future<$32.AccountBalance> getAccountBalance($grpc.ServiceCall call, $34.GetAccountBalanceRequest request);
  $async.Future<$32.AccountBalance> createAccountBalance($grpc.ServiceCall call, $34.CreateAccountBalanceRequest request);
  $async.Future<$34.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions($grpc.ServiceCall call, $34.ListAccrualStatusTransitionsRequest request);
  $async.Future<$34.ListTagsResponse> listTags($grpc.ServiceCall call, $34.ListTagsRequest request);
  $async.Future<$35.Tag> createTag($grpc.ServiceCall call, $34.CreateTagRequest request);
}
