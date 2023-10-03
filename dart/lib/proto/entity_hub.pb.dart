//
//  Generated code. Do not modify.
//  source: proto/entity_hub.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'account.pb.dart' as $6;
import 'account_detail.pb.dart' as $7;
import 'country.pb.dart' as $8;
import 'currency.pb.dart' as $9;
import 'employee.pb.dart' as $5;
import 'entity.pb.dart' as $2;
import 'fi.pb.dart' as $10;

class ListEntitiesResponse extends $pb.GeneratedMessage {
  factory ListEntitiesResponse({
    $core.String? resourceName,
    $core.Iterable<$2.Entity>? entities,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEntitiesResponse._() : super();
  factory ListEntitiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntitiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntitiesResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$2.Entity>(2, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: $2.Entity.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntitiesResponse clone() => ListEntitiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntitiesResponse copyWith(void Function(ListEntitiesResponse) updates) => super.copyWith((message) => updates(message as ListEntitiesResponse)) as ListEntitiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesResponse create() => ListEntitiesResponse._();
  ListEntitiesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntitiesResponse> createRepeated() => $pb.PbList<ListEntitiesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntitiesResponse>(create);
  static ListEntitiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.Entity> get entities => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class BatchInsertEntitiesRequest extends $pb.GeneratedMessage {
  factory BatchInsertEntitiesRequest({
    $core.Iterable<$2.Entity>? entities,
    $core.int? serviceId,
  }) {
    final $result = create();
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    return $result;
  }
  BatchInsertEntitiesRequest._() : super();
  factory BatchInsertEntitiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchInsertEntitiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchInsertEntitiesRequest', createEmptyInstance: create)
    ..pc<$2.Entity>(1, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: $2.Entity.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'serviceId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchInsertEntitiesRequest clone() => BatchInsertEntitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchInsertEntitiesRequest copyWith(void Function(BatchInsertEntitiesRequest) updates) => super.copyWith((message) => updates(message as BatchInsertEntitiesRequest)) as BatchInsertEntitiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchInsertEntitiesRequest create() => BatchInsertEntitiesRequest._();
  BatchInsertEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchInsertEntitiesRequest> createRepeated() => $pb.PbList<BatchInsertEntitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchInsertEntitiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchInsertEntitiesRequest>(create);
  static BatchInsertEntitiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Entity> get entities => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get serviceId => $_getIZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);
}

class ListEmployeesResponse extends $pb.GeneratedMessage {
  factory ListEmployeesResponse({
    $core.String? resourceName,
    $core.Iterable<$5.Employee>? employees,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (employees != null) {
      $result.employees.addAll(employees);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEmployeesResponse._() : super();
  factory ListEmployeesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEmployeesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEmployeesResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$5.Employee>(2, _omitFieldNames ? '' : 'employees', $pb.PbFieldType.PM, subBuilder: $5.Employee.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEmployeesResponse clone() => ListEmployeesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEmployeesResponse copyWith(void Function(ListEmployeesResponse) updates) => super.copyWith((message) => updates(message as ListEmployeesResponse)) as ListEmployeesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEmployeesResponse create() => ListEmployeesResponse._();
  ListEmployeesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEmployeesResponse> createRepeated() => $pb.PbList<ListEmployeesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEmployeesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEmployeesResponse>(create);
  static ListEmployeesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$5.Employee> get employees => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class ListCountriesResponse extends $pb.GeneratedMessage {
  factory ListCountriesResponse({
    $core.String? resourceName,
    $core.Iterable<$8.Country>? countries,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (countries != null) {
      $result.countries.addAll(countries);
    }
    return $result;
  }
  ListCountriesResponse._() : super();
  factory ListCountriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCountriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCountriesResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$8.Country>(2, _omitFieldNames ? '' : 'countries', $pb.PbFieldType.PM, subBuilder: $8.Country.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCountriesResponse clone() => ListCountriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCountriesResponse copyWith(void Function(ListCountriesResponse) updates) => super.copyWith((message) => updates(message as ListCountriesResponse)) as ListCountriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCountriesResponse create() => ListCountriesResponse._();
  ListCountriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCountriesResponse> createRepeated() => $pb.PbList<ListCountriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCountriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCountriesResponse>(create);
  static ListCountriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$8.Country> get countries => $_getList(1);
}

class ListAccountsResponse extends $pb.GeneratedMessage {
  factory ListAccountsResponse({
    $core.String? resourceName,
    $core.Iterable<$6.Account>? accounts,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAccountsResponse._() : super();
  factory ListAccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccountsResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$6.Account>(2, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: $6.Account.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccountsResponse clone() => ListAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccountsResponse copyWith(void Function(ListAccountsResponse) updates) => super.copyWith((message) => updates(message as ListAccountsResponse)) as ListAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountsResponse create() => ListAccountsResponse._();
  ListAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccountsResponse> createRepeated() => $pb.PbList<ListAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccountsResponse>(create);
  static ListAccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$6.Account> get accounts => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class ListAccountDetailsResponse extends $pb.GeneratedMessage {
  factory ListAccountDetailsResponse({
    $core.String? resourceName,
    $core.Iterable<$7.AccountDetail>? accountDetails,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (accountDetails != null) {
      $result.accountDetails.addAll(accountDetails);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAccountDetailsResponse._() : super();
  factory ListAccountDetailsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccountDetailsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccountDetailsResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$7.AccountDetail>(2, _omitFieldNames ? '' : 'accountDetails', $pb.PbFieldType.PM, subBuilder: $7.AccountDetail.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccountDetailsResponse clone() => ListAccountDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccountDetailsResponse copyWith(void Function(ListAccountDetailsResponse) updates) => super.copyWith((message) => updates(message as ListAccountDetailsResponse)) as ListAccountDetailsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountDetailsResponse create() => ListAccountDetailsResponse._();
  ListAccountDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccountDetailsResponse> createRepeated() => $pb.PbList<ListAccountDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccountDetailsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccountDetailsResponse>(create);
  static ListAccountDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$7.AccountDetail> get accountDetails => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class BatchInsertAccountsRequest extends $pb.GeneratedMessage {
  factory BatchInsertAccountsRequest({
    $core.Iterable<$6.Account>? accounts,
    $core.int? serviceId,
  }) {
    final $result = create();
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    return $result;
  }
  BatchInsertAccountsRequest._() : super();
  factory BatchInsertAccountsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchInsertAccountsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchInsertAccountsRequest', createEmptyInstance: create)
    ..pc<$6.Account>(1, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: $6.Account.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'serviceId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchInsertAccountsRequest clone() => BatchInsertAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchInsertAccountsRequest copyWith(void Function(BatchInsertAccountsRequest) updates) => super.copyWith((message) => updates(message as BatchInsertAccountsRequest)) as BatchInsertAccountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchInsertAccountsRequest create() => BatchInsertAccountsRequest._();
  BatchInsertAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchInsertAccountsRequest> createRepeated() => $pb.PbList<BatchInsertAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchInsertAccountsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchInsertAccountsRequest>(create);
  static BatchInsertAccountsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.Account> get accounts => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get serviceId => $_getIZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);
}

class BatchInsertAccountsResponse extends $pb.GeneratedMessage {
  factory BatchInsertAccountsResponse({
    $core.Iterable<$6.Account>? accounts,
  }) {
    final $result = create();
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    return $result;
  }
  BatchInsertAccountsResponse._() : super();
  factory BatchInsertAccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchInsertAccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchInsertAccountsResponse', createEmptyInstance: create)
    ..pc<$6.Account>(1, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: $6.Account.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchInsertAccountsResponse clone() => BatchInsertAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchInsertAccountsResponse copyWith(void Function(BatchInsertAccountsResponse) updates) => super.copyWith((message) => updates(message as BatchInsertAccountsResponse)) as BatchInsertAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchInsertAccountsResponse create() => BatchInsertAccountsResponse._();
  BatchInsertAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchInsertAccountsResponse> createRepeated() => $pb.PbList<BatchInsertAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchInsertAccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchInsertAccountsResponse>(create);
  static BatchInsertAccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.Account> get accounts => $_getList(0);
}

class ListCurrenciesResponse extends $pb.GeneratedMessage {
  factory ListCurrenciesResponse({
    $core.String? resourceName,
    $core.Iterable<$9.Currency>? currencies,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (currencies != null) {
      $result.currencies.addAll(currencies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCurrenciesResponse._() : super();
  factory ListCurrenciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCurrenciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCurrenciesResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$9.Currency>(2, _omitFieldNames ? '' : 'currencies', $pb.PbFieldType.PM, subBuilder: $9.Currency.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCurrenciesResponse clone() => ListCurrenciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCurrenciesResponse copyWith(void Function(ListCurrenciesResponse) updates) => super.copyWith((message) => updates(message as ListCurrenciesResponse)) as ListCurrenciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCurrenciesResponse create() => ListCurrenciesResponse._();
  ListCurrenciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCurrenciesResponse> createRepeated() => $pb.PbList<ListCurrenciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCurrenciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCurrenciesResponse>(create);
  static ListCurrenciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$9.Currency> get currencies => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class ListFisResponse extends $pb.GeneratedMessage {
  factory ListFisResponse({
    $core.String? resourceName,
    $core.Iterable<$10.Fi>? fis,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (fis != null) {
      $result.fis.addAll(fis);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFisResponse._() : super();
  factory ListFisResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFisResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFisResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$10.Fi>(2, _omitFieldNames ? '' : 'fis', $pb.PbFieldType.PM, subBuilder: $10.Fi.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFisResponse clone() => ListFisResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFisResponse copyWith(void Function(ListFisResponse) updates) => super.copyWith((message) => updates(message as ListFisResponse)) as ListFisResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFisResponse create() => ListFisResponse._();
  ListFisResponse createEmptyInstance() => create();
  static $pb.PbList<ListFisResponse> createRepeated() => $pb.PbList<ListFisResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFisResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFisResponse>(create);
  static ListFisResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$10.Fi> get fis => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
