//
//  Generated code. Do not modify.
//  source: proto/account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 5, '10': 'accountId'},
    {'1': 'conglomerate_id', '3': 2, '4': 1, '5': 5, '10': 'conglomerateId'},
    {'1': 'currency_code', '3': 3, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'entity_id', '3': 4, '4': 1, '5': 5, '10': 'entityId'},
    {'1': 'number', '3': 5, '4': 1, '5': 9, '10': 'number'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.AccountType', '10': 'type'},
    {'1': 'is_default', '3': 7, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'fi_name', '3': 8, '4': 1, '5': 9, '10': 'fiName'},
    {'1': 'title', '3': 9, '4': 1, '5': 9, '10': 'title'},
    {'1': 'cashier_id', '3': 11, '4': 1, '5': 5, '10': 'cashierId'},
    {'1': 'resource_name', '3': 13, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'entity', '3': 15, '4': 1, '5': 11, '6': '.Entity', '10': 'entity'},
    {'1': 'currency', '3': 17, '4': 1, '5': 11, '6': '.Currency', '10': 'currency'},
    {'1': 'fi', '3': 19, '4': 1, '5': 11, '6': '.Fi', '10': 'fi'},
    {'1': 'cashier', '3': 21, '4': 1, '5': 11, '6': '.Employee', '10': 'cashier'},
    {'1': 'account_detail', '3': 23, '4': 1, '5': 11, '6': '.AccountDetail', '10': 'accountDetail'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50Eh0KCmFjY291bnRfaWQYASABKAVSCWFjY291bnRJZBInCg9jb25nbG9tZXJhdG'
    'VfaWQYAiABKAVSDmNvbmdsb21lcmF0ZUlkEiMKDWN1cnJlbmN5X2NvZGUYAyABKAlSDGN1cnJl'
    'bmN5Q29kZRIbCgllbnRpdHlfaWQYBCABKAVSCGVudGl0eUlkEhYKBm51bWJlchgFIAEoCVIGbn'
    'VtYmVyEiAKBHR5cGUYBiABKA4yDC5BY2NvdW50VHlwZVIEdHlwZRIdCgppc19kZWZhdWx0GAcg'
    'ASgIUglpc0RlZmF1bHQSFwoHZmlfbmFtZRgIIAEoCVIGZmlOYW1lEhQKBXRpdGxlGAkgASgJUg'
    'V0aXRsZRIdCgpjYXNoaWVyX2lkGAsgASgFUgljYXNoaWVySWQSIwoNcmVzb3VyY2VfbmFtZRgN'
    'IAEoCVIMcmVzb3VyY2VOYW1lEh8KBmVudGl0eRgPIAEoCzIHLkVudGl0eVIGZW50aXR5EiUKCG'
    'N1cnJlbmN5GBEgASgLMgkuQ3VycmVuY3lSCGN1cnJlbmN5EhMKAmZpGBMgASgLMgMuRmlSAmZp'
    'EiMKB2Nhc2hpZXIYFSABKAsyCS5FbXBsb3llZVIHY2FzaGllchI1Cg5hY2NvdW50X2RldGFpbB'
    'gXIAEoCzIOLkFjY291bnREZXRhaWxSDWFjY291bnREZXRhaWw=');

