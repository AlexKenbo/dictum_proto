# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: proto/article_translation.proto
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
    'proto/article_translation.proto'
)
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from proto import article_pb2 as proto_dot_article__pb2
from proto import language_pb2 as proto_dot_language__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x1fproto/article_translation.proto\x1a\x13proto/article.proto\x1a\x14proto/language.proto\"\x8c\x01\n\x12\x41rticleTranslation\x12\x12\n\narticle_id\x18\x01 \x01(\x05\x12\x15\n\rlanguage_code\x18\x02 \x01(\t\x12\x13\n\x0btranslation\x18\x03 \x01(\t\x12\x19\n\x07\x61rticle\x18\x04 \x01(\x0b\x32\x08.Article\x12\x1b\n\x08language\x18\x06 \x01(\x0b\x32\t.LanguageB&Z$github.com/AlexKenbo/dictum_proto/gob\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'proto.article_translation_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  _globals['DESCRIPTOR']._loaded_options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z$github.com/AlexKenbo/dictum_proto/go'
  _globals['_ARTICLETRANSLATION']._serialized_start=79
  _globals['_ARTICLETRANSLATION']._serialized_end=219
# @@protoc_insertion_point(module_scope)
