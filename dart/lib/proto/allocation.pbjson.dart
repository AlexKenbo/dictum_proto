//
//  Generated code. Do not modify.
//  source: proto/allocation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use allocationDescriptor instead')
const Allocation$json = {
  '1': 'Allocation',
  '2': [
    {'1': 'accrual_id', '3': 1, '4': 1, '5': 5, '10': 'accrualId'},
    {'1': 'transfer_id', '3': 2, '4': 1, '5': 5, '10': 'transferId'},
    {'1': 'conglomerate_id', '3': 3, '4': 1, '5': 5, '10': 'conglomerateId'},
    {'1': 'accrual_paid_amount', '3': 4, '4': 1, '5': 1, '10': 'accrualPaidAmount'},
    {'1': 'accrual_currency_code', '3': 5, '4': 1, '5': 9, '10': 'accrualCurrencyCode'},
    {'1': 'transfer_allocated_amount', '3': 6, '4': 1, '5': 1, '10': 'transferAllocatedAmount'},
    {'1': 'transfer_currency_code', '3': 7, '4': 1, '5': 9, '10': 'transferCurrencyCode'},
    {'1': 'create_time', '3': 8, '4': 1, '5': 3, '10': 'createTime'},
    {'1': 'resource_name', '3': 9, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'accrual', '3': 11, '4': 1, '5': 11, '6': '.Accrual', '10': 'accrual'},
    {'1': 'transfer', '3': 13, '4': 1, '5': 11, '6': '.Transfer', '10': 'transfer'},
  ],
};

/// Descriptor for `Allocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocationDescriptor = $convert.base64Decode(
    'CgpBbGxvY2F0aW9uEh0KCmFjY3J1YWxfaWQYASABKAVSCWFjY3J1YWxJZBIfCgt0cmFuc2Zlcl'
    '9pZBgCIAEoBVIKdHJhbnNmZXJJZBInCg9jb25nbG9tZXJhdGVfaWQYAyABKAVSDmNvbmdsb21l'
    'cmF0ZUlkEi4KE2FjY3J1YWxfcGFpZF9hbW91bnQYBCABKAFSEWFjY3J1YWxQYWlkQW1vdW50Ej'
    'IKFWFjY3J1YWxfY3VycmVuY3lfY29kZRgFIAEoCVITYWNjcnVhbEN1cnJlbmN5Q29kZRI6Chl0'
    'cmFuc2Zlcl9hbGxvY2F0ZWRfYW1vdW50GAYgASgBUhd0cmFuc2ZlckFsbG9jYXRlZEFtb3VudB'
    'I0ChZ0cmFuc2Zlcl9jdXJyZW5jeV9jb2RlGAcgASgJUhR0cmFuc2ZlckN1cnJlbmN5Q29kZRIf'
    'CgtjcmVhdGVfdGltZRgIIAEoA1IKY3JlYXRlVGltZRIjCg1yZXNvdXJjZV9uYW1lGAkgASgJUg'
    'xyZXNvdXJjZU5hbWUSIgoHYWNjcnVhbBgLIAEoCzIILkFjY3J1YWxSB2FjY3J1YWwSJQoIdHJh'
    'bnNmZXIYDSABKAsyCS5UcmFuc2ZlclIIdHJhbnNmZXI=');

