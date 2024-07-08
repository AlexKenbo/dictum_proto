//
//  Generated code. Do not modify.
//  source: proto/account_detail.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AccountDetail extends $pb.GeneratedMessage {
  factory AccountDetail({
    $core.int? accountId,
    $core.String? beneficiaryName,
    $core.String? beneficiaryAddress,
    $core.String? vatNumber,
    $core.String? fiCode,
    $core.String? fiAddress,
    $core.String? correspondentAccountNumber,
    $core.String? correspondentCode,
    $core.String? correspondentAddress,
    $core.String? correspondentFiName,
    $core.String? intermediaryAccountNumber,
    $core.String? intermediaryCode,
    $core.String? intermediaryAddress,
    $core.String? intermediaryFiName,
    $core.String? routingNumber,
    $core.String? blockchainNetwork,
    $core.String? tokenStandard,
    $core.String? resourceName,
    $core.String? telephone,
    $core.String? website,
    $core.String? email,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (beneficiaryName != null) {
      $result.beneficiaryName = beneficiaryName;
    }
    if (beneficiaryAddress != null) {
      $result.beneficiaryAddress = beneficiaryAddress;
    }
    if (vatNumber != null) {
      $result.vatNumber = vatNumber;
    }
    if (fiCode != null) {
      $result.fiCode = fiCode;
    }
    if (fiAddress != null) {
      $result.fiAddress = fiAddress;
    }
    if (correspondentAccountNumber != null) {
      $result.correspondentAccountNumber = correspondentAccountNumber;
    }
    if (correspondentCode != null) {
      $result.correspondentCode = correspondentCode;
    }
    if (correspondentAddress != null) {
      $result.correspondentAddress = correspondentAddress;
    }
    if (correspondentFiName != null) {
      $result.correspondentFiName = correspondentFiName;
    }
    if (intermediaryAccountNumber != null) {
      $result.intermediaryAccountNumber = intermediaryAccountNumber;
    }
    if (intermediaryCode != null) {
      $result.intermediaryCode = intermediaryCode;
    }
    if (intermediaryAddress != null) {
      $result.intermediaryAddress = intermediaryAddress;
    }
    if (intermediaryFiName != null) {
      $result.intermediaryFiName = intermediaryFiName;
    }
    if (routingNumber != null) {
      $result.routingNumber = routingNumber;
    }
    if (blockchainNetwork != null) {
      $result.blockchainNetwork = blockchainNetwork;
    }
    if (tokenStandard != null) {
      $result.tokenStandard = tokenStandard;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (telephone != null) {
      $result.telephone = telephone;
    }
    if (website != null) {
      $result.website = website;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  AccountDetail._() : super();
  factory AccountDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountDetail', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'accountId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'beneficiaryName')
    ..aOS(4, _omitFieldNames ? '' : 'beneficiaryAddress')
    ..aOS(6, _omitFieldNames ? '' : 'vatNumber')
    ..aOS(8, _omitFieldNames ? '' : 'fiCode')
    ..aOS(10, _omitFieldNames ? '' : 'fiAddress')
    ..aOS(12, _omitFieldNames ? '' : 'correspondentAccountNumber')
    ..aOS(14, _omitFieldNames ? '' : 'correspondentCode')
    ..aOS(16, _omitFieldNames ? '' : 'correspondentAddress')
    ..aOS(18, _omitFieldNames ? '' : 'correspondentFiName')
    ..aOS(20, _omitFieldNames ? '' : 'intermediaryAccountNumber')
    ..aOS(22, _omitFieldNames ? '' : 'intermediaryCode')
    ..aOS(24, _omitFieldNames ? '' : 'intermediaryAddress')
    ..aOS(26, _omitFieldNames ? '' : 'intermediaryFiName')
    ..aOS(28, _omitFieldNames ? '' : 'routingNumber')
    ..aOS(30, _omitFieldNames ? '' : 'blockchainNetwork')
    ..aOS(32, _omitFieldNames ? '' : 'tokenStandard')
    ..aOS(34, _omitFieldNames ? '' : 'resourceName')
    ..aOS(35, _omitFieldNames ? '' : 'telephone')
    ..aOS(36, _omitFieldNames ? '' : 'website')
    ..aOS(37, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountDetail clone() => AccountDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountDetail copyWith(void Function(AccountDetail) updates) => super.copyWith((message) => updates(message as AccountDetail)) as AccountDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountDetail create() => AccountDetail._();
  AccountDetail createEmptyInstance() => create();
  static $pb.PbList<AccountDetail> createRepeated() => $pb.PbList<AccountDetail>();
  @$core.pragma('dart2js:noInline')
  static AccountDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountDetail>(create);
  static AccountDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get accountId => $_getIZ(0);
  @$pb.TagNumber(1)
  set accountId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get beneficiaryName => $_getSZ(1);
  @$pb.TagNumber(2)
  set beneficiaryName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBeneficiaryName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeneficiaryName() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get beneficiaryAddress => $_getSZ(2);
  @$pb.TagNumber(4)
  set beneficiaryAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasBeneficiaryAddress() => $_has(2);
  @$pb.TagNumber(4)
  void clearBeneficiaryAddress() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get vatNumber => $_getSZ(3);
  @$pb.TagNumber(6)
  set vatNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasVatNumber() => $_has(3);
  @$pb.TagNumber(6)
  void clearVatNumber() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get fiCode => $_getSZ(4);
  @$pb.TagNumber(8)
  set fiCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasFiCode() => $_has(4);
  @$pb.TagNumber(8)
  void clearFiCode() => clearField(8);

  @$pb.TagNumber(10)
  $core.String get fiAddress => $_getSZ(5);
  @$pb.TagNumber(10)
  set fiAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasFiAddress() => $_has(5);
  @$pb.TagNumber(10)
  void clearFiAddress() => clearField(10);

  @$pb.TagNumber(12)
  $core.String get correspondentAccountNumber => $_getSZ(6);
  @$pb.TagNumber(12)
  set correspondentAccountNumber($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasCorrespondentAccountNumber() => $_has(6);
  @$pb.TagNumber(12)
  void clearCorrespondentAccountNumber() => clearField(12);

  @$pb.TagNumber(14)
  $core.String get correspondentCode => $_getSZ(7);
  @$pb.TagNumber(14)
  set correspondentCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(14)
  $core.bool hasCorrespondentCode() => $_has(7);
  @$pb.TagNumber(14)
  void clearCorrespondentCode() => clearField(14);

  @$pb.TagNumber(16)
  $core.String get correspondentAddress => $_getSZ(8);
  @$pb.TagNumber(16)
  set correspondentAddress($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(16)
  $core.bool hasCorrespondentAddress() => $_has(8);
  @$pb.TagNumber(16)
  void clearCorrespondentAddress() => clearField(16);

  @$pb.TagNumber(18)
  $core.String get correspondentFiName => $_getSZ(9);
  @$pb.TagNumber(18)
  set correspondentFiName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(18)
  $core.bool hasCorrespondentFiName() => $_has(9);
  @$pb.TagNumber(18)
  void clearCorrespondentFiName() => clearField(18);

  @$pb.TagNumber(20)
  $core.String get intermediaryAccountNumber => $_getSZ(10);
  @$pb.TagNumber(20)
  set intermediaryAccountNumber($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(20)
  $core.bool hasIntermediaryAccountNumber() => $_has(10);
  @$pb.TagNumber(20)
  void clearIntermediaryAccountNumber() => clearField(20);

  @$pb.TagNumber(22)
  $core.String get intermediaryCode => $_getSZ(11);
  @$pb.TagNumber(22)
  set intermediaryCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(22)
  $core.bool hasIntermediaryCode() => $_has(11);
  @$pb.TagNumber(22)
  void clearIntermediaryCode() => clearField(22);

  @$pb.TagNumber(24)
  $core.String get intermediaryAddress => $_getSZ(12);
  @$pb.TagNumber(24)
  set intermediaryAddress($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(24)
  $core.bool hasIntermediaryAddress() => $_has(12);
  @$pb.TagNumber(24)
  void clearIntermediaryAddress() => clearField(24);

  @$pb.TagNumber(26)
  $core.String get intermediaryFiName => $_getSZ(13);
  @$pb.TagNumber(26)
  set intermediaryFiName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(26)
  $core.bool hasIntermediaryFiName() => $_has(13);
  @$pb.TagNumber(26)
  void clearIntermediaryFiName() => clearField(26);

  @$pb.TagNumber(28)
  $core.String get routingNumber => $_getSZ(14);
  @$pb.TagNumber(28)
  set routingNumber($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(28)
  $core.bool hasRoutingNumber() => $_has(14);
  @$pb.TagNumber(28)
  void clearRoutingNumber() => clearField(28);

  @$pb.TagNumber(30)
  $core.String get blockchainNetwork => $_getSZ(15);
  @$pb.TagNumber(30)
  set blockchainNetwork($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(30)
  $core.bool hasBlockchainNetwork() => $_has(15);
  @$pb.TagNumber(30)
  void clearBlockchainNetwork() => clearField(30);

  @$pb.TagNumber(32)
  $core.String get tokenStandard => $_getSZ(16);
  @$pb.TagNumber(32)
  set tokenStandard($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(32)
  $core.bool hasTokenStandard() => $_has(16);
  @$pb.TagNumber(32)
  void clearTokenStandard() => clearField(32);

  @$pb.TagNumber(34)
  $core.String get resourceName => $_getSZ(17);
  @$pb.TagNumber(34)
  set resourceName($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(34)
  $core.bool hasResourceName() => $_has(17);
  @$pb.TagNumber(34)
  void clearResourceName() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get telephone => $_getSZ(18);
  @$pb.TagNumber(35)
  set telephone($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(35)
  $core.bool hasTelephone() => $_has(18);
  @$pb.TagNumber(35)
  void clearTelephone() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get website => $_getSZ(19);
  @$pb.TagNumber(36)
  set website($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(36)
  $core.bool hasWebsite() => $_has(19);
  @$pb.TagNumber(36)
  void clearWebsite() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get email => $_getSZ(20);
  @$pb.TagNumber(37)
  set email($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(37)
  $core.bool hasEmail() => $_has(20);
  @$pb.TagNumber(37)
  void clearEmail() => clearField(37);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
