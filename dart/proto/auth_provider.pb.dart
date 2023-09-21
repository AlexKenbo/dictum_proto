//
//  Generated code. Do not modify.
//  source: proto/auth_provider.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $13;

class AuthProvider extends $pb.GeneratedMessage {
  factory AuthProvider({
    $core.int? userId,
    $core.String? providerName,
    $core.String? refKey,
    $core.String? resourceName,
    $13.User? user,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (providerName != null) {
      $result.providerName = providerName;
    }
    if (refKey != null) {
      $result.refKey = refKey;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  AuthProvider._() : super();
  factory AuthProvider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthProvider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthProvider', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'providerName')
    ..aOS(3, _omitFieldNames ? '' : 'refKey')
    ..aOS(4, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$13.User>(6, _omitFieldNames ? '' : 'user', subBuilder: $13.User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthProvider clone() => AuthProvider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthProvider copyWith(void Function(AuthProvider) updates) => super.copyWith((message) => updates(message as AuthProvider)) as AuthProvider;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthProvider create() => AuthProvider._();
  AuthProvider createEmptyInstance() => create();
  static $pb.PbList<AuthProvider> createRepeated() => $pb.PbList<AuthProvider>();
  @$core.pragma('dart2js:noInline')
  static AuthProvider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthProvider>(create);
  static AuthProvider? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get providerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set providerName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProviderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProviderName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set refKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceName() => clearField(4);

  @$pb.TagNumber(6)
  $13.User get user => $_getN(4);
  @$pb.TagNumber(6)
  set user($13.User v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUser() => $_has(4);
  @$pb.TagNumber(6)
  void clearUser() => clearField(6);
  @$pb.TagNumber(6)
  $13.User ensureUser() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
