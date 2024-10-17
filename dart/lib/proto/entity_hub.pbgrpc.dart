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

import '../google/protobuf/empty.pb.dart' as $4;
import 'account.pb.dart' as $8;
import 'account_audit.pb.dart' as $10;
import 'account_balance.pb.dart' as $11;
import 'account_detail.pb.dart' as $9;
import 'contract.pb.dart' as $6;
import 'employee.pb.dart' as $7;
import 'entity.pb.dart' as $3;
import 'entity_aggregate.pb.dart' as $5;
import 'entity_hub.pb.dart' as $2;
import 'requests.pb.dart' as $1;

export 'entity_hub.pb.dart';

@$pb.GrpcServiceName('EntityHub')
class EntityHubClient extends $grpc.Client {
  static final _$listEntities = $grpc.ClientMethod<$1.ListRequest, $2.ListEntitiesResponse>(
      '/EntityHub/ListEntities',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListEntitiesResponse.fromBuffer(value));
  static final _$getEntity = $grpc.ClientMethod<$1.GetRequest, $3.Entity>(
      '/EntityHub/GetEntity',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Entity.fromBuffer(value));
  static final _$createEntity = $grpc.ClientMethod<$3.Entity, $3.Entity>(
      '/EntityHub/CreateEntity',
      ($3.Entity value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Entity.fromBuffer(value));
  static final _$deleteEntity = $grpc.ClientMethod<$1.DeleteRequest, $4.Empty>(
      '/EntityHub/DeleteEntity',
      ($1.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$batchInsertEntities = $grpc.ClientMethod<$2.BatchInsertEntitiesRequest, $4.Empty>(
      '/EntityHub/BatchInsertEntities',
      ($2.BatchInsertEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$updateEntity = $grpc.ClientMethod<$3.Entity, $3.Entity>(
      '/EntityHub/UpdateEntity',
      ($3.Entity value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Entity.fromBuffer(value));
  static final _$aggregateEntity = $grpc.ClientMethod<$1.GetRequest, $5.EntityAggregate>(
      '/EntityHub/AggregateEntity',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.EntityAggregate.fromBuffer(value));
  static final _$createContract = $grpc.ClientMethod<$6.Contract, $6.Contract>(
      '/EntityHub/CreateContract',
      ($6.Contract value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Contract.fromBuffer(value));
  static final _$listContracts = $grpc.ClientMethod<$1.ListRequest, $2.ListContractsResponse>(
      '/EntityHub/ListContracts',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListContractsResponse.fromBuffer(value));
  static final _$listEmployees = $grpc.ClientMethod<$1.ListRequest, $2.ListEmployeesResponse>(
      '/EntityHub/ListEmployees',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListEmployeesResponse.fromBuffer(value));
  static final _$getEmployee = $grpc.ClientMethod<$1.GetRequest, $7.Employee>(
      '/EntityHub/GetEmployee',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Employee.fromBuffer(value));
  static final _$createEmployee = $grpc.ClientMethod<$7.Employee, $7.Employee>(
      '/EntityHub/CreateEmployee',
      ($7.Employee value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Employee.fromBuffer(value));
  static final _$deleteEmployee = $grpc.ClientMethod<$1.DeleteRequest, $4.Empty>(
      '/EntityHub/DeleteEmployee',
      ($1.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$listCountries = $grpc.ClientMethod<$1.ListRequest, $2.ListCountriesResponse>(
      '/EntityHub/ListCountries',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListCountriesResponse.fromBuffer(value));
  static final _$listAccounts = $grpc.ClientMethod<$1.ListRequest, $2.ListAccountsResponse>(
      '/EntityHub/ListAccounts',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListAccountsResponse.fromBuffer(value));
  static final _$listAccountDetails = $grpc.ClientMethod<$1.ListRequest, $2.ListAccountDetailsResponse>(
      '/EntityHub/ListAccountDetails',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListAccountDetailsResponse.fromBuffer(value));
  static final _$getAccount = $grpc.ClientMethod<$1.GetRequest, $8.Account>(
      '/EntityHub/GetAccount',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Account.fromBuffer(value));
  static final _$getAccountDetail = $grpc.ClientMethod<$1.GetRequest, $9.AccountDetail>(
      '/EntityHub/GetAccountDetail',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.AccountDetail.fromBuffer(value));
  static final _$createAccount = $grpc.ClientMethod<$8.Account, $8.Account>(
      '/EntityHub/CreateAccount',
      ($8.Account value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Account.fromBuffer(value));
  static final _$createAccountDetails = $grpc.ClientMethod<$9.AccountDetail, $9.AccountDetail>(
      '/EntityHub/CreateAccountDetails',
      ($9.AccountDetail value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.AccountDetail.fromBuffer(value));
  static final _$batchInsertAccounts = $grpc.ClientMethod<$2.BatchInsertAccountsRequest, $2.BatchInsertAccountsResponse>(
      '/EntityHub/BatchInsertAccounts',
      ($2.BatchInsertAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.BatchInsertAccountsResponse.fromBuffer(value));
  static final _$updateAccount = $grpc.ClientMethod<$8.Account, $8.Account>(
      '/EntityHub/UpdateAccount',
      ($8.Account value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Account.fromBuffer(value));
  static final _$updateAccountDetails = $grpc.ClientMethod<$9.AccountDetail, $9.AccountDetail>(
      '/EntityHub/UpdateAccountDetails',
      ($9.AccountDetail value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.AccountDetail.fromBuffer(value));
  static final _$deleteAccount = $grpc.ClientMethod<$1.DeleteRequest, $4.Empty>(
      '/EntityHub/DeleteAccount',
      ($1.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$listCurrencies = $grpc.ClientMethod<$1.ListRequest, $2.ListCurrenciesResponse>(
      '/EntityHub/ListCurrencies',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListCurrenciesResponse.fromBuffer(value));
  static final _$listActualCurrencyRates = $grpc.ClientMethod<$2.ListActualCurrencyRatesRequest, $2.ListActualCurrencyRatesResponse>(
      '/EntityHub/ListActualCurrencyRates',
      ($2.ListActualCurrencyRatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListActualCurrencyRatesResponse.fromBuffer(value));
  static final _$batchInsertCurrencyRates = $grpc.ClientMethod<$2.BatchInsertCurrencyRatesRequest, $4.Empty>(
      '/EntityHub/BatchInsertCurrencyRates',
      ($2.BatchInsertCurrencyRatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$listFis = $grpc.ClientMethod<$1.ListRequest, $2.ListFisResponse>(
      '/EntityHub/ListFis',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListFisResponse.fromBuffer(value));
  static final _$listAccountAudits = $grpc.ClientMethod<$1.ListRequest, $2.ListAccountAuditsResponse>(
      '/EntityHub/ListAccountAudits',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListAccountAuditsResponse.fromBuffer(value));
  static final _$getAccountAudit = $grpc.ClientMethod<$1.GetRequest, $10.AccountAudit>(
      '/EntityHub/GetAccountAudit',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.AccountAudit.fromBuffer(value));
  static final _$getAccountBalance = $grpc.ClientMethod<$1.GetRequest, $11.AccountBalance>(
      '/EntityHub/GetAccountBalance',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.AccountBalance.fromBuffer(value));
  static final _$createAccountAudit = $grpc.ClientMethod<$10.AccountAudit, $10.AccountAudit>(
      '/EntityHub/CreateAccountAudit',
      ($10.AccountAudit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.AccountAudit.fromBuffer(value));
  static final _$requestEmployee = $grpc.ClientMethod<$2.RequestEmployeeRequest, $4.Empty>(
      '/EntityHub/RequestEmployee',
      ($2.RequestEmployeeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$requestPartnership = $grpc.ClientMethod<$2.RequestPartnershipRequest, $4.Empty>(
      '/EntityHub/RequestPartnership',
      ($2.RequestPartnershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$listEntityAccesses = $grpc.ClientMethod<$1.ListRequest, $2.ListEntityAccessesResponse>(
      '/EntityHub/ListEntityAccesses',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListEntityAccessesResponse.fromBuffer(value));
  static final _$deleteEntityAccess = $grpc.ClientMethod<$1.DeleteRequest, $4.Empty>(
      '/EntityHub/DeleteEntityAccess',
      ($1.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));

  EntityHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListEntitiesResponse> listEntities($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntities, request, options: options);
  }

  $grpc.ResponseFuture<$3.Entity> getEntity($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntity, request, options: options);
  }

  $grpc.ResponseFuture<$3.Entity> createEntity($3.Entity request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntity, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteEntity($1.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntity, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> batchInsertEntities($2.BatchInsertEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertEntities, request, options: options);
  }

  $grpc.ResponseFuture<$3.Entity> updateEntity($3.Entity request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntity, request, options: options);
  }

  $grpc.ResponseFuture<$5.EntityAggregate> aggregateEntity($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateEntity, request, options: options);
  }

  $grpc.ResponseFuture<$6.Contract> createContract($6.Contract request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createContract, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListContractsResponse> listContracts($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContracts, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListEmployeesResponse> listEmployees($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEmployees, request, options: options);
  }

  $grpc.ResponseFuture<$7.Employee> getEmployee($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$7.Employee> createEmployee($7.Employee request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteEmployee($1.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListCountriesResponse> listCountries($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCountries, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAccountsResponse> listAccounts($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAccountDetailsResponse> listAccountDetails($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountDetails, request, options: options);
  }

  $grpc.ResponseFuture<$8.Account> getAccount($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$9.AccountDetail> getAccountDetail($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountDetail, request, options: options);
  }

  $grpc.ResponseFuture<$8.Account> createAccount($8.Account request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccount, request, options: options);
  }

  $grpc.ResponseFuture<$9.AccountDetail> createAccountDetails($9.AccountDetail request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountDetails, request, options: options);
  }

  $grpc.ResponseFuture<$2.BatchInsertAccountsResponse> batchInsertAccounts($2.BatchInsertAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$8.Account> updateAccount($8.Account request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccount, request, options: options);
  }

  $grpc.ResponseFuture<$9.AccountDetail> updateAccountDetails($9.AccountDetail request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccountDetails, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteAccount($1.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccount, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListCurrenciesResponse> listCurrencies($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCurrencies, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListActualCurrencyRatesResponse> listActualCurrencyRates($2.ListActualCurrencyRatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listActualCurrencyRates, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> batchInsertCurrencyRates($2.BatchInsertCurrencyRatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertCurrencyRates, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListFisResponse> listFis($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFis, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAccountAuditsResponse> listAccountAudits($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountAudits, request, options: options);
  }

  $grpc.ResponseFuture<$10.AccountAudit> getAccountAudit($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAudit, request, options: options);
  }

  $grpc.ResponseFuture<$11.AccountBalance> getAccountBalance($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$10.AccountAudit> createAccountAudit($10.AccountAudit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountAudit, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> requestEmployee($2.RequestEmployeeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> requestPartnership($2.RequestPartnershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestPartnership, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListEntityAccessesResponse> listEntityAccesses($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntityAccesses, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteEntityAccess($1.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntityAccess, request, options: options);
  }
}

@$pb.GrpcServiceName('EntityHub')
abstract class EntityHubServiceBase extends $grpc.Service {
  $core.String get $name => 'EntityHub';

  EntityHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $2.ListEntitiesResponse>(
        'ListEntities',
        listEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($2.ListEntitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $3.Entity>(
        'GetEntity',
        getEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($3.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Entity, $3.Entity>(
        'CreateEntity',
        createEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Entity.fromBuffer(value),
        ($3.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRequest, $4.Empty>(
        'DeleteEntity',
        deleteEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchInsertEntitiesRequest, $4.Empty>(
        'BatchInsertEntities',
        batchInsertEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BatchInsertEntitiesRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Entity, $3.Entity>(
        'UpdateEntity',
        updateEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Entity.fromBuffer(value),
        ($3.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $5.EntityAggregate>(
        'AggregateEntity',
        aggregateEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($5.EntityAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Contract, $6.Contract>(
        'CreateContract',
        createContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Contract.fromBuffer(value),
        ($6.Contract value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $2.ListContractsResponse>(
        'ListContracts',
        listContracts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($2.ListContractsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $2.ListEmployeesResponse>(
        'ListEmployees',
        listEmployees_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($2.ListEmployeesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $7.Employee>(
        'GetEmployee',
        getEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($7.Employee value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.Employee, $7.Employee>(
        'CreateEmployee',
        createEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.Employee.fromBuffer(value),
        ($7.Employee value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRequest, $4.Empty>(
        'DeleteEmployee',
        deleteEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $2.ListCountriesResponse>(
        'ListCountries',
        listCountries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($2.ListCountriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $2.ListAccountsResponse>(
        'ListAccounts',
        listAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($2.ListAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $2.ListAccountDetailsResponse>(
        'ListAccountDetails',
        listAccountDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($2.ListAccountDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $8.Account>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($8.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $9.AccountDetail>(
        'GetAccountDetail',
        getAccountDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($9.AccountDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.Account, $8.Account>(
        'CreateAccount',
        createAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.Account.fromBuffer(value),
        ($8.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.AccountDetail, $9.AccountDetail>(
        'CreateAccountDetails',
        createAccountDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.AccountDetail.fromBuffer(value),
        ($9.AccountDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchInsertAccountsRequest, $2.BatchInsertAccountsResponse>(
        'BatchInsertAccounts',
        batchInsertAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BatchInsertAccountsRequest.fromBuffer(value),
        ($2.BatchInsertAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.Account, $8.Account>(
        'UpdateAccount',
        updateAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.Account.fromBuffer(value),
        ($8.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.AccountDetail, $9.AccountDetail>(
        'UpdateAccountDetails',
        updateAccountDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.AccountDetail.fromBuffer(value),
        ($9.AccountDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRequest, $4.Empty>(
        'DeleteAccount',
        deleteAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $2.ListCurrenciesResponse>(
        'ListCurrencies',
        listCurrencies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($2.ListCurrenciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListActualCurrencyRatesRequest, $2.ListActualCurrencyRatesResponse>(
        'ListActualCurrencyRates',
        listActualCurrencyRates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListActualCurrencyRatesRequest.fromBuffer(value),
        ($2.ListActualCurrencyRatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchInsertCurrencyRatesRequest, $4.Empty>(
        'BatchInsertCurrencyRates',
        batchInsertCurrencyRates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BatchInsertCurrencyRatesRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $2.ListFisResponse>(
        'ListFis',
        listFis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($2.ListFisResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $2.ListAccountAuditsResponse>(
        'ListAccountAudits',
        listAccountAudits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($2.ListAccountAuditsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $10.AccountAudit>(
        'GetAccountAudit',
        getAccountAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($10.AccountAudit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $11.AccountBalance>(
        'GetAccountBalance',
        getAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($11.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.AccountAudit, $10.AccountAudit>(
        'CreateAccountAudit',
        createAccountAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.AccountAudit.fromBuffer(value),
        ($10.AccountAudit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RequestEmployeeRequest, $4.Empty>(
        'RequestEmployee',
        requestEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RequestEmployeeRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RequestPartnershipRequest, $4.Empty>(
        'RequestPartnership',
        requestPartnership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RequestPartnershipRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $2.ListEntityAccessesResponse>(
        'ListEntityAccesses',
        listEntityAccesses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($2.ListEntityAccessesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRequest, $4.Empty>(
        'DeleteEntityAccess',
        deleteEntityAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListEntitiesResponse> listEntities_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listEntities(call, await request);
  }

  $async.Future<$3.Entity> getEntity_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getEntity(call, await request);
  }

  $async.Future<$3.Entity> createEntity_Pre($grpc.ServiceCall call, $async.Future<$3.Entity> request) async {
    return createEntity(call, await request);
  }

  $async.Future<$4.Empty> deleteEntity_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteRequest> request) async {
    return deleteEntity(call, await request);
  }

  $async.Future<$4.Empty> batchInsertEntities_Pre($grpc.ServiceCall call, $async.Future<$2.BatchInsertEntitiesRequest> request) async {
    return batchInsertEntities(call, await request);
  }

  $async.Future<$3.Entity> updateEntity_Pre($grpc.ServiceCall call, $async.Future<$3.Entity> request) async {
    return updateEntity(call, await request);
  }

  $async.Future<$5.EntityAggregate> aggregateEntity_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return aggregateEntity(call, await request);
  }

  $async.Future<$6.Contract> createContract_Pre($grpc.ServiceCall call, $async.Future<$6.Contract> request) async {
    return createContract(call, await request);
  }

  $async.Future<$2.ListContractsResponse> listContracts_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listContracts(call, await request);
  }

  $async.Future<$2.ListEmployeesResponse> listEmployees_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listEmployees(call, await request);
  }

  $async.Future<$7.Employee> getEmployee_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getEmployee(call, await request);
  }

  $async.Future<$7.Employee> createEmployee_Pre($grpc.ServiceCall call, $async.Future<$7.Employee> request) async {
    return createEmployee(call, await request);
  }

  $async.Future<$4.Empty> deleteEmployee_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteRequest> request) async {
    return deleteEmployee(call, await request);
  }

  $async.Future<$2.ListCountriesResponse> listCountries_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listCountries(call, await request);
  }

  $async.Future<$2.ListAccountsResponse> listAccounts_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listAccounts(call, await request);
  }

  $async.Future<$2.ListAccountDetailsResponse> listAccountDetails_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listAccountDetails(call, await request);
  }

  $async.Future<$8.Account> getAccount_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getAccount(call, await request);
  }

  $async.Future<$9.AccountDetail> getAccountDetail_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getAccountDetail(call, await request);
  }

  $async.Future<$8.Account> createAccount_Pre($grpc.ServiceCall call, $async.Future<$8.Account> request) async {
    return createAccount(call, await request);
  }

  $async.Future<$9.AccountDetail> createAccountDetails_Pre($grpc.ServiceCall call, $async.Future<$9.AccountDetail> request) async {
    return createAccountDetails(call, await request);
  }

  $async.Future<$2.BatchInsertAccountsResponse> batchInsertAccounts_Pre($grpc.ServiceCall call, $async.Future<$2.BatchInsertAccountsRequest> request) async {
    return batchInsertAccounts(call, await request);
  }

  $async.Future<$8.Account> updateAccount_Pre($grpc.ServiceCall call, $async.Future<$8.Account> request) async {
    return updateAccount(call, await request);
  }

  $async.Future<$9.AccountDetail> updateAccountDetails_Pre($grpc.ServiceCall call, $async.Future<$9.AccountDetail> request) async {
    return updateAccountDetails(call, await request);
  }

  $async.Future<$4.Empty> deleteAccount_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteRequest> request) async {
    return deleteAccount(call, await request);
  }

  $async.Future<$2.ListCurrenciesResponse> listCurrencies_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listCurrencies(call, await request);
  }

  $async.Future<$2.ListActualCurrencyRatesResponse> listActualCurrencyRates_Pre($grpc.ServiceCall call, $async.Future<$2.ListActualCurrencyRatesRequest> request) async {
    return listActualCurrencyRates(call, await request);
  }

  $async.Future<$4.Empty> batchInsertCurrencyRates_Pre($grpc.ServiceCall call, $async.Future<$2.BatchInsertCurrencyRatesRequest> request) async {
    return batchInsertCurrencyRates(call, await request);
  }

  $async.Future<$2.ListFisResponse> listFis_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listFis(call, await request);
  }

  $async.Future<$2.ListAccountAuditsResponse> listAccountAudits_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listAccountAudits(call, await request);
  }

  $async.Future<$10.AccountAudit> getAccountAudit_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getAccountAudit(call, await request);
  }

  $async.Future<$11.AccountBalance> getAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getAccountBalance(call, await request);
  }

  $async.Future<$10.AccountAudit> createAccountAudit_Pre($grpc.ServiceCall call, $async.Future<$10.AccountAudit> request) async {
    return createAccountAudit(call, await request);
  }

  $async.Future<$4.Empty> requestEmployee_Pre($grpc.ServiceCall call, $async.Future<$2.RequestEmployeeRequest> request) async {
    return requestEmployee(call, await request);
  }

  $async.Future<$4.Empty> requestPartnership_Pre($grpc.ServiceCall call, $async.Future<$2.RequestPartnershipRequest> request) async {
    return requestPartnership(call, await request);
  }

  $async.Future<$2.ListEntityAccessesResponse> listEntityAccesses_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listEntityAccesses(call, await request);
  }

  $async.Future<$4.Empty> deleteEntityAccess_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteRequest> request) async {
    return deleteEntityAccess(call, await request);
  }

  $async.Future<$2.ListEntitiesResponse> listEntities($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$3.Entity> getEntity($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$3.Entity> createEntity($grpc.ServiceCall call, $3.Entity request);
  $async.Future<$4.Empty> deleteEntity($grpc.ServiceCall call, $1.DeleteRequest request);
  $async.Future<$4.Empty> batchInsertEntities($grpc.ServiceCall call, $2.BatchInsertEntitiesRequest request);
  $async.Future<$3.Entity> updateEntity($grpc.ServiceCall call, $3.Entity request);
  $async.Future<$5.EntityAggregate> aggregateEntity($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$6.Contract> createContract($grpc.ServiceCall call, $6.Contract request);
  $async.Future<$2.ListContractsResponse> listContracts($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$2.ListEmployeesResponse> listEmployees($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$7.Employee> getEmployee($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$7.Employee> createEmployee($grpc.ServiceCall call, $7.Employee request);
  $async.Future<$4.Empty> deleteEmployee($grpc.ServiceCall call, $1.DeleteRequest request);
  $async.Future<$2.ListCountriesResponse> listCountries($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$2.ListAccountsResponse> listAccounts($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$2.ListAccountDetailsResponse> listAccountDetails($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$8.Account> getAccount($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$9.AccountDetail> getAccountDetail($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$8.Account> createAccount($grpc.ServiceCall call, $8.Account request);
  $async.Future<$9.AccountDetail> createAccountDetails($grpc.ServiceCall call, $9.AccountDetail request);
  $async.Future<$2.BatchInsertAccountsResponse> batchInsertAccounts($grpc.ServiceCall call, $2.BatchInsertAccountsRequest request);
  $async.Future<$8.Account> updateAccount($grpc.ServiceCall call, $8.Account request);
  $async.Future<$9.AccountDetail> updateAccountDetails($grpc.ServiceCall call, $9.AccountDetail request);
  $async.Future<$4.Empty> deleteAccount($grpc.ServiceCall call, $1.DeleteRequest request);
  $async.Future<$2.ListCurrenciesResponse> listCurrencies($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$2.ListActualCurrencyRatesResponse> listActualCurrencyRates($grpc.ServiceCall call, $2.ListActualCurrencyRatesRequest request);
  $async.Future<$4.Empty> batchInsertCurrencyRates($grpc.ServiceCall call, $2.BatchInsertCurrencyRatesRequest request);
  $async.Future<$2.ListFisResponse> listFis($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$2.ListAccountAuditsResponse> listAccountAudits($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$10.AccountAudit> getAccountAudit($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$11.AccountBalance> getAccountBalance($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$10.AccountAudit> createAccountAudit($grpc.ServiceCall call, $10.AccountAudit request);
  $async.Future<$4.Empty> requestEmployee($grpc.ServiceCall call, $2.RequestEmployeeRequest request);
  $async.Future<$4.Empty> requestPartnership($grpc.ServiceCall call, $2.RequestPartnershipRequest request);
  $async.Future<$2.ListEntityAccessesResponse> listEntityAccesses($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$4.Empty> deleteEntityAccess($grpc.ServiceCall call, $1.DeleteRequest request);
}
