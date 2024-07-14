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

import 'account_audit.pb.dart' as $9;
import 'account_balance.pb.dart' as $10;
import 'accounting.pb.dart' as $11;
import 'tag.pb.dart' as $12;

export 'accounting.pb.dart';

@$pb.GrpcServiceName('Accounting')
class AccountingClient extends $grpc.Client {
  static final _$listAccountBalances = $grpc.ClientMethod<$11.ListAccountBalancesRequest, $11.ListAccountBalancesResponse>(
      '/Accounting/ListAccountBalances',
      ($11.ListAccountBalancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListAccountBalancesResponse.fromBuffer(value));
  static final _$getAccountAudit = $grpc.ClientMethod<$11.GetAccountAuditRequest, $9.AccountAudit>(
      '/Accounting/GetAccountAudit',
      ($11.GetAccountAuditRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.AccountAudit.fromBuffer(value));
  static final _$getAccountBalance = $grpc.ClientMethod<$11.GetAccountBalanceRequest, $10.AccountBalance>(
      '/Accounting/GetAccountBalance',
      ($11.GetAccountBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.AccountBalance.fromBuffer(value));
  static final _$createAccountBalance = $grpc.ClientMethod<$11.CreateAccountBalanceRequest, $10.AccountBalance>(
      '/Accounting/CreateAccountBalance',
      ($11.CreateAccountBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.AccountBalance.fromBuffer(value));
  static final _$listAccrualStatusTransitions = $grpc.ClientMethod<$11.ListAccrualStatusTransitionsRequest, $11.ListAccrualStatusTransitionsResponse>(
      '/Accounting/ListAccrualStatusTransitions',
      ($11.ListAccrualStatusTransitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListAccrualStatusTransitionsResponse.fromBuffer(value));
  static final _$listTags = $grpc.ClientMethod<$11.ListTagsRequest, $11.ListTagsResponse>(
      '/Accounting/ListTags',
      ($11.ListTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListTagsResponse.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<$11.CreateTagRequest, $12.Tag>(
      '/Accounting/CreateTag',
      ($11.CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.Tag.fromBuffer(value));

  AccountingClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$11.ListAccountBalancesResponse> listAccountBalances($11.ListAccountBalancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountBalances, request, options: options);
  }

  $grpc.ResponseFuture<$9.AccountAudit> getAccountAudit($11.GetAccountAuditRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAudit, request, options: options);
  }

  $grpc.ResponseFuture<$10.AccountBalance> getAccountBalance($11.GetAccountBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$10.AccountBalance> createAccountBalance($11.CreateAccountBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions($11.ListAccrualStatusTransitionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccrualStatusTransitions, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListTagsResponse> listTags($11.ListTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTags, request, options: options);
  }

  $grpc.ResponseFuture<$12.Tag> createTag($11.CreateTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTag, request, options: options);
  }
}

@$pb.GrpcServiceName('Accounting')
abstract class AccountingServiceBase extends $grpc.Service {
  $core.String get $name => 'Accounting';

  AccountingServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.ListAccountBalancesRequest, $11.ListAccountBalancesResponse>(
        'ListAccountBalances',
        listAccountBalances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListAccountBalancesRequest.fromBuffer(value),
        ($11.ListAccountBalancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetAccountAuditRequest, $9.AccountAudit>(
        'GetAccountAudit',
        getAccountAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetAccountAuditRequest.fromBuffer(value),
        ($9.AccountAudit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetAccountBalanceRequest, $10.AccountBalance>(
        'GetAccountBalance',
        getAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetAccountBalanceRequest.fromBuffer(value),
        ($10.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateAccountBalanceRequest, $10.AccountBalance>(
        'CreateAccountBalance',
        createAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateAccountBalanceRequest.fromBuffer(value),
        ($10.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListAccrualStatusTransitionsRequest, $11.ListAccrualStatusTransitionsResponse>(
        'ListAccrualStatusTransitions',
        listAccrualStatusTransitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListAccrualStatusTransitionsRequest.fromBuffer(value),
        ($11.ListAccrualStatusTransitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListTagsRequest, $11.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListTagsRequest.fromBuffer(value),
        ($11.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateTagRequest, $12.Tag>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateTagRequest.fromBuffer(value),
        ($12.Tag value) => value.writeToBuffer()));
  }

  $async.Future<$11.ListAccountBalancesResponse> listAccountBalances_Pre($grpc.ServiceCall call, $async.Future<$11.ListAccountBalancesRequest> request) async {
    return listAccountBalances(call, await request);
  }

  $async.Future<$9.AccountAudit> getAccountAudit_Pre($grpc.ServiceCall call, $async.Future<$11.GetAccountAuditRequest> request) async {
    return getAccountAudit(call, await request);
  }

  $async.Future<$10.AccountBalance> getAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$11.GetAccountBalanceRequest> request) async {
    return getAccountBalance(call, await request);
  }

  $async.Future<$10.AccountBalance> createAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$11.CreateAccountBalanceRequest> request) async {
    return createAccountBalance(call, await request);
  }

  $async.Future<$11.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions_Pre($grpc.ServiceCall call, $async.Future<$11.ListAccrualStatusTransitionsRequest> request) async {
    return listAccrualStatusTransitions(call, await request);
  }

  $async.Future<$11.ListTagsResponse> listTags_Pre($grpc.ServiceCall call, $async.Future<$11.ListTagsRequest> request) async {
    return listTags(call, await request);
  }

  $async.Future<$12.Tag> createTag_Pre($grpc.ServiceCall call, $async.Future<$11.CreateTagRequest> request) async {
    return createTag(call, await request);
  }

  $async.Future<$11.ListAccountBalancesResponse> listAccountBalances($grpc.ServiceCall call, $11.ListAccountBalancesRequest request);
  $async.Future<$9.AccountAudit> getAccountAudit($grpc.ServiceCall call, $11.GetAccountAuditRequest request);
  $async.Future<$10.AccountBalance> getAccountBalance($grpc.ServiceCall call, $11.GetAccountBalanceRequest request);
  $async.Future<$10.AccountBalance> createAccountBalance($grpc.ServiceCall call, $11.CreateAccountBalanceRequest request);
  $async.Future<$11.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions($grpc.ServiceCall call, $11.ListAccrualStatusTransitionsRequest request);
  $async.Future<$11.ListTagsResponse> listTags($grpc.ServiceCall call, $11.ListTagsRequest request);
  $async.Future<$12.Tag> createTag($grpc.ServiceCall call, $11.CreateTagRequest request);
}
