# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: proto/requests.proto
# Protobuf Python Version: 5.26.1
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from proto import attachment_type_pb2 as proto_dot_attachment__type__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x14proto/requests.proto\x1a\x1bproto/attachment_type.proto\"T\n\x0bListRequest\x12\x11\n\tpage_size\x18\x01 \x01(\x05\x12\x12\n\npage_token\x18\x02 \x01(\t\x12\x0e\n\x06parent\x18\x03 \x01(\t\x12\x0e\n\x06\x66ilter\x18\x04 \x01(\t\"#\n\nGetRequest\x12\x15\n\rresource_name\x18\x01 \x01(\t\"2\n\x10\x41ggregateRequest\x12\x0e\n\x06\x66ilter\x18\x01 \x01(\t\x12\x0e\n\x06parent\x18\x02 \x01(\t\"&\n\rDeleteRequest\x12\x15\n\rresource_name\x18\x01 \x01(\t\"K\n\x14UploadInvoiceRequest\x12\x15\n\rresource_name\x18\x01 \x01(\t\x12\x0e\n\x06number\x18\x02 \x01(\t\x12\x0c\n\x04\x66ile\x18\x03 \x01(\x0c\"\xac\x01\n\x17UploadAttachmentRequest\x12\x15\n\rresource_name\x18\x01 \x01(\t\x12\x0c\n\x04\x66ile\x18\x02 \x01(\x0c\x12\x11\n\tmime_type\x18\x03 \x01(\t\x12\x1d\n\x04type\x18\x04 \x01(\x0e\x32\x0f.AttachmentType\x12\x0c\n\x04name\x18\x05 \x01(\t\x12\x13\n\x0buploader_id\x18\x06 \x01(\x05\x12\x17\n\x0f\x65xternal_number\x18\x08 \x01(\tB&Z$github.com/AlexKenbo/dictum_proto/gob\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'proto.requests_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  _globals['DESCRIPTOR']._loaded_options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z$github.com/AlexKenbo/dictum_proto/go'
  _globals['_LISTREQUEST']._serialized_start=53
  _globals['_LISTREQUEST']._serialized_end=137
  _globals['_GETREQUEST']._serialized_start=139
  _globals['_GETREQUEST']._serialized_end=174
  _globals['_AGGREGATEREQUEST']._serialized_start=176
  _globals['_AGGREGATEREQUEST']._serialized_end=226
  _globals['_DELETEREQUEST']._serialized_start=228
  _globals['_DELETEREQUEST']._serialized_end=266
  _globals['_UPLOADINVOICEREQUEST']._serialized_start=268
  _globals['_UPLOADINVOICEREQUEST']._serialized_end=343
  _globals['_UPLOADATTACHMENTREQUEST']._serialized_start=346
  _globals['_UPLOADATTACHMENTREQUEST']._serialized_end=518
# @@protoc_insertion_point(module_scope)
