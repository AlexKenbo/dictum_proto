//
//  Generated code. Do not modify.
//  source: proto/requests.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SortingMode extends $pb.ProtobufEnum {
  static const SortingMode SORTING_MODE_NONE = SortingMode._(0, _omitEnumNames ? '' : 'SORTING_MODE_NONE');
  static const SortingMode SORTING_MODE_ASC = SortingMode._(1, _omitEnumNames ? '' : 'SORTING_MODE_ASC');
  static const SortingMode SORTING_MODE_DESC = SortingMode._(2, _omitEnumNames ? '' : 'SORTING_MODE_DESC');
  static const SortingMode SORTING_MODE_ASC_NULLS_FIRST = SortingMode._(3, _omitEnumNames ? '' : 'SORTING_MODE_ASC_NULLS_FIRST');
  static const SortingMode SORTING_MODE_DESC_NULLS_FIRST = SortingMode._(4, _omitEnumNames ? '' : 'SORTING_MODE_DESC_NULLS_FIRST');
  static const SortingMode SORTING_MODE_ASC_NULLS_LAST = SortingMode._(5, _omitEnumNames ? '' : 'SORTING_MODE_ASC_NULLS_LAST');
  static const SortingMode SORTING_MODE_DESC_NULLS_LAST = SortingMode._(6, _omitEnumNames ? '' : 'SORTING_MODE_DESC_NULLS_LAST');

  static const $core.List<SortingMode> values = <SortingMode> [
    SORTING_MODE_NONE,
    SORTING_MODE_ASC,
    SORTING_MODE_DESC,
    SORTING_MODE_ASC_NULLS_FIRST,
    SORTING_MODE_DESC_NULLS_FIRST,
    SORTING_MODE_ASC_NULLS_LAST,
    SORTING_MODE_DESC_NULLS_LAST,
  ];

  static final $core.Map<$core.int, SortingMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SortingMode? valueOf($core.int value) => _byValue[value];

  const SortingMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
