//
//  Generated code. Do not modify.
//  source: coincat/currency.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FieldValidationResponse extends $pb.GeneratedMessage {
  factory FieldValidationResponse({
    $core.String? type,
    $core.String? rule,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (rule != null) {
      $result.rule = rule;
    }
    return $result;
  }
  FieldValidationResponse._() : super();
  factory FieldValidationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldValidationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldValidationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'coincat'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'rule')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldValidationResponse clone() => FieldValidationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldValidationResponse copyWith(void Function(FieldValidationResponse) updates) => super.copyWith((message) => updates(message as FieldValidationResponse)) as FieldValidationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldValidationResponse create() => FieldValidationResponse._();
  FieldValidationResponse createEmptyInstance() => create();
  static $pb.PbList<FieldValidationResponse> createRepeated() => $pb.PbList<FieldValidationResponse>();
  @$core.pragma('dart2js:noInline')
  static FieldValidationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldValidationResponse>(create);
  static FieldValidationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rule => $_getSZ(1);
  @$pb.TagNumber(2)
  set rule($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearRule() => clearField(2);
}

class FieldResponse extends $pb.GeneratedMessage {
  factory FieldResponse({
    $core.String? name,
    $core.bool? required,
    $core.int? minLength,
    $core.int? maxLength,
    $core.String? type,
    $core.Iterable<FieldValidationResponse>? validates,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (required != null) {
      $result.required = required;
    }
    if (minLength != null) {
      $result.minLength = minLength;
    }
    if (maxLength != null) {
      $result.maxLength = maxLength;
    }
    if (type != null) {
      $result.type = type;
    }
    if (validates != null) {
      $result.validates.addAll(validates);
    }
    return $result;
  }
  FieldResponse._() : super();
  factory FieldResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'coincat'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'required')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'minLength', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxLength', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'type')
    ..pc<FieldValidationResponse>(6, _omitFieldNames ? '' : 'validates', $pb.PbFieldType.PM, subBuilder: FieldValidationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldResponse clone() => FieldResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldResponse copyWith(void Function(FieldResponse) updates) => super.copyWith((message) => updates(message as FieldResponse)) as FieldResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldResponse create() => FieldResponse._();
  FieldResponse createEmptyInstance() => create();
  static $pb.PbList<FieldResponse> createRepeated() => $pb.PbList<FieldResponse>();
  @$core.pragma('dart2js:noInline')
  static FieldResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldResponse>(create);
  static FieldResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get required => $_getBF(1);
  @$pb.TagNumber(2)
  set required($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequired() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequired() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get minLength => $_getIZ(2);
  @$pb.TagNumber(3)
  set minLength($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinLength() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxLength => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxLength($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxLength() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(5)
  set type($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<FieldValidationResponse> get validates => $_getList(5);
}

class CurrencyResponse extends $pb.GeneratedMessage {
  factory CurrencyResponse({
    $core.String? id,
    $core.int? network,
    $core.String? txUrlTemplate,
    $core.String? name,
    $core.String? shortName,
    $core.String? aliasShortName,
    $core.String? currencyShortName,
    $core.int? decimals,
    $core.double? orderByIndex,
    $core.Iterable<FieldResponse>? fieldsFrom,
    $core.Iterable<FieldResponse>? fieldsTo,
    $core.Iterable<$core.String>? aliasShortNames,
    $core.String? type,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (network != null) {
      $result.network = network;
    }
    if (txUrlTemplate != null) {
      $result.txUrlTemplate = txUrlTemplate;
    }
    if (name != null) {
      $result.name = name;
    }
    if (shortName != null) {
      $result.shortName = shortName;
    }
    if (aliasShortName != null) {
      $result.aliasShortName = aliasShortName;
    }
    if (currencyShortName != null) {
      $result.currencyShortName = currencyShortName;
    }
    if (decimals != null) {
      $result.decimals = decimals;
    }
    if (orderByIndex != null) {
      $result.orderByIndex = orderByIndex;
    }
    if (fieldsFrom != null) {
      $result.fieldsFrom.addAll(fieldsFrom);
    }
    if (fieldsTo != null) {
      $result.fieldsTo.addAll(fieldsTo);
    }
    if (aliasShortNames != null) {
      $result.aliasShortNames.addAll(aliasShortNames);
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  CurrencyResponse._() : super();
  factory CurrencyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrencyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrencyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'coincat'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'network', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'txUrlTemplate')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'shortName')
    ..aOS(6, _omitFieldNames ? '' : 'aliasShortName')
    ..aOS(7, _omitFieldNames ? '' : 'currencyShortName')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'decimals', $pb.PbFieldType.O3)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'orderByIndex', $pb.PbFieldType.OD)
    ..pc<FieldResponse>(10, _omitFieldNames ? '' : 'fieldsFrom', $pb.PbFieldType.PM, subBuilder: FieldResponse.create)
    ..pc<FieldResponse>(11, _omitFieldNames ? '' : 'fieldsTo', $pb.PbFieldType.PM, subBuilder: FieldResponse.create)
    ..pPS(12, _omitFieldNames ? '' : 'aliasShortNames')
    ..aOS(13, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrencyResponse clone() => CurrencyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrencyResponse copyWith(void Function(CurrencyResponse) updates) => super.copyWith((message) => updates(message as CurrencyResponse)) as CurrencyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrencyResponse create() => CurrencyResponse._();
  CurrencyResponse createEmptyInstance() => create();
  static $pb.PbList<CurrencyResponse> createRepeated() => $pb.PbList<CurrencyResponse>();
  @$core.pragma('dart2js:noInline')
  static CurrencyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyResponse>(create);
  static CurrencyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get network => $_getIZ(1);
  @$pb.TagNumber(2)
  set network($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetwork() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get txUrlTemplate => $_getSZ(2);
  @$pb.TagNumber(3)
  set txUrlTemplate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTxUrlTemplate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxUrlTemplate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get shortName => $_getSZ(4);
  @$pb.TagNumber(5)
  set shortName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasShortName() => $_has(4);
  @$pb.TagNumber(5)
  void clearShortName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get aliasShortName => $_getSZ(5);
  @$pb.TagNumber(6)
  set aliasShortName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAliasShortName() => $_has(5);
  @$pb.TagNumber(6)
  void clearAliasShortName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get currencyShortName => $_getSZ(6);
  @$pb.TagNumber(7)
  set currencyShortName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrencyShortName() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrencyShortName() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get decimals => $_getIZ(7);
  @$pb.TagNumber(8)
  set decimals($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDecimals() => $_has(7);
  @$pb.TagNumber(8)
  void clearDecimals() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get orderByIndex => $_getN(8);
  @$pb.TagNumber(9)
  set orderByIndex($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOrderByIndex() => $_has(8);
  @$pb.TagNumber(9)
  void clearOrderByIndex() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<FieldResponse> get fieldsFrom => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<FieldResponse> get fieldsTo => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$core.String> get aliasShortNames => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get type => $_getSZ(12);
  @$pb.TagNumber(13)
  set type($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasType() => $_has(12);
  @$pb.TagNumber(13)
  void clearType() => clearField(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
