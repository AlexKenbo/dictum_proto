//
//  Generated code. Do not modify.
//  source: proto/account_share.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountShareDescriptor instead')
const AccountShare$json = {
  '1': 'AccountShare',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'owner_id', '3': 2, '4': 1, '5': 5, '10': 'ownerId'},
    {'1': 'shared_account_id', '3': 3, '4': 1, '5': 5, '10': 'sharedAccountId'},
    {'1': 'receiver_id', '3': 4, '4': 1, '5': 5, '10': 'receiverId'},
  ],
};

/// Descriptor for `AccountShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountShareDescriptor = $convert.base64Decode(
    'CgxBY2NvdW50U2hhcmUSDgoCaWQYASABKANSAmlkEhkKCG93bmVyX2lkGAIgASgFUgdvd25lck'
    'lkEioKEXNoYXJlZF9hY2NvdW50X2lkGAMgASgFUg9zaGFyZWRBY2NvdW50SWQSHwoLcmVjZWl2'
    'ZXJfaWQYBCABKAVSCnJlY2VpdmVySWQ=');

