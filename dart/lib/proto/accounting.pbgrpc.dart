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

import 'account_audit.pb.dart' as $1;
import 'account_balance.pb.dart' as $2;
import 'accounting.pb.dart' as $0;
import 'tag.pb.dart' as $3;

export 'accounting.pb.dart';

@$pb.GrpcServiceName('Accounting')
class AccountingClient extends $grpc.Client {
  static final _$listAccountBalances = $grpc.ClientMethod<$0.ListAccountBalancesRequest, $0.ListAccountBalancesResponse>(
      '/Accounting/ListAccountBalances',
      ($0.ListAccountBalancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListAccountBalancesResponse.fromBuffer(value));
  static final _$listAccountAudits = $grpc.ClientMethod<$0.ListAccountAuditsRequest, $0.ListAccountAuditsResponse>(
      '/Accounting/ListAccountAudits',
      ($0.ListAccountAuditsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListAccountAuditsResponse.fromBuffer(value));
  static final _$getAccountAudit = $grpc.ClientMethod<$0.GetAccountAuditRequest, $1.AccountAudit>(
      '/Accounting/GetAccountAudit',
      ($0.GetAccountAuditRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AccountAudit.fromBuffer(value));
  static final _$getAccountBalance = $grpc.ClientMethod<$0.GetAccountBalanceRequest, $2.AccountBalance>(
      '/Accounting/GetAccountBalance',
      ($0.GetAccountBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.AccountBalance.fromBuffer(value));
  static final _$createAccountBalance = $grpc.ClientMethod<$0.CreateAccountBalanceRequest, $2.AccountBalance>(
      '/Accounting/CreateAccountBalance',
      ($0.CreateAccountBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.AccountBalance.fromBuffer(value));
  static final _$createAccountAudit = $grpc.ClientMethod<$0.CreateAccountAuditRequest, $1.AccountAudit>(
      '/Accounting/CreateAccountAudit',
      ($0.CreateAccountAuditRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AccountAudit.fromBuffer(value));
  static final _$listAccrualStatusTransitions = $grpc.ClientMethod<$0.ListAccrualStatusTransitionsRequest, $0.ListAccrualStatusTransitionsResponse>(
      '/Accounting/ListAccrualStatusTransitions',
      ($0.ListAccrualStatusTransitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListAccrualStatusTransitionsResponse.fromBuffer(value));
  static final _$listTags = $grpc.ClientMethod<$0.ListTagsRequest, $0.ListTagsResponse>(
      '/Accounting/ListTags',
      ($0.ListTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListTagsResponse.fromBuffer(value));
  static final _$createTag = $grpc.ClientMethod<$0.CreateTagRequest, $3.Tag>(
      '/Accounting/CreateTag',
      ($0.CreateTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Tag.fromBuffer(value));

  AccountingClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListAccountBalancesResponse> listAccountBalances($0.ListAccountBalancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountBalances, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAccountAuditsResponse> listAccountAudits($0.ListAccountAuditsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountAudits, request, options: options);
  }

  $grpc.ResponseFuture<$1.AccountAudit> getAccountAudit($0.GetAccountAuditRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAudit, request, options: options);
  }

  $grpc.ResponseFuture<$2.AccountBalance> getAccountBalance($0.GetAccountBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$2.AccountBalance> createAccountBalance($0.CreateAccountBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$1.AccountAudit> createAccountAudit($0.CreateAccountAuditRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountAudit, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions($0.ListAccrualStatusTransitionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccrualStatusTransitions, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTagsResponse> listTags($0.ListTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTags, request, options: options);
  }

  $grpc.ResponseFuture<$3.Tag> createTag($0.CreateTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTag, request, options: options);
  }
}

@$pb.GrpcServiceName('Accounting')
abstract class AccountingServiceBase extends $grpc.Service {
  $core.String get $name => 'Accounting';

  AccountingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListAccountBalancesRequest, $0.ListAccountBalancesResponse>(
        'ListAccountBalances',
        listAccountBalances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAccountBalancesRequest.fromBuffer(value),
        ($0.ListAccountBalancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAccountAuditsRequest, $0.ListAccountAuditsResponse>(
        'ListAccountAudits',
        listAccountAudits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAccountAuditsRequest.fromBuffer(value),
        ($0.ListAccountAuditsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccountAuditRequest, $1.AccountAudit>(
        'GetAccountAudit',
        getAccountAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAccountAuditRequest.fromBuffer(value),
        ($1.AccountAudit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccountBalanceRequest, $2.AccountBalance>(
        'GetAccountBalance',
        getAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAccountBalanceRequest.fromBuffer(value),
        ($2.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAccountBalanceRequest, $2.AccountBalance>(
        'CreateAccountBalance',
        createAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateAccountBalanceRequest.fromBuffer(value),
        ($2.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAccountAuditRequest, $1.AccountAudit>(
        'CreateAccountAudit',
        createAccountAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateAccountAuditRequest.fromBuffer(value),
        ($1.AccountAudit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAccrualStatusTransitionsRequest, $0.ListAccrualStatusTransitionsResponse>(
        'ListAccrualStatusTransitions',
        listAccrualStatusTransitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAccrualStatusTransitionsRequest.fromBuffer(value),
        ($0.ListAccrualStatusTransitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTagsRequest, $0.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTagsRequest.fromBuffer(value),
        ($0.ListTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateTagRequest, $3.Tag>(
        'CreateTag',
        createTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateTagRequest.fromBuffer(value),
        ($3.Tag value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListAccountBalancesResponse> listAccountBalances_Pre($grpc.ServiceCall call, $async.Future<$0.ListAccountBalancesRequest> request) async {
    return listAccountBalances(call, await request);
  }

  $async.Future<$0.ListAccountAuditsResponse> listAccountAudits_Pre($grpc.ServiceCall call, $async.Future<$0.ListAccountAuditsRequest> request) async {
    return listAccountAudits(call, await request);
  }

  $async.Future<$1.AccountAudit> getAccountAudit_Pre($grpc.ServiceCall call, $async.Future<$0.GetAccountAuditRequest> request) async {
    return getAccountAudit(call, await request);
  }

  $async.Future<$2.AccountBalance> getAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$0.GetAccountBalanceRequest> request) async {
    return getAccountBalance(call, await request);
  }

  $async.Future<$2.AccountBalance> createAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$0.CreateAccountBalanceRequest> request) async {
    return createAccountBalance(call, await request);
  }

  $async.Future<$1.AccountAudit> createAccountAudit_Pre($grpc.ServiceCall call, $async.Future<$0.CreateAccountAuditRequest> request) async {
    return createAccountAudit(call, await request);
  }

  $async.Future<$0.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions_Pre($grpc.ServiceCall call, $async.Future<$0.ListAccrualStatusTransitionsRequest> request) async {
    return listAccrualStatusTransitions(call, await request);
  }

  $async.Future<$0.ListTagsResponse> listTags_Pre($grpc.ServiceCall call, $async.Future<$0.ListTagsRequest> request) async {
    return listTags(call, await request);
  }

  $async.Future<$3.Tag> createTag_Pre($grpc.ServiceCall call, $async.Future<$0.CreateTagRequest> request) async {
    return createTag(call, await request);
  }

  $async.Future<$0.ListAccountBalancesResponse> listAccountBalances($grpc.ServiceCall call, $0.ListAccountBalancesRequest request);
  $async.Future<$0.ListAccountAuditsResponse> listAccountAudits($grpc.ServiceCall call, $0.ListAccountAuditsRequest request);
  $async.Future<$1.AccountAudit> getAccountAudit($grpc.ServiceCall call, $0.GetAccountAuditRequest request);
  $async.Future<$2.AccountBalance> getAccountBalance($grpc.ServiceCall call, $0.GetAccountBalanceRequest request);
  $async.Future<$2.AccountBalance> createAccountBalance($grpc.ServiceCall call, $0.CreateAccountBalanceRequest request);
  $async.Future<$1.AccountAudit> createAccountAudit($grpc.ServiceCall call, $0.CreateAccountAuditRequest request);
  $async.Future<$0.ListAccrualStatusTransitionsResponse> listAccrualStatusTransitions($grpc.ServiceCall call, $0.ListAccrualStatusTransitionsRequest request);
  $async.Future<$0.ListTagsResponse> listTags($grpc.ServiceCall call, $0.ListTagsRequest request);
  $async.Future<$3.Tag> createTag($grpc.ServiceCall call, $0.CreateTagRequest request);
}
