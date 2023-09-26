//
//  Generated code. Do not modify.
//  source: proto/accounting.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listAccrualHistoryRequestDescriptor instead')
const ListAccrualHistoryRequest$json = {
  '1': 'ListAccrualHistoryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `ListAccrualHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccrualHistoryRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0QWNjcnVhbEhpc3RvcnlSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50');

@$core.Deprecated('Use listTransferHistoryRequestDescriptor instead')
const ListTransferHistoryRequest$json = {
  '1': 'ListTransferHistoryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `ListTransferHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferHistoryRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0VHJhbnNmZXJIaXN0b3J5UmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudA==');

@$core.Deprecated('Use listTagsRequestDescriptor instead')
const ListTagsRequest$json = {
  '1': 'ListTagsRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `ListTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0VGFnc1JlcXVlc3QSFgoGZmlsdGVyGAEgASgJUgZmaWx0ZXISFgoGcGFyZW50GAIgAS'
    'gJUgZwYXJlbnQ=');

@$core.Deprecated('Use listAccountBalancesRequestDescriptor instead')
const ListAccountBalancesRequest$json = {
  '1': 'ListAccountBalancesRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `ListAccountBalancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountBalancesRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0QWNjb3VudEJhbGFuY2VzUmVxdWVzdBIbCglwYWdlX3NpemUYASABKAVSCHBhZ2VTaX'
    'plEh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYAyABKAlSBmZpbHRl'
    'chIWCgZwYXJlbnQYBCABKAlSBnBhcmVudA==');

@$core.Deprecated('Use listAccountAuditsRequestDescriptor instead')
const ListAccountAuditsRequest$json = {
  '1': 'ListAccountAuditsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `ListAccountAuditsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountAuditsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QWNjb3VudEF1ZGl0c1JlcXVlc3QSGwoJcGFnZV9zaXplGAEgASgFUghwYWdlU2l6ZR'
    'IdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAMgASgJUgZmaWx0ZXIS'
    'FgoGcGFyZW50GAQgASgJUgZwYXJlbnQ=');

@$core.Deprecated('Use listAccrualStatusTransitionsRequestDescriptor instead')
const ListAccrualStatusTransitionsRequest$json = {
  '1': 'ListAccrualStatusTransitionsRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListAccrualStatusTransitionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccrualStatusTransitionsRequestDescriptor = $convert.base64Decode(
    'CiNMaXN0QWNjcnVhbFN0YXR1c1RyYW5zaXRpb25zUmVxdWVzdBIWCgZmaWx0ZXIYASABKAlSBm'
    'ZpbHRlcg==');

@$core.Deprecated('Use getAccountAuditRequestDescriptor instead')
const GetAccountAuditRequest$json = {
  '1': 'GetAccountAuditRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `GetAccountAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountAuditRequestDescriptor = $convert.base64Decode(
    'ChZHZXRBY2NvdW50QXVkaXRSZXF1ZXN0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cm'
    'NlTmFtZQ==');

@$core.Deprecated('Use getAccountBalanceRequestDescriptor instead')
const GetAccountBalanceRequest$json = {
  '1': 'GetAccountBalanceRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `GetAccountBalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountBalanceRequestDescriptor = $convert.base64Decode(
    'ChhHZXRBY2NvdW50QmFsYW5jZVJlcXVlc3QSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3'
    'VyY2VOYW1l');

@$core.Deprecated('Use createAccountBalanceRequestDescriptor instead')
const CreateAccountBalanceRequest$json = {
  '1': 'CreateAccountBalanceRequest',
  '2': [
    {'1': 'account_balance', '3': 1, '4': 1, '5': 11, '6': '.AccountBalance', '10': 'accountBalance'},
  ],
};

/// Descriptor for `CreateAccountBalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountBalanceRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVBY2NvdW50QmFsYW5jZVJlcXVlc3QSOAoPYWNjb3VudF9iYWxhbmNlGAEgASgLMg'
    '8uQWNjb3VudEJhbGFuY2VSDmFjY291bnRCYWxhbmNl');

