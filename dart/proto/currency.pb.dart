//
//  Generated code. Do not modify.
//  source: proto/currency.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'currency_type.pbenum.dart' as $41;

class Currency extends $pb.GeneratedMessage {
  factory Currency({
    $core.String? code,
    $41.CurrencyType? type,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Currency._() : super();
  factory Currency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Currency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Currency', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..e<$41.CurrencyType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $41.CurrencyType.CURRENCY_TYPE_UNKNOWN, valueOf: $41.CurrencyType.valueOf, enumValues: $41.CurrencyType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Currency clone() => Currency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Currency copyWith(void Function(Currency) updates) => super.copyWith((message) => updates(message as Currency)) as Currency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Currency create() => Currency._();
  Currency createEmptyInstance() => create();
  static $pb.PbList<Currency> createRepeated() => $pb.PbList<Currency>();
  @$core.pragma('dart2js:noInline')
  static Currency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Currency>(create);
  static Currency? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $41.CurrencyType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($41.CurrencyType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
