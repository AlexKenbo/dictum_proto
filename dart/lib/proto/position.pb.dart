//
//  Generated code. Do not modify.
//  source: proto/position.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'accrual.pb.dart' as $27;
import 'product.pb.dart' as $61;

class Position extends $pb.GeneratedMessage {
  factory Position({
    $core.int? positionId,
    $core.int? eventId,
    $core.int? productId,
    $core.double? price,
    $core.int? quantity,
    $core.double? sum,
    $core.String? resourceName,
    $61.Product? product,
    $27.Accrual? accrual,
  }) {
    final $result = create();
    if (positionId != null) {
      $result.positionId = positionId;
    }
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (price != null) {
      $result.price = price;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (sum != null) {
      $result.sum = sum;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (product != null) {
      $result.product = product;
    }
    if (accrual != null) {
      $result.accrual = accrual;
    }
    return $result;
  }
  Position._() : super();
  factory Position.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Position.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Position', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'positionId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'eventId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'productId', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'sum', $pb.PbFieldType.OD)
    ..aOS(7, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$61.Product>(9, _omitFieldNames ? '' : 'product', subBuilder: $61.Product.create)
    ..aOM<$27.Accrual>(12, _omitFieldNames ? '' : 'accrual', subBuilder: $27.Accrual.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Position clone() => Position()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Position copyWith(void Function(Position) updates) => super.copyWith((message) => updates(message as Position)) as Position;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Position create() => Position._();
  Position createEmptyInstance() => create();
  static $pb.PbList<Position> createRepeated() => $pb.PbList<Position>();
  @$core.pragma('dart2js:noInline')
  static Position getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Position>(create);
  static Position? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get positionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set positionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPositionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get eventId => $_getIZ(1);
  @$pb.TagNumber(2)
  set eventId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get productId => $_getIZ(2);
  @$pb.TagNumber(3)
  set productId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductId() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get price => $_getN(3);
  @$pb.TagNumber(4)
  set price($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get quantity => $_getIZ(4);
  @$pb.TagNumber(5)
  set quantity($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantity() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get sum => $_getN(5);
  @$pb.TagNumber(6)
  set sum($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSum() => $_has(5);
  @$pb.TagNumber(6)
  void clearSum() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get resourceName => $_getSZ(6);
  @$pb.TagNumber(7)
  set resourceName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasResourceName() => $_has(6);
  @$pb.TagNumber(7)
  void clearResourceName() => clearField(7);

  @$pb.TagNumber(9)
  $61.Product get product => $_getN(7);
  @$pb.TagNumber(9)
  set product($61.Product v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProduct() => $_has(7);
  @$pb.TagNumber(9)
  void clearProduct() => clearField(9);
  @$pb.TagNumber(9)
  $61.Product ensureProduct() => $_ensure(7);

  @$pb.TagNumber(12)
  $27.Accrual get accrual => $_getN(8);
  @$pb.TagNumber(12)
  set accrual($27.Accrual v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAccrual() => $_has(8);
  @$pb.TagNumber(12)
  void clearAccrual() => clearField(12);
  @$pb.TagNumber(12)
  $27.Accrual ensureAccrual() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
