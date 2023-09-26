//
//  Generated code. Do not modify.
//  source: proto/telegram_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use telegramMessageDescriptor instead')
const TelegramMessage$json = {
  '1': 'TelegramMessage',
  '2': [
    {'1': 'telegram_message_id', '3': 1, '4': 1, '5': 5, '10': 'telegramMessageId'},
    {'1': 'chat_source_key', '3': 2, '4': 1, '5': 5, '10': 'chatSourceKey'},
    {'1': 'event_id', '3': 3, '4': 1, '5': 5, '10': 'eventId'},
    {'1': 'event', '3': 4, '4': 1, '5': 11, '6': '.Event', '10': 'event'},
  ],
};

/// Descriptor for `TelegramMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List telegramMessageDescriptor = $convert.base64Decode(
    'Cg9UZWxlZ3JhbU1lc3NhZ2USLgoTdGVsZWdyYW1fbWVzc2FnZV9pZBgBIAEoBVIRdGVsZWdyYW'
    '1NZXNzYWdlSWQSJgoPY2hhdF9zb3VyY2Vfa2V5GAIgASgFUg1jaGF0U291cmNlS2V5EhkKCGV2'
    'ZW50X2lkGAMgASgFUgdldmVudElkEhwKBWV2ZW50GAQgASgLMgYuRXZlbnRSBWV2ZW50');

