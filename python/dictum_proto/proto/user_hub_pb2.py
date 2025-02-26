# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: proto/user_hub.proto
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
    'proto/user_hub.proto'
)
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from dictum_proto.google.api import annotations_pb2 as google_dot_api_dot_annotations__pb2
from dictum_proto.proto import requests_pb2 as proto_dot_requests__pb2
from dictum_proto.proto import user_pb2 as proto_dot_user__pb2
from dictum_proto.proto import auth_provider_pb2 as proto_dot_auth__provider__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x14proto/user_hub.proto\x1a\x1cgoogle/api/annotations.proto\x1a\x14proto/requests.proto\x1a\x10proto/user.proto\x1a\x19proto/auth_provider.proto\"Y\n\x11ListUsersResponse\x12\x15\n\rresource_name\x18\x01 \x01(\t\x12\x14\n\x05users\x18\x02 \x03(\x0b\x32\x05.User\x12\x17\n\x0fnext_page_token\x18\x03 \x01(\t2\x86\x03\n\x07UserHub\x12@\n\tListUsers\x12\x0c.ListRequest\x1a\x12.ListUsersResponse\"\x11\x82\xd3\xe4\x93\x02\x0b\x12\t/v1/users\x12\x42\n\x07GetUser\x12\x0b.GetRequest\x1a\x05.User\"#\x82\xd3\xe4\x93\x02\x1d\x12\x1b/v1/{resource_name=users/*}\x12\x33\n\nCreateUser\x12\x05.User\x1a\x05.User\"\x17\x82\xd3\xe4\x93\x02\x11\"\t/v1/users:\x04user\x12J\n\nUpdateUser\x12\x05.User\x1a\x05.User\".\x82\xd3\xe4\x93\x02(2 /v1/{user.resource_name=users/*}:\x04user\x12t\n\x12\x43reateUserProvider\x12\r.AuthProvider\x1a\r.AuthProvider\"@\x82\xd3\xe4\x93\x02:\"./v1/{provider.resource_name=users/*}/providers:\x08providerB&Z$github.com/AlexKenbo/dictum_proto/gob\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'proto.user_hub_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  _globals['DESCRIPTOR']._loaded_options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z$github.com/AlexKenbo/dictum_proto/go'
  _globals['_USERHUB'].methods_by_name['ListUsers']._loaded_options = None
  _globals['_USERHUB'].methods_by_name['ListUsers']._serialized_options = b'\202\323\344\223\002\013\022\t/v1/users'
  _globals['_USERHUB'].methods_by_name['GetUser']._loaded_options = None
  _globals['_USERHUB'].methods_by_name['GetUser']._serialized_options = b'\202\323\344\223\002\035\022\033/v1/{resource_name=users/*}'
  _globals['_USERHUB'].methods_by_name['CreateUser']._loaded_options = None
  _globals['_USERHUB'].methods_by_name['CreateUser']._serialized_options = b'\202\323\344\223\002\021\"\t/v1/users:\004user'
  _globals['_USERHUB'].methods_by_name['UpdateUser']._loaded_options = None
  _globals['_USERHUB'].methods_by_name['UpdateUser']._serialized_options = b'\202\323\344\223\002(2 /v1/{user.resource_name=users/*}:\004user'
  _globals['_USERHUB'].methods_by_name['CreateUserProvider']._loaded_options = None
  _globals['_USERHUB'].methods_by_name['CreateUserProvider']._serialized_options = b'\202\323\344\223\002:\"./v1/{provider.resource_name=users/*}/providers:\010provider'
  _globals['_LISTUSERSRESPONSE']._serialized_start=121
  _globals['_LISTUSERSRESPONSE']._serialized_end=210
  _globals['_USERHUB']._serialized_start=213
  _globals['_USERHUB']._serialized_end=603
# @@protoc_insertion_point(module_scope)
