//
//  Generated code. Do not modify.
//  source: proto/entity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'agent.pb.dart' as $33;
import 'country.pb.dart' as $32;
import 'entity_source.pb.dart' as $34;
import 'entity_type.pbenum.dart' as $35;
import 'telegram_user.pb.dart' as $31;

/// TODO: нужно сделать для всех сущностей вариаци Create без entity_id, сейчас на клиенте ставим 0
class Entity extends $pb.GeneratedMessage {
  factory Entity({
    $core.int? entityId,
    $core.int? conglomerateId,
    $core.String? title,
    $35.EntityType? entityType,
    $core.bool? isAgent,
    $core.bool? isEmployeeOfNullable,
    $fixnum.Int64? createTime,
    $core.String? email,
    $core.String? phone,
    $core.String? address,
    $core.int? telegramUserId,
    $core.String? countryCode,
    $core.String? sourceKey,
    $31.TelegramUser? telegramUser,
    $32.Country? country,
    $33.Agent? agent,
    $core.Iterable<$34.EntitySource>? sources,
    $core.int? contactCreatorId,
  }) {
    final $result = create();
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (conglomerateId != null) {
      $result.conglomerateId = conglomerateId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (isAgent != null) {
      $result.isAgent = isAgent;
    }
    if (isEmployeeOfNullable != null) {
      $result.isEmployeeOfNullable = isEmployeeOfNullable;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (email != null) {
      $result.email = email;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (address != null) {
      $result.address = address;
    }
    if (telegramUserId != null) {
      $result.telegramUserId = telegramUserId;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (sourceKey != null) {
      $result.sourceKey = sourceKey;
    }
    if (telegramUser != null) {
      $result.telegramUser = telegramUser;
    }
    if (country != null) {
      $result.country = country;
    }
    if (agent != null) {
      $result.agent = agent;
    }
    if (sources != null) {
      $result.sources.addAll(sources);
    }
    if (contactCreatorId != null) {
      $result.contactCreatorId = contactCreatorId;
    }
    return $result;
  }
  Entity._() : super();
  factory Entity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entity', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'entityId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'conglomerateId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..e<$35.EntityType>(4, _omitFieldNames ? '' : 'entityType', $pb.PbFieldType.OE, defaultOrMaker: $35.EntityType.ENTITY_TYPE_UNKNOWN, valueOf: $35.EntityType.valueOf, enumValues: $35.EntityType.values)
    ..aOB(5, _omitFieldNames ? '' : 'isAgent')
    ..aOB(6, _omitFieldNames ? '' : 'isEmployeeOfNullable')
    ..aInt64(8, _omitFieldNames ? '' : 'createTime')
    ..aOS(9, _omitFieldNames ? '' : 'email')
    ..aOS(11, _omitFieldNames ? '' : 'phone')
    ..aOS(13, _omitFieldNames ? '' : 'address')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'telegramUserId', $pb.PbFieldType.O3)
    ..aOS(17, _omitFieldNames ? '' : 'countryCode')
    ..aOS(19, _omitFieldNames ? '' : 'sourceKey')
    ..aOM<$31.TelegramUser>(21, _omitFieldNames ? '' : 'telegramUser', subBuilder: $31.TelegramUser.create)
    ..aOM<$32.Country>(23, _omitFieldNames ? '' : 'country', subBuilder: $32.Country.create)
    ..aOM<$33.Agent>(25, _omitFieldNames ? '' : 'agent', subBuilder: $33.Agent.create)
    ..pc<$34.EntitySource>(27, _omitFieldNames ? '' : 'sources', $pb.PbFieldType.PM, subBuilder: $34.EntitySource.create)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'contactCreatorId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entity clone() => Entity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entity copyWith(void Function(Entity) updates) => super.copyWith((message) => updates(message as Entity)) as Entity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entity create() => Entity._();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  @$core.pragma('dart2js:noInline')
  static Entity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity>(create);
  static Entity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get entityId => $_getIZ(0);
  @$pb.TagNumber(1)
  set entityId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get conglomerateId => $_getIZ(1);
  @$pb.TagNumber(2)
  set conglomerateId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConglomerateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConglomerateId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $35.EntityType get entityType => $_getN(3);
  @$pb.TagNumber(4)
  set entityType($35.EntityType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntityType() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityType() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isAgent => $_getBF(4);
  @$pb.TagNumber(5)
  set isAgent($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsAgent() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsAgent() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isEmployeeOfNullable => $_getBF(5);
  @$pb.TagNumber(6)
  set isEmployeeOfNullable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsEmployeeOfNullable() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsEmployeeOfNullable() => clearField(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createTime => $_getI64(6);
  @$pb.TagNumber(8)
  set createTime($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get email => $_getSZ(7);
  @$pb.TagNumber(9)
  set email($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasEmail() => $_has(7);
  @$pb.TagNumber(9)
  void clearEmail() => clearField(9);

  @$pb.TagNumber(11)
  $core.String get phone => $_getSZ(8);
  @$pb.TagNumber(11)
  set phone($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasPhone() => $_has(8);
  @$pb.TagNumber(11)
  void clearPhone() => clearField(11);

  @$pb.TagNumber(13)
  $core.String get address => $_getSZ(9);
  @$pb.TagNumber(13)
  set address($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasAddress() => $_has(9);
  @$pb.TagNumber(13)
  void clearAddress() => clearField(13);

  @$pb.TagNumber(15)
  $core.int get telegramUserId => $_getIZ(10);
  @$pb.TagNumber(15)
  set telegramUserId($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasTelegramUserId() => $_has(10);
  @$pb.TagNumber(15)
  void clearTelegramUserId() => clearField(15);

  @$pb.TagNumber(17)
  $core.String get countryCode => $_getSZ(11);
  @$pb.TagNumber(17)
  set countryCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(17)
  $core.bool hasCountryCode() => $_has(11);
  @$pb.TagNumber(17)
  void clearCountryCode() => clearField(17);

  @$pb.TagNumber(19)
  $core.String get sourceKey => $_getSZ(12);
  @$pb.TagNumber(19)
  set sourceKey($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(19)
  $core.bool hasSourceKey() => $_has(12);
  @$pb.TagNumber(19)
  void clearSourceKey() => clearField(19);

  @$pb.TagNumber(21)
  $31.TelegramUser get telegramUser => $_getN(13);
  @$pb.TagNumber(21)
  set telegramUser($31.TelegramUser v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasTelegramUser() => $_has(13);
  @$pb.TagNumber(21)
  void clearTelegramUser() => clearField(21);
  @$pb.TagNumber(21)
  $31.TelegramUser ensureTelegramUser() => $_ensure(13);

  @$pb.TagNumber(23)
  $32.Country get country => $_getN(14);
  @$pb.TagNumber(23)
  set country($32.Country v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasCountry() => $_has(14);
  @$pb.TagNumber(23)
  void clearCountry() => clearField(23);
  @$pb.TagNumber(23)
  $32.Country ensureCountry() => $_ensure(14);

  @$pb.TagNumber(25)
  $33.Agent get agent => $_getN(15);
  @$pb.TagNumber(25)
  set agent($33.Agent v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasAgent() => $_has(15);
  @$pb.TagNumber(25)
  void clearAgent() => clearField(25);
  @$pb.TagNumber(25)
  $33.Agent ensureAgent() => $_ensure(15);

  @$pb.TagNumber(27)
  $core.List<$34.EntitySource> get sources => $_getList(16);

  @$pb.TagNumber(28)
  $core.int get contactCreatorId => $_getIZ(17);
  @$pb.TagNumber(28)
  set contactCreatorId($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(28)
  $core.bool hasContactCreatorId() => $_has(17);
  @$pb.TagNumber(28)
  void clearContactCreatorId() => clearField(28);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
