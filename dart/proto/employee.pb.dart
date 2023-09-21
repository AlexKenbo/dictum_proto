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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'country.pb.dart' as $32;
import 'entity.pb.dart' as $2;
import 'role.pbenum.dart' as $39;
import 'user.pb.dart' as $13;

class Employee extends $pb.GeneratedMessage {
  factory Employee({
    $core.int? userId,
    $core.int? entityId,
    $fixnum.Int64? hireTime,
    $39.Role? role,
    $fixnum.Int64? unhireTime,
    $core.String? personalDocumentNumber,
    $core.String? personalDocumentCountryCode,
    $13.User? user,
    $2.Entity? entity,
    $32.Country? country,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (hireTime != null) {
      $result.hireTime = hireTime;
    }
    if (role != null) {
      $result.role = role;
    }
    if (unhireTime != null) {
      $result.unhireTime = unhireTime;
    }
    if (personalDocumentNumber != null) {
      $result.personalDocumentNumber = personalDocumentNumber;
    }
    if (personalDocumentCountryCode != null) {
      $result.personalDocumentCountryCode = personalDocumentCountryCode;
    }
    if (user != null) {
      $result.user = user;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    if (country != null) {
      $result.country = country;
    }
    return $result;
  }
  Employee._() : super();
  factory Employee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Employee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Employee', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'entityId', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'hireTime')
    ..e<$39.Role>(4, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: $39.Role.ROLE_UNKNOWN, valueOf: $39.Role.valueOf, enumValues: $39.Role.values)
    ..aInt64(5, _omitFieldNames ? '' : 'unhireTime')
    ..aOS(7, _omitFieldNames ? '' : 'personalDocumentNumber')
    ..aOS(9, _omitFieldNames ? '' : 'personalDocumentCountryCode')
    ..aOM<$13.User>(11, _omitFieldNames ? '' : 'user', subBuilder: $13.User.create)
    ..aOM<$2.Entity>(13, _omitFieldNames ? '' : 'entity', subBuilder: $2.Entity.create)
    ..aOM<$32.Country>(15, _omitFieldNames ? '' : 'country', subBuilder: $32.Country.create)
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

  @$pb.TagNumber(3)
  $fixnum.Int64 get hireTime => $_getI64(2);
  @$pb.TagNumber(3)
  set hireTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearHireTime() => clearField(3);

  @$pb.TagNumber(4)
  $39.Role get role => $_getN(3);
  @$pb.TagNumber(4)
  set role($39.Role v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearRole() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get unhireTime => $_getI64(4);
  @$pb.TagNumber(5)
  set unhireTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnhireTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnhireTime() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get personalDocumentNumber => $_getSZ(5);
  @$pb.TagNumber(7)
  set personalDocumentNumber($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPersonalDocumentNumber() => $_has(5);
  @$pb.TagNumber(7)
  void clearPersonalDocumentNumber() => clearField(7);

  @$pb.TagNumber(9)
  $core.String get personalDocumentCountryCode => $_getSZ(6);
  @$pb.TagNumber(9)
  set personalDocumentCountryCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasPersonalDocumentCountryCode() => $_has(6);
  @$pb.TagNumber(9)
  void clearPersonalDocumentCountryCode() => clearField(9);

  @$pb.TagNumber(11)
  $13.User get user => $_getN(7);
  @$pb.TagNumber(11)
  set user($13.User v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUser() => $_has(7);
  @$pb.TagNumber(11)
  void clearUser() => clearField(11);
  @$pb.TagNumber(11)
  $13.User ensureUser() => $_ensure(7);

  @$pb.TagNumber(13)
  $2.Entity get entity => $_getN(8);
  @$pb.TagNumber(13)
  set entity($2.Entity v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEntity() => $_has(8);
  @$pb.TagNumber(13)
  void clearEntity() => clearField(13);
  @$pb.TagNumber(13)
  $2.Entity ensureEntity() => $_ensure(8);

  @$pb.TagNumber(15)
  $32.Country get country => $_getN(9);
  @$pb.TagNumber(15)
  set country($32.Country v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCountry() => $_has(9);
  @$pb.TagNumber(15)
  void clearCountry() => clearField(15);
  @$pb.TagNumber(15)
  $32.Country ensureCountry() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
