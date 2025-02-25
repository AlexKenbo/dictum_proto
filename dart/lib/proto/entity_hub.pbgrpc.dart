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
import 'account.pb.dart' as $18;
import 'account_audit.pb.dart' as $7;
import 'account_balance.pb.dart' as $8;
import 'account_detail.pb.dart' as $19;
import 'contract.pb.dart' as $16;
import 'employee.pb.dart' as $17;
import 'entity.pb.dart' as $14;
import 'entity_aggregate.pb.dart' as $15;
import 'entity_hub.pb.dart' as $13;
import 'requests.pb.dart' as $3;

export 'entity_hub.pb.dart';

@$pb.GrpcServiceName('EntityHub')
class EntityHubClient extends $grpc.Client {
  static final _$listEntities = $grpc.ClientMethod<$3.ListRequest, $13.ListEntitiesResponse>(
      '/EntityHub/ListEntities',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListEntitiesResponse.fromBuffer(value));
  static final _$getEntity = $grpc.ClientMethod<$3.GetRequest, $14.Entity>(
      '/EntityHub/GetEntity',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.Entity.fromBuffer(value));
  static final _$createEntity = $grpc.ClientMethod<$14.Entity, $14.Entity>(
      '/EntityHub/CreateEntity',
      ($14.Entity value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.Entity.fromBuffer(value));
  static final _$deleteEntity = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/EntityHub/DeleteEntity',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$batchInsertEntities = $grpc.ClientMethod<$13.BatchInsertEntitiesRequest, $0.Empty>(
      '/EntityHub/BatchInsertEntities',
      ($13.BatchInsertEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$updateEntity = $grpc.ClientMethod<$14.Entity, $14.Entity>(
      '/EntityHub/UpdateEntity',
      ($14.Entity value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.Entity.fromBuffer(value));
  static final _$aggregateEntity = $grpc.ClientMethod<$3.GetRequest, $15.EntityAggregate>(
      '/EntityHub/AggregateEntity',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.EntityAggregate.fromBuffer(value));
  static final _$createContract = $grpc.ClientMethod<$16.Contract, $16.Contract>(
      '/EntityHub/CreateContract',
      ($16.Contract value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.Contract.fromBuffer(value));
  static final _$listContracts = $grpc.ClientMethod<$3.ListRequest, $13.ListContractsResponse>(
      '/EntityHub/ListContracts',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListContractsResponse.fromBuffer(value));
  static final _$listEmployees = $grpc.ClientMethod<$3.ListRequest, $13.ListEmployeesResponse>(
      '/EntityHub/ListEmployees',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListEmployeesResponse.fromBuffer(value));
  static final _$getEmployee = $grpc.ClientMethod<$3.GetRequest, $17.Employee>(
      '/EntityHub/GetEmployee',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Employee.fromBuffer(value));
  static final _$createEmployee = $grpc.ClientMethod<$17.Employee, $17.Employee>(
      '/EntityHub/CreateEmployee',
      ($17.Employee value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Employee.fromBuffer(value));
  static final _$deleteEmployee = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/EntityHub/DeleteEmployee',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listCountries = $grpc.ClientMethod<$3.ListRequest, $13.ListCountriesResponse>(
      '/EntityHub/ListCountries',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListCountriesResponse.fromBuffer(value));
  static final _$listAccounts = $grpc.ClientMethod<$3.ListRequest, $13.ListAccountsResponse>(
      '/EntityHub/ListAccounts',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListAccountsResponse.fromBuffer(value));
  static final _$listAccountDetails = $grpc.ClientMethod<$3.ListRequest, $13.ListAccountDetailsResponse>(
      '/EntityHub/ListAccountDetails',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListAccountDetailsResponse.fromBuffer(value));
  static final _$getAccount = $grpc.ClientMethod<$3.GetRequest, $18.Account>(
      '/EntityHub/GetAccount',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.Account.fromBuffer(value));
  static final _$getAccountDetail = $grpc.ClientMethod<$3.GetRequest, $19.AccountDetail>(
      '/EntityHub/GetAccountDetail',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.AccountDetail.fromBuffer(value));
  static final _$createAccount = $grpc.ClientMethod<$18.Account, $18.Account>(
      '/EntityHub/CreateAccount',
      ($18.Account value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.Account.fromBuffer(value));
  static final _$createAccountDetails = $grpc.ClientMethod<$19.AccountDetail, $19.AccountDetail>(
      '/EntityHub/CreateAccountDetails',
      ($19.AccountDetail value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.AccountDetail.fromBuffer(value));
  static final _$batchInsertAccounts = $grpc.ClientMethod<$13.BatchInsertAccountsRequest, $13.BatchInsertAccountsResponse>(
      '/EntityHub/BatchInsertAccounts',
      ($13.BatchInsertAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.BatchInsertAccountsResponse.fromBuffer(value));
  static final _$updateAccount = $grpc.ClientMethod<$18.Account, $18.Account>(
      '/EntityHub/UpdateAccount',
      ($18.Account value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.Account.fromBuffer(value));
  static final _$updateAccountDetails = $grpc.ClientMethod<$19.AccountDetail, $19.AccountDetail>(
      '/EntityHub/UpdateAccountDetails',
      ($19.AccountDetail value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.AccountDetail.fromBuffer(value));
  static final _$deleteAccount = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/EntityHub/DeleteAccount',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listCurrencies = $grpc.ClientMethod<$3.ListRequest, $13.ListCurrenciesResponse>(
      '/EntityHub/ListCurrencies',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListCurrenciesResponse.fromBuffer(value));
  static final _$listActualCurrencyRates = $grpc.ClientMethod<$13.ListActualCurrencyRatesRequest, $13.ListActualCurrencyRatesResponse>(
      '/EntityHub/ListActualCurrencyRates',
      ($13.ListActualCurrencyRatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListActualCurrencyRatesResponse.fromBuffer(value));
  static final _$batchInsertCurrencyRates = $grpc.ClientMethod<$13.BatchInsertCurrencyRatesRequest, $0.Empty>(
      '/EntityHub/BatchInsertCurrencyRates',
      ($13.BatchInsertCurrencyRatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listFis = $grpc.ClientMethod<$3.ListRequest, $13.ListFisResponse>(
      '/EntityHub/ListFis',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListFisResponse.fromBuffer(value));
  static final _$listAccountAudits = $grpc.ClientMethod<$3.ListRequest, $13.ListAccountAuditsResponse>(
      '/EntityHub/ListAccountAudits',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListAccountAuditsResponse.fromBuffer(value));
  static final _$getAccountAudit = $grpc.ClientMethod<$3.GetRequest, $7.AccountAudit>(
      '/EntityHub/GetAccountAudit',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.AccountAudit.fromBuffer(value));
  static final _$getAccountBalance = $grpc.ClientMethod<$3.GetRequest, $8.AccountBalance>(
      '/EntityHub/GetAccountBalance',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.AccountBalance.fromBuffer(value));
  static final _$createAccountAudit = $grpc.ClientMethod<$7.AccountAudit, $7.AccountAudit>(
      '/EntityHub/CreateAccountAudit',
      ($7.AccountAudit value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.AccountAudit.fromBuffer(value));
  static final _$requestEmployee = $grpc.ClientMethod<$13.RequestEmployeeRequest, $0.Empty>(
      '/EntityHub/RequestEmployee',
      ($13.RequestEmployeeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$requestPartnership = $grpc.ClientMethod<$13.RequestPartnershipRequest, $0.Empty>(
      '/EntityHub/RequestPartnership',
      ($13.RequestPartnershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listEntityAccesses = $grpc.ClientMethod<$3.ListRequest, $13.ListEntityAccessesResponse>(
      '/EntityHub/ListEntityAccesses',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListEntityAccessesResponse.fromBuffer(value));
  static final _$deleteEntityAccess = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/EntityHub/DeleteEntityAccess',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  EntityHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.ListEntitiesResponse> listEntities($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntities, request, options: options);
  }

  $grpc.ResponseFuture<$14.Entity> getEntity($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntity, request, options: options);
  }

  $grpc.ResponseFuture<$14.Entity> createEntity($14.Entity request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntity, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteEntity($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntity, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> batchInsertEntities($13.BatchInsertEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertEntities, request, options: options);
  }

  $grpc.ResponseFuture<$14.Entity> updateEntity($14.Entity request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntity, request, options: options);
  }

  $grpc.ResponseFuture<$15.EntityAggregate> aggregateEntity($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateEntity, request, options: options);
  }

  $grpc.ResponseFuture<$16.Contract> createContract($16.Contract request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createContract, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListContractsResponse> listContracts($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContracts, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListEmployeesResponse> listEmployees($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEmployees, request, options: options);
  }

  $grpc.ResponseFuture<$17.Employee> getEmployee($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$17.Employee> createEmployee($17.Employee request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteEmployee($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListCountriesResponse> listCountries($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCountries, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListAccountsResponse> listAccounts($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListAccountDetailsResponse> listAccountDetails($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountDetails, request, options: options);
  }

  $grpc.ResponseFuture<$18.Account> getAccount($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$19.AccountDetail> getAccountDetail($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountDetail, request, options: options);
  }

  $grpc.ResponseFuture<$18.Account> createAccount($18.Account request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccount, request, options: options);
  }

  $grpc.ResponseFuture<$19.AccountDetail> createAccountDetails($19.AccountDetail request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountDetails, request, options: options);
  }

  $grpc.ResponseFuture<$13.BatchInsertAccountsResponse> batchInsertAccounts($13.BatchInsertAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$18.Account> updateAccount($18.Account request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccount, request, options: options);
  }

  $grpc.ResponseFuture<$19.AccountDetail> updateAccountDetails($19.AccountDetail request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccountDetails, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteAccount($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccount, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListCurrenciesResponse> listCurrencies($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCurrencies, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListActualCurrencyRatesResponse> listActualCurrencyRates($13.ListActualCurrencyRatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listActualCurrencyRates, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> batchInsertCurrencyRates($13.BatchInsertCurrencyRatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertCurrencyRates, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListFisResponse> listFis($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFis, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListAccountAuditsResponse> listAccountAudits($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountAudits, request, options: options);
  }

  $grpc.ResponseFuture<$7.AccountAudit> getAccountAudit($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountAudit, request, options: options);
  }

  $grpc.ResponseFuture<$8.AccountBalance> getAccountBalance($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$7.AccountAudit> createAccountAudit($7.AccountAudit request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountAudit, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> requestEmployee($13.RequestEmployeeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> requestPartnership($13.RequestPartnershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestPartnership, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListEntityAccessesResponse> listEntityAccesses($3.ListRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $13.ListEntitiesResponse>(
        'ListEntities',
        listEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($13.ListEntitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $14.Entity>(
        'GetEntity',
        getEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($14.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.Entity, $14.Entity>(
        'CreateEntity',
        createEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.Entity.fromBuffer(value),
        ($14.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteEntity',
        deleteEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.BatchInsertEntitiesRequest, $0.Empty>(
        'BatchInsertEntities',
        batchInsertEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.BatchInsertEntitiesRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.Entity, $14.Entity>(
        'UpdateEntity',
        updateEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.Entity.fromBuffer(value),
        ($14.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $15.EntityAggregate>(
        'AggregateEntity',
        aggregateEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($15.EntityAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.Contract, $16.Contract>(
        'CreateContract',
        createContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.Contract.fromBuffer(value),
        ($16.Contract value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $13.ListContractsResponse>(
        'ListContracts',
        listContracts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($13.ListContractsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $13.ListEmployeesResponse>(
        'ListEmployees',
        listEmployees_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($13.ListEmployeesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $17.Employee>(
        'GetEmployee',
        getEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($17.Employee value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.Employee, $17.Employee>(
        'CreateEmployee',
        createEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.Employee.fromBuffer(value),
        ($17.Employee value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteEmployee',
        deleteEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $13.ListCountriesResponse>(
        'ListCountries',
        listCountries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($13.ListCountriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $13.ListAccountsResponse>(
        'ListAccounts',
        listAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($13.ListAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $13.ListAccountDetailsResponse>(
        'ListAccountDetails',
        listAccountDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($13.ListAccountDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $18.Account>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($18.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $19.AccountDetail>(
        'GetAccountDetail',
        getAccountDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($19.AccountDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.Account, $18.Account>(
        'CreateAccount',
        createAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.Account.fromBuffer(value),
        ($18.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.AccountDetail, $19.AccountDetail>(
        'CreateAccountDetails',
        createAccountDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.AccountDetail.fromBuffer(value),
        ($19.AccountDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.BatchInsertAccountsRequest, $13.BatchInsertAccountsResponse>(
        'BatchInsertAccounts',
        batchInsertAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.BatchInsertAccountsRequest.fromBuffer(value),
        ($13.BatchInsertAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.Account, $18.Account>(
        'UpdateAccount',
        updateAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.Account.fromBuffer(value),
        ($18.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.AccountDetail, $19.AccountDetail>(
        'UpdateAccountDetails',
        updateAccountDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.AccountDetail.fromBuffer(value),
        ($19.AccountDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteAccount',
        deleteAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $13.ListCurrenciesResponse>(
        'ListCurrencies',
        listCurrencies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($13.ListCurrenciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.ListActualCurrencyRatesRequest, $13.ListActualCurrencyRatesResponse>(
        'ListActualCurrencyRates',
        listActualCurrencyRates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.ListActualCurrencyRatesRequest.fromBuffer(value),
        ($13.ListActualCurrencyRatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.BatchInsertCurrencyRatesRequest, $0.Empty>(
        'BatchInsertCurrencyRates',
        batchInsertCurrencyRates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.BatchInsertCurrencyRatesRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $13.ListFisResponse>(
        'ListFis',
        listFis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($13.ListFisResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $13.ListAccountAuditsResponse>(
        'ListAccountAudits',
        listAccountAudits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($13.ListAccountAuditsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $7.AccountAudit>(
        'GetAccountAudit',
        getAccountAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($7.AccountAudit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $8.AccountBalance>(
        'GetAccountBalance',
        getAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($8.AccountBalance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.AccountAudit, $7.AccountAudit>(
        'CreateAccountAudit',
        createAccountAudit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.AccountAudit.fromBuffer(value),
        ($7.AccountAudit value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.RequestEmployeeRequest, $0.Empty>(
        'RequestEmployee',
        requestEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.RequestEmployeeRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.RequestPartnershipRequest, $0.Empty>(
        'RequestPartnership',
        requestPartnership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.RequestPartnershipRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $13.ListEntityAccessesResponse>(
        'ListEntityAccesses',
        listEntityAccesses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($13.ListEntityAccessesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteEntityAccess',
        deleteEntityAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$13.ListEntitiesResponse> listEntities_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listEntities(call, await request);
  }

  $async.Future<$14.Entity> getEntity_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getEntity(call, await request);
  }

  $async.Future<$14.Entity> createEntity_Pre($grpc.ServiceCall call, $async.Future<$14.Entity> request) async {
    return createEntity(call, await request);
  }

  $async.Future<$0.Empty> deleteEntity_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteEntity(call, await request);
  }

  $async.Future<$0.Empty> batchInsertEntities_Pre($grpc.ServiceCall call, $async.Future<$13.BatchInsertEntitiesRequest> request) async {
    return batchInsertEntities(call, await request);
  }

  $async.Future<$14.Entity> updateEntity_Pre($grpc.ServiceCall call, $async.Future<$14.Entity> request) async {
    return updateEntity(call, await request);
  }

  $async.Future<$15.EntityAggregate> aggregateEntity_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return aggregateEntity(call, await request);
  }

  $async.Future<$16.Contract> createContract_Pre($grpc.ServiceCall call, $async.Future<$16.Contract> request) async {
    return createContract(call, await request);
  }

  $async.Future<$13.ListContractsResponse> listContracts_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listContracts(call, await request);
  }

  $async.Future<$13.ListEmployeesResponse> listEmployees_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listEmployees(call, await request);
  }

  $async.Future<$17.Employee> getEmployee_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getEmployee(call, await request);
  }

  $async.Future<$17.Employee> createEmployee_Pre($grpc.ServiceCall call, $async.Future<$17.Employee> request) async {
    return createEmployee(call, await request);
  }

  $async.Future<$0.Empty> deleteEmployee_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteEmployee(call, await request);
  }

  $async.Future<$13.ListCountriesResponse> listCountries_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listCountries(call, await request);
  }

  $async.Future<$13.ListAccountsResponse> listAccounts_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listAccounts(call, await request);
  }

  $async.Future<$13.ListAccountDetailsResponse> listAccountDetails_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listAccountDetails(call, await request);
  }

  $async.Future<$18.Account> getAccount_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getAccount(call, await request);
  }

  $async.Future<$19.AccountDetail> getAccountDetail_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getAccountDetail(call, await request);
  }

  $async.Future<$18.Account> createAccount_Pre($grpc.ServiceCall call, $async.Future<$18.Account> request) async {
    return createAccount(call, await request);
  }

  $async.Future<$19.AccountDetail> createAccountDetails_Pre($grpc.ServiceCall call, $async.Future<$19.AccountDetail> request) async {
    return createAccountDetails(call, await request);
  }

  $async.Future<$13.BatchInsertAccountsResponse> batchInsertAccounts_Pre($grpc.ServiceCall call, $async.Future<$13.BatchInsertAccountsRequest> request) async {
    return batchInsertAccounts(call, await request);
  }

  $async.Future<$18.Account> updateAccount_Pre($grpc.ServiceCall call, $async.Future<$18.Account> request) async {
    return updateAccount(call, await request);
  }

  $async.Future<$19.AccountDetail> updateAccountDetails_Pre($grpc.ServiceCall call, $async.Future<$19.AccountDetail> request) async {
    return updateAccountDetails(call, await request);
  }

  $async.Future<$0.Empty> deleteAccount_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteAccount(call, await request);
  }

  $async.Future<$13.ListCurrenciesResponse> listCurrencies_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listCurrencies(call, await request);
  }

  $async.Future<$13.ListActualCurrencyRatesResponse> listActualCurrencyRates_Pre($grpc.ServiceCall call, $async.Future<$13.ListActualCurrencyRatesRequest> request) async {
    return listActualCurrencyRates(call, await request);
  }

  $async.Future<$0.Empty> batchInsertCurrencyRates_Pre($grpc.ServiceCall call, $async.Future<$13.BatchInsertCurrencyRatesRequest> request) async {
    return batchInsertCurrencyRates(call, await request);
  }

  $async.Future<$13.ListFisResponse> listFis_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listFis(call, await request);
  }

  $async.Future<$13.ListAccountAuditsResponse> listAccountAudits_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listAccountAudits(call, await request);
  }

  $async.Future<$7.AccountAudit> getAccountAudit_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getAccountAudit(call, await request);
  }

  $async.Future<$8.AccountBalance> getAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getAccountBalance(call, await request);
  }

  $async.Future<$7.AccountAudit> createAccountAudit_Pre($grpc.ServiceCall call, $async.Future<$7.AccountAudit> request) async {
    return createAccountAudit(call, await request);
  }

  $async.Future<$0.Empty> requestEmployee_Pre($grpc.ServiceCall call, $async.Future<$13.RequestEmployeeRequest> request) async {
    return requestEmployee(call, await request);
  }

  $async.Future<$0.Empty> requestPartnership_Pre($grpc.ServiceCall call, $async.Future<$13.RequestPartnershipRequest> request) async {
    return requestPartnership(call, await request);
  }

  $async.Future<$13.ListEntityAccessesResponse> listEntityAccesses_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listEntityAccesses(call, await request);
  }

  $async.Future<$0.Empty> deleteEntityAccess_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteEntityAccess(call, await request);
  }

  $async.Future<$13.ListEntitiesResponse> listEntities($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$14.Entity> getEntity($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$14.Entity> createEntity($grpc.ServiceCall call, $14.Entity request);
  $async.Future<$0.Empty> deleteEntity($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$0.Empty> batchInsertEntities($grpc.ServiceCall call, $13.BatchInsertEntitiesRequest request);
  $async.Future<$14.Entity> updateEntity($grpc.ServiceCall call, $14.Entity request);
  $async.Future<$15.EntityAggregate> aggregateEntity($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$16.Contract> createContract($grpc.ServiceCall call, $16.Contract request);
  $async.Future<$13.ListContractsResponse> listContracts($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$13.ListEmployeesResponse> listEmployees($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$17.Employee> getEmployee($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$17.Employee> createEmployee($grpc.ServiceCall call, $17.Employee request);
  $async.Future<$0.Empty> deleteEmployee($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$13.ListCountriesResponse> listCountries($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$13.ListAccountsResponse> listAccounts($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$13.ListAccountDetailsResponse> listAccountDetails($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$18.Account> getAccount($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$19.AccountDetail> getAccountDetail($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$18.Account> createAccount($grpc.ServiceCall call, $18.Account request);
  $async.Future<$19.AccountDetail> createAccountDetails($grpc.ServiceCall call, $19.AccountDetail request);
  $async.Future<$13.BatchInsertAccountsResponse> batchInsertAccounts($grpc.ServiceCall call, $13.BatchInsertAccountsRequest request);
  $async.Future<$18.Account> updateAccount($grpc.ServiceCall call, $18.Account request);
  $async.Future<$19.AccountDetail> updateAccountDetails($grpc.ServiceCall call, $19.AccountDetail request);
  $async.Future<$0.Empty> deleteAccount($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$13.ListCurrenciesResponse> listCurrencies($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$13.ListActualCurrencyRatesResponse> listActualCurrencyRates($grpc.ServiceCall call, $13.ListActualCurrencyRatesRequest request);
  $async.Future<$0.Empty> batchInsertCurrencyRates($grpc.ServiceCall call, $13.BatchInsertCurrencyRatesRequest request);
  $async.Future<$13.ListFisResponse> listFis($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$13.ListAccountAuditsResponse> listAccountAudits($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$7.AccountAudit> getAccountAudit($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$8.AccountBalance> getAccountBalance($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$7.AccountAudit> createAccountAudit($grpc.ServiceCall call, $7.AccountAudit request);
  $async.Future<$0.Empty> requestEmployee($grpc.ServiceCall call, $13.RequestEmployeeRequest request);
  $async.Future<$0.Empty> requestPartnership($grpc.ServiceCall call, $13.RequestPartnershipRequest request);
  $async.Future<$13.ListEntityAccessesResponse> listEntityAccesses($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$0.Empty> deleteEntityAccess($grpc.ServiceCall call, $3.DeleteRequest request);
}
