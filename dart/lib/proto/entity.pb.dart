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

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $36;
import 'agent.pb.dart' as $39;
import 'country.pb.dart' as $38;
import 'entity_source.pb.dart' as $40;
import 'entity_type.pbenum.dart' as $41;
import 'telegram_user.pb.dart' as $37;

/// TODO: нужно сделать для всех сущностей вариаци Create без entity_id, сейчас на клиенте ставим 0
class Entity extends $pb.GeneratedMessage {
  factory Entity({
    $core.int? entityId,
    $core.int? conglomerateId,
    $core.String? title,
    $41.EntityType? type,
    $core.bool? isAgent,
    $core.bool? isEmployeeOf,
    $core.String? email,
    $core.String? phone,
    $core.String? address,
    $core.int? telegramUserId,
    $core.String? countryCode,
    $core.String? sourceKey,
    $37.TelegramUser? telegramUser,
    $38.Country? country,
    $39.Agent? agent,
    $core.Iterable<$40.EntitySource>? sources,
    $core.int? contactCreatorId,
    $core.String? aliasCode,
    $36.Timestamp? createTime,
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
    if (type != null) {
      $result.type = type;
    }
    if (isAgent != null) {
      $result.isAgent = isAgent;
    }
    if (isEmployeeOf != null) {
      $result.isEmployeeOf = isEmployeeOf;
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
    if (aliasCode != null) {
      $result.aliasCode = aliasCode;
    }
    if (createTime != null) {
      $result.createTime = createTime;
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
    ..e<$41.EntityType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $41.EntityType.ENTITY_TYPE_UNKNOWN, valueOf: $41.EntityType.valueOf, enumValues: $41.EntityType.values)
    ..aOB(5, _omitFieldNames ? '' : 'isAgent')
    ..aOB(6, _omitFieldNames ? '' : 'isEmployeeOf')
    ..aOS(9, _omitFieldNames ? '' : 'email')
    ..aOS(11, _omitFieldNames ? '' : 'phone')
    ..aOS(13, _omitFieldNames ? '' : 'address')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'telegramUserId', $pb.PbFieldType.O3)
    ..aOS(17, _omitFieldNames ? '' : 'countryCode')
    ..aOS(19, _omitFieldNames ? '' : 'sourceKey')
    ..aOM<$37.TelegramUser>(21, _omitFieldNames ? '' : 'telegramUser', subBuilder: $37.TelegramUser.create)
    ..aOM<$38.Country>(23, _omitFieldNames ? '' : 'country', subBuilder: $38.Country.create)
    ..aOM<$39.Agent>(25, _omitFieldNames ? '' : 'agent', subBuilder: $39.Agent.create)
    ..pc<$40.EntitySource>(27, _omitFieldNames ? '' : 'sources', $pb.PbFieldType.PM, subBuilder: $40.EntitySource.create)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'contactCreatorId', $pb.PbFieldType.O3)
    ..aOS(29, _omitFieldNames ? '' : 'aliasCode')
    ..aOM<$36.Timestamp>(30, _omitFieldNames ? '' : 'createTime', subBuilder: $36.Timestamp.create)
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
  $41.EntityType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($41.EntityType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isAgent => $_getBF(4);
  @$pb.TagNumber(5)
  set isAgent($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsAgent() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsAgent() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isEmployeeOf => $_getBF(5);
  @$pb.TagNumber(6)
  set isEmployeeOf($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsEmployeeOf() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsEmployeeOf() => clearField(6);

  @$pb.TagNumber(9)
  $core.String get email => $_getSZ(6);
  @$pb.TagNumber(9)
  set email($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasEmail() => $_has(6);
  @$pb.TagNumber(9)
  void clearEmail() => clearField(9);

  @$pb.TagNumber(11)
  $core.String get phone => $_getSZ(7);
  @$pb.TagNumber(11)
  set phone($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasPhone() => $_has(7);
  @$pb.TagNumber(11)
  void clearPhone() => clearField(11);

  @$pb.TagNumber(13)
  $core.String get address => $_getSZ(8);
  @$pb.TagNumber(13)
  set address($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasAddress() => $_has(8);
  @$pb.TagNumber(13)
  void clearAddress() => clearField(13);

  @$pb.TagNumber(15)
  $core.int get telegramUserId => $_getIZ(9);
  @$pb.TagNumber(15)
  set telegramUserId($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(15)
  $core.bool hasTelegramUserId() => $_has(9);
  @$pb.TagNumber(15)
  void clearTelegramUserId() => clearField(15);

  @$pb.TagNumber(17)
  $core.String get countryCode => $_getSZ(10);
  @$pb.TagNumber(17)
  set countryCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(17)
  $core.bool hasCountryCode() => $_has(10);
  @$pb.TagNumber(17)
  void clearCountryCode() => clearField(17);

  @$pb.TagNumber(19)
  $core.String get sourceKey => $_getSZ(11);
  @$pb.TagNumber(19)
  set sourceKey($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(19)
  $core.bool hasSourceKey() => $_has(11);
  @$pb.TagNumber(19)
  void clearSourceKey() => clearField(19);

  @$pb.TagNumber(21)
  $37.TelegramUser get telegramUser => $_getN(12);
  @$pb.TagNumber(21)
  set telegramUser($37.TelegramUser v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasTelegramUser() => $_has(12);
  @$pb.TagNumber(21)
  void clearTelegramUser() => clearField(21);
  @$pb.TagNumber(21)
  $37.TelegramUser ensureTelegramUser() => $_ensure(12);

  @$pb.TagNumber(23)
  $38.Country get country => $_getN(13);
  @$pb.TagNumber(23)
  set country($38.Country v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasCountry() => $_has(13);
  @$pb.TagNumber(23)
  void clearCountry() => clearField(23);
  @$pb.TagNumber(23)
  $38.Country ensureCountry() => $_ensure(13);

  @$pb.TagNumber(25)
  $39.Agent get agent => $_getN(14);
  @$pb.TagNumber(25)
  set agent($39.Agent v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasAgent() => $_has(14);
  @$pb.TagNumber(25)
  void clearAgent() => clearField(25);
  @$pb.TagNumber(25)
  $39.Agent ensureAgent() => $_ensure(14);

  @$pb.TagNumber(27)
  $core.List<$40.EntitySource> get sources => $_getList(15);

  @$pb.TagNumber(28)
  $core.int get contactCreatorId => $_getIZ(16);
  @$pb.TagNumber(28)
  set contactCreatorId($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(28)
  $core.bool hasContactCreatorId() => $_has(16);
  @$pb.TagNumber(28)
  void clearContactCreatorId() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get aliasCode => $_getSZ(17);
  @$pb.TagNumber(29)
  set aliasCode($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(29)
  $core.bool hasAliasCode() => $_has(17);
  @$pb.TagNumber(29)
  void clearAliasCode() => clearField(29);

  @$pb.TagNumber(30)
  $36.Timestamp get createTime => $_getN(18);
  @$pb.TagNumber(30)
  set createTime($36.Timestamp v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasCreateTime() => $_has(18);
  @$pb.TagNumber(30)
  void clearCreateTime() => clearField(30);
  @$pb.TagNumber(30)
  $36.Timestamp ensureCreateTime() => $_ensure(18);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
