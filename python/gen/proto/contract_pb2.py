# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: proto/contract.proto
# Protobuf Python Version: 5.26.1
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import timestamp_pb2 as google_dot_protobuf_dot_timestamp__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x14proto/contract.proto\x1a\x1fgoogle/protobuf/timestamp.proto\"\x88\x01\n\x08\x43ontract\x12\x13\n\x0b\x63ontract_id\x18\x01 \x01(\x05\x12\x0e\n\x06number\x18\x02 \x01(\t\x12\x10\n\x08payer_id\x18\x03 \x01(\x05\x12\x14\n\x0crecipient_id\x18\x04 \x01(\x05\x12/\n\x0b\x63reate_time\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.TimestampB&Z$github.com/AlexKenbo/dictum_proto/gob\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'proto.contract_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  _globals['DESCRIPTOR']._loaded_options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z$github.com/AlexKenbo/dictum_proto/go'
  _globals['_CONTRACT']._serialized_start=58
  _globals['_CONTRACT']._serialized_end=194
# @@protoc_insertion_point(module_scope)
