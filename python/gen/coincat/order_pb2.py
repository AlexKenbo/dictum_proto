# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: coincat/order.proto
# Protobuf Python Version: 5.26.1
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import any_pb2 as google_dot_protobuf_dot_any__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x13\x63oincat/order.proto\x12\x07\x63oincat\x1a\x19google/protobuf/any.proto\"\x88\x02\n\x0cOrderRequest\x12\r\n\x05\x65mail\x18\x01 \x01(\t\x12\x10\n\x08\x65xchange\x18\x02 \x01(\t\x12\x0b\n\x03sum\x18\x03 \x01(\t\x12\x18\n\x10\x64\x65sired_sum_side\x18\x04 \x01(\t\x12-\n\x04\x66rom\x18\x05 \x03(\x0b\x32\x1f.coincat.OrderRequest.FromEntry\x12)\n\x02to\x18\x06 \x03(\x0b\x32\x1d.coincat.OrderRequest.ToEntry\x1a+\n\tFromEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\x1a)\n\x07ToEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"\x84\x05\n\rOrderResponse\x12\n\n\x02id\x18\x01 \x01(\t\x12\x13\n\x0b\x61mount_from\x18\x02 \x01(\t\x12\x11\n\tamount_to\x18\x03 \x01(\t\x12\x13\n\x0b\x65xchange_id\x18\x04 \x01(\t\x12$\n\x06status\x18\x05 \x01(\x0e\x32\x14.coincat.OrderStatus\x12\x13\n\x0b\x61\x63\x63\x65ss_code\x18\x06 \x01(\t\x12\x17\n\x0f\x61mount_from_usd\x18\x07 \x01(\x05\x12\x12\n\ncreated_at\x18\x08 \x01(\x03\x12\x12\n\nupdated_at\x18\t \x01(\x03\x12\x13\n\x0b\x63omplete_at\x18\n \x01(\x03\x12\x13\n\x0b\x61\x64\x64ress_fee\x18\x0b \x01(\t\x12\x0e\n\x06\x65xpire\x18\x0c \x01(\x03\x12\x12\n\nexpired_at\x18\r \x01(\x03\x12\x0b\n\x03\x66\x65\x65\x18\x0e \x01(\t\x12\r\n\x05price\x18\x0f \x01(\t\x12\x14\n\x0cpayment_link\x18\x10 \x01(\t\x12\x19\n\x11payment_link_bill\x18\x11 \x01(\t\x12\x31\n\x13\x64\x65posit_transaction\x18\x13 \x01(\x0b\x32\x14.google.protobuf.Any\x12\x1e\n\x16required_confirmations\x18\x14 \x01(\x05\x12\x15\n\restimated_fee\x18\x15 \x01(\x05\x12!\n\x19\x65stimated_processing_time\x18\x16 \x01(\x05\x12\x33\n\x15withdrawal_extensions\x18\x17 \x01(\x0b\x32\x14.google.protobuf.Any\x12\x15\n\rcurrency_from\x18\x18 \x01(\t\x12\x13\n\x0b\x63urrency_to\x18\x19 \x01(\t\x12\x17\n\x0fpartner_address\x18\x1a \x01(\t\x12\x0c\n\x04muid\x18\x1b \x01(\t*\x88\x01\n\x0bOrderStatus\x12\x08\n\x04NONE\x10\x00\x12\x10\n\x0cPRECONDITION\x10\x01\x12\x0e\n\nREGISTERED\x10\x02\x12\n\n\x06PLACED\x10\x03\x12\x0c\n\x08\x43\x41NCELED\x10\x04\x12\x0e\n\nPROCESSING\x10\x05\x12\x0b\n\x07\x45XPIRED\x10\x06\x12\n\n\x06\x46ILLED\x10\x07\x12\n\n\x06\x46\x41ILED\x10\x08\x42&Z$github.com/AlexKenbo/dictum_proto/gob\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'coincat.order_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  _globals['DESCRIPTOR']._loaded_options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z$github.com/AlexKenbo/dictum_proto/go'
  _globals['_ORDERREQUEST_FROMENTRY']._loaded_options = None
  _globals['_ORDERREQUEST_FROMENTRY']._serialized_options = b'8\001'
  _globals['_ORDERREQUEST_TOENTRY']._loaded_options = None
  _globals['_ORDERREQUEST_TOENTRY']._serialized_options = b'8\001'
  _globals['_ORDERSTATUS']._serialized_start=974
  _globals['_ORDERSTATUS']._serialized_end=1110
  _globals['_ORDERREQUEST']._serialized_start=60
  _globals['_ORDERREQUEST']._serialized_end=324
  _globals['_ORDERREQUEST_FROMENTRY']._serialized_start=238
  _globals['_ORDERREQUEST_FROMENTRY']._serialized_end=281
  _globals['_ORDERREQUEST_TOENTRY']._serialized_start=283
  _globals['_ORDERREQUEST_TOENTRY']._serialized_end=324
  _globals['_ORDERRESPONSE']._serialized_start=327
  _globals['_ORDERRESPONSE']._serialized_end=971
# @@protoc_insertion_point(module_scope)
