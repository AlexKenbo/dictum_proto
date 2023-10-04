//
//  Generated code. Do not modify.
//  source: proto/source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Source extends $pb.ProtobufEnum {
  static const Source SOURCE_UNKNOWN = Source._(0, _omitEnumNames ? '' : 'SOURCE_UNKNOWN');
  static const Source SOURCE_MANUAL = Source._(1, _omitEnumNames ? '' : 'SOURCE_MANUAL');
  static const Source SOURCE_FILE_IMPORT = Source._(2, _omitEnumNames ? '' : 'SOURCE_FILE_IMPORT');
  static const Source SOURCE_SYNC_MODULE = Source._(3, _omitEnumNames ? '' : 'SOURCE_SYNC_MODULE');
  static const Source SOURCE_LOGICAL = Source._(4, _omitEnumNames ? '' : 'SOURCE_LOGICAL');

  static const $core.List<Source> values = <Source> [
    SOURCE_UNKNOWN,
    SOURCE_MANUAL,
    SOURCE_FILE_IMPORT,
    SOURCE_SYNC_MODULE,
    SOURCE_LOGICAL,
  ];

  static final $core.Map<$core.int, Source> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Source? valueOf($core.int value) => _byValue[value];

  const Source._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
