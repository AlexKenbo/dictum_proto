//
//  Generated code. Do not modify.
//  source: proto/employee.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $35;
import 'country.pb.dart' as $37;
import 'entity.pb.dart' as $3;
import 'permission.pb.dart' as $24;
import 'role.pbenum.dart' as $44;

class Employee extends $pb.GeneratedMessage {
  factory Employee({
    $core.int? userId,
    $core.int? entityId,
    $44.Role? role,
    $core.String? personalDocumentNumber,
    $core.String? personalDocumentCountryCode,
    $3.Entity? entity,
    $37.Country? country,
    $35.Timestamp? hireTime,
    $35.Timestamp? unhireTime,
    $core.Iterable<$24.Permission>? permissions,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (role != null) {
      $result.role = role;
    }
    if (personalDocumentNumber != null) {
      $result.personalDocumentNumber = personalDocumentNumber;
    }
    if (personalDocumentCountryCode != null) {
      $result.personalDocumentCountryCode = personalDocumentCountryCode;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (country != null) {
      $result.country = country;
    }
    if (hireTime != null) {
      $result.hireTime = hireTime;
    }
    if (unhireTime != null) {
      $result.unhireTime = unhireTime;
    }
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    return $result;
  }
  Employee._() : super();
  factory Employee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Employee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Employee', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'entityId', $pb.PbFieldType.O3)
    ..e<$44.Role>(4, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: $44.Role.ROLE_UNKNOWN, valueOf: $44.Role.valueOf, enumValues: $44.Role.values)
    ..aOS(7, _omitFieldNames ? '' : 'personalDocumentNumber')
    ..aOS(9, _omitFieldNames ? '' : 'personalDocumentCountryCode')
    ..aOM<$3.Entity>(13, _omitFieldNames ? '' : 'entity', subBuilder: $3.Entity.create)
    ..aOM<$37.Country>(15, _omitFieldNames ? '' : 'country', subBuilder: $37.Country.create)
    ..aOM<$35.Timestamp>(16, _omitFieldNames ? '' : 'hireTime', subBuilder: $35.Timestamp.create)
    ..aOM<$35.Timestamp>(17, _omitFieldNames ? '' : 'unhireTime', subBuilder: $35.Timestamp.create)
    ..pc<$24.Permission>(18, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.PM, subBuilder: $24.Permission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Employee clone() => Employee()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Employee copyWith(void Function(Employee) updates) => super.copyWith((message) => updates(message as Employee)) as Employee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Employee create() => Employee._();
  Employee createEmptyInstance() => create();
  static $pb.PbList<Employee> createRepeated() => $pb.PbList<Employee>();
  @$core.pragma('dart2js:noInline')
  static Employee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Employee>(create);
  static Employee? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get entityId => $_getIZ(1);
  @$pb.TagNumber(2)
  set entityId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityId() => clearField(2);

  @$pb.TagNumber(4)
  $44.Role get role => $_getN(2);
  @$pb.TagNumber(4)
  set role($44.Role v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(4)
  void clearRole() => clearField(4);

  @$pb.TagNumber(7)
  $core.String get personalDocumentNumber => $_getSZ(3);
  @$pb.TagNumber(7)
  set personalDocumentNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasPersonalDocumentNumber() => $_has(3);
  @$pb.TagNumber(7)
  void clearPersonalDocumentNumber() => clearField(7);

  @$pb.TagNumber(9)
  $core.String get personalDocumentCountryCode => $_getSZ(4);
  @$pb.TagNumber(9)
  set personalDocumentCountryCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasPersonalDocumentCountryCode() => $_has(4);
  @$pb.TagNumber(9)
  void clearPersonalDocumentCountryCode() => clearField(9);

  @$pb.TagNumber(13)
  $3.Entity get entity => $_getN(5);
  @$pb.TagNumber(13)
  set entity($3.Entity v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEntity() => $_has(5);
  @$pb.TagNumber(13)
  void clearEntity() => clearField(13);
  @$pb.TagNumber(13)
  $3.Entity ensureEntity() => $_ensure(5);

  @$pb.TagNumber(15)
  $37.Country get country => $_getN(6);
  @$pb.TagNumber(15)
  set country($37.Country v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCountry() => $_has(6);
  @$pb.TagNumber(15)
  void clearCountry() => clearField(15);
  @$pb.TagNumber(15)
  $37.Country ensureCountry() => $_ensure(6);

  @$pb.TagNumber(16)
  $35.Timestamp get hireTime => $_getN(7);
  @$pb.TagNumber(16)
  set hireTime($35.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasHireTime() => $_has(7);
  @$pb.TagNumber(16)
  void clearHireTime() => clearField(16);
  @$pb.TagNumber(16)
  $35.Timestamp ensureHireTime() => $_ensure(7);

  @$pb.TagNumber(17)
  $35.Timestamp get unhireTime => $_getN(8);
  @$pb.TagNumber(17)
  set unhireTime($35.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasUnhireTime() => $_has(8);
  @$pb.TagNumber(17)
  void clearUnhireTime() => clearField(17);
  @$pb.TagNumber(17)
  $35.Timestamp ensureUnhireTime() => $_ensure(8);

  /// New invoicing
  @$pb.TagNumber(18)
  $core.List<$24.Permission> get permissions => $_getList(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
