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

import 'auth_provider.pb.dart' as $14;
import 'requests.pb.dart' as $0;
import 'user.pb.dart' as $13;
import 'user_hub.pb.dart' as $12;

export 'user_hub.pb.dart';

@$pb.GrpcServiceName('UserHub')
class UserHubClient extends $grpc.Client {
  static final _$listUsers = $grpc.ClientMethod<$0.ListRequest, $12.ListUsersResponse>(
      '/UserHub/ListUsers',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListUsersResponse.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$0.GetRequest, $13.User>(
      '/UserHub/GetUser',
      ($0.GetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.User.fromBuffer(value));
  static final _$createUser = $grpc.ClientMethod<$13.User, $13.User>(
      '/UserHub/CreateUser',
      ($13.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.User.fromBuffer(value));
  static final _$updateUser = $grpc.ClientMethod<$13.User, $13.User>(
      '/UserHub/UpdateUser',
      ($13.User value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.User.fromBuffer(value));
  static final _$createUserProvider = $grpc.ClientMethod<$14.AuthProvider, $14.AuthProvider>(
      '/UserHub/CreateUserProvider',
      ($14.AuthProvider value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.AuthProvider.fromBuffer(value));

  UserHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.ListUsersResponse> listUsers($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$13.User> getUser($0.GetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$13.User> createUser($13.User request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$13.User> updateUser($13.User request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$14.AuthProvider> createUserProvider($14.AuthProvider request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUserProvider, request, options: options);
  }
}

@$pb.GrpcServiceName('UserHub')
abstract class UserHubServiceBase extends $grpc.Service {
  $core.String get $name => 'UserHub';

  UserHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $12.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($12.ListUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRequest, $13.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRequest.fromBuffer(value),
        ($13.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.User, $13.User>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.User.fromBuffer(value),
        ($13.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.User, $13.User>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.User.fromBuffer(value),
        ($13.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.AuthProvider, $14.AuthProvider>(
        'CreateUserProvider',
        createUserProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.AuthProvider.fromBuffer(value),
        ($14.AuthProvider value) => value.writeToBuffer()));
  }

  $async.Future<$12.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$13.User> getUser_Pre($grpc.ServiceCall call, $async.Future<$0.GetRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$13.User> createUser_Pre($grpc.ServiceCall call, $async.Future<$13.User> request) async {
    return createUser(call, await request);
  }

  $async.Future<$13.User> updateUser_Pre($grpc.ServiceCall call, $async.Future<$13.User> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$14.AuthProvider> createUserProvider_Pre($grpc.ServiceCall call, $async.Future<$14.AuthProvider> request) async {
    return createUserProvider(call, await request);
  }

  $async.Future<$12.ListUsersResponse> listUsers($grpc.ServiceCall call, $0.ListRequest request);
  $async.Future<$13.User> getUser($grpc.ServiceCall call, $0.GetRequest request);
  $async.Future<$13.User> createUser($grpc.ServiceCall call, $13.User request);
  $async.Future<$13.User> updateUser($grpc.ServiceCall call, $13.User request);
  $async.Future<$14.AuthProvider> createUserProvider($grpc.ServiceCall call, $14.AuthProvider request);
}
