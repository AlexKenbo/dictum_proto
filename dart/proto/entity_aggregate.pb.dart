//
//  Generated code. Do not modify.
//  source: proto/entity_aggregate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EntityAggregate extends $pb.GeneratedMessage {
  factory EntityAggregate({
    $core.int? attachmentsCount,
    $core.int? accountDetailsCount,
  }) {
    final $result = create();
    if (attachmentsCount != null) {
      $result.attachmentsCount = attachmentsCount;
    }
    if (accountDetailsCount != null) {
      $result.accountDetailsCount = accountDetailsCount;
    }
    return $result;
  }
  EntityAggregate._() : super();
  factory EntityAggregate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityAggregate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityAggregate', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'attachmentsCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'accountDetailsCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityAggregate clone() => EntityAggregate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityAggregate copyWith(void Function(EntityAggregate) updates) => super.copyWith((message) => updates(message as EntityAggregate)) as EntityAggregate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityAggregate create() => EntityAggregate._();
  EntityAggregate createEmptyInstance() => create();
  static $pb.PbList<EntityAggregate> createRepeated() => $pb.PbList<EntityAggregate>();
  @$core.pragma('dart2js:noInline')
  static EntityAggregate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityAggregate>(create);
  static EntityAggregate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get attachmentsCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set attachmentsCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentsCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get accountDetailsCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set accountDetailsCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountDetailsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountDetailsCount() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
