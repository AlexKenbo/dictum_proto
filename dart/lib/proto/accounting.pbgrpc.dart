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

import 'account_audit.pb.dart' as $30;
import 'account_balance.pb.dart' as $31;
import 'accounting.pb.dart' as $33;
import 'tag.pb.dart' as $34;

export 'accounting.pb.dart';

@$pb.GrpcServiceName('Accounting')
class AccountingClient extends $grpc.Client {
  static final _$listAccountBalances = $grpc.ClientMethod<$33.ListAccountBalancesRequest, $33.ListAccountBalancesResponse>(
      '/Accounting/ListAccountBalances',
      ($33.ListAccountBalancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.ListAccountBalancesResponse.fromBuffer(value));
  static final _$getAccountAudit = $grpc.ClientMethod<$33.GetAccountAuditRequest, $30.AccountAudit>(
      '/Accounting/GetAccountAudit',
      ($33.GetAccountAuditRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.AccountAudit.fromBuffer(value));
  static final _$getAccountBalance = $grpc.ClientMethod<$33.GetAccountBalanceRequest, $31.AccountBalance>(
      '/Accounting/GetAccountBalance',
      ($33.GetAccountBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.AccountBalance.fromBuffer(value));
  static final _$createAccountBalance = $grpc.ClientMethod<$33.CreateAccountBalanceRequest, $31.AccountBalance>(
      '/Accounting/CreateAccountBalance',
      ($33.CreateAccountBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.AccountBalance.fromBuffer(value));
  static final _$listAccrualStatusTransitions = $grpc.ClientMethod<$33.ListAccrualStatusTransitionsRequest, $33.ListAccrualStatusTransitionsResponse>(
      '/Accounting/ListAccrualStatusTransitions',
      ($33.ListAccrualStatusTransitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.ListAccrualStatusTransitionsResponse.fromBuffer(value));
  static final _$listTags = $grpc.ClientMethod<$33.ListTagsRequest, $33.ListTagsResponse>(
      '/Accounting/ListTags',
      ($33.ListTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.ListTagsResponse.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<$33.CreateTagRequest, $34.Tag>(
      '/Accounting/CreateTag',
      ($33.CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.Tag.fromBuffer(value));

  AccountingClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$33.ListAccountBalancesResponse> listAccountBalances($33.ListAccountBalancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountBalances, request, options: options);
  }

  $grpc.ResponseFuture<$30.AccountAudit> getAccountAudit($33.GetAccountAuditRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAudit, request, options: options);
  }

  $grpc.ResponseFuture<$31.AccountBalance> getAccountBalance($33.GetAccountBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$31.AccountBalance> createAccountBalance($33.CreateAccountBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$33.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions($33.ListAccrualStatusTransitionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccrualStatusTransitions, request, options: options);
  }

  $grpc.ResponseFuture<$33.ListTagsResponse> listTags($33.ListTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTags, request, options: options);
  }

  $grpc.ResponseFuture<$34.Tag> createTag($33.CreateTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTag, request, options: options);
  }
}

@$pb.GrpcServiceName('Accounting')
abstract class AccountingServiceBase extends $grpc.Service {
  $core.String get $name => 'Accounting';

  AccountingServiceBase() {
    $addMethod($grpc.ServiceMethod<$33.ListAccountBalancesRequest, $33.ListAccountBalancesResponse>(
        'ListAccountBalances',
        listAccountBalances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.ListAccountBalancesRequest.fromBuffer(value),
        ($33.ListAccountBalancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.GetAccountAuditRequest, $30.AccountAudit>(
        'GetAccountAudit',
        getAccountAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.GetAccountAuditRequest.fromBuffer(value),
        ($30.AccountAudit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.GetAccountBalanceRequest, $31.AccountBalance>(
        'GetAccountBalance',
        getAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.GetAccountBalanceRequest.fromBuffer(value),
        ($31.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.CreateAccountBalanceRequest, $31.AccountBalance>(
        'CreateAccountBalance',
        createAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.CreateAccountBalanceRequest.fromBuffer(value),
        ($31.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.ListAccrualStatusTransitionsRequest, $33.ListAccrualStatusTransitionsResponse>(
        'ListAccrualStatusTransitions',
        listAccrualStatusTransitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.ListAccrualStatusTransitionsRequest.fromBuffer(value),
        ($33.ListAccrualStatusTransitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.ListTagsRequest, $33.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.ListTagsRequest.fromBuffer(value),
        ($33.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.CreateTagRequest, $34.Tag>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.CreateTagRequest.fromBuffer(value),
        ($34.Tag value) => value.writeToBuffer()));
  }

  $async.Future<$33.ListAccountBalancesResponse> listAccountBalances_Pre($grpc.ServiceCall call, $async.Future<$33.ListAccountBalancesRequest> request) async {
    return listAccountBalances(call, await request);
  }

  $async.Future<$30.AccountAudit> getAccountAudit_Pre($grpc.ServiceCall call, $async.Future<$33.GetAccountAuditRequest> request) async {
    return getAccountAudit(call, await request);
  }

  $async.Future<$31.AccountBalance> getAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$33.GetAccountBalanceRequest> request) async {
    return getAccountBalance(call, await request);
  }

  $async.Future<$31.AccountBalance> createAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$33.CreateAccountBalanceRequest> request) async {
    return createAccountBalance(call, await request);
  }

  $async.Future<$33.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions_Pre($grpc.ServiceCall call, $async.Future<$33.ListAccrualStatusTransitionsRequest> request) async {
    return listAccrualStatusTransitions(call, await request);
  }

  $async.Future<$33.ListTagsResponse> listTags_Pre($grpc.ServiceCall call, $async.Future<$33.ListTagsRequest> request) async {
    return listTags(call, await request);
  }

  $async.Future<$34.Tag> createTag_Pre($grpc.ServiceCall call, $async.Future<$33.CreateTagRequest> request) async {
    return createTag(call, await request);
  }

  $async.Future<$33.ListAccountBalancesResponse> listAccountBalances($grpc.ServiceCall call, $33.ListAccountBalancesRequest request);
  $async.Future<$30.AccountAudit> getAccountAudit($grpc.ServiceCall call, $33.GetAccountAuditRequest request);
  $async.Future<$31.AccountBalance> getAccountBalance($grpc.ServiceCall call, $33.GetAccountBalanceRequest request);
  $async.Future<$31.AccountBalance> createAccountBalance($grpc.ServiceCall call, $33.CreateAccountBalanceRequest request);
  $async.Future<$33.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions($grpc.ServiceCall call, $33.ListAccrualStatusTransitionsRequest request);
  $async.Future<$33.ListTagsResponse> listTags($grpc.ServiceCall call, $33.ListTagsRequest request);
  $async.Future<$34.Tag> createTag($grpc.ServiceCall call, $33.CreateTagRequest request);
}
