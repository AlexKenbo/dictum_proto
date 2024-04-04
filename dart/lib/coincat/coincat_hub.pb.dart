//
//  Generated code. Do not modify.
//  source: coincat/coincat_hub.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'currency.pb.dart' as $71;
import 'exchange.pb.dart' as $72;

class ListCurrenciesResponse extends $pb.GeneratedMessage {
  factory ListCurrenciesResponse({
    $core.String? resourceName,
    $core.Iterable<$71.CurrencyResponse>? currencies,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (currencies != null) {
      $result.currencies.addAll(currencies);
    }
    return $result;
  }
  ListCurrenciesResponse._() : super();
  factory ListCurrenciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCurrenciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCurrenciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'coincat'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$71.CurrencyResponse>(2, _omitFieldNames ? '' : 'currencies', $pb.PbFieldType.PM, subBuilder: $71.CurrencyResponse.create)
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
  $core.List<$71.CurrencyResponse> get currencies => $_getList(1);
}

class ListExchangesResponse extends $pb.GeneratedMessage {
  factory ListExchangesResponse({
    $core.String? resourceName,
    $core.Iterable<$72.ExchangeResponse>? exchanges,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (exchanges != null) {
      $result.exchanges.addAll(exchanges);
    }
    return $result;
  }
  ListExchangesResponse._() : super();
  factory ListExchangesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExchangesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExchangesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'coincat'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<$72.ExchangeResponse>(2, _omitFieldNames ? '' : 'exchanges', $pb.PbFieldType.PM, subBuilder: $72.ExchangeResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExchangesResponse clone() => ListExchangesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExchangesResponse copyWith(void Function(ListExchangesResponse) updates) => super.copyWith((message) => updates(message as ListExchangesResponse)) as ListExchangesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExchangesResponse create() => ListExchangesResponse._();
  ListExchangesResponse createEmptyInstance() => create();
  static $pb.PbList<ListExchangesResponse> createRepeated() => $pb.PbList<ListExchangesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExchangesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExchangesResponse>(create);
  static ListExchangesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$72.ExchangeResponse> get exchanges => $_getList(1);
}

class GetOrderStatusRequest extends $pb.GeneratedMessage {
  factory GetOrderStatusRequest({
    $core.String? resourceName,
    $core.String? accessCode,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (accessCode != null) {
      $result.accessCode = accessCode;
    }
    return $result;
  }
  GetOrderStatusRequest._() : super();
  factory GetOrderStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'coincat'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'accessCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderStatusRequest clone() => GetOrderStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderStatusRequest copyWith(void Function(GetOrderStatusRequest) updates) => super.copyWith((message) => updates(message as GetOrderStatusRequest)) as GetOrderStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderStatusRequest create() => GetOrderStatusRequest._();
  GetOrderStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderStatusRequest> createRepeated() => $pb.PbList<GetOrderStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderStatusRequest>(create);
  static GetOrderStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accessCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessCode() => clearField(2);
}

class RescheduleOrderRequest extends $pb.GeneratedMessage {
  factory RescheduleOrderRequest({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  RescheduleOrderRequest._() : super();
  factory RescheduleOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RescheduleOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RescheduleOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'coincat'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RescheduleOrderRequest clone() => RescheduleOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RescheduleOrderRequest copyWith(void Function(RescheduleOrderRequest) updates) => super.copyWith((message) => updates(message as RescheduleOrderRequest)) as RescheduleOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RescheduleOrderRequest create() => RescheduleOrderRequest._();
  RescheduleOrderRequest createEmptyInstance() => create();
  static $pb.PbList<RescheduleOrderRequest> createRepeated() => $pb.PbList<RescheduleOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static RescheduleOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RescheduleOrderRequest>(create);
  static RescheduleOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
