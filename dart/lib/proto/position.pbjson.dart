//
//  Generated code. Do not modify.
//  source: proto/position.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use positionDescriptor instead')
const Position$json = {
  '1': 'Position',
  '2': [
    {'1': 'position_id', '3': 1, '4': 1, '5': 5, '10': 'positionId'},
    {'1': 'event_id', '3': 2, '4': 1, '5': 5, '10': 'eventId'},
    {'1': 'product_id', '3': 3, '4': 1, '5': 5, '10': 'productId'},
    {'1': 'price', '3': 4, '4': 1, '5': 1, '10': 'price'},
    {'1': 'quantity', '3': 5, '4': 1, '5': 5, '10': 'quantity'},
    {'1': 'sum', '3': 6, '4': 1, '5': 1, '10': 'sum'},
    {'1': 'resource_name', '3': 7, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'product', '3': 9, '4': 1, '5': 11, '6': '.Product', '10': 'product'},
    {'1': 'event', '3': 11, '4': 1, '5': 11, '6': '.Event', '10': 'event'},
  ],
};

/// Descriptor for `Position`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionDescriptor = $convert.base64Decode(
    'CghQb3NpdGlvbhIfCgtwb3NpdGlvbl9pZBgBIAEoBVIKcG9zaXRpb25JZBIZCghldmVudF9pZB'
    'gCIAEoBVIHZXZlbnRJZBIdCgpwcm9kdWN0X2lkGAMgASgFUglwcm9kdWN0SWQSFAoFcHJpY2UY'
    'BCABKAFSBXByaWNlEhoKCHF1YW50aXR5GAUgASgFUghxdWFudGl0eRIQCgNzdW0YBiABKAFSA3'
    'N1bRIjCg1yZXNvdXJjZV9uYW1lGAcgASgJUgxyZXNvdXJjZU5hbWUSIgoHcHJvZHVjdBgJIAEo'
    'CzIILlByb2R1Y3RSB3Byb2R1Y3QSHAoFZXZlbnQYCyABKAsyBi5FdmVudFIFZXZlbnQ=');

