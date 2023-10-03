//
//  Generated code. Do not modify.
//  source: proto/user_hub.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'auth_provider.pb.dart' as $3;
import 'requests.pb.dart' as $0;
import 'user.pb.dart' as $2;
import 'user_hub.pb.dart' as $1;

export 'user_hub.pb.dart';

@$pb.GrpcServiceName('UserHub')
class UserHubClient extends $grpc.Client {
  static final _$listUsers = $grpc.ClientMethod<$0.ListRequest, $1.ListUsersResponse>(
      '/UserHub/ListUsers',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListUsersResponse.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$0.GetRequest, $2.User>(
      '/UserHub/GetUser',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.User.fromBuffer(value));
  static final _$createUser = $grpc.ClientMethod<$2.User, $2.User>(
      '/UserHub/CreateUser',
      ($2.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.User.fromBuffer(value));
  static final _$updateUser = $grpc.ClientMethod<$2.User, $2.User>(
      '/UserHub/UpdateUser',
      ($2.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.User.fromBuffer(value));
  static final _$createUserProvider = $grpc.ClientMethod<$3.AuthProvider, $3.AuthProvider>(
      '/UserHub/CreateUserProvider',
      ($3.AuthProvider value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.AuthProvider.fromBuffer(value));

  UserHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ListUsersResponse> listUsers($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$2.User> getUser($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.User> createUser($2.User request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.User> updateUser($2.User request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$3.AuthProvider> createUserProvider($3.AuthProvider request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUserProvider, request, options: options);
  }
}

@$pb.GrpcServiceName('UserHub')
abstract class UserHubServiceBase extends $grpc.Service {
  $core.String get $name => 'UserHub';

  UserHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $1.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($1.ListUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $2.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($2.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.User, $2.User>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.User.fromBuffer(value),
        ($2.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.User, $2.User>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.User.fromBuffer(value),
        ($2.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AuthProvider, $3.AuthProvider>(
        'CreateUserProvider',
        createUserProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.AuthProvider.fromBuffer(value),
        ($3.AuthProvider value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$2.User> getUser_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$2.User> createUser_Pre($grpc.ServiceCall call, $async.Future<$2.User> request) async {
    return createUser(call, await request);
  }

  $async.Future<$2.User> updateUser_Pre($grpc.ServiceCall call, $async.Future<$2.User> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$3.AuthProvider> createUserProvider_Pre($grpc.ServiceCall call, $async.Future<$3.AuthProvider> request) async {
    return createUserProvider(call, await request);
  }

  $async.Future<$1.ListUsersResponse> listUsers($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$2.User> getUser($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$2.User> createUser($grpc.ServiceCall call, $2.User request);
  $async.Future<$2.User> updateUser($grpc.ServiceCall call, $2.User request);
  $async.Future<$3.AuthProvider> createUserProvider($grpc.ServiceCall call, $3.AuthProvider request);
}
