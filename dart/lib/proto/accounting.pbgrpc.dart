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

import 'account_audit.pb.dart' as $7;
import 'account_balance.pb.dart' as $8;
import 'accounting.pb.dart' as $6;
import 'tag.pb.dart' as $9;

export 'accounting.pb.dart';

@$pb.GrpcServiceName('Accounting')
class AccountingClient extends $grpc.Client {
  static final _$listAccountBalances = $grpc.ClientMethod<$6.ListAccountBalancesRequest, $6.ListAccountBalancesResponse>(
      '/Accounting/ListAccountBalances',
      ($6.ListAccountBalancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListAccountBalancesResponse.fromBuffer(value));
  static final _$getAccountAudit = $grpc.ClientMethod<$6.GetAccountAuditRequest, $7.AccountAudit>(
      '/Accounting/GetAccountAudit',
      ($6.GetAccountAuditRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.AccountAudit.fromBuffer(value));
  static final _$getAccountBalance = $grpc.ClientMethod<$6.GetAccountBalanceRequest, $8.AccountBalance>(
      '/Accounting/GetAccountBalance',
      ($6.GetAccountBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.AccountBalance.fromBuffer(value));
  static final _$createAccountBalance = $grpc.ClientMethod<$6.CreateAccountBalanceRequest, $8.AccountBalance>(
      '/Accounting/CreateAccountBalance',
      ($6.CreateAccountBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.AccountBalance.fromBuffer(value));
  static final _$listAccrualStatusTransitions = $grpc.ClientMethod<$6.ListAccrualStatusTransitionsRequest, $6.ListAccrualStatusTransitionsResponse>(
      '/Accounting/ListAccrualStatusTransitions',
      ($6.ListAccrualStatusTransitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListAccrualStatusTransitionsResponse.fromBuffer(value));
  static final _$listTags = $grpc.ClientMethod<$6.ListTagsRequest, $6.ListTagsResponse>(
      '/Accounting/ListTags',
      ($6.ListTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListTagsResponse.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<$6.CreateTagRequest, $9.Tag>(
      '/Accounting/CreateTag',
      ($6.CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.Tag.fromBuffer(value));

  AccountingClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.ListAccountBalancesResponse> listAccountBalances($6.ListAccountBalancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountBalances, request, options: options);
  }

  $grpc.ResponseFuture<$7.AccountAudit> getAccountAudit($6.GetAccountAuditRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAudit, request, options: options);
  }

  $grpc.ResponseFuture<$8.AccountBalance> getAccountBalance($6.GetAccountBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$8.AccountBalance> createAccountBalance($6.CreateAccountBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions($6.ListAccrualStatusTransitionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccrualStatusTransitions, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListTagsResponse> listTags($6.ListTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTags, request, options: options);
  }

  $grpc.ResponseFuture<$9.Tag> createTag($6.CreateTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTag, request, options: options);
  }
}

@$pb.GrpcServiceName('Accounting')
abstract class AccountingServiceBase extends $grpc.Service {
  $core.String get $name => 'Accounting';

  AccountingServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.ListAccountBalancesRequest, $6.ListAccountBalancesResponse>(
        'ListAccountBalances',
        listAccountBalances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ListAccountBalancesRequest.fromBuffer(value),
        ($6.ListAccountBalancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetAccountAuditRequest, $7.AccountAudit>(
        'GetAccountAudit',
        getAccountAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetAccountAuditRequest.fromBuffer(value),
        ($7.AccountAudit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetAccountBalanceRequest, $8.AccountBalance>(
        'GetAccountBalance',
        getAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetAccountBalanceRequest.fromBuffer(value),
        ($8.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateAccountBalanceRequest, $8.AccountBalance>(
        'CreateAccountBalance',
        createAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CreateAccountBalanceRequest.fromBuffer(value),
        ($8.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListAccrualStatusTransitionsRequest, $6.ListAccrualStatusTransitionsResponse>(
        'ListAccrualStatusTransitions',
        listAccrualStatusTransitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ListAccrualStatusTransitionsRequest.fromBuffer(value),
        ($6.ListAccrualStatusTransitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListTagsRequest, $6.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ListTagsRequest.fromBuffer(value),
        ($6.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateTagRequest, $9.Tag>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CreateTagRequest.fromBuffer(value),
        ($9.Tag value) => value.writeToBuffer()));
  }

  $async.Future<$6.ListAccountBalancesResponse> listAccountBalances_Pre($grpc.ServiceCall call, $async.Future<$6.ListAccountBalancesRequest> request) async {
    return listAccountBalances(call, await request);
  }

  $async.Future<$7.AccountAudit> getAccountAudit_Pre($grpc.ServiceCall call, $async.Future<$6.GetAccountAuditRequest> request) async {
    return getAccountAudit(call, await request);
  }

  $async.Future<$8.AccountBalance> getAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$6.GetAccountBalanceRequest> request) async {
    return getAccountBalance(call, await request);
  }

  $async.Future<$8.AccountBalance> createAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$6.CreateAccountBalanceRequest> request) async {
    return createAccountBalance(call, await request);
  }

  $async.Future<$6.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions_Pre($grpc.ServiceCall call, $async.Future<$6.ListAccrualStatusTransitionsRequest> request) async {
    return listAccrualStatusTransitions(call, await request);
  }

  $async.Future<$6.ListTagsResponse> listTags_Pre($grpc.ServiceCall call, $async.Future<$6.ListTagsRequest> request) async {
    return listTags(call, await request);
  }

  $async.Future<$9.Tag> createTag_Pre($grpc.ServiceCall call, $async.Future<$6.CreateTagRequest> request) async {
    return createTag(call, await request);
  }

  $async.Future<$6.ListAccountBalancesResponse> listAccountBalances($grpc.ServiceCall call, $6.ListAccountBalancesRequest request);
  $async.Future<$7.AccountAudit> getAccountAudit($grpc.ServiceCall call, $6.GetAccountAuditRequest request);
  $async.Future<$8.AccountBalance> getAccountBalance($grpc.ServiceCall call, $6.GetAccountBalanceRequest request);
  $async.Future<$8.AccountBalance> createAccountBalance($grpc.ServiceCall call, $6.CreateAccountBalanceRequest request);
  $async.Future<$6.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions($grpc.ServiceCall call, $6.ListAccrualStatusTransitionsRequest request);
  $async.Future<$6.ListTagsResponse> listTags($grpc.ServiceCall call, $6.ListTagsRequest request);
  $async.Future<$9.Tag> createTag($grpc.ServiceCall call, $6.CreateTagRequest request);
}
