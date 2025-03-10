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

import 'account.pb.dart' as $18;
import 'account_audit.pb.dart' as $7;
import 'account_detail.pb.dart' as $19;
import 'contract.pb.dart' as $16;
import 'country.pb.dart' as $45;
import 'currency.pb.dart' as $53;
import 'currency_rate.pb.dart' as $71;
import 'employee.pb.dart' as $17;
import 'entity.pb.dart' as $14;
import 'entity_access.pb.dart' as $70;
import 'fi.pb.dart' as $54;
import 'role.pbenum.dart' as $51;

class ListEntityAccessesResponse extends $pb.GeneratedMessage {
  factory ListEntityAccessesResponse({
    $core.String? resourceName,
    $core.Iterable<$70.EntityAccess>? entityAccesses,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (entityAccesses != null) {
      $result.entityAccesses.addAll(entityAccesses);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEntityAccessesResponse._() : super();
  factory ListEntityAccessesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntityAccessesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntityAccessesResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$70.EntityAccess>(2, _omitFieldNames ? '' : 'entityAccesses', $pb.PbFieldType.PM, subBuilder: $70.EntityAccess.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntityAccessesResponse clone() => ListEntityAccessesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntityAccessesResponse copyWith(void Function(ListEntityAccessesResponse) updates) => super.copyWith((message) => updates(message as ListEntityAccessesResponse)) as ListEntityAccessesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntityAccessesResponse create() => ListEntityAccessesResponse._();
  ListEntityAccessesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntityAccessesResponse> createRepeated() => $pb.PbList<ListEntityAccessesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntityAccessesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntityAccessesResponse>(create);
  static ListEntityAccessesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$70.EntityAccess> get entityAccesses => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class ListAccountAuditsResponse extends $pb.GeneratedMessage {
  factory ListAccountAuditsResponse({
    $core.String? resourceName,
    $core.Iterable<$7.AccountAudit>? accountAudits,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (accountAudits != null) {
      $result.accountAudits.addAll(accountAudits);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAccountAuditsResponse._() : super();
  factory ListAccountAuditsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccountAuditsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccountAuditsResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$7.AccountAudit>(2, _omitFieldNames ? '' : 'accountAudits', $pb.PbFieldType.PM, subBuilder: $7.AccountAudit.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccountAuditsResponse clone() => ListAccountAuditsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccountAuditsResponse copyWith(void Function(ListAccountAuditsResponse) updates) => super.copyWith((message) => updates(message as ListAccountAuditsResponse)) as ListAccountAuditsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountAuditsResponse create() => ListAccountAuditsResponse._();
  ListAccountAuditsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccountAuditsResponse> createRepeated() => $pb.PbList<ListAccountAuditsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccountAuditsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccountAuditsResponse>(create);
  static ListAccountAuditsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$7.AccountAudit> get accountAudits => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class ListEntitiesResponse extends $pb.GeneratedMessage {
  factory ListEntitiesResponse({
    $core.String? resourceName,
    $core.Iterable<$14.Entity>? entities,
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
    ..pc<$14.Entity>(2, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: $14.Entity.create)
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
  $core.List<$14.Entity> get entities => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class RequestEmployeeRequest extends $pb.GeneratedMessage {
  factory RequestEmployeeRequest({
    $core.String? parent,
    $51.Role? role,
    $core.String? email,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (role != null) {
      $result.role = role;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  RequestEmployeeRequest._() : super();
  factory RequestEmployeeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestEmployeeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestEmployeeRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<$51.Role>(2, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: $51.Role.ROLE_UNKNOWN, valueOf: $51.Role.valueOf, enumValues: $51.Role.values)
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestEmployeeRequest clone() => RequestEmployeeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestEmployeeRequest copyWith(void Function(RequestEmployeeRequest) updates) => super.copyWith((message) => updates(message as RequestEmployeeRequest)) as RequestEmployeeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestEmployeeRequest create() => RequestEmployeeRequest._();
  RequestEmployeeRequest createEmptyInstance() => create();
  static $pb.PbList<RequestEmployeeRequest> createRepeated() => $pb.PbList<RequestEmployeeRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestEmployeeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestEmployeeRequest>(create);
  static RequestEmployeeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $51.Role get role => $_getN(1);
  @$pb.TagNumber(2)
  set role($51.Role v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
}

class RequestPartnershipRequest extends $pb.GeneratedMessage {
  factory RequestPartnershipRequest({
    $core.String? parent,
    $core.String? email,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  RequestPartnershipRequest._() : super();
  factory RequestPartnershipRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestPartnershipRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestPartnershipRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestPartnershipRequest clone() => RequestPartnershipRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestPartnershipRequest copyWith(void Function(RequestPartnershipRequest) updates) => super.copyWith((message) => updates(message as RequestPartnershipRequest)) as RequestPartnershipRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestPartnershipRequest create() => RequestPartnershipRequest._();
  RequestPartnershipRequest createEmptyInstance() => create();
  static $pb.PbList<RequestPartnershipRequest> createRepeated() => $pb.PbList<RequestPartnershipRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestPartnershipRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestPartnershipRequest>(create);
  static RequestPartnershipRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

class BatchInsertEntitiesRequest extends $pb.GeneratedMessage {
  factory BatchInsertEntitiesRequest({
    $core.Iterable<$14.Entity>? entities,
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
    ..pc<$14.Entity>(1, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM, subBuilder: $14.Entity.create)
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
  $core.List<$14.Entity> get entities => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get serviceId => $_getIZ(1);
  @$pb.TagNumber(2)
  set serviceId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceId() => clearField(2);
}

class BatchInsertCurrencyRatesRequest extends $pb.GeneratedMessage {
  factory BatchInsertCurrencyRatesRequest({
    $core.Iterable<$71.CurrencyRate>? currencyRates,
  }) {
    final $result = create();
    if (currencyRates != null) {
      $result.currencyRates.addAll(currencyRates);
    }
    return $result;
  }
  BatchInsertCurrencyRatesRequest._() : super();
  factory BatchInsertCurrencyRatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchInsertCurrencyRatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchInsertCurrencyRatesRequest', createEmptyInstance: create)
    ..pc<$71.CurrencyRate>(1, _omitFieldNames ? '' : 'currencyRates', $pb.PbFieldType.PM, subBuilder: $71.CurrencyRate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchInsertCurrencyRatesRequest clone() => BatchInsertCurrencyRatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchInsertCurrencyRatesRequest copyWith(void Function(BatchInsertCurrencyRatesRequest) updates) => super.copyWith((message) => updates(message as BatchInsertCurrencyRatesRequest)) as BatchInsertCurrencyRatesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchInsertCurrencyRatesRequest create() => BatchInsertCurrencyRatesRequest._();
  BatchInsertCurrencyRatesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchInsertCurrencyRatesRequest> createRepeated() => $pb.PbList<BatchInsertCurrencyRatesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchInsertCurrencyRatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchInsertCurrencyRatesRequest>(create);
  static BatchInsertCurrencyRatesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$71.CurrencyRate> get currencyRates => $_getList(0);
}

class ListActualCurrencyRatesRequest extends $pb.GeneratedMessage {
  factory ListActualCurrencyRatesRequest({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  ListActualCurrencyRatesRequest._() : super();
  factory ListActualCurrencyRatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListActualCurrencyRatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListActualCurrencyRatesRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListActualCurrencyRatesRequest clone() => ListActualCurrencyRatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListActualCurrencyRatesRequest copyWith(void Function(ListActualCurrencyRatesRequest) updates) => super.copyWith((message) => updates(message as ListActualCurrencyRatesRequest)) as ListActualCurrencyRatesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListActualCurrencyRatesRequest create() => ListActualCurrencyRatesRequest._();
  ListActualCurrencyRatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListActualCurrencyRatesRequest> createRepeated() => $pb.PbList<ListActualCurrencyRatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListActualCurrencyRatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListActualCurrencyRatesRequest>(create);
  static ListActualCurrencyRatesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class ListContractsResponse extends $pb.GeneratedMessage {
  factory ListContractsResponse({
    $core.String? resourceName,
    $core.Iterable<$16.Contract>? contracts,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (contracts != null) {
      $result.contracts.addAll(contracts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListContractsResponse._() : super();
  factory ListContractsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListContractsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListContractsResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$16.Contract>(2, _omitFieldNames ? '' : 'contracts', $pb.PbFieldType.PM, subBuilder: $16.Contract.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListContractsResponse clone() => ListContractsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListContractsResponse copyWith(void Function(ListContractsResponse) updates) => super.copyWith((message) => updates(message as ListContractsResponse)) as ListContractsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContractsResponse create() => ListContractsResponse._();
  ListContractsResponse createEmptyInstance() => create();
  static $pb.PbList<ListContractsResponse> createRepeated() => $pb.PbList<ListContractsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListContractsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListContractsResponse>(create);
  static ListContractsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$16.Contract> get contracts => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class ListEmployeesResponse extends $pb.GeneratedMessage {
  factory ListEmployeesResponse({
    $core.String? resourceName,
    $core.Iterable<$17.Employee>? employees,
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
    ..pc<$17.Employee>(2, _omitFieldNames ? '' : 'employees', $pb.PbFieldType.PM, subBuilder: $17.Employee.create)
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
  $core.List<$17.Employee> get employees => $_getList(1);

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
    $core.Iterable<$45.Country>? countries,
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
    ..pc<$45.Country>(2, _omitFieldNames ? '' : 'countries', $pb.PbFieldType.PM, subBuilder: $45.Country.create)
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
  $core.List<$45.Country> get countries => $_getList(1);
}

class ListAccountsResponse extends $pb.GeneratedMessage {
  factory ListAccountsResponse({
    $core.String? resourceName,
    $core.Iterable<$18.Account>? accounts,
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
    ..pc<$18.Account>(2, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: $18.Account.create)
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
  $core.List<$18.Account> get accounts => $_getList(1);

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
    $core.Iterable<$19.AccountDetail>? accountDetails,
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
    ..pc<$19.AccountDetail>(2, _omitFieldNames ? '' : 'accountDetails', $pb.PbFieldType.PM, subBuilder: $19.AccountDetail.create)
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
  $core.List<$19.AccountDetail> get accountDetails => $_getList(1);

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
    $core.Iterable<$18.Account>? accounts,
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
    ..pc<$18.Account>(1, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: $18.Account.create)
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
  $core.List<$18.Account> get accounts => $_getList(0);

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
    $core.Iterable<$18.Account>? accounts,
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
    ..pc<$18.Account>(1, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: $18.Account.create)
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
  $core.List<$18.Account> get accounts => $_getList(0);
}

class ListActualCurrencyRatesResponse extends $pb.GeneratedMessage {
  factory ListActualCurrencyRatesResponse({
    $core.String? resourceName,
    $core.Iterable<$71.CurrencyRate>? currencyRates,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (currencyRates != null) {
      $result.currencyRates.addAll(currencyRates);
    }
    return $result;
  }
  ListActualCurrencyRatesResponse._() : super();
  factory ListActualCurrencyRatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListActualCurrencyRatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListActualCurrencyRatesResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$71.CurrencyRate>(2, _omitFieldNames ? '' : 'currencyRates', $pb.PbFieldType.PM, subBuilder: $71.CurrencyRate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListActualCurrencyRatesResponse clone() => ListActualCurrencyRatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListActualCurrencyRatesResponse copyWith(void Function(ListActualCurrencyRatesResponse) updates) => super.copyWith((message) => updates(message as ListActualCurrencyRatesResponse)) as ListActualCurrencyRatesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListActualCurrencyRatesResponse create() => ListActualCurrencyRatesResponse._();
  ListActualCurrencyRatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListActualCurrencyRatesResponse> createRepeated() => $pb.PbList<ListActualCurrencyRatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListActualCurrencyRatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListActualCurrencyRatesResponse>(create);
  static ListActualCurrencyRatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$71.CurrencyRate> get currencyRates => $_getList(1);
}

class ListCurrenciesResponse extends $pb.GeneratedMessage {
  factory ListCurrenciesResponse({
    $core.String? resourceName,
    $core.Iterable<$53.Currency>? currencies,
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
    ..pc<$53.Currency>(2, _omitFieldNames ? '' : 'currencies', $pb.PbFieldType.PM, subBuilder: $53.Currency.create)
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
  $core.List<$53.Currency> get currencies => $_getList(1);

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
    $core.Iterable<$54.Fi>? fis,
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
    ..pc<$54.Fi>(2, _omitFieldNames ? '' : 'fis', $pb.PbFieldType.PM, subBuilder: $54.Fi.create)
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
  $core.List<$54.Fi> get fis => $_getList(1);

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
