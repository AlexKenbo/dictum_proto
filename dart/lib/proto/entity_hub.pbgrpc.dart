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
import 'account.pb.dart' as $28;
import 'account_audit.pb.dart' as $30;
import 'account_balance.pb.dart' as $31;
import 'account_detail.pb.dart' as $29;
import 'contract.pb.dart' as $26;
import 'employee.pb.dart' as $27;
import 'entity.pb.dart' as $24;
import 'entity_aggregate.pb.dart' as $25;
import 'entity_hub.pb.dart' as $23;
import 'requests.pb.dart' as $3;

export 'entity_hub.pb.dart';

@$pb.GrpcServiceName('EntityHub')
class EntityHubClient extends $grpc.Client {
  static final _$listEntities = $grpc.ClientMethod<$3.ListRequest, $23.ListEntitiesResponse>(
      '/EntityHub/ListEntities',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListEntitiesResponse.fromBuffer(value));
  static final _$getEntity = $grpc.ClientMethod<$3.GetRequest, $24.Entity>(
      '/EntityHub/GetEntity',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.Entity.fromBuffer(value));
  static final _$createEntity = $grpc.ClientMethod<$24.Entity, $24.Entity>(
      '/EntityHub/CreateEntity',
      ($24.Entity value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.Entity.fromBuffer(value));
  static final _$deleteEntity = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/EntityHub/DeleteEntity',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$batchInsertEntities = $grpc.ClientMethod<$23.BatchInsertEntitiesRequest, $0.Empty>(
      '/EntityHub/BatchInsertEntities',
      ($23.BatchInsertEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$updateEntity = $grpc.ClientMethod<$24.Entity, $24.Entity>(
      '/EntityHub/UpdateEntity',
      ($24.Entity value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.Entity.fromBuffer(value));
  static final _$aggregateEntity = $grpc.ClientMethod<$3.GetRequest, $25.EntityAggregate>(
      '/EntityHub/AggregateEntity',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.EntityAggregate.fromBuffer(value));
  static final _$createContract = $grpc.ClientMethod<$26.Contract, $26.Contract>(
      '/EntityHub/CreateContract',
      ($26.Contract value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.Contract.fromBuffer(value));
  static final _$listContracts = $grpc.ClientMethod<$3.ListRequest, $23.ListContractsResponse>(
      '/EntityHub/ListContracts',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListContractsResponse.fromBuffer(value));
  static final _$listEmployees = $grpc.ClientMethod<$3.ListRequest, $23.ListEmployeesResponse>(
      '/EntityHub/ListEmployees',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListEmployeesResponse.fromBuffer(value));
  static final _$getEmployee = $grpc.ClientMethod<$3.GetRequest, $27.Employee>(
      '/EntityHub/GetEmployee',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.Employee.fromBuffer(value));
  static final _$createEmployee = $grpc.ClientMethod<$27.Employee, $27.Employee>(
      '/EntityHub/CreateEmployee',
      ($27.Employee value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.Employee.fromBuffer(value));
  static final _$deleteEmployee = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/EntityHub/DeleteEmployee',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listCountries = $grpc.ClientMethod<$3.ListRequest, $23.ListCountriesResponse>(
      '/EntityHub/ListCountries',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListCountriesResponse.fromBuffer(value));
  static final _$listAccounts = $grpc.ClientMethod<$3.ListRequest, $23.ListAccountsResponse>(
      '/EntityHub/ListAccounts',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListAccountsResponse.fromBuffer(value));
  static final _$listAccountDetails = $grpc.ClientMethod<$3.ListRequest, $23.ListAccountDetailsResponse>(
      '/EntityHub/ListAccountDetails',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListAccountDetailsResponse.fromBuffer(value));
  static final _$getAccount = $grpc.ClientMethod<$3.GetRequest, $28.Account>(
      '/EntityHub/GetAccount',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.Account.fromBuffer(value));
  static final _$getAccountDetail = $grpc.ClientMethod<$3.GetRequest, $29.AccountDetail>(
      '/EntityHub/GetAccountDetail',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.AccountDetail.fromBuffer(value));
  static final _$createAccount = $grpc.ClientMethod<$28.Account, $28.Account>(
      '/EntityHub/CreateAccount',
      ($28.Account value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.Account.fromBuffer(value));
  static final _$createAccountDetails = $grpc.ClientMethod<$29.AccountDetail, $29.AccountDetail>(
      '/EntityHub/CreateAccountDetails',
      ($29.AccountDetail value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.AccountDetail.fromBuffer(value));
  static final _$batchInsertAccounts = $grpc.ClientMethod<$23.BatchInsertAccountsRequest, $23.BatchInsertAccountsResponse>(
      '/EntityHub/BatchInsertAccounts',
      ($23.BatchInsertAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.BatchInsertAccountsResponse.fromBuffer(value));
  static final _$updateAccount = $grpc.ClientMethod<$28.Account, $28.Account>(
      '/EntityHub/UpdateAccount',
      ($28.Account value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.Account.fromBuffer(value));
  static final _$updateAccountDetails = $grpc.ClientMethod<$29.AccountDetail, $29.AccountDetail>(
      '/EntityHub/UpdateAccountDetails',
      ($29.AccountDetail value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.AccountDetail.fromBuffer(value));
  static final _$deleteAccount = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/EntityHub/DeleteAccount',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listCurrencies = $grpc.ClientMethod<$3.ListRequest, $23.ListCurrenciesResponse>(
      '/EntityHub/ListCurrencies',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListCurrenciesResponse.fromBuffer(value));
  static final _$listActualCurrencyRates = $grpc.ClientMethod<$23.ListActualCurrencyRatesRequest, $23.ListActualCurrencyRatesResponse>(
      '/EntityHub/ListActualCurrencyRates',
      ($23.ListActualCurrencyRatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListActualCurrencyRatesResponse.fromBuffer(value));
  static final _$batchInsertCurrencyRates = $grpc.ClientMethod<$23.BatchInsertCurrencyRatesRequest, $0.Empty>(
      '/EntityHub/BatchInsertCurrencyRates',
      ($23.BatchInsertCurrencyRatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listFis = $grpc.ClientMethod<$3.ListRequest, $23.ListFisResponse>(
      '/EntityHub/ListFis',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListFisResponse.fromBuffer(value));
  static final _$listAccountAudits = $grpc.ClientMethod<$3.ListRequest, $23.ListAccountAuditsResponse>(
      '/EntityHub/ListAccountAudits',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListAccountAuditsResponse.fromBuffer(value));
  static final _$getAccountAudit = $grpc.ClientMethod<$3.GetRequest, $30.AccountAudit>(
      '/EntityHub/GetAccountAudit',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.AccountAudit.fromBuffer(value));
  static final _$getAccountBalance = $grpc.ClientMethod<$3.GetRequest, $31.AccountBalance>(
      '/EntityHub/GetAccountBalance',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.AccountBalance.fromBuffer(value));
  static final _$createAccountAudit = $grpc.ClientMethod<$30.AccountAudit, $30.AccountAudit>(
      '/EntityHub/CreateAccountAudit',
      ($30.AccountAudit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.AccountAudit.fromBuffer(value));
  static final _$requestEmployee = $grpc.ClientMethod<$23.RequestEmployeeRequest, $0.Empty>(
      '/EntityHub/RequestEmployee',
      ($23.RequestEmployeeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$requestPartnership = $grpc.ClientMethod<$23.RequestPartnershipRequest, $0.Empty>(
      '/EntityHub/RequestPartnership',
      ($23.RequestPartnershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listEntityAccesses = $grpc.ClientMethod<$3.ListRequest, $23.ListEntityAccessesResponse>(
      '/EntityHub/ListEntityAccesses',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ListEntityAccessesResponse.fromBuffer(value));
  static final _$deleteEntityAccess = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/EntityHub/DeleteEntityAccess',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  EntityHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$23.ListEntitiesResponse> listEntities($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntities, request, options: options);
  }

  $grpc.ResponseFuture<$24.Entity> getEntity($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntity, request, options: options);
  }

  $grpc.ResponseFuture<$24.Entity> createEntity($24.Entity request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntity, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteEntity($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntity, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> batchInsertEntities($23.BatchInsertEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertEntities, request, options: options);
  }

  $grpc.ResponseFuture<$24.Entity> updateEntity($24.Entity request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntity, request, options: options);
  }

  $grpc.ResponseFuture<$25.EntityAggregate> aggregateEntity($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateEntity, request, options: options);
  }

  $grpc.ResponseFuture<$26.Contract> createContract($26.Contract request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createContract, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListContractsResponse> listContracts($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContracts, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListEmployeesResponse> listEmployees($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEmployees, request, options: options);
  }

  $grpc.ResponseFuture<$27.Employee> getEmployee($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$27.Employee> createEmployee($27.Employee request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteEmployee($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListCountriesResponse> listCountries($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCountries, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListAccountsResponse> listAccounts($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListAccountDetailsResponse> listAccountDetails($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountDetails, request, options: options);
  }

  $grpc.ResponseFuture<$28.Account> getAccount($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$29.AccountDetail> getAccountDetail($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountDetail, request, options: options);
  }

  $grpc.ResponseFuture<$28.Account> createAccount($28.Account request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccount, request, options: options);
  }

  $grpc.ResponseFuture<$29.AccountDetail> createAccountDetails($29.AccountDetail request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountDetails, request, options: options);
  }

  $grpc.ResponseFuture<$23.BatchInsertAccountsResponse> batchInsertAccounts($23.BatchInsertAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$28.Account> updateAccount($28.Account request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccount, request, options: options);
  }

  $grpc.ResponseFuture<$29.AccountDetail> updateAccountDetails($29.AccountDetail request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccountDetails, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteAccount($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccount, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListCurrenciesResponse> listCurrencies($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCurrencies, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListActualCurrencyRatesResponse> listActualCurrencyRates($23.ListActualCurrencyRatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listActualCurrencyRates, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> batchInsertCurrencyRates($23.BatchInsertCurrencyRatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertCurrencyRates, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListFisResponse> listFis($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFis, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListAccountAuditsResponse> listAccountAudits($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountAudits, request, options: options);
  }

  $grpc.ResponseFuture<$30.AccountAudit> getAccountAudit($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAudit, request, options: options);
  }

  $grpc.ResponseFuture<$31.AccountBalance> getAccountBalance($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$30.AccountAudit> createAccountAudit($30.AccountAudit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountAudit, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> requestEmployee($23.RequestEmployeeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> requestPartnership($23.RequestPartnershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestPartnership, request, options: options);
  }

  $grpc.ResponseFuture<$23.ListEntityAccessesResponse> listEntityAccesses($3.ListRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $23.ListEntitiesResponse>(
        'ListEntities',
        listEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($23.ListEntitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $24.Entity>(
        'GetEntity',
        getEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($24.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.Entity, $24.Entity>(
        'CreateEntity',
        createEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.Entity.fromBuffer(value),
        ($24.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteEntity',
        deleteEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.BatchInsertEntitiesRequest, $0.Empty>(
        'BatchInsertEntities',
        batchInsertEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.BatchInsertEntitiesRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.Entity, $24.Entity>(
        'UpdateEntity',
        updateEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.Entity.fromBuffer(value),
        ($24.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $25.EntityAggregate>(
        'AggregateEntity',
        aggregateEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($25.EntityAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.Contract, $26.Contract>(
        'CreateContract',
        createContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.Contract.fromBuffer(value),
        ($26.Contract value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $23.ListContractsResponse>(
        'ListContracts',
        listContracts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($23.ListContractsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $23.ListEmployeesResponse>(
        'ListEmployees',
        listEmployees_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($23.ListEmployeesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $27.Employee>(
        'GetEmployee',
        getEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($27.Employee value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.Employee, $27.Employee>(
        'CreateEmployee',
        createEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.Employee.fromBuffer(value),
        ($27.Employee value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteEmployee',
        deleteEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $23.ListCountriesResponse>(
        'ListCountries',
        listCountries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($23.ListCountriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $23.ListAccountsResponse>(
        'ListAccounts',
        listAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($23.ListAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $23.ListAccountDetailsResponse>(
        'ListAccountDetails',
        listAccountDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($23.ListAccountDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $28.Account>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($28.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $29.AccountDetail>(
        'GetAccountDetail',
        getAccountDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($29.AccountDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.Account, $28.Account>(
        'CreateAccount',
        createAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.Account.fromBuffer(value),
        ($28.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.AccountDetail, $29.AccountDetail>(
        'CreateAccountDetails',
        createAccountDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.AccountDetail.fromBuffer(value),
        ($29.AccountDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.BatchInsertAccountsRequest, $23.BatchInsertAccountsResponse>(
        'BatchInsertAccounts',
        batchInsertAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.BatchInsertAccountsRequest.fromBuffer(value),
        ($23.BatchInsertAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.Account, $28.Account>(
        'UpdateAccount',
        updateAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.Account.fromBuffer(value),
        ($28.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.AccountDetail, $29.AccountDetail>(
        'UpdateAccountDetails',
        updateAccountDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.AccountDetail.fromBuffer(value),
        ($29.AccountDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteAccount',
        deleteAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $23.ListCurrenciesResponse>(
        'ListCurrencies',
        listCurrencies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($23.ListCurrenciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.ListActualCurrencyRatesRequest, $23.ListActualCurrencyRatesResponse>(
        'ListActualCurrencyRates',
        listActualCurrencyRates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.ListActualCurrencyRatesRequest.fromBuffer(value),
        ($23.ListActualCurrencyRatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.BatchInsertCurrencyRatesRequest, $0.Empty>(
        'BatchInsertCurrencyRates',
        batchInsertCurrencyRates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.BatchInsertCurrencyRatesRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $23.ListFisResponse>(
        'ListFis',
        listFis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($23.ListFisResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $23.ListAccountAuditsResponse>(
        'ListAccountAudits',
        listAccountAudits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($23.ListAccountAuditsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $30.AccountAudit>(
        'GetAccountAudit',
        getAccountAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($30.AccountAudit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $31.AccountBalance>(
        'GetAccountBalance',
        getAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($31.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.AccountAudit, $30.AccountAudit>(
        'CreateAccountAudit',
        createAccountAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.AccountAudit.fromBuffer(value),
        ($30.AccountAudit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.RequestEmployeeRequest, $0.Empty>(
        'RequestEmployee',
        requestEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.RequestEmployeeRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.RequestPartnershipRequest, $0.Empty>(
        'RequestPartnership',
        requestPartnership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.RequestPartnershipRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $23.ListEntityAccessesResponse>(
        'ListEntityAccesses',
        listEntityAccesses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($23.ListEntityAccessesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteEntityAccess',
        deleteEntityAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$23.ListEntitiesResponse> listEntities_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listEntities(call, await request);
  }

  $async.Future<$24.Entity> getEntity_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getEntity(call, await request);
  }

  $async.Future<$24.Entity> createEntity_Pre($grpc.ServiceCall call, $async.Future<$24.Entity> request) async {
    return createEntity(call, await request);
  }

  $async.Future<$0.Empty> deleteEntity_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteEntity(call, await request);
  }

  $async.Future<$0.Empty> batchInsertEntities_Pre($grpc.ServiceCall call, $async.Future<$23.BatchInsertEntitiesRequest> request) async {
    return batchInsertEntities(call, await request);
  }

  $async.Future<$24.Entity> updateEntity_Pre($grpc.ServiceCall call, $async.Future<$24.Entity> request) async {
    return updateEntity(call, await request);
  }

  $async.Future<$25.EntityAggregate> aggregateEntity_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return aggregateEntity(call, await request);
  }

  $async.Future<$26.Contract> createContract_Pre($grpc.ServiceCall call, $async.Future<$26.Contract> request) async {
    return createContract(call, await request);
  }

  $async.Future<$23.ListContractsResponse> listContracts_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listContracts(call, await request);
  }

  $async.Future<$23.ListEmployeesResponse> listEmployees_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listEmployees(call, await request);
  }

  $async.Future<$27.Employee> getEmployee_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getEmployee(call, await request);
  }

  $async.Future<$27.Employee> createEmployee_Pre($grpc.ServiceCall call, $async.Future<$27.Employee> request) async {
    return createEmployee(call, await request);
  }

  $async.Future<$0.Empty> deleteEmployee_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteEmployee(call, await request);
  }

  $async.Future<$23.ListCountriesResponse> listCountries_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listCountries(call, await request);
  }

  $async.Future<$23.ListAccountsResponse> listAccounts_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listAccounts(call, await request);
  }

  $async.Future<$23.ListAccountDetailsResponse> listAccountDetails_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listAccountDetails(call, await request);
  }

  $async.Future<$28.Account> getAccount_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getAccount(call, await request);
  }

  $async.Future<$29.AccountDetail> getAccountDetail_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getAccountDetail(call, await request);
  }

  $async.Future<$28.Account> createAccount_Pre($grpc.ServiceCall call, $async.Future<$28.Account> request) async {
    return createAccount(call, await request);
  }

  $async.Future<$29.AccountDetail> createAccountDetails_Pre($grpc.ServiceCall call, $async.Future<$29.AccountDetail> request) async {
    return createAccountDetails(call, await request);
  }

  $async.Future<$23.BatchInsertAccountsResponse> batchInsertAccounts_Pre($grpc.ServiceCall call, $async.Future<$23.BatchInsertAccountsRequest> request) async {
    return batchInsertAccounts(call, await request);
  }

  $async.Future<$28.Account> updateAccount_Pre($grpc.ServiceCall call, $async.Future<$28.Account> request) async {
    return updateAccount(call, await request);
  }

  $async.Future<$29.AccountDetail> updateAccountDetails_Pre($grpc.ServiceCall call, $async.Future<$29.AccountDetail> request) async {
    return updateAccountDetails(call, await request);
  }

  $async.Future<$0.Empty> deleteAccount_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteAccount(call, await request);
  }

  $async.Future<$23.ListCurrenciesResponse> listCurrencies_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listCurrencies(call, await request);
  }

  $async.Future<$23.ListActualCurrencyRatesResponse> listActualCurrencyRates_Pre($grpc.ServiceCall call, $async.Future<$23.ListActualCurrencyRatesRequest> request) async {
    return listActualCurrencyRates(call, await request);
  }

  $async.Future<$0.Empty> batchInsertCurrencyRates_Pre($grpc.ServiceCall call, $async.Future<$23.BatchInsertCurrencyRatesRequest> request) async {
    return batchInsertCurrencyRates(call, await request);
  }

  $async.Future<$23.ListFisResponse> listFis_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listFis(call, await request);
  }

  $async.Future<$23.ListAccountAuditsResponse> listAccountAudits_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listAccountAudits(call, await request);
  }

  $async.Future<$30.AccountAudit> getAccountAudit_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getAccountAudit(call, await request);
  }

  $async.Future<$31.AccountBalance> getAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getAccountBalance(call, await request);
  }

  $async.Future<$30.AccountAudit> createAccountAudit_Pre($grpc.ServiceCall call, $async.Future<$30.AccountAudit> request) async {
    return createAccountAudit(call, await request);
  }

  $async.Future<$0.Empty> requestEmployee_Pre($grpc.ServiceCall call, $async.Future<$23.RequestEmployeeRequest> request) async {
    return requestEmployee(call, await request);
  }

  $async.Future<$0.Empty> requestPartnership_Pre($grpc.ServiceCall call, $async.Future<$23.RequestPartnershipRequest> request) async {
    return requestPartnership(call, await request);
  }

  $async.Future<$23.ListEntityAccessesResponse> listEntityAccesses_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listEntityAccesses(call, await request);
  }

  $async.Future<$0.Empty> deleteEntityAccess_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteEntityAccess(call, await request);
  }

  $async.Future<$23.ListEntitiesResponse> listEntities($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$24.Entity> getEntity($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$24.Entity> createEntity($grpc.ServiceCall call, $24.Entity request);
  $async.Future<$0.Empty> deleteEntity($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$0.Empty> batchInsertEntities($grpc.ServiceCall call, $23.BatchInsertEntitiesRequest request);
  $async.Future<$24.Entity> updateEntity($grpc.ServiceCall call, $24.Entity request);
  $async.Future<$25.EntityAggregate> aggregateEntity($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$26.Contract> createContract($grpc.ServiceCall call, $26.Contract request);
  $async.Future<$23.ListContractsResponse> listContracts($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$23.ListEmployeesResponse> listEmployees($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$27.Employee> getEmployee($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$27.Employee> createEmployee($grpc.ServiceCall call, $27.Employee request);
  $async.Future<$0.Empty> deleteEmployee($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$23.ListCountriesResponse> listCountries($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$23.ListAccountsResponse> listAccounts($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$23.ListAccountDetailsResponse> listAccountDetails($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$28.Account> getAccount($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$29.AccountDetail> getAccountDetail($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$28.Account> createAccount($grpc.ServiceCall call, $28.Account request);
  $async.Future<$29.AccountDetail> createAccountDetails($grpc.ServiceCall call, $29.AccountDetail request);
  $async.Future<$23.BatchInsertAccountsResponse> batchInsertAccounts($grpc.ServiceCall call, $23.BatchInsertAccountsRequest request);
  $async.Future<$28.Account> updateAccount($grpc.ServiceCall call, $28.Account request);
  $async.Future<$29.AccountDetail> updateAccountDetails($grpc.ServiceCall call, $29.AccountDetail request);
  $async.Future<$0.Empty> deleteAccount($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$23.ListCurrenciesResponse> listCurrencies($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$23.ListActualCurrencyRatesResponse> listActualCurrencyRates($grpc.ServiceCall call, $23.ListActualCurrencyRatesRequest request);
  $async.Future<$0.Empty> batchInsertCurrencyRates($grpc.ServiceCall call, $23.BatchInsertCurrencyRatesRequest request);
  $async.Future<$23.ListFisResponse> listFis($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$23.ListAccountAuditsResponse> listAccountAudits($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$30.AccountAudit> getAccountAudit($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$31.AccountBalance> getAccountBalance($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$30.AccountAudit> createAccountAudit($grpc.ServiceCall call, $30.AccountAudit request);
  $async.Future<$0.Empty> requestEmployee($grpc.ServiceCall call, $23.RequestEmployeeRequest request);
  $async.Future<$0.Empty> requestPartnership($grpc.ServiceCall call, $23.RequestPartnershipRequest request);
  $async.Future<$23.ListEntityAccessesResponse> listEntityAccesses($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$0.Empty> deleteEntityAccess($grpc.ServiceCall call, $3.DeleteRequest request);
}
