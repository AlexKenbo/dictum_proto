//
//  Generated code. Do not modify.
//  source: proto/requests.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sortingModeDescriptor instead')
const SortingMode$json = {
  '1': 'SortingMode',
  '2': [
    {'1': 'SORTING_MODE_NONE', '2': 0},
    {'1': 'SORTING_MODE_ASC', '2': 1},
    {'1': 'SORTING_MODE_DESC', '2': 2},
    {'1': 'SORTING_MODE_ASC_NULLS_FIRST', '2': 3},
    {'1': 'SORTING_MODE_DESC_NULLS_FIRST', '2': 4},
    {'1': 'SORTING_MODE_ASC_NULLS_LAST', '2': 5},
    {'1': 'SORTING_MODE_DESC_NULLS_LAST', '2': 6},
  ],
};

/// Descriptor for `SortingMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sortingModeDescriptor = $convert.base64Decode(
    'CgtTb3J0aW5nTW9kZRIVChFTT1JUSU5HX01PREVfTk9ORRAAEhQKEFNPUlRJTkdfTU9ERV9BU0'
    'MQARIVChFTT1JUSU5HX01PREVfREVTQxACEiAKHFNPUlRJTkdfTU9ERV9BU0NfTlVMTFNfRklS'
    'U1QQAxIhCh1TT1JUSU5HX01PREVfREVTQ19OVUxMU19GSVJTVBAEEh8KG1NPUlRJTkdfTU9ERV'
    '9BU0NfTlVMTFNfTEFTVBAFEiAKHFNPUlRJTkdfTU9ERV9ERVNDX05VTExTX0xBU1QQBg==');

@$core.Deprecated('Use listRequestDescriptor instead')
const ListRequest$json = {
  '1': 'ListRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'sortings', '3': 5, '4': 3, '5': 11, '6': '.Sorting', '10': 'sortings'},
  ],
};

/// Descriptor for `ListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRequestDescriptor = $convert.base64Decode(
    'CgtMaXN0UmVxdWVzdBIbCglwYWdlX3NpemUYASABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW'
    '4YAiABKAlSCXBhZ2VUb2tlbhIWCgZwYXJlbnQYAyABKAlSBnBhcmVudBIWCgZmaWx0ZXIYBCAB'
    'KAlSBmZpbHRlchIkCghzb3J0aW5ncxgFIAMoCzIILlNvcnRpbmdSCHNvcnRpbmdz');

@$core.Deprecated('Use sortingDescriptor instead')
const Sorting$json = {
  '1': 'Sorting',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {'1': 'mode', '3': 2, '4': 1, '5': 14, '6': '.SortingMode', '9': 0, '10': 'mode', '17': true},
  ],
  '8': [
    {'1': '_mode'},
  ],
};

/// Descriptor for `Sorting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sortingDescriptor = $convert.base64Decode(
    'CgdTb3J0aW5nEh0KCmZpZWxkX25hbWUYASABKAlSCWZpZWxkTmFtZRIlCgRtb2RlGAIgASgOMg'
    'wuU29ydGluZ01vZGVIAFIEbW9kZYgBAUIHCgVfbW9kZQ==');

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = {
  '1': 'GetRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode(
    'CgpHZXRSZXF1ZXN0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZQ==');

@$core.Deprecated('Use aggregateRequestDescriptor instead')
const AggregateRequest$json = {
  '1': 'AggregateRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `AggregateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateRequestDescriptor = $convert.base64Decode(
    'ChBBZ2dyZWdhdGVSZXF1ZXN0EhYKBmZpbHRlchgBIAEoCVIGZmlsdGVyEhYKBnBhcmVudBgCIA'
    'EoCVIGcGFyZW50');

@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest$json = {
  '1': 'DeleteRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVSZXF1ZXN0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZQ==');

@$core.Deprecated('Use uploadInvoiceRequestDescriptor instead')
const UploadInvoiceRequest$json = {
  '1': 'UploadInvoiceRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'number', '3': 2, '4': 1, '5': 9, '10': 'number'},
    {'1': 'file', '3': 3, '4': 1, '5': 12, '10': 'file'},
  ],
};

/// Descriptor for `UploadInvoiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadInvoiceRequestDescriptor = $convert.base64Decode(
    'ChRVcGxvYWRJbnZvaWNlUmVxdWVzdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU'
    '5hbWUSFgoGbnVtYmVyGAIgASgJUgZudW1iZXISEgoEZmlsZRgDIAEoDFIEZmlsZQ==');

@$core.Deprecated('Use uploadAttachmentRequestDescriptor instead')
const UploadAttachmentRequest$json = {
  '1': 'UploadAttachmentRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'file', '3': 2, '4': 1, '5': 12, '10': 'file'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.AttachmentType', '10': 'type'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uploader_id', '3': 6, '4': 1, '5': 5, '10': 'uploaderId'},
    {'1': 'external_number', '3': 8, '4': 1, '5': 9, '10': 'externalNumber'},
  ],
};

/// Descriptor for `UploadAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAttachmentRequestDescriptor = $convert.base64Decode(
    'ChdVcGxvYWRBdHRhY2htZW50UmVxdWVzdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdX'
    'JjZU5hbWUSEgoEZmlsZRgCIAEoDFIEZmlsZRIbCgltaW1lX3R5cGUYAyABKAlSCG1pbWVUeXBl'
    'EiMKBHR5cGUYBCABKA4yDy5BdHRhY2htZW50VHlwZVIEdHlwZRISCgRuYW1lGAUgASgJUgRuYW'
    '1lEh8KC3VwbG9hZGVyX2lkGAYgASgFUgp1cGxvYWRlcklkEicKD2V4dGVybmFsX251bWJlchgI'
    'IAEoCVIOZXh0ZXJuYWxOdW1iZXI=');

