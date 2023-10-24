//
//  Generated code. Do not modify.
//  source: proto/article.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use articleDescriptor instead')
const Article$json = {
  '1': 'Article',
  '2': [
    {'1': 'article_id', '3': 1, '4': 1, '5': 5, '10': 'articleId'},
    {'1': 'english_name', '3': 2, '4': 1, '5': 9, '10': 'englishName'},
    {'1': 'is_computable', '3': 3, '4': 1, '5': 8, '10': 'isComputable'},
    {'1': 'is_standard', '3': 4, '4': 1, '5': 8, '10': 'isStandard'},
    {'1': 'allow_subarticles', '3': 5, '4': 1, '5': 8, '10': 'allowSubarticles'},
    {'1': 'allow_linking', '3': 6, '4': 1, '5': 8, '10': 'allowLinking'},
    {'1': 'conglomerate_id', '3': 7, '4': 1, '5': 5, '10': 'conglomerateId'},
    {'1': 'article_group', '3': 8, '4': 1, '5': 14, '6': '.ArticleGroup', '10': 'articleGroup'},
    {'1': 'direction', '3': 9, '4': 1, '5': 14, '6': '.Direction', '10': 'direction'},
    {'1': 'parent_article_id', '3': 10, '4': 1, '5': 5, '10': 'parentArticleId'},
    {'1': 'parent_article', '3': 11, '4': 1, '5': 11, '6': '.Article', '10': 'parentArticle'},
    {'1': 'fundFlow', '3': 12, '4': 1, '5': 14, '6': '.FundFlow', '10': 'fundFlow'},
  ],
};

/// Descriptor for `Article`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleDescriptor = $convert.base64Decode(
    'CgdBcnRpY2xlEh0KCmFydGljbGVfaWQYASABKAVSCWFydGljbGVJZBIhCgxlbmdsaXNoX25hbW'
    'UYAiABKAlSC2VuZ2xpc2hOYW1lEiMKDWlzX2NvbXB1dGFibGUYAyABKAhSDGlzQ29tcHV0YWJs'
    'ZRIfCgtpc19zdGFuZGFyZBgEIAEoCFIKaXNTdGFuZGFyZBIrChFhbGxvd19zdWJhcnRpY2xlcx'
    'gFIAEoCFIQYWxsb3dTdWJhcnRpY2xlcxIjCg1hbGxvd19saW5raW5nGAYgASgIUgxhbGxvd0xp'
    'bmtpbmcSJwoPY29uZ2xvbWVyYXRlX2lkGAcgASgFUg5jb25nbG9tZXJhdGVJZBIyCg1hcnRpY2'
    'xlX2dyb3VwGAggASgOMg0uQXJ0aWNsZUdyb3VwUgxhcnRpY2xlR3JvdXASKAoJZGlyZWN0aW9u'
    'GAkgASgOMgouRGlyZWN0aW9uUglkaXJlY3Rpb24SKgoRcGFyZW50X2FydGljbGVfaWQYCiABKA'
    'VSD3BhcmVudEFydGljbGVJZBIvCg5wYXJlbnRfYXJ0aWNsZRgLIAEoCzIILkFydGljbGVSDXBh'
    'cmVudEFydGljbGUSJQoIZnVuZEZsb3cYDCABKA4yCS5GdW5kRmxvd1IIZnVuZEZsb3c=');

