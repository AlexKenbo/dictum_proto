//
//  Generated code. Do not modify.
//  source: proto/attachment_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AttachmentType extends $pb.ProtobufEnum {
  static const AttachmentType ATTACHMENT_TYPE_UNKNOWN = AttachmentType._(0, _omitEnumNames ? '' : 'ATTACHMENT_TYPE_UNKNOWN');
  static const AttachmentType ATTACHMENT_TYPE_INVOICE = AttachmentType._(1, _omitEnumNames ? '' : 'ATTACHMENT_TYPE_INVOICE');
  static const AttachmentType ATTACHMENT_TYPE_RECEIPT = AttachmentType._(2, _omitEnumNames ? '' : 'ATTACHMENT_TYPE_RECEIPT');
  static const AttachmentType ATTACHMENT_TYPE_CONTRACT = AttachmentType._(3, _omitEnumNames ? '' : 'ATTACHMENT_TYPE_CONTRACT');

  static const $core.List<AttachmentType> values = <AttachmentType> [
    ATTACHMENT_TYPE_UNKNOWN,
    ATTACHMENT_TYPE_INVOICE,
    ATTACHMENT_TYPE_RECEIPT,
    ATTACHMENT_TYPE_CONTRACT,
  ];

  static final $core.Map<$core.int, AttachmentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttachmentType? valueOf($core.int value) => _byValue[value];

  const AttachmentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
