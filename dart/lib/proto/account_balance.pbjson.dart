//
//  Generated code. Do not modify.
//  source: proto/account_balance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountBalanceDescriptor instead')
const AccountBalance$json = {
  '1': 'AccountBalance',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 5, '10': 'accountId'},
    {'1': 'receipts_amount', '3': 2, '4': 1, '5': 1, '10': 'receiptsAmount'},
    {'1': 'unverified_receipts_amount', '3': 3, '4': 1, '5': 1, '10': 'unverifiedReceiptsAmount'},
    {'1': 'payouts_amount', '3': 4, '4': 1, '5': 1, '10': 'payoutsAmount'},
    {'1': 'unverified_payouts_amount', '3': 5, '4': 1, '5': 1, '10': 'unverifiedPayoutsAmount'},
    {'1': 'incomes_amount', '3': 6, '4': 1, '5': 1, '10': 'incomesAmount'},
    {'1': 'expenses_amount', '3': 7, '4': 1, '5': 1, '10': 'expensesAmount'},
    {'1': 'resource_name', '3': 8, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'account', '3': 10, '4': 1, '5': 11, '6': '.Account', '10': 'account'},
  ],
};

/// Descriptor for `AccountBalance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountBalanceDescriptor = $convert.base64Decode(
    'Cg5BY2NvdW50QmFsYW5jZRIdCgphY2NvdW50X2lkGAEgASgFUglhY2NvdW50SWQSJwoPcmVjZW'
    'lwdHNfYW1vdW50GAIgASgBUg5yZWNlaXB0c0Ftb3VudBI8Chp1bnZlcmlmaWVkX3JlY2VpcHRz'
    'X2Ftb3VudBgDIAEoAVIYdW52ZXJpZmllZFJlY2VpcHRzQW1vdW50EiUKDnBheW91dHNfYW1vdW'
    '50GAQgASgBUg1wYXlvdXRzQW1vdW50EjoKGXVudmVyaWZpZWRfcGF5b3V0c19hbW91bnQYBSAB'
    'KAFSF3VudmVyaWZpZWRQYXlvdXRzQW1vdW50EiUKDmluY29tZXNfYW1vdW50GAYgASgBUg1pbm'
    'NvbWVzQW1vdW50EicKD2V4cGVuc2VzX2Ftb3VudBgHIAEoAVIOZXhwZW5zZXNBbW91bnQSIwoN'
    'cmVzb3VyY2VfbmFtZRgIIAEoCVIMcmVzb3VyY2VOYW1lEiIKB2FjY291bnQYCiABKAsyCC5BY2'
    'NvdW50UgdhY2NvdW50');

