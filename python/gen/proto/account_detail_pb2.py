# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: proto/account_detail.proto
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
    'proto/account_detail.proto'
)
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x1aproto/account_detail.proto\"\xa5\x04\n\rAccountDetail\x12\x12\n\naccount_id\x18\x01 \x01(\x05\x12\x18\n\x10\x62\x65neficiary_name\x18\x02 \x01(\t\x12\x1b\n\x13\x62\x65neficiary_address\x18\x04 \x01(\t\x12\x12\n\nvat_number\x18\x06 \x01(\t\x12\x0f\n\x07\x66i_code\x18\x08 \x01(\t\x12\x12\n\nfi_address\x18\n \x01(\t\x12$\n\x1c\x63orrespondent_account_number\x18\x0c \x01(\t\x12\x1a\n\x12\x63orrespondent_code\x18\x0e \x01(\t\x12\x1d\n\x15\x63orrespondent_address\x18\x10 \x01(\t\x12\x1d\n\x15\x63orrespondent_fi_name\x18\x12 \x01(\t\x12#\n\x1bintermediary_account_number\x18\x14 \x01(\t\x12\x19\n\x11intermediary_code\x18\x16 \x01(\t\x12\x1c\n\x14intermediary_address\x18\x18 \x01(\t\x12\x1c\n\x14intermediary_fi_name\x18\x1a \x01(\t\x12\x16\n\x0erouting_number\x18\x1c \x01(\t\x12\x1a\n\x12\x62lockchain_network\x18\x1e \x01(\t\x12\x16\n\x0etoken_standard\x18  \x01(\t\x12\x15\n\rresource_name\x18\" \x01(\t\x12\x11\n\ttelephone\x18# \x01(\t\x12\x0f\n\x07website\x18$ \x01(\t\x12\r\n\x05\x65mail\x18% \x01(\tB&Z$github.com/AlexKenbo/dictum_proto/gob\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'proto.account_detail_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  _globals['DESCRIPTOR']._loaded_options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z$github.com/AlexKenbo/dictum_proto/go'
  _globals['_ACCOUNTDETAIL']._serialized_start=31
  _globals['_ACCOUNTDETAIL']._serialized_end=580
# @@protoc_insertion_point(module_scope)
