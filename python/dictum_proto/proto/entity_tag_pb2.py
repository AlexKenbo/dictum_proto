# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: proto/entity_tag.proto
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
    'proto/entity_tag.proto'
)
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from dictum_proto.proto import entity_pb2 as proto_dot_entity__pb2
from dictum_proto.proto import tag_pb2 as proto_dot_tag__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x16proto/entity_tag.proto\x1a\x12proto/entity.proto\x1a\x0fproto/tag.proto\"Z\n\tEntityTag\x12\x0e\n\x06tag_id\x18\x01 \x01(\x05\x12\x11\n\tentity_id\x18\x02 \x01(\x05\x12\x17\n\x06\x65ntity\x18\x03 \x01(\x0b\x32\x07.Entity\x12\x11\n\x03tag\x18\x05 \x01(\x0b\x32\x04.TagB&Z$github.com/AlexKenbo/dictum_proto/gob\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'proto.entity_tag_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  _globals['DESCRIPTOR']._loaded_options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z$github.com/AlexKenbo/dictum_proto/go'
  _globals['_ENTITYTAG']._serialized_start=63
  _globals['_ENTITYTAG']._serialized_end=153
# @@protoc_insertion_point(module_scope)
