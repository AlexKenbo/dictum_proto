# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: proto/accrual_allocations.proto
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
    'proto/accrual_allocations.proto'
)
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from dictum_proto.proto import accrual_pb2 as proto_dot_accrual__pb2
from dictum_proto.proto import allocation_pb2 as proto_dot_allocation__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x1fproto/accrual_allocations.proto\x1a\x13proto/accrual.proto\x1a\x16proto/allocation.proto\"Q\n\x12\x41\x63\x63rualAllocations\x12\x19\n\x07\x61\x63\x63rual\x18\x01 \x01(\x0b\x32\x08.Accrual\x12 \n\x0b\x61llocations\x18\x02 \x03(\x0b\x32\x0b.AllocationB&Z$github.com/AlexKenbo/dictum_proto/gob\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'proto.accrual_allocations_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  _globals['DESCRIPTOR']._loaded_options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z$github.com/AlexKenbo/dictum_proto/go'
  _globals['_ACCRUALALLOCATIONS']._serialized_start=80
  _globals['_ACCRUALALLOCATIONS']._serialized_end=161
# @@protoc_insertion_point(module_scope)
