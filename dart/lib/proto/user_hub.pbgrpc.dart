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

import 'auth_provider.pb.dart' as $12;
import 'requests.pb.dart' as $3;
import 'user.pb.dart' as $11;
import 'user_hub.pb.dart' as $10;

export 'user_hub.pb.dart';

@$pb.GrpcServiceName('UserHub')
class UserHubClient extends $grpc.Client {
  static final _$listUsers = $grpc.ClientMethod<$3.ListRequest, $10.ListUsersResponse>(
      '/UserHub/ListUsers',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListUsersResponse.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$3.GetRequest, $11.User>(
      '/UserHub/GetUser',
      ($3.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.User.fromBuffer(value));
  static final _$createUser = $grpc.ClientMethod<$11.User, $11.User>(
      '/UserHub/CreateUser',
      ($11.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.User.fromBuffer(value));
  static final _$updateUser = $grpc.ClientMethod<$11.User, $11.User>(
      '/UserHub/UpdateUser',
      ($11.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.User.fromBuffer(value));
  static final _$createUserProvider = $grpc.ClientMethod<$12.AuthProvider, $12.AuthProvider>(
      '/UserHub/CreateUserProvider',
      ($12.AuthProvider value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.AuthProvider.fromBuffer(value));

  UserHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.ListUsersResponse> listUsers($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$11.User> getUser($3.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$11.User> createUser($11.User request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$11.User> updateUser($11.User request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$12.AuthProvider> createUserProvider($12.AuthProvider request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUserProvider, request, options: options);
  }
}

@$pb.GrpcServiceName('UserHub')
abstract class UserHubServiceBase extends $grpc.Service {
  $core.String get $name => 'UserHub';

  UserHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $10.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($10.ListUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetRequest, $11.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetRequest.fromBuffer(value),
        ($11.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.User, $11.User>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.User.fromBuffer(value),
        ($11.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.User, $11.User>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.User.fromBuffer(value),
        ($11.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.AuthProvider, $12.AuthProvider>(
        'CreateUserProvider',
        createUserProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.AuthProvider.fromBuffer(value),
        ($12.AuthProvider value) => value.writeToBuffer()));
  }

  $async.Future<$10.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$11.User> getUser_Pre($grpc.ServiceCall call, $async.Future<$3.GetRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$11.User> createUser_Pre($grpc.ServiceCall call, $async.Future<$11.User> request) async {
    return createUser(call, await request);
  }

  $async.Future<$11.User> updateUser_Pre($grpc.ServiceCall call, $async.Future<$11.User> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$12.AuthProvider> createUserProvider_Pre($grpc.ServiceCall call, $async.Future<$12.AuthProvider> request) async {
    return createUserProvider(call, await request);
  }

  $async.Future<$10.ListUsersResponse> listUsers($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$11.User> getUser($grpc.ServiceCall call, $3.GetRequest request);
  $async.Future<$11.User> createUser($grpc.ServiceCall call, $11.User request);
  $async.Future<$11.User> updateUser($grpc.ServiceCall call, $11.User request);
  $async.Future<$12.AuthProvider> createUserProvider($grpc.ServiceCall call, $12.AuthProvider request);
}
