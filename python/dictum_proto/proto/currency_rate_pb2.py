# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: proto/currency_rate.proto
# Protobuf Python Version: 5.27.2
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import runtime_version as _runtime_version
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
_runtime_version.ValidateProtobufRuntimeVersion(
    _runtime_version.Domain.PUBLIC,
    5,
    27,
    2,
    '',
    'proto/currency_rate.proto'
)
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import timestamp_pb2 as google_dot_protobuf_dot_timestamp__pb2
from dictum_proto.proto import currency_pb2 as proto_dot_currency__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x19proto/currency_rate.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x14proto/currency.proto\"\xd4\x01\n\x0c\x43urrencyRate\x12\x18\n\x10receive_currency\x18\x01 \x01(\t\x12\x15\n\rgive_currency\x18\x02 \x01(\t\x12\x16\n\x0epurchase_price\x18\x04 \x01(\x01\x12\x15\n\rselling_price\x18\x05 \x01(\x01\x12\x1a\n\x07receive\x18\x06 \x01(\x0b\x32\t.Currency\x12\x17\n\x04give\x18\x08 \x01(\x0b\x32\t.Currency\x12/\n\x0b\x63reate_time\x18\t \x01(\x0b\x32\x1a.google.protobuf.TimestampB&Z$github.com/AlexKenbo/dictum_proto/gob\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'proto.currency_rate_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  _globals['DESCRIPTOR']._loaded_options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z$github.com/AlexKenbo/dictum_proto/go'
  _globals['_CURRENCYRATE']._serialized_start=85
  _globals['_CURRENCYRATE']._serialized_end=297
# @@protoc_insertion_point(module_scope)