@$core.Deprecated('Use createAccountAuditRequestDescriptor instead')
const CreateAccountAuditRequest$json = {
  '1': 'CreateAccountAuditRequest',
  '2': [
    {'1': 'account_audit', '3': 1, '4': 1, '5': 11, '6': '.AccountAudit', '10': 'accountAudit'},
  ],
};

/// Descriptor for `CreateAccountAuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountAuditRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVBY2NvdW50QXVkaXRSZXF1ZXN0EjIKDWFjY291bnRfYXVkaXQYASABKAsyDS5BY2'
    'NvdW50QXVkaXRSDGFjY291bnRBdWRpdA==');

@$core.Deprecated('Use createTagRequestDescriptor instead')
const CreateTagRequest$json = {
  '1': 'CreateTagRequest',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 11, '6': '.Tag', '10': 'tag'},
  ],
};

/// Descriptor for `CreateTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVUYWdSZXF1ZXN0EhYKA3RhZxgBIAEoCzIELlRhZ1IDdGFn');

@$core.Deprecated('Use listAccountBalancesResponseDescriptor instead')
const ListAccountBalancesResponse$json = {
  '1': 'ListAccountBalancesResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'account_balances', '3': 2, '4': 3, '5': 11, '6': '.AccountBalance', '10': 'accountBalances'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAccountBalancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountBalancesResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0QWNjb3VudEJhbGFuY2VzUmVzcG9uc2USIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcm'
    'Vzb3VyY2VOYW1lEjoKEGFjY291bnRfYmFsYW5jZXMYAiADKAsyDy5BY2NvdW50QmFsYW5jZVIP'
    'YWNjb3VudEJhbGFuY2VzEiYKD25leHRfcGFnZV90b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbg'
    '==');

@$core.Deprecated('Use listAccountAuditsResponseDescriptor instead')
const ListAccountAuditsResponse$json = {
  '1': 'ListAccountAuditsResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'account_audits', '3': 2, '4': 3, '5': 11, '6': '.AccountAudit', '10': 'accountAudits'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAccountAuditsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountAuditsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0QWNjb3VudEF1ZGl0c1Jlc3BvbnNlEiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc2'
    '91cmNlTmFtZRI0Cg5hY2NvdW50X2F1ZGl0cxgCIAMoCzINLkFjY291bnRBdWRpdFINYWNjb3Vu'
    'dEF1ZGl0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use listTagsResponseDescriptor instead')
const ListTagsResponse$json = {
  '1': 'ListTagsResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'tags', '3': 2, '4': 3, '5': 11, '6': '.Tag', '10': 'tags'},
  ],
};

/// Descriptor for `ListTagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0VGFnc1Jlc3BvbnNlEiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZR'
    'IYCgR0YWdzGAIgAygLMgQuVGFnUgR0YWdz');

@$core.Deprecated('Use listAccrualStatusTransitionsResponseDescriptor instead')
const ListAccrualStatusTransitionsResponse$json = {
  '1': 'ListAccrualStatusTransitionsResponse',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'accrual_status_transitions', '3': 2, '4': 3, '5': 11, '6': '.AccrualStatusTransition', '10': 'accrualStatusTransitions'},
  ],
};

/// Descriptor for `ListAccrualStatusTransitionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccrualStatusTransitionsResponseDescriptor = $convert.base64Decode(
    'CiRMaXN0QWNjcnVhbFN0YXR1c1RyYW5zaXRpb25zUmVzcG9uc2USIwoNcmVzb3VyY2VfbmFtZR'
    'gBIAEoCVIMcmVzb3VyY2VOYW1lElYKGmFjY3J1YWxfc3RhdHVzX3RyYW5zaXRpb25zGAIgAygL'
    'MhguQWNjcnVhbFN0YXR1c1RyYW5zaXRpb25SGGFjY3J1YWxTdGF0dXNUcmFuc2l0aW9ucw==');

