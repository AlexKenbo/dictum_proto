//
//  Generated code. Do not modify.
//  source: proto/entity_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EntityType extends $pb.ProtobufEnum {
  static const EntityType ENTITY_TYPE_UNKNOWN = EntityType._(0, _omitEnumNames ? '' : 'ENTITY_TYPE_UNKNOWN');
  static const EntityType ENTITY_TYPE_COMPANY = EntityType._(1, _omitEnumNames ? '' : 'ENTITY_TYPE_COMPANY');
  static const EntityType ENTITY_TYPE_PERSON = EntityType._(2, _omitEnumNames ? '' : 'ENTITY_TYPE_PERSON');
  static const EntityType ENTITY_TYPE_GROUP = EntityType._(3, _omitEnumNames ? '' : 'ENTITY_TYPE_GROUP');

  static const $core.List<EntityType> values = <EntityType> [
    ENTITY_TYPE_UNKNOWN,
    ENTITY_TYPE_COMPANY,
    ENTITY_TYPE_PERSON,
    ENTITY_TYPE_GROUP,
  ];

  static final $core.Map<$core.int, EntityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntityType? valueOf($core.int value) => _byValue[value];

  const EntityType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
