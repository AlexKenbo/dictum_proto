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

import 'account_audit.pb.dart' as $10;
import 'account_balance.pb.dart' as $11;
import 'accounting.pb.dart' as $12;
import 'tag.pb.dart' as $13;

export 'accounting.pb.dart';

@$pb.GrpcServiceName('Accounting')
class AccountingClient extends $grpc.Client {
  static final _$listAccountBalances = $grpc.ClientMethod<$12.ListAccountBalancesRequest, $12.ListAccountBalancesResponse>(
      '/Accounting/ListAccountBalances',
      ($12.ListAccountBalancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListAccountBalancesResponse.fromBuffer(value));
  static final _$getAccountAudit = $grpc.ClientMethod<$12.GetAccountAuditRequest, $10.AccountAudit>(
      '/Accounting/GetAccountAudit',
      ($12.GetAccountAuditRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.AccountAudit.fromBuffer(value));
  static final _$getAccountBalance = $grpc.ClientMethod<$12.GetAccountBalanceRequest, $11.AccountBalance>(
      '/Accounting/GetAccountBalance',
      ($12.GetAccountBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.AccountBalance.fromBuffer(value));
  static final _$createAccountBalance = $grpc.ClientMethod<$12.CreateAccountBalanceRequest, $11.AccountBalance>(
      '/Accounting/CreateAccountBalance',
      ($12.CreateAccountBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.AccountBalance.fromBuffer(value));
  static final _$listAccrualStatusTransitions = $grpc.ClientMethod<$12.ListAccrualStatusTransitionsRequest, $12.ListAccrualStatusTransitionsResponse>(
      '/Accounting/ListAccrualStatusTransitions',
      ($12.ListAccrualStatusTransitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListAccrualStatusTransitionsResponse.fromBuffer(value));
  static final _$listTags = $grpc.ClientMethod<$12.ListTagsRequest, $12.ListTagsResponse>(
      '/Accounting/ListTags',
      ($12.ListTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListTagsResponse.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<$12.CreateTagRequest, $13.Tag>(
      '/Accounting/CreateTag',
      ($12.CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Tag.fromBuffer(value));

  AccountingClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.ListAccountBalancesResponse> listAccountBalances($12.ListAccountBalancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountBalances, request, options: options);
  }

  $grpc.ResponseFuture<$10.AccountAudit> getAccountAudit($12.GetAccountAuditRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAudit, request, options: options);
  }

  $grpc.ResponseFuture<$11.AccountBalance> getAccountBalance($12.GetAccountBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$11.AccountBalance> createAccountBalance($12.CreateAccountBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions($12.ListAccrualStatusTransitionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccrualStatusTransitions, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListTagsResponse> listTags($12.ListTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTags, request, options: options);
  }

  $grpc.ResponseFuture<$13.Tag> createTag($12.CreateTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTag, request, options: options);
  }
}

@$pb.GrpcServiceName('Accounting')
abstract class AccountingServiceBase extends $grpc.Service {
  $core.String get $name => 'Accounting';

  AccountingServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.ListAccountBalancesRequest, $12.ListAccountBalancesResponse>(
        'ListAccountBalances',
        listAccountBalances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListAccountBalancesRequest.fromBuffer(value),
        ($12.ListAccountBalancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetAccountAuditRequest, $10.AccountAudit>(
        'GetAccountAudit',
        getAccountAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetAccountAuditRequest.fromBuffer(value),
        ($10.AccountAudit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetAccountBalanceRequest, $11.AccountBalance>(
        'GetAccountBalance',
        getAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetAccountBalanceRequest.fromBuffer(value),
        ($11.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateAccountBalanceRequest, $11.AccountBalance>(
        'CreateAccountBalance',
        createAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateAccountBalanceRequest.fromBuffer(value),
        ($11.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListAccrualStatusTransitionsRequest, $12.ListAccrualStatusTransitionsResponse>(
        'ListAccrualStatusTransitions',
        listAccrualStatusTransitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListAccrualStatusTransitionsRequest.fromBuffer(value),
        ($12.ListAccrualStatusTransitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListTagsRequest, $12.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListTagsRequest.fromBuffer(value),
        ($12.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateTagRequest, $13.Tag>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateTagRequest.fromBuffer(value),
        ($13.Tag value) => value.writeToBuffer()));
  }

  $async.Future<$12.ListAccountBalancesResponse> listAccountBalances_Pre($grpc.ServiceCall call, $async.Future<$12.ListAccountBalancesRequest> request) async {
    return listAccountBalances(call, await request);
  }

  $async.Future<$10.AccountAudit> getAccountAudit_Pre($grpc.ServiceCall call, $async.Future<$12.GetAccountAuditRequest> request) async {
    return getAccountAudit(call, await request);
  }

  $async.Future<$11.AccountBalance> getAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$12.GetAccountBalanceRequest> request) async {
    return getAccountBalance(call, await request);
  }

  $async.Future<$11.AccountBalance> createAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$12.CreateAccountBalanceRequest> request) async {
    return createAccountBalance(call, await request);
  }

  $async.Future<$12.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions_Pre($grpc.ServiceCall call, $async.Future<$12.ListAccrualStatusTransitionsRequest> request) async {
    return listAccrualStatusTransitions(call, await request);
  }

  $async.Future<$12.ListTagsResponse> listTags_Pre($grpc.ServiceCall call, $async.Future<$12.ListTagsRequest> request) async {
    return listTags(call, await request);
  }

  $async.Future<$13.Tag> createTag_Pre($grpc.ServiceCall call, $async.Future<$12.CreateTagRequest> request) async {
    return createTag(call, await request);
  }

  $async.Future<$12.ListAccountBalancesResponse> listAccountBalances($grpc.ServiceCall call, $12.ListAccountBalancesRequest request);
  $async.Future<$10.AccountAudit> getAccountAudit($grpc.ServiceCall call, $12.GetAccountAuditRequest request);
  $async.Future<$11.AccountBalance> getAccountBalance($grpc.ServiceCall call, $12.GetAccountBalanceRequest request);
  $async.Future<$11.AccountBalance> createAccountBalance($grpc.ServiceCall call, $12.CreateAccountBalanceRequest request);
  $async.Future<$12.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions($grpc.ServiceCall call, $12.ListAccrualStatusTransitionsRequest request);
  $async.Future<$12.ListTagsResponse> listTags($grpc.ServiceCall call, $12.ListTagsRequest request);
  $async.Future<$13.Tag> createTag($grpc.ServiceCall call, $12.CreateTagRequest request);
}
