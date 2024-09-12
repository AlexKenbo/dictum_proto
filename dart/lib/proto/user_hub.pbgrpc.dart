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

import 'auth_provider.pb.dart' as $16;
import 'requests.pb.dart' as $1;
import 'user.pb.dart' as $15;
import 'user_hub.pb.dart' as $14;

export 'user_hub.pb.dart';

@$pb.GrpcServiceName('UserHub')
class UserHubClient extends $grpc.Client {
  static final _$listUsers = $grpc.ClientMethod<$1.ListRequest, $14.ListUsersResponse>(
      '/UserHub/ListUsers',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.ListUsersResponse.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$1.GetRequest, $15.User>(
      '/UserHub/GetUser',
      ($1.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.User.fromBuffer(value));
  static final _$createUser = $grpc.ClientMethod<$15.User, $15.User>(
      '/UserHub/CreateUser',
      ($15.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.User.fromBuffer(value));
  static final _$updateUser = $grpc.ClientMethod<$15.User, $15.User>(
      '/UserHub/UpdateUser',
      ($15.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.User.fromBuffer(value));
  static final _$createUserProvider = $grpc.ClientMethod<$16.AuthProvider, $16.AuthProvider>(
      '/UserHub/CreateUserProvider',
      ($16.AuthProvider value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.AuthProvider.fromBuffer(value));

  UserHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$14.ListUsersResponse> listUsers($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$15.User> getUser($1.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$15.User> createUser($15.User request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$15.User> updateUser($15.User request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$16.AuthProvider> createUserProvider($16.AuthProvider request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUserProvider, request, options: options);
  }
}

@$pb.GrpcServiceName('UserHub')
abstract class UserHubServiceBase extends $grpc.Service {
  $core.String get $name => 'UserHub';

  UserHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $14.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($14.ListUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRequest, $15.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRequest.fromBuffer(value),
        ($15.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.User, $15.User>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.User.fromBuffer(value),
        ($15.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.User, $15.User>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.User.fromBuffer(value),
        ($15.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.AuthProvider, $16.AuthProvider>(
        'CreateUserProvider',
        createUserProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.AuthProvider.fromBuffer(value),
        ($16.AuthProvider value) => value.writeToBuffer()));
  }

  $async.Future<$14.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$15.User> getUser_Pre($grpc.ServiceCall call, $async.Future<$1.GetRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$15.User> createUser_Pre($grpc.ServiceCall call, $async.Future<$15.User> request) async {
    return createUser(call, await request);
  }

  $async.Future<$15.User> updateUser_Pre($grpc.ServiceCall call, $async.Future<$15.User> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$16.AuthProvider> createUserProvider_Pre($grpc.ServiceCall call, $async.Future<$16.AuthProvider> request) async {
    return createUserProvider(call, await request);
  }

  $async.Future<$14.ListUsersResponse> listUsers($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$15.User> getUser($grpc.ServiceCall call, $1.GetRequest request);
  $async.Future<$15.User> createUser($grpc.ServiceCall call, $15.User request);
  $async.Future<$15.User> updateUser($grpc.ServiceCall call, $15.User request);
  $async.Future<$16.AuthProvider> createUserProvider($grpc.ServiceCall call, $16.AuthProvider request);
}
