//
//  Generated code. Do not modify.
//  source: proto/currency_rate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $33;
import 'currency.pb.dart' as $45;

class CurrencyRate extends $pb.GeneratedMessage {
  factory CurrencyRate({
    $core.String? receiveCurrency,
    $core.String? giveCurrency,
    $core.double? purchasePrice,
    $core.double? sellingPrice,
    $45.Currency? receive,
    $45.Currency? give,
    $33.Timestamp? createTime,
  }) {
    final $result = create();
    if (receiveCurrency != null) {
      $result.receiveCurrency = receiveCurrency;
    }
    if (giveCurrency != null) {
      $result.giveCurrency = giveCurrency;
    }
    if (purchasePrice != null) {
      $result.purchasePrice = purchasePrice;
    }
    if (sellingPrice != null) {
      $result.sellingPrice = sellingPrice;
    }
    if (receive != null) {
      $result.receive = receive;
    }
    if (give != null) {
      $result.give = give;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  CurrencyRate._() : super();
  factory CurrencyRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrencyRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrencyRate', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receiveCurrency')
    ..aOS(2, _omitFieldNames ? '' : 'giveCurrency')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'purchasePrice', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'sellingPrice', $pb.PbFieldType.OD)
    ..aOM<$45.Currency>(6, _omitFieldNames ? '' : 'receive', subBuilder: $45.Currency.create)
    ..aOM<$45.Currency>(8, _omitFieldNames ? '' : 'give', subBuilder: $45.Currency.create)
    ..aOM<$33.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $33.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrencyRate clone() => CurrencyRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrencyRate copyWith(void Function(CurrencyRate) updates) => super.copyWith((message) => updates(message as CurrencyRate)) as CurrencyRate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrencyRate create() => CurrencyRate._();
  CurrencyRate createEmptyInstance() => create();
  static $pb.PbList<CurrencyRate> createRepeated() => $pb.PbList<CurrencyRate>();
  @$core.pragma('dart2js:noInline')
  static CurrencyRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyRate>(create);
  static CurrencyRate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiveCurrency => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiveCurrency($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiveCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiveCurrency() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get giveCurrency => $_getSZ(1);
  @$pb.TagNumber(2)
  set giveCurrency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGiveCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearGiveCurrency() => clearField(2);

  @$pb.TagNumber(4)
  $core.double get purchasePrice => $_getN(2);
  @$pb.TagNumber(4)
  set purchasePrice($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPurchasePrice() => $_has(2);
  @$pb.TagNumber(4)
  void clearPurchasePrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get sellingPrice => $_getN(3);
  @$pb.TagNumber(5)
  set sellingPrice($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSellingPrice() => $_has(3);
  @$pb.TagNumber(5)
  void clearSellingPrice() => clearField(5);

  @$pb.TagNumber(6)
  $45.Currency get receive => $_getN(4);
  @$pb.TagNumber(6)
  set receive($45.Currency v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReceive() => $_has(4);
  @$pb.TagNumber(6)
  void clearReceive() => clearField(6);
  @$pb.TagNumber(6)
  $45.Currency ensureReceive() => $_ensure(4);

  @$pb.TagNumber(8)
  $45.Currency get give => $_getN(5);
  @$pb.TagNumber(8)
  set give($45.Currency v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGive() => $_has(5);
  @$pb.TagNumber(8)
  void clearGive() => clearField(8);
  @$pb.TagNumber(8)
  $45.Currency ensureGive() => $_ensure(5);

  @$pb.TagNumber(9)
  $33.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(9)
  set createTime($33.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $33.Timestamp ensureCreateTime() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
