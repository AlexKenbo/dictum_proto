//
//  Generated code. Do not modify.
//  source: proto/article_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ArticleGroup extends $pb.ProtobufEnum {
  static const ArticleGroup ARTICLE_GROUP_UNKNOWN = ArticleGroup._(0, _omitEnumNames ? '' : 'ARTICLE_GROUP_UNKNOWN');
  static const ArticleGroup ARTICLE_GROUP_ACCRUED_INCOME = ArticleGroup._(1, _omitEnumNames ? '' : 'ARTICLE_GROUP_ACCRUED_INCOME');
  static const ArticleGroup ARTICLE_GROUP_ACCRUED_EXPENSES = ArticleGroup._(2, _omitEnumNames ? '' : 'ARTICLE_GROUP_ACCRUED_EXPENSES');
  static const ArticleGroup ARTICLE_GROUP_CURRENT_ASSETS = ArticleGroup._(3, _omitEnumNames ? '' : 'ARTICLE_GROUP_CURRENT_ASSETS');
  static const ArticleGroup ARTICLE_GROUP_NON_CURRENT_ASSETS = ArticleGroup._(4, _omitEnumNames ? '' : 'ARTICLE_GROUP_NON_CURRENT_ASSETS');
  static const ArticleGroup ARTICLE_GROUP_CURRENT_LIABILITIES = ArticleGroup._(5, _omitEnumNames ? '' : 'ARTICLE_GROUP_CURRENT_LIABILITIES');
  static const ArticleGroup ARTICLE_GROUP_LONG_TERM_LIABILITIES = ArticleGroup._(6, _omitEnumNames ? '' : 'ARTICLE_GROUP_LONG_TERM_LIABILITIES');
  static const ArticleGroup ARTICLE_GROUP_CAPITAL = ArticleGroup._(7, _omitEnumNames ? '' : 'ARTICLE_GROUP_CAPITAL');

  static const $core.List<ArticleGroup> values = <ArticleGroup> [
    ARTICLE_GROUP_UNKNOWN,
    ARTICLE_GROUP_ACCRUED_INCOME,
    ARTICLE_GROUP_ACCRUED_EXPENSES,
    ARTICLE_GROUP_CURRENT_ASSETS,
    ARTICLE_GROUP_NON_CURRENT_ASSETS,
    ARTICLE_GROUP_CURRENT_LIABILITIES,
    ARTICLE_GROUP_LONG_TERM_LIABILITIES,
    ARTICLE_GROUP_CAPITAL,
  ];

  static final $core.Map<$core.int, ArticleGroup> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ArticleGroup? valueOf($core.int value) => _byValue[value];

  const ArticleGroup._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
