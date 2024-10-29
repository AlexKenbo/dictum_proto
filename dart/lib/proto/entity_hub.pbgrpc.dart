//
//  Generated code. Do not modify.
//  source: proto/entity_hub.proto
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

import '../google/protobuf/empty.pb.dart' as $0;
import 'account.pb.dart' as $29;
import 'account_audit.pb.dart' as $31;
import 'account_balance.pb.dart' as $32;
import 'account_detail.pb.dart' as $30;
import 'contract.pb.dart' as $27;
import 'employee.pb.dart' as $28;
import 'entity.pb.dart' as $25;
import 'entity_aggregate.pb.dart' as $26;
import 'entity_hub.pb.dart' as $24;
import 'requests.pb.dart' as $3;

export 'entity_hub.pb.dart';

@$pb.GrpcServiceName('EntityHub')
class EntityHubClient extends $grpc.Client {
  static final _$listEntities = $grpc.ClientMethod<$3.ListRequest, $24.ListEntitiesResponse>(
      '/EntityHub/ListEntities',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.ListEntitiesResponse.fromBuffer(value));
  static final _$getEntity = $grpc.ClientMethod<$3.GetRequest, $25.Entity>(
      '/EntityHub/GetEntity',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.Entity.fromBuffer(value));
  static final _$createEntity = $grpc.ClientMethod<$25.Entity, $25.Entity>(
      '/EntityHub/CreateEntity',
      ($25.Entity value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.Entity.fromBuffer(value));
  static final _$deleteEntity = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/EntityHub/DeleteEntity',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$batchInsertEntities = $grpc.ClientMethod<$24.BatchInsertEntitiesRequest, $0.Empty>(
      '/EntityHub/BatchInsertEntities',
      ($24.BatchInsertEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$updateEntity = $grpc.ClientMethod<$25.Entity, $25.Entity>(
      '/EntityHub/UpdateEntity',
      ($25.Entity value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.Entity.fromBuffer(value));
  static final _$aggregateEntity = $grpc.ClientMethod<$3.GetRequest, $26.EntityAggregate>(
      '/EntityHub/AggregateEntity',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.EntityAggregate.fromBuffer(value));
  static final _$createContract = $grpc.ClientMethod<$27.Contract, $27.Contract>(
      '/EntityHub/CreateContract',
      ($27.Contract value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.Contract.fromBuffer(value));
  static final _$listContracts = $grpc.ClientMethod<$3.ListRequest, $24.ListContractsResponse>(
      '/EntityHub/ListContracts',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.ListContractsResponse.fromBuffer(value));
  static final _$listEmployees = $grpc.ClientMethod<$3.ListRequest, $24.ListEmployeesResponse>(
      '/EntityHub/ListEmployees',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.ListEmployeesResponse.fromBuffer(value));
  static final _$getEmployee = $grpc.ClientMethod<$3.GetRequest, $28.Employee>(
      '/EntityHub/GetEmployee',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.Employee.fromBuffer(value));
  static final _$createEmployee = $grpc.ClientMethod<$28.Employee, $28.Employee>(
      '/EntityHub/CreateEmployee',
      ($28.Employee value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.Employee.fromBuffer(value));
  static final _$deleteEmployee = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/EntityHub/DeleteEmployee',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listCountries = $grpc.ClientMethod<$3.ListRequest, $24.ListCountriesResponse>(
      '/EntityHub/ListCountries',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.ListCountriesResponse.fromBuffer(value));
  static final _$listAccounts = $grpc.ClientMethod<$3.ListRequest, $24.ListAccountsResponse>(
      '/EntityHub/ListAccounts',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.ListAccountsResponse.fromBuffer(value));
  static final _$listAccountDetails = $grpc.ClientMethod<$3.ListRequest, $24.ListAccountDetailsResponse>(
      '/EntityHub/ListAccountDetails',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.ListAccountDetailsResponse.fromBuffer(value));
  static final _$getAccount = $grpc.ClientMethod<$3.GetRequest, $29.Account>(
      '/EntityHub/GetAccount',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.Account.fromBuffer(value));
  static final _$getAccountDetail = $grpc.ClientMethod<$3.GetRequest, $30.AccountDetail>(
      '/EntityHub/GetAccountDetail',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.AccountDetail.fromBuffer(value));
  static final _$createAccount = $grpc.ClientMethod<$29.Account, $29.Account>(
      '/EntityHub/CreateAccount',
      ($29.Account value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.Account.fromBuffer(value));
  static final _$createAccountDetails = $grpc.ClientMethod<$30.AccountDetail, $30.AccountDetail>(
      '/EntityHub/CreateAccountDetails',
      ($30.AccountDetail value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.AccountDetail.fromBuffer(value));
  static final _$batchInsertAccounts = $grpc.ClientMethod<$24.BatchInsertAccountsRequest, $24.BatchInsertAccountsResponse>(
      '/EntityHub/BatchInsertAccounts',
      ($24.BatchInsertAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.BatchInsertAccountsResponse.fromBuffer(value));
  static final _$updateAccount = $grpc.ClientMethod<$29.Account, $29.Account>(
      '/EntityHub/UpdateAccount',
      ($29.Account value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.Account.fromBuffer(value));
  static final _$updateAccountDetails = $grpc.ClientMethod<$30.AccountDetail, $30.AccountDetail>(
      '/EntityHub/UpdateAccountDetails',
      ($30.AccountDetail value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.AccountDetail.fromBuffer(value));
  static final _$deleteAccount = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/EntityHub/DeleteAccount',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listCurrencies = $grpc.ClientMethod<$3.ListRequest, $24.ListCurrenciesResponse>(
      '/EntityHub/ListCurrencies',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.ListCurrenciesResponse.fromBuffer(value));
  static final _$listActualCurrencyRates = $grpc.ClientMethod<$24.ListActualCurrencyRatesRequest, $24.ListActualCurrencyRatesResponse>(
      '/EntityHub/ListActualCurrencyRates',
      ($24.ListActualCurrencyRatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.ListActualCurrencyRatesResponse.fromBuffer(value));
  static final _$batchInsertCurrencyRates = $grpc.ClientMethod<$24.BatchInsertCurrencyRatesRequest, $0.Empty>(
      '/EntityHub/BatchInsertCurrencyRates',
      ($24.BatchInsertCurrencyRatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listFis = $grpc.ClientMethod<$3.ListRequest, $24.ListFisResponse>(
      '/EntityHub/ListFis',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.ListFisResponse.fromBuffer(value));
  static final _$listAccountAudits = $grpc.ClientMethod<$3.ListRequest, $24.ListAccountAuditsResponse>(
      '/EntityHub/ListAccountAudits',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.ListAccountAuditsResponse.fromBuffer(value));
  static final _$getAccountAudit = $grpc.ClientMethod<$3.GetRequest, $31.AccountAudit>(
      '/EntityHub/GetAccountAudit',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.AccountAudit.fromBuffer(value));
  static final _$getAccountBalance = $grpc.ClientMethod<$3.GetRequest, $32.AccountBalance>(
      '/EntityHub/GetAccountBalance',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.AccountBalance.fromBuffer(value));
  static final _$createAccountAudit = $grpc.ClientMethod<$31.AccountAudit, $31.AccountAudit>(
      '/EntityHub/CreateAccountAudit',
      ($31.AccountAudit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.AccountAudit.fromBuffer(value));
  static final _$requestEmployee = $grpc.ClientMethod<$24.RequestEmployeeRequest, $0.Empty>(
      '/EntityHub/RequestEmployee',
      ($24.RequestEmployeeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$requestPartnership = $grpc.ClientMethod<$24.RequestPartnershipRequest, $0.Empty>(
      '/EntityHub/RequestPartnership',
      ($24.RequestPartnershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listEntityAccesses = $grpc.ClientMethod<$3.ListRequest, $24.ListEntityAccessesResponse>(
      '/EntityHub/ListEntityAccesses',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.ListEntityAccessesResponse.fromBuffer(value));
  static final _$deleteEntityAccess = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/EntityHub/DeleteEntityAccess',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  EntityHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$24.ListEntitiesResponse> listEntities($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntities, request, options: options);
  }

  $grpc.ResponseFuture<$25.Entity> getEntity($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntity, request, options: options);
  }

  $grpc.ResponseFuture<$25.Entity> createEntity($25.Entity request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntity, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteEntity($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntity, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> batchInsertEntities($24.BatchInsertEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertEntities, request, options: options);
  }

  $grpc.ResponseFuture<$25.Entity> updateEntity($25.Entity request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntity, request, options: options);
  }

  $grpc.ResponseFuture<$26.EntityAggregate> aggregateEntity($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateEntity, request, options: options);
  }

  $grpc.ResponseFuture<$27.Contract> createContract($27.Contract request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createContract, request, options: options);
  }

  $grpc.ResponseFuture<$24.ListContractsResponse> listContracts($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContracts, request, options: options);
  }

  $grpc.ResponseFuture<$24.ListEmployeesResponse> listEmployees($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEmployees, request, options: options);
  }

  $grpc.ResponseFuture<$28.Employee> getEmployee($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$28.Employee> createEmployee($28.Employee request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteEmployee($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$24.ListCountriesResponse> listCountries($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCountries, request, options: options);
  }

  $grpc.ResponseFuture<$24.ListAccountsResponse> listAccounts($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$24.ListAccountDetailsResponse> listAccountDetails($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountDetails, request, options: options);
  }

  $grpc.ResponseFuture<$29.Account> getAccount($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$30.AccountDetail> getAccountDetail($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountDetail, request, options: options);
  }

  $grpc.ResponseFuture<$29.Account> createAccount($29.Account request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccount, request, options: options);
  }

  $grpc.ResponseFuture<$30.AccountDetail> createAccountDetails($30.AccountDetail request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountDetails, request, options: options);
  }

  $grpc.ResponseFuture<$24.BatchInsertAccountsResponse> batchInsertAccounts($24.BatchInsertAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$29.Account> updateAccount($29.Account request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccount, request, options: options);
  }

  $grpc.ResponseFuture<$30.AccountDetail> updateAccountDetails($30.AccountDetail request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccountDetails, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteAccount($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccount, request, options: options);
  }

  $grpc.ResponseFuture<$24.ListCurrenciesResponse> listCurrencies($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCurrencies, request, options: options);
  }

  $grpc.ResponseFuture<$24.ListActualCurrencyRatesResponse> listActualCurrencyRates($24.ListActualCurrencyRatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listActualCurrencyRates, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> batchInsertCurrencyRates($24.BatchInsertCurrencyRatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertCurrencyRates, request, options: options);
  }

  $grpc.ResponseFuture<$24.ListFisResponse> listFis($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFis, request, options: options);
  }

  $grpc.ResponseFuture<$24.ListAccountAuditsResponse> listAccountAudits($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountAudits, request, options: options);
  }

  $grpc.ResponseFuture<$31.AccountAudit> getAccountAudit($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAudit, request, options: options);
  }

  $grpc.ResponseFuture<$32.AccountBalance> getAccountBalance($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$31.AccountAudit> createAccountAudit($31.AccountAudit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountAudit, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> requestEmployee($24.RequestEmployeeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> requestPartnership($24.RequestPartnershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestPartnership, request, options: options);
  }

  $grpc.ResponseFuture<$24.ListEntityAccessesResponse> listEntityAccesses($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntityAccesses, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteEntityAccess($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntityAccess, request, options: options);
  }
}

@$pb.GrpcServiceName('EntityHub')
abstract class EntityHubServiceBase extends $grpc.Service {
  $core.String get $name => 'EntityHub';

  EntityHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $24.ListEntitiesResponse>(
        'ListEntities',
        listEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($24.ListEntitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $25.Entity>(
        'GetEntity',
        getEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($25.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.Entity, $25.Entity>(
        'CreateEntity',
        createEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.Entity.fromBuffer(value),
        ($25.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteEntity',
        deleteEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.BatchInsertEntitiesRequest, $0.Empty>(
        'BatchInsertEntities',
        batchInsertEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.BatchInsertEntitiesRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.Entity, $25.Entity>(
        'UpdateEntity',
        updateEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.Entity.fromBuffer(value),
        ($25.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $26.EntityAggregate>(
        'AggregateEntity',
        aggregateEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($26.EntityAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.Contract, $27.Contract>(
        'CreateContract',
        createContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.Contract.fromBuffer(value),
        ($27.Contract value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $24.ListContractsResponse>(
        'ListContracts',
        listContracts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($24.ListContractsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $24.ListEmployeesResponse>(
        'ListEmployees',
        listEmployees_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($24.ListEmployeesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $28.Employee>(
        'GetEmployee',
        getEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($28.Employee value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.Employee, $28.Employee>(
        'CreateEmployee',
        createEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.Employee.fromBuffer(value),
        ($28.Employee value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteEmployee',
        deleteEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $24.ListCountriesResponse>(
        'ListCountries',
        listCountries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($24.ListCountriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $24.ListAccountsResponse>(
        'ListAccounts',
        listAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($24.ListAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $24.ListAccountDetailsResponse>(
        'ListAccountDetails',
        listAccountDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($24.ListAccountDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $29.Account>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($29.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $30.AccountDetail>(
        'GetAccountDetail',
        getAccountDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($30.AccountDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.Account, $29.Account>(
        'CreateAccount',
        createAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.Account.fromBuffer(value),
        ($29.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.AccountDetail, $30.AccountDetail>(
        'CreateAccountDetails',
        createAccountDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.AccountDetail.fromBuffer(value),
        ($30.AccountDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.BatchInsertAccountsRequest, $24.BatchInsertAccountsResponse>(
        'BatchInsertAccounts',
        batchInsertAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.BatchInsertAccountsRequest.fromBuffer(value),
        ($24.BatchInsertAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.Account, $29.Account>(
        'UpdateAccount',
        updateAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.Account.fromBuffer(value),
        ($29.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.AccountDetail, $30.AccountDetail>(
        'UpdateAccountDetails',
        updateAccountDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.AccountDetail.fromBuffer(value),
        ($30.AccountDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteAccount',
        deleteAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $24.ListCurrenciesResponse>(
        'ListCurrencies',
        listCurrencies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($24.ListCurrenciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.ListActualCurrencyRatesRequest, $24.ListActualCurrencyRatesResponse>(
        'ListActualCurrencyRates',
        listActualCurrencyRates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.ListActualCurrencyRatesRequest.fromBuffer(value),
        ($24.ListActualCurrencyRatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.BatchInsertCurrencyRatesRequest, $0.Empty>(
        'BatchInsertCurrencyRates',
        batchInsertCurrencyRates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.BatchInsertCurrencyRatesRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $24.ListFisResponse>(
        'ListFis',
        listFis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($24.ListFisResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $24.ListAccountAuditsResponse>(
        'ListAccountAudits',
        listAccountAudits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($24.ListAccountAuditsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $31.AccountAudit>(
        'GetAccountAudit',
        getAccountAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($31.AccountAudit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $32.AccountBalance>(
        'GetAccountBalance',
        getAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($32.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.AccountAudit, $31.AccountAudit>(
        'CreateAccountAudit',
        createAccountAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.AccountAudit.fromBuffer(value),
        ($31.AccountAudit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.RequestEmployeeRequest, $0.Empty>(
        'RequestEmployee',
        requestEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.RequestEmployeeRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.RequestPartnershipRequest, $0.Empty>(
        'RequestPartnership',
        requestPartnership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.RequestPartnershipRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $24.ListEntityAccessesResponse>(
        'ListEntityAccesses',
        listEntityAccesses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($24.ListEntityAccessesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteEntityAccess',
        deleteEntityAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$24.ListEntitiesResponse> listEntities_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listEntities(call, await request);
  }

  $async.Future<$25.Entity> getEntity_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getEntity(call, await request);
  }

  $async.Future<$25.Entity> createEntity_Pre($grpc.ServiceCall call, $async.Future<$25.Entity> request) async {
    return createEntity(call, await request);
  }

  $async.Future<$0.Empty> deleteEntity_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteEntity(call, await request);
  }

  $async.Future<$0.Empty> batchInsertEntities_Pre($grpc.ServiceCall call, $async.Future<$24.BatchInsertEntitiesRequest> request) async {
    return batchInsertEntities(call, await request);
  }

  $async.Future<$25.Entity> updateEntity_Pre($grpc.ServiceCall call, $async.Future<$25.Entity> request) async {
    return updateEntity(call, await request);
  }

  $async.Future<$26.EntityAggregate> aggregateEntity_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return aggregateEntity(call, await request);
  }

  $async.Future<$27.Contract> createContract_Pre($grpc.ServiceCall call, $async.Future<$27.Contract> request) async {
    return createContract(call, await request);
  }

  $async.Future<$24.ListContractsResponse> listContracts_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listContracts(call, await request);
  }

  $async.Future<$24.ListEmployeesResponse> listEmployees_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listEmployees(call, await request);
  }

  $async.Future<$28.Employee> getEmployee_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getEmployee(call, await request);
  }

  $async.Future<$28.Employee> createEmployee_Pre($grpc.ServiceCall call, $async.Future<$28.Employee> request) async {
    return createEmployee(call, await request);
  }

  $async.Future<$0.Empty> deleteEmployee_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteEmployee(call, await request);
  }

  $async.Future<$24.ListCountriesResponse> listCountries_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listCountries(call, await request);
  }

  $async.Future<$24.ListAccountsResponse> listAccounts_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listAccounts(call, await request);
  }

  $async.Future<$24.ListAccountDetailsResponse> listAccountDetails_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listAccountDetails(call, await request);
  }

  $async.Future<$29.Account> getAccount_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getAccount(call, await request);
  }

  $async.Future<$30.AccountDetail> getAccountDetail_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getAccountDetail(call, await request);
  }

  $async.Future<$29.Account> createAccount_Pre($grpc.ServiceCall call, $async.Future<$29.Account> request) async {
    return createAccount(call, await request);
  }

  $async.Future<$30.AccountDetail> createAccountDetails_Pre($grpc.ServiceCall call, $async.Future<$30.AccountDetail> request) async {
    return createAccountDetails(call, await request);
  }

  $async.Future<$24.BatchInsertAccountsResponse> batchInsertAccounts_Pre($grpc.ServiceCall call, $async.Future<$24.BatchInsertAccountsRequest> request) async {
    return batchInsertAccounts(call, await request);
  }

  $async.Future<$29.Account> updateAccount_Pre($grpc.ServiceCall call, $async.Future<$29.Account> request) async {
    return updateAccount(call, await request);
  }

  $async.Future<$30.AccountDetail> updateAccountDetails_Pre($grpc.ServiceCall call, $async.Future<$30.AccountDetail> request) async {
    return updateAccountDetails(call, await request);
  }

  $async.Future<$0.Empty> deleteAccount_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteAccount(call, await request);
  }

  $async.Future<$24.ListCurrenciesResponse> listCurrencies_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listCurrencies(call, await request);
  }

  $async.Future<$24.ListActualCurrencyRatesResponse> listActualCurrencyRates_Pre($grpc.ServiceCall call, $async.Future<$24.ListActualCurrencyRatesRequest> request) async {
    return listActualCurrencyRates(call, await request);
  }

  $async.Future<$0.Empty> batchInsertCurrencyRates_Pre($grpc.ServiceCall call, $async.Future<$24.BatchInsertCurrencyRatesRequest> request) async {
    return batchInsertCurrencyRates(call, await request);
  }

  $async.Future<$24.ListFisResponse> listFis_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listFis(call, await request);
  }

  $async.Future<$24.ListAccountAuditsResponse> listAccountAudits_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listAccountAudits(call, await request);
  }

  $async.Future<$31.AccountAudit> getAccountAudit_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getAccountAudit(call, await request);
  }

  $async.Future<$32.AccountBalance> getAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getAccountBalance(call, await request);
  }

  $async.Future<$31.AccountAudit> createAccountAudit_Pre($grpc.ServiceCall call, $async.Future<$31.AccountAudit> request) async {
    return createAccountAudit(call, await request);
  }

  $async.Future<$0.Empty> requestEmployee_Pre($grpc.ServiceCall call, $async.Future<$24.RequestEmployeeRequest> request) async {
    return requestEmployee(call, await request);
  }

  $async.Future<$0.Empty> requestPartnership_Pre($grpc.ServiceCall call, $async.Future<$24.RequestPartnershipRequest> request) async {
    return requestPartnership(call, await request);
  }

  $async.Future<$24.ListEntityAccessesResponse> listEntityAccesses_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listEntityAccesses(call, await request);
  }

  $async.Future<$0.Empty> deleteEntityAccess_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteEntityAccess(call, await request);
  }

  $async.Future<$24.ListEntitiesResponse> listEntities($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$25.Entity> getEntity($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$25.Entity> createEntity($grpc.ServiceCall call, $25.Entity request);
  $async.Future<$0.Empty> deleteEntity($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$0.Empty> batchInsertEntities($grpc.ServiceCall call, $24.BatchInsertEntitiesRequest request);
  $async.Future<$25.Entity> updateEntity($grpc.ServiceCall call, $25.Entity request);
  $async.Future<$26.EntityAggregate> aggregateEntity($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$27.Contract> createContract($grpc.ServiceCall call, $27.Contract request);
  $async.Future<$24.ListContractsResponse> listContracts($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$24.ListEmployeesResponse> listEmployees($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$28.Employee> getEmployee($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$28.Employee> createEmployee($grpc.ServiceCall call, $28.Employee request);
  $async.Future<$0.Empty> deleteEmployee($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$24.ListCountriesResponse> listCountries($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$24.ListAccountsResponse> listAccounts($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$24.ListAccountDetailsResponse> listAccountDetails($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$29.Account> getAccount($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$30.AccountDetail> getAccountDetail($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$29.Account> createAccount($grpc.ServiceCall call, $29.Account request);
  $async.Future<$30.AccountDetail> createAccountDetails($grpc.ServiceCall call, $30.AccountDetail request);
  $async.Future<$24.BatchInsertAccountsResponse> batchInsertAccounts($grpc.ServiceCall call, $24.BatchInsertAccountsRequest request);
  $async.Future<$29.Account> updateAccount($grpc.ServiceCall call, $29.Account request);
  $async.Future<$30.AccountDetail> updateAccountDetails($grpc.ServiceCall call, $30.AccountDetail request);
  $async.Future<$0.Empty> deleteAccount($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$24.ListCurrenciesResponse> listCurrencies($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$24.ListActualCurrencyRatesResponse> listActualCurrencyRates($grpc.ServiceCall call, $24.ListActualCurrencyRatesRequest request);
  $async.Future<$0.Empty> batchInsertCurrencyRates($grpc.ServiceCall call, $24.BatchInsertCurrencyRatesRequest request);
  $async.Future<$24.ListFisResponse> listFis($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$24.ListAccountAuditsResponse> listAccountAudits($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$31.AccountAudit> getAccountAudit($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$32.AccountBalance> getAccountBalance($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$31.AccountAudit> createAccountAudit($grpc.ServiceCall call, $31.AccountAudit request);
  $async.Future<$0.Empty> requestEmployee($grpc.ServiceCall call, $24.RequestEmployeeRequest request);
  $async.Future<$0.Empty> requestPartnership($grpc.ServiceCall call, $24.RequestPartnershipRequest request);
  $async.Future<$24.ListEntityAccessesResponse> listEntityAccesses($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$0.Empty> deleteEntityAccess($grpc.ServiceCall call, $3.DeleteRequest request);
}
