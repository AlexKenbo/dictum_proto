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

import '../google/protobuf/empty.pb.dart' as $3;
import 'account.pb.dart' as $6;
import 'account_detail.pb.dart' as $7;
import 'employee.pb.dart' as $5;
import 'entity.pb.dart' as $2;
import 'entity_aggregate.pb.dart' as $4;
import 'entity_hub.pb.dart' as $1;
import 'requests.pb.dart' as $0;

export 'entity_hub.pb.dart';

@$pb.GrpcServiceName('EntityHub')
class EntityHubClient extends $grpc.Client {
  static final _$listEntities = $grpc.ClientMethod<$0.ListRequest, $1.ListEntitiesResponse>(
      '/EntityHub/ListEntities',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListEntitiesResponse.fromBuffer(value));
  static final _$getEntity = $grpc.ClientMethod<$0.GetRequest, $2.Entity>(
      '/EntityHub/GetEntity',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Entity.fromBuffer(value));
  static final _$createEntity = $grpc.ClientMethod<$2.Entity, $2.Entity>(
      '/EntityHub/CreateEntity',
      ($2.Entity value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Entity.fromBuffer(value));
  static final _$batchInsertEntities = $grpc.ClientMethod<$1.BatchInsertEntitiesRequest, $3.Empty>(
      '/EntityHub/BatchInsertEntities',
      ($1.BatchInsertEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateEntity = $grpc.ClientMethod<$2.Entity, $2.Entity>(
      '/EntityHub/UpdateEntity',
      ($2.Entity value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Entity.fromBuffer(value));
  static final _$aggregateEntity = $grpc.ClientMethod<$0.GetRequest, $4.EntityAggregate>(
      '/EntityHub/AggregateEntity',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.EntityAggregate.fromBuffer(value));
  static final _$listEmployees = $grpc.ClientMethod<$0.ListRequest, $1.ListEmployeesResponse>(
      '/EntityHub/ListEmployees',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListEmployeesResponse.fromBuffer(value));
  static final _$createEmployee = $grpc.ClientMethod<$5.Employee, $5.Employee>(
      '/EntityHub/CreateEmployee',
      ($5.Employee value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Employee.fromBuffer(value));
  static final _$listCountries = $grpc.ClientMethod<$0.ListRequest, $1.ListCountriesResponse>(
      '/EntityHub/ListCountries',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListCountriesResponse.fromBuffer(value));
  static final _$listAccounts = $grpc.ClientMethod<$0.ListRequest, $1.ListAccountsResponse>(
      '/EntityHub/ListAccounts',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListAccountsResponse.fromBuffer(value));
  static final _$listAccountDetails = $grpc.ClientMethod<$0.ListRequest, $1.ListAccountDetailsResponse>(
      '/EntityHub/ListAccountDetails',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListAccountDetailsResponse.fromBuffer(value));
  static final _$getAccount = $grpc.ClientMethod<$0.GetRequest, $6.Account>(
      '/EntityHub/GetAccount',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Account.fromBuffer(value));
  static final _$getAccountDetail = $grpc.ClientMethod<$0.GetRequest, $7.AccountDetail>(
      '/EntityHub/GetAccountDetail',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.AccountDetail.fromBuffer(value));
  static final _$createAccount = $grpc.ClientMethod<$6.Account, $6.Account>(
      '/EntityHub/CreateAccount',
      ($6.Account value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Account.fromBuffer(value));
  static final _$createAccountDetails = $grpc.ClientMethod<$7.AccountDetail, $7.AccountDetail>(
      '/EntityHub/CreateAccountDetails',
      ($7.AccountDetail value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.AccountDetail.fromBuffer(value));
  static final _$batchInsertAccounts = $grpc.ClientMethod<$1.BatchInsertAccountsRequest, $1.BatchInsertAccountsResponse>(
      '/EntityHub/BatchInsertAccounts',
      ($1.BatchInsertAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.BatchInsertAccountsResponse.fromBuffer(value));
  static final _$updateAccount = $grpc.ClientMethod<$6.Account, $6.Account>(
      '/EntityHub/UpdateAccount',
      ($6.Account value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Account.fromBuffer(value));
  static final _$updateAccountDetails = $grpc.ClientMethod<$7.AccountDetail, $7.AccountDetail>(
      '/EntityHub/UpdateAccountDetails',
      ($7.AccountDetail value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.AccountDetail.fromBuffer(value));
  static final _$deleteAccount = $grpc.ClientMethod<$0.DeleteRequest, $3.Empty>(
      '/EntityHub/DeleteAccount',
      ($0.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listCurrencies = $grpc.ClientMethod<$0.ListRequest, $1.ListCurrenciesResponse>(
      '/EntityHub/ListCurrencies',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListCurrenciesResponse.fromBuffer(value));
  static final _$listActualCurrencyRates = $grpc.ClientMethod<$0.ListRequest, $1.ListCurrencyRatesResponse>(
      '/EntityHub/ListActualCurrencyRates',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListCurrencyRatesResponse.fromBuffer(value));
  static final _$batchInsertCurrencyRates = $grpc.ClientMethod<$1.BatchInsertCurrencyRatesRequest, $1.ListCurrenciesResponse>(
      '/EntityHub/BatchInsertCurrencyRates',
      ($1.BatchInsertCurrencyRatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListCurrenciesResponse.fromBuffer(value));
  static final _$listFis = $grpc.ClientMethod<$0.ListRequest, $1.ListFisResponse>(
      '/EntityHub/ListFis',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListFisResponse.fromBuffer(value));

  EntityHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ListEntitiesResponse> listEntities($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntities, request, options: options);
  }

  $grpc.ResponseFuture<$2.Entity> getEntity($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntity, request, options: options);
  }

  $grpc.ResponseFuture<$2.Entity> createEntity($2.Entity request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntity, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchInsertEntities($1.BatchInsertEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertEntities, request, options: options);
  }

  $grpc.ResponseFuture<$2.Entity> updateEntity($2.Entity request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntity, request, options: options);
  }

  $grpc.ResponseFuture<$4.EntityAggregate> aggregateEntity($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateEntity, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListEmployeesResponse> listEmployees($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEmployees, request, options: options);
  }

  $grpc.ResponseFuture<$5.Employee> createEmployee($5.Employee request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEmployee, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListCountriesResponse> listCountries($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCountries, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListAccountsResponse> listAccounts($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListAccountDetailsResponse> listAccountDetails($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountDetails, request, options: options);
  }

  $grpc.ResponseFuture<$6.Account> getAccount($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$7.AccountDetail> getAccountDetail($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountDetail, request, options: options);
  }

  $grpc.ResponseFuture<$6.Account> createAccount($6.Account request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccount, request, options: options);
  }

  $grpc.ResponseFuture<$7.AccountDetail> createAccountDetails($7.AccountDetail request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountDetails, request, options: options);
  }

  $grpc.ResponseFuture<$1.BatchInsertAccountsResponse> batchInsertAccounts($1.BatchInsertAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$6.Account> updateAccount($6.Account request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccount, request, options: options);
  }

  $grpc.ResponseFuture<$7.AccountDetail> updateAccountDetails($7.AccountDetail request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccountDetails, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAccount($0.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListCurrenciesResponse> listCurrencies($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCurrencies, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListCurrencyRatesResponse> listActualCurrencyRates($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listActualCurrencyRates, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListCurrenciesResponse> batchInsertCurrencyRates($1.BatchInsertCurrencyRatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchInsertCurrencyRates, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListFisResponse> listFis($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFis, request, options: options);
  }
}

@$pb.GrpcServiceName('EntityHub')
abstract class EntityHubServiceBase extends $grpc.Service {
  $core.String get $name => 'EntityHub';

  EntityHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $1.ListEntitiesResponse>(
        'ListEntities',
        listEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($1.ListEntitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $2.Entity>(
        'GetEntity',
        getEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($2.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Entity, $2.Entity>(
        'CreateEntity',
        createEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Entity.fromBuffer(value),
        ($2.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BatchInsertEntitiesRequest, $3.Empty>(
        'BatchInsertEntities',
        batchInsertEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BatchInsertEntitiesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Entity, $2.Entity>(
        'UpdateEntity',
        updateEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Entity.fromBuffer(value),
        ($2.Entity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $4.EntityAggregate>(
        'AggregateEntity',
        aggregateEntity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($4.EntityAggregate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $1.ListEmployeesResponse>(
        'ListEmployees',
        listEmployees_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($1.ListEmployeesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.Employee, $5.Employee>(
        'CreateEmployee',
        createEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.Employee.fromBuffer(value),
        ($5.Employee value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $1.ListCountriesResponse>(
        'ListCountries',
        listCountries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($1.ListCountriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $1.ListAccountsResponse>(
        'ListAccounts',
        listAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($1.ListAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $1.ListAccountDetailsResponse>(
        'ListAccountDetails',
        listAccountDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($1.ListAccountDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $6.Account>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($6.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $7.AccountDetail>(
        'GetAccountDetail',
        getAccountDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($7.AccountDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Account, $6.Account>(
        'CreateAccount',
        createAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Account.fromBuffer(value),
        ($6.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.AccountDetail, $7.AccountDetail>(
        'CreateAccountDetails',
        createAccountDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.AccountDetail.fromBuffer(value),
        ($7.AccountDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BatchInsertAccountsRequest, $1.BatchInsertAccountsResponse>(
        'BatchInsertAccounts',
        batchInsertAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BatchInsertAccountsRequest.fromBuffer(value),
        ($1.BatchInsertAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.Account, $6.Account>(
        'UpdateAccount',
        updateAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.Account.fromBuffer(value),
        ($6.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.AccountDetail, $7.AccountDetail>(
        'UpdateAccountDetails',
        updateAccountDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.AccountDetail.fromBuffer(value),
        ($7.AccountDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRequest, $3.Empty>(
        'DeleteAccount',
        deleteAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $1.ListCurrenciesResponse>(
        'ListCurrencies',
        listCurrencies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($1.ListCurrenciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $1.ListCurrencyRatesResponse>(
        'ListActualCurrencyRates',
        listActualCurrencyRates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($1.ListCurrencyRatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BatchInsertCurrencyRatesRequest, $1.ListCurrenciesResponse>(
        'BatchInsertCurrencyRates',
        batchInsertCurrencyRates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BatchInsertCurrencyRatesRequest.fromBuffer(value),
        ($1.ListCurrenciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $1.ListFisResponse>(
        'ListFis',
        listFis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($1.ListFisResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListEntitiesResponse> listEntities_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listEntities(call, await request);
  }

  $async.Future<$2.Entity> getEntity_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getEntity(call, await request);
  }

  $async.Future<$2.Entity> createEntity_Pre($grpc.ServiceCall call, $async.Future<$2.Entity> request) async {
    return createEntity(call, await request);
  }

  $async.Future<$3.Empty> batchInsertEntities_Pre($grpc.ServiceCall call, $async.Future<$1.BatchInsertEntitiesRequest> request) async {
    return batchInsertEntities(call, await request);
  }

  $async.Future<$2.Entity> updateEntity_Pre($grpc.ServiceCall call, $async.Future<$2.Entity> request) async {
    return updateEntity(call, await request);
  }

  $async.Future<$4.EntityAggregate> aggregateEntity_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return aggregateEntity(call, await request);
  }

  $async.Future<$1.ListEmployeesResponse> listEmployees_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listEmployees(call, await request);
  }

  $async.Future<$5.Employee> createEmployee_Pre($grpc.ServiceCall call, $async.Future<$5.Employee> request) async {
    return createEmployee(call, await request);
  }

  $async.Future<$1.ListCountriesResponse> listCountries_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listCountries(call, await request);
  }

  $async.Future<$1.ListAccountsResponse> listAccounts_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listAccounts(call, await request);
  }

  $async.Future<$1.ListAccountDetailsResponse> listAccountDetails_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listAccountDetails(call, await request);
  }

  $async.Future<$6.Account> getAccount_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getAccount(call, await request);
  }

  $async.Future<$7.AccountDetail> getAccountDetail_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getAccountDetail(call, await request);
  }

  $async.Future<$6.Account> createAccount_Pre($grpc.ServiceCall call, $async.Future<$6.Account> request) async {
    return createAccount(call, await request);
  }

  $async.Future<$7.AccountDetail> createAccountDetails_Pre($grpc.ServiceCall call, $async.Future<$7.AccountDetail> request) async {
    return createAccountDetails(call, await request);
  }

  $async.Future<$1.BatchInsertAccountsResponse> batchInsertAccounts_Pre($grpc.ServiceCall call, $async.Future<$1.BatchInsertAccountsRequest> request) async {
    return batchInsertAccounts(call, await request);
  }

  $async.Future<$6.Account> updateAccount_Pre($grpc.ServiceCall call, $async.Future<$6.Account> request) async {
    return updateAccount(call, await request);
  }

  $async.Future<$7.AccountDetail> updateAccountDetails_Pre($grpc.ServiceCall call, $async.Future<$7.AccountDetail> request) async {
    return updateAccountDetails(call, await request);
  }

  $async.Future<$3.Empty> deleteAccount_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return deleteAccount(call, await request);
  }

  $async.Future<$1.ListCurrenciesResponse> listCurrencies_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listCurrencies(call, await request);
  }

  $async.Future<$1.ListCurrencyRatesResponse> listActualCurrencyRates_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listActualCurrencyRates(call, await request);
  }

  $async.Future<$1.ListCurrenciesResponse> batchInsertCurrencyRates_Pre($grpc.ServiceCall call, $async.Future<$1.BatchInsertCurrencyRatesRequest> request) async {
    return batchInsertCurrencyRates(call, await request);
  }

  $async.Future<$1.ListFisResponse> listFis_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listFis(call, await request);
  }

  $async.Future<$1.ListEntitiesResponse> listEntities($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$2.Entity> getEntity($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$2.Entity> createEntity($grpc.ServiceCall call, $2.Entity request);
  $async.Future<$3.Empty> batchInsertEntities($grpc.ServiceCall call, $1.BatchInsertEntitiesRequest request);
  $async.Future<$2.Entity> updateEntity($grpc.ServiceCall call, $2.Entity request);
  $async.Future<$4.EntityAggregate> aggregateEntity($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$1.ListEmployeesResponse> listEmployees($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$5.Employee> createEmployee($grpc.ServiceCall call, $5.Employee request);
  $async.Future<$1.ListCountriesResponse> listCountries($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$1.ListAccountsResponse> listAccounts($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$1.ListAccountDetailsResponse> listAccountDetails($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$6.Account> getAccount($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$7.AccountDetail> getAccountDetail($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$6.Account> createAccount($grpc.ServiceCall call, $6.Account request);
  $async.Future<$7.AccountDetail> createAccountDetails($grpc.ServiceCall call, $7.AccountDetail request);
  $async.Future<$1.BatchInsertAccountsResponse> batchInsertAccounts($grpc.ServiceCall call, $1.BatchInsertAccountsRequest request);
  $async.Future<$6.Account> updateAccount($grpc.ServiceCall call, $6.Account request);
  $async.Future<$7.AccountDetail> updateAccountDetails($grpc.ServiceCall call, $7.AccountDetail request);
  $async.Future<$3.Empty> deleteAccount($grpc.ServiceCall call, $0.DeleteRequest request);
  $async.Future<$1.ListCurrenciesResponse> listCurrencies($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$1.ListCurrencyRatesResponse> listActualCurrencyRates($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$1.ListCurrenciesResponse> batchInsertCurrencyRates($grpc.ServiceCall call, $1.BatchInsertCurrencyRatesRequest request);
  $async.Future<$1.ListFisResponse> listFis($grpc.ServiceCall call, $0.ListRequest request);
}
