//
//  Generated code. Do not modify.
//  source: proto/plugin_service.proto
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

import 'object_source.pb.dart' as $1;
import 'plugin_service.pb.dart' as $0;
import 'service.pb.dart' as $2;
import 'service_run.pb.dart' as $3;

export 'plugin_service.pb.dart';

@$pb.GrpcServiceName('PluginService')
class PluginServiceClient extends $grpc.Client {
  static final _$listObjectSources = $grpc.ClientMethod<$0.ListObjectSourcesRequest, $0.ListObjectSourcesResponse>(
      '/PluginService/ListObjectSources',
      ($0.ListObjectSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListObjectSourcesResponse.fromBuffer(value));
  static final _$getLatestSource = $grpc.ClientMethod<$0.GetLatestSourceRequest, $1.ObjectSource>(
      '/PluginService/GetLatestSource',
      ($0.GetLatestSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ObjectSource.fromBuffer(value));
  static final _$createObjectSource = $grpc.ClientMethod<$1.ObjectSource, $1.ObjectSource>(
      '/PluginService/CreateObjectSource',
      ($1.ObjectSource value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ObjectSource.fromBuffer(value));
  static final _$createService = $grpc.ClientMethod<$2.Service, $2.Service>(
      '/PluginService/CreateService',
      ($2.Service value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$0.ListServicesRequest, $0.ListServicesResponse>(
      '/PluginService/ListServices',
      ($0.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$0.GetServiceRequest, $2.Service>(
      '/PluginService/GetService',
      ($0.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Service.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$2.Service, $2.Service>(
      '/PluginService/UpdateService',
      ($2.Service value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Service.fromBuffer(value));
  static final _$createServiceRun = $grpc.ClientMethod<$3.ServiceRun, $3.ServiceRun>(
      '/PluginService/CreateServiceRun',
      ($3.ServiceRun value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ServiceRun.fromBuffer(value));
  static final _$updateServiceRun = $grpc.ClientMethod<$3.ServiceRun, $3.ServiceRun>(
      '/PluginService/UpdateServiceRun',
      ($3.ServiceRun value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ServiceRun.fromBuffer(value));
  static final _$getServiceRun = $grpc.ClientMethod<$0.GetServiceRunRequest, $3.ServiceRun>(
      '/PluginService/GetServiceRun',
      ($0.GetServiceRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ServiceRun.fromBuffer(value));
  static final _$listServiceRuns = $grpc.ClientMethod<$0.ListServiceRunsRequest, $0.ListServiceRunsResponse>(
      '/PluginService/ListServiceRuns',
      ($0.ListServiceRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListServiceRunsResponse.fromBuffer(value));
  static final _$runService = $grpc.ClientMethod<$0.RunServiceRequest, $3.ServiceRun>(
      '/PluginService/RunService',
      ($0.RunServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ServiceRun.fromBuffer(value));

  PluginServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListObjectSourcesResponse> listObjectSources($0.ListObjectSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listObjectSources, request, options: options);
  }

  $grpc.ResponseFuture<$1.ObjectSource> getLatestSource($0.GetLatestSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestSource, request, options: options);
  }

  $grpc.ResponseFuture<$1.ObjectSource> createObjectSource($1.ObjectSource request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createObjectSource, request, options: options);
  }

  $grpc.ResponseFuture<$2.Service> createService($2.Service request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListServicesResponse> listServices($0.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$2.Service> getService($0.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$2.Service> updateService($2.Service request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$3.ServiceRun> createServiceRun($3.ServiceRun request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$3.ServiceRun> updateServiceRun($3.ServiceRun request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$3.ServiceRun> getServiceRun($0.GetServiceRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListServiceRunsResponse> listServiceRuns($0.ListServiceRunsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceRuns, request, options: options);
  }

  $grpc.ResponseStream<$3.ServiceRun> runService($0.RunServiceRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$runService, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('PluginService')
abstract class PluginServiceBase extends $grpc.Service {
  $core.String get $name => 'PluginService';

  PluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListObjectSourcesRequest, $0.ListObjectSourcesResponse>(
        'ListObjectSources',
        listObjectSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListObjectSourcesRequest.fromBuffer(value),
        ($0.ListObjectSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLatestSourceRequest, $1.ObjectSource>(
        'GetLatestSource',
        getLatestSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLatestSourceRequest.fromBuffer(value),
        ($1.ObjectSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ObjectSource, $1.ObjectSource>(
        'CreateObjectSource',
        createObjectSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ObjectSource.fromBuffer(value),
        ($1.ObjectSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Service, $2.Service>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Service.fromBuffer(value),
        ($2.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListServicesRequest, $0.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListServicesRequest.fromBuffer(value),
        ($0.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetServiceRequest, $2.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetServiceRequest.fromBuffer(value),
        ($2.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Service, $2.Service>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Service.fromBuffer(value),
        ($2.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ServiceRun, $3.ServiceRun>(
        'CreateServiceRun',
        createServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ServiceRun.fromBuffer(value),
        ($3.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ServiceRun, $3.ServiceRun>(
        'UpdateServiceRun',
        updateServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ServiceRun.fromBuffer(value),
        ($3.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetServiceRunRequest, $3.ServiceRun>(
        'GetServiceRun',
        getServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetServiceRunRequest.fromBuffer(value),
        ($3.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListServiceRunsRequest, $0.ListServiceRunsResponse>(
        'ListServiceRuns',
        listServiceRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListServiceRunsRequest.fromBuffer(value),
        ($0.ListServiceRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunServiceRequest, $3.ServiceRun>(
        'RunService',
        runService_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.RunServiceRequest.fromBuffer(value),
        ($3.ServiceRun value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListObjectSourcesResponse> listObjectSources_Pre($grpc.ServiceCall call, $async.Future<$0.ListObjectSourcesRequest> request) async {
    return listObjectSources(call, await request);
  }

  $async.Future<$1.ObjectSource> getLatestSource_Pre($grpc.ServiceCall call, $async.Future<$0.GetLatestSourceRequest> request) async {
    return getLatestSource(call, await request);
  }

  $async.Future<$1.ObjectSource> createObjectSource_Pre($grpc.ServiceCall call, $async.Future<$1.ObjectSource> request) async {
    return createObjectSource(call, await request);
  }

  $async.Future<$2.Service> createService_Pre($grpc.ServiceCall call, $async.Future<$2.Service> request) async {
    return createService(call, await request);
  }

  $async.Future<$0.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$0.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$2.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$0.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$2.Service> updateService_Pre($grpc.ServiceCall call, $async.Future<$2.Service> request) async {
    return updateService(call, await request);
  }

  $async.Future<$3.ServiceRun> createServiceRun_Pre($grpc.ServiceCall call, $async.Future<$3.ServiceRun> request) async {
    return createServiceRun(call, await request);
  }

  $async.Future<$3.ServiceRun> updateServiceRun_Pre($grpc.ServiceCall call, $async.Future<$3.ServiceRun> request) async {
    return updateServiceRun(call, await request);
  }

  $async.Future<$3.ServiceRun> getServiceRun_Pre($grpc.ServiceCall call, $async.Future<$0.GetServiceRunRequest> request) async {
    return getServiceRun(call, await request);
  }

  $async.Future<$0.ListServiceRunsResponse> listServiceRuns_Pre($grpc.ServiceCall call, $async.Future<$0.ListServiceRunsRequest> request) async {
    return listServiceRuns(call, await request);
  }

  $async.Stream<$3.ServiceRun> runService_Pre($grpc.ServiceCall call, $async.Future<$0.RunServiceRequest> request) async* {
    yield* runService(call, await request);
  }

  $async.Future<$0.ListObjectSourcesResponse> listObjectSources($grpc.ServiceCall call, $0.ListObjectSourcesRequest request);
  $async.Future<$1.ObjectSource> getLatestSource($grpc.ServiceCall call, $0.GetLatestSourceRequest request);
  $async.Future<$1.ObjectSource> createObjectSource($grpc.ServiceCall call, $1.ObjectSource request);
  $async.Future<$2.Service> createService($grpc.ServiceCall call, $2.Service request);
  $async.Future<$0.ListServicesResponse> listServices($grpc.ServiceCall call, $0.ListServicesRequest request);
  $async.Future<$2.Service> getService($grpc.ServiceCall call, $0.GetServiceRequest request);
  $async.Future<$2.Service> updateService($grpc.ServiceCall call, $2.Service request);
  $async.Future<$3.ServiceRun> createServiceRun($grpc.ServiceCall call, $3.ServiceRun request);
  $async.Future<$3.ServiceRun> updateServiceRun($grpc.ServiceCall call, $3.ServiceRun request);
  $async.Future<$3.ServiceRun> getServiceRun($grpc.ServiceCall call, $0.GetServiceRunRequest request);
  $async.Future<$0.ListServiceRunsResponse> listServiceRuns($grpc.ServiceCall call, $0.ListServiceRunsRequest request);
  $async.Stream<$3.ServiceRun> runService($grpc.ServiceCall call, $0.RunServiceRequest request);
}
