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

import 'account_audit.pb.dart' as $8;
import 'account_balance.pb.dart' as $9;
import 'accounting.pb.dart' as $10;
import 'tag.pb.dart' as $11;

export 'accounting.pb.dart';

@$pb.GrpcServiceName('Accounting')
class AccountingClient extends $grpc.Client {
  static final _$listAccountBalances = $grpc.ClientMethod<$10.ListAccountBalancesRequest, $10.ListAccountBalancesResponse>(
      '/Accounting/ListAccountBalances',
      ($10.ListAccountBalancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListAccountBalancesResponse.fromBuffer(value));
  static final _$getAccountAudit = $grpc.ClientMethod<$10.GetAccountAuditRequest, $8.AccountAudit>(
      '/Accounting/GetAccountAudit',
      ($10.GetAccountAuditRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.AccountAudit.fromBuffer(value));
  static final _$getAccountBalance = $grpc.ClientMethod<$10.GetAccountBalanceRequest, $9.AccountBalance>(
      '/Accounting/GetAccountBalance',
      ($10.GetAccountBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.AccountBalance.fromBuffer(value));
  static final _$createAccountBalance = $grpc.ClientMethod<$10.CreateAccountBalanceRequest, $9.AccountBalance>(
      '/Accounting/CreateAccountBalance',
      ($10.CreateAccountBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.AccountBalance.fromBuffer(value));
  static final _$listAccrualStatusTransitions = $grpc.ClientMethod<$10.ListAccrualStatusTransitionsRequest, $10.ListAccrualStatusTransitionsResponse>(
      '/Accounting/ListAccrualStatusTransitions',
      ($10.ListAccrualStatusTransitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListAccrualStatusTransitionsResponse.fromBuffer(value));
  static final _$listTags = $grpc.ClientMethod<$10.ListTagsRequest, $10.ListTagsResponse>(
      '/Accounting/ListTags',
      ($10.ListTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListTagsResponse.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<$10.CreateTagRequest, $11.Tag>(
      '/Accounting/CreateTag',
      ($10.CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.Tag.fromBuffer(value));

  AccountingClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.ListAccountBalancesResponse> listAccountBalances($10.ListAccountBalancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountBalances, request, options: options);
  }

  $grpc.ResponseFuture<$8.AccountAudit> getAccountAudit($10.GetAccountAuditRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAudit, request, options: options);
  }

  $grpc.ResponseFuture<$9.AccountBalance> getAccountBalance($10.GetAccountBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$9.AccountBalance> createAccountBalance($10.CreateAccountBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions($10.ListAccrualStatusTransitionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccrualStatusTransitions, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListTagsResponse> listTags($10.ListTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTags, request, options: options);
  }

  $grpc.ResponseFuture<$11.Tag> createTag($10.CreateTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTag, request, options: options);
  }
}

@$pb.GrpcServiceName('Accounting')
abstract class AccountingServiceBase extends $grpc.Service {
  $core.String get $name => 'Accounting';

  AccountingServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.ListAccountBalancesRequest, $10.ListAccountBalancesResponse>(
        'ListAccountBalances',
        listAccountBalances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListAccountBalancesRequest.fromBuffer(value),
        ($10.ListAccountBalancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetAccountAuditRequest, $8.AccountAudit>(
        'GetAccountAudit',
        getAccountAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetAccountAuditRequest.fromBuffer(value),
        ($8.AccountAudit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetAccountBalanceRequest, $9.AccountBalance>(
        'GetAccountBalance',
        getAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetAccountBalanceRequest.fromBuffer(value),
        ($9.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateAccountBalanceRequest, $9.AccountBalance>(
        'CreateAccountBalance',
        createAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateAccountBalanceRequest.fromBuffer(value),
        ($9.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListAccrualStatusTransitionsRequest, $10.ListAccrualStatusTransitionsResponse>(
        'ListAccrualStatusTransitions',
        listAccrualStatusTransitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListAccrualStatusTransitionsRequest.fromBuffer(value),
        ($10.ListAccrualStatusTransitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListTagsRequest, $10.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListTagsRequest.fromBuffer(value),
        ($10.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateTagRequest, $11.Tag>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateTagRequest.fromBuffer(value),
        ($11.Tag value) => value.writeToBuffer()));
  }

  $async.Future<$10.ListAccountBalancesResponse> listAccountBalances_Pre($grpc.ServiceCall call, $async.Future<$10.ListAccountBalancesRequest> request) async {
    return listAccountBalances(call, await request);
  }

  $async.Future<$8.AccountAudit> getAccountAudit_Pre($grpc.ServiceCall call, $async.Future<$10.GetAccountAuditRequest> request) async {
    return getAccountAudit(call, await request);
  }

  $async.Future<$9.AccountBalance> getAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$10.GetAccountBalanceRequest> request) async {
    return getAccountBalance(call, await request);
  }

  $async.Future<$9.AccountBalance> createAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$10.CreateAccountBalanceRequest> request) async {
    return createAccountBalance(call, await request);
  }

  $async.Future<$10.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions_Pre($grpc.ServiceCall call, $async.Future<$10.ListAccrualStatusTransitionsRequest> request) async {
    return listAccrualStatusTransitions(call, await request);
  }

  $async.Future<$10.ListTagsResponse> listTags_Pre($grpc.ServiceCall call, $async.Future<$10.ListTagsRequest> request) async {
    return listTags(call, await request);
  }

  $async.Future<$11.Tag> createTag_Pre($grpc.ServiceCall call, $async.Future<$10.CreateTagRequest> request) async {
    return createTag(call, await request);
  }

  $async.Future<$10.ListAccountBalancesResponse> listAccountBalances($grpc.ServiceCall call, $10.ListAccountBalancesRequest request);
  $async.Future<$8.AccountAudit> getAccountAudit($grpc.ServiceCall call, $10.GetAccountAuditRequest request);
  $async.Future<$9.AccountBalance> getAccountBalance($grpc.ServiceCall call, $10.GetAccountBalanceRequest request);
  $async.Future<$9.AccountBalance> createAccountBalance($grpc.ServiceCall call, $10.CreateAccountBalanceRequest request);
  $async.Future<$10.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions($grpc.ServiceCall call, $10.ListAccrualStatusTransitionsRequest request);
  $async.Future<$10.ListTagsResponse> listTags($grpc.ServiceCall call, $10.ListTagsRequest request);
  $async.Future<$11.Tag> createTag($grpc.ServiceCall call, $10.CreateTagRequest request);
}
