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
import 'accounting.pb.dart' as $8;
import 'tag.pb.dart' as $11;

export 'accounting.pb.dart';

@$pb.GrpcServiceName('Accounting')
class AccountingClient extends $grpc.Client {
  static final _$listAccountBalances = $grpc.ClientMethod<$8.ListAccountBalancesRequest, $8.ListAccountBalancesResponse>(
      '/Accounting/ListAccountBalances',
      ($8.ListAccountBalancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListAccountBalancesResponse.fromBuffer(value));
  static final _$listAccountAudits = $grpc.ClientMethod<$8.ListAccountAuditsRequest, $8.ListAccountAuditsResponse>(
      '/Accounting/ListAccountAudits',
      ($8.ListAccountAuditsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListAccountAuditsResponse.fromBuffer(value));
  static final _$getAccountAudit = $grpc.ClientMethod<$8.GetAccountAuditRequest, $9.AccountAudit>(
      '/Accounting/GetAccountAudit',
      ($8.GetAccountAuditRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.AccountAudit.fromBuffer(value));
  static final _$getAccountBalance = $grpc.ClientMethod<$8.GetAccountBalanceRequest, $10.AccountBalance>(
      '/Accounting/GetAccountBalance',
      ($8.GetAccountBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.AccountBalance.fromBuffer(value));
  static final _$createAccountBalance = $grpc.ClientMethod<$8.CreateAccountBalanceRequest, $10.AccountBalance>(
      '/Accounting/CreateAccountBalance',
      ($8.CreateAccountBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.AccountBalance.fromBuffer(value));
  static final _$createAccountAudit = $grpc.ClientMethod<$8.CreateAccountAuditRequest, $9.AccountAudit>(
      '/Accounting/CreateAccountAudit',
      ($8.CreateAccountAuditRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.AccountAudit.fromBuffer(value));
  static final _$listAccrualStatusTransitions = $grpc.ClientMethod<$8.ListAccrualStatusTransitionsRequest, $8.ListAccrualStatusTransitionsResponse>(
      '/Accounting/ListAccrualStatusTransitions',
      ($8.ListAccrualStatusTransitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListAccrualStatusTransitionsResponse.fromBuffer(value));
  static final _$listTags = $grpc.ClientMethod<$8.ListTagsRequest, $8.ListTagsResponse>(
      '/Accounting/ListTags',
      ($8.ListTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListTagsResponse.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<$8.CreateTagRequest, $11.Tag>(
      '/Accounting/CreateTag',
      ($8.CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.Tag.fromBuffer(value));

  AccountingClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$8.ListAccountBalancesResponse> listAccountBalances($8.ListAccountBalancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountBalances, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListAccountAuditsResponse> listAccountAudits($8.ListAccountAuditsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountAudits, request, options: options);
  }

  $grpc.ResponseFuture<$9.AccountAudit> getAccountAudit($8.GetAccountAuditRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAudit, request, options: options);
  }

  $grpc.ResponseFuture<$10.AccountBalance> getAccountBalance($8.GetAccountBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$10.AccountBalance> createAccountBalance($8.CreateAccountBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$9.AccountAudit> createAccountAudit($8.CreateAccountAuditRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountAudit, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions($8.ListAccrualStatusTransitionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccrualStatusTransitions, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListTagsResponse> listTags($8.ListTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTags, request, options: options);
  }

  $grpc.ResponseFuture<$11.Tag> createTag($8.CreateTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTag, request, options: options);
  }
}

@$pb.GrpcServiceName('Accounting')
abstract class AccountingServiceBase extends $grpc.Service {
  $core.String get $name => 'Accounting';

  AccountingServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.ListAccountBalancesRequest, $8.ListAccountBalancesResponse>(
        'ListAccountBalances',
        listAccountBalances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListAccountBalancesRequest.fromBuffer(value),
        ($8.ListAccountBalancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListAccountAuditsRequest, $8.ListAccountAuditsResponse>(
        'ListAccountAudits',
        listAccountAudits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListAccountAuditsRequest.fromBuffer(value),
        ($8.ListAccountAuditsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetAccountAuditRequest, $9.AccountAudit>(
        'GetAccountAudit',
        getAccountAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetAccountAuditRequest.fromBuffer(value),
        ($9.AccountAudit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetAccountBalanceRequest, $10.AccountBalance>(
        'GetAccountBalance',
        getAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetAccountBalanceRequest.fromBuffer(value),
        ($10.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateAccountBalanceRequest, $10.AccountBalance>(
        'CreateAccountBalance',
        createAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateAccountBalanceRequest.fromBuffer(value),
        ($10.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateAccountAuditRequest, $9.AccountAudit>(
        'CreateAccountAudit',
        createAccountAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateAccountAuditRequest.fromBuffer(value),
        ($9.AccountAudit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListAccrualStatusTransitionsRequest, $8.ListAccrualStatusTransitionsResponse>(
        'ListAccrualStatusTransitions',
        listAccrualStatusTransitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListAccrualStatusTransitionsRequest.fromBuffer(value),
        ($8.ListAccrualStatusTransitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListTagsRequest, $8.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListTagsRequest.fromBuffer(value),
        ($8.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateTagRequest, $11.Tag>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreateTagRequest.fromBuffer(value),
        ($11.Tag value) => value.writeToBuffer()));
  }

  $async.Future<$8.ListAccountBalancesResponse> listAccountBalances_Pre($grpc.ServiceCall call, $async.Future<$8.ListAccountBalancesRequest> request) async {
    return listAccountBalances(call, await request);
  }

  $async.Future<$8.ListAccountAuditsResponse> listAccountAudits_Pre($grpc.ServiceCall call, $async.Future<$8.ListAccountAuditsRequest> request) async {
    return listAccountAudits(call, await request);
  }

  $async.Future<$9.AccountAudit> getAccountAudit_Pre($grpc.ServiceCall call, $async.Future<$8.GetAccountAuditRequest> request) async {
    return getAccountAudit(call, await request);
  }

  $async.Future<$10.AccountBalance> getAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$8.GetAccountBalanceRequest> request) async {
    return getAccountBalance(call, await request);
  }

  $async.Future<$10.AccountBalance> createAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$8.CreateAccountBalanceRequest> request) async {
    return createAccountBalance(call, await request);
  }

  $async.Future<$9.AccountAudit> createAccountAudit_Pre($grpc.ServiceCall call, $async.Future<$8.CreateAccountAuditRequest> request) async {
    return createAccountAudit(call, await request);
  }

  $async.Future<$8.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions_Pre($grpc.ServiceCall call, $async.Future<$8.ListAccrualStatusTransitionsRequest> request) async {
    return listAccrualStatusTransitions(call, await request);
  }

  $async.Future<$8.ListTagsResponse> listTags_Pre($grpc.ServiceCall call, $async.Future<$8.ListTagsRequest> request) async {
    return listTags(call, await request);
  }

  $async.Future<$11.Tag> createTag_Pre($grpc.ServiceCall call, $async.Future<$8.CreateTagRequest> request) async {
    return createTag(call, await request);
  }

  $async.Future<$8.ListAccountBalancesResponse> listAccountBalances($grpc.ServiceCall call, $8.ListAccountBalancesRequest request);
  $async.Future<$8.ListAccountAuditsResponse> listAccountAudits($grpc.ServiceCall call, $8.ListAccountAuditsRequest request);
  $async.Future<$9.AccountAudit> getAccountAudit($grpc.ServiceCall call, $8.GetAccountAuditRequest request);
  $async.Future<$10.AccountBalance> getAccountBalance($grpc.ServiceCall call, $8.GetAccountBalanceRequest request);
  $async.Future<$10.AccountBalance> createAccountBalance($grpc.ServiceCall call, $8.CreateAccountBalanceRequest request);
  $async.Future<$9.AccountAudit> createAccountAudit($grpc.ServiceCall call, $8.CreateAccountAuditRequest request);
  $async.Future<$8.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions($grpc.ServiceCall call, $8.ListAccrualStatusTransitionsRequest request);
  $async.Future<$8.ListTagsResponse> listTags($grpc.ServiceCall call, $8.ListTagsRequest request);
  $async.Future<$11.Tag> createTag($grpc.ServiceCall call, $8.CreateTagRequest request);
}
