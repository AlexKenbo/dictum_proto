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
    {'1': 'role', '3': 4, '4': 1, '5': 14, '6': '.Role', '10': 'role'},
    {'1': 'personal_document_number', '3': 7, '4': 1, '5': 9, '10': 'personalDocumentNumber'},
    {'1': 'personal_document_country_code', '3': 9, '4': 1, '5': 9, '10': 'personalDocumentCountryCode'},
    {'1': 'entity', '3': 13, '4': 1, '5': 11, '6': '.Entity', '10': 'entity'},
    {'1': 'country', '3': 15, '4': 1, '5': 11, '6': '.Country', '10': 'country'},
    {'1': 'hire_time', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'hireTime'},
    {'1': 'unhire_time', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'unhireTime'},
    {'1': 'permissions', '3': 18, '4': 3, '5': 11, '6': '.Permission', '10': 'permissions'},
  ],
};

/// Descriptor for `Employee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeDescriptor = $convert.base64Decode(
    'CghFbXBsb3llZRIXCgd1c2VyX2lkGAEgASgFUgZ1c2VySWQSGwoJZW50aXR5X2lkGAIgASgFUg'
    'hlbnRpdHlJZBIZCgRyb2xlGAQgASgOMgUuUm9sZVIEcm9sZRI4ChhwZXJzb25hbF9kb2N1bWVu'
    'dF9udW1iZXIYByABKAlSFnBlcnNvbmFsRG9jdW1lbnROdW1iZXISQwoecGVyc29uYWxfZG9jdW'
    '1lbnRfY291bnRyeV9jb2RlGAkgASgJUhtwZXJzb25hbERvY3VtZW50Q291bnRyeUNvZGUSHwoG'
    'ZW50aXR5GA0gASgLMgcuRW50aXR5UgZlbnRpdHkSIgoHY291bnRyeRgPIAEoCzIILkNvdW50cn'
    'lSB2NvdW50cnkSNwoJaGlyZV90aW1lGBAgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIIaGlyZVRpbWUSOwoLdW5oaXJlX3RpbWUYESABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgp1bmhpcmVUaW1lEi0KC3Blcm1pc3Npb25zGBIgAygLMgsuUGVybWlzc2lvblILcGVy'
    'bWlzc2lvbnM=');

