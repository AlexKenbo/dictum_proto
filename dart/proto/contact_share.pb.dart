//
//  Generated code. Do not modify.
//  source: proto/contact_share.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ContactShare extends $pb.GeneratedMessage {
  factory ContactShare({
    $fixnum.Int64? id,
    $core.int? ownerId,
    $core.int? sharedId,
    $core.int? receiverId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (ownerId != null) {
      $result.ownerId = ownerId;
    }
    if (sharedId != null) {
      $result.sharedId = sharedId;
    }
    if (receiverId != null) {
      $result.receiverId = receiverId;
    }
    return $result;
  }
  ContactShare._() : super();
  factory ContactShare.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactShare.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactShare', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'ownerId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sharedId', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'receiverId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactShare clone() => ContactShare()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactShare copyWith(void Function(ContactShare) updates) => super.copyWith((message) => updates(message as ContactShare)) as ContactShare;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactShare create() => ContactShare._();
  ContactShare createEmptyInstance() => create();
  static $pb.PbList<ContactShare> createRepeated() => $pb.PbList<ContactShare>();
  @$core.pragma('dart2js:noInline')
  static ContactShare getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactShare>(create);
  static ContactShare? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get ownerId => $_getIZ(1);
  @$pb.TagNumber(2)
  set ownerId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sharedId => $_getIZ(2);
  @$pb.TagNumber(3)
  set sharedId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSharedId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSharedId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get receiverId => $_getIZ(3);
  @$pb.TagNumber(4)
  set receiverId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReceiverId() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiverId() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
