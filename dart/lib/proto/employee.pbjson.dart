//
//  Generated code. Do not modify.
//  source: proto/employee.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use employeeDescriptor instead')
const Employee$json = {
  '1': 'Employee',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'entity_id', '3': 2, '4': 1, '5': 5, '10': 'entityId'},
    {'1': 'hire_time', '3': 3, '4': 1, '5': 3, '10': 'hireTime'},
    {'1': 'role', '3': 4, '4': 1, '5': 14, '6': '.Role', '10': 'role'},
    {'1': 'unhire_time', '3': 5, '4': 1, '5': 3, '10': 'unhireTime'},
    {'1': 'personal_document_number', '3': 7, '4': 1, '5': 9, '10': 'personalDocumentNumber'},
    {'1': 'personal_document_country_code', '3': 9, '4': 1, '5': 9, '10': 'personalDocumentCountryCode'},
    {'1': 'user', '3': 11, '4': 1, '5': 11, '6': '.User', '10': 'user'},
    {'1': 'entity', '3': 13, '4': 1, '5': 11, '6': '.Entity', '10': 'entity'},
    {'1': 'country', '3': 15, '4': 1, '5': 11, '6': '.Country', '10': 'country'},
  ],
};

/// Descriptor for `Employee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeDescriptor = $convert.base64Decode(
    'CghFbXBsb3llZRIXCgd1c2VyX2lkGAEgASgFUgZ1c2VySWQSGwoJZW50aXR5X2lkGAIgASgFUg'
    'hlbnRpdHlJZBIbCgloaXJlX3RpbWUYAyABKANSCGhpcmVUaW1lEhkKBHJvbGUYBCABKA4yBS5S'
    'b2xlUgRyb2xlEh8KC3VuaGlyZV90aW1lGAUgASgDUgp1bmhpcmVUaW1lEjgKGHBlcnNvbmFsX2'
    'RvY3VtZW50X251bWJlchgHIAEoCVIWcGVyc29uYWxEb2N1bWVudE51bWJlchJDCh5wZXJzb25h'
    'bF9kb2N1bWVudF9jb3VudHJ5X2NvZGUYCSABKAlSG3BlcnNvbmFsRG9jdW1lbnRDb3VudHJ5Q2'
    '9kZRIZCgR1c2VyGAsgASgLMgUuVXNlclIEdXNlchIfCgZlbnRpdHkYDSABKAsyBy5FbnRpdHlS'
    'BmVudGl0eRIiCgdjb3VudHJ5GA8gASgLMgguQ291bnRyeVIHY291bnRyeQ==');

