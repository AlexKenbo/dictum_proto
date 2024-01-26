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

import 'object_source.pb.dart' as $17;
import 'plugin_service.pb.dart' as $16;
import 'requests.pb.dart' as $0;
import 'service.pb.dart' as $18;
import 'service_run.pb.dart' as $19;

export 'plugin_service.pb.dart';

@$pb.GrpcServiceName('PluginService')
class PluginServiceClient extends $grpc.Client {
  static final _$listObjectSources = $grpc.ClientMethod<$16.ListObjectSourcesRequest, $16.ListObjectSourcesResponse>(
      '/PluginService/ListObjectSources',
      ($16.ListObjectSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.ListObjectSourcesResponse.fromBuffer(value));
  static final _$getLatestSource = $grpc.ClientMethod<$16.GetLatestSourceRequest, $17.ObjectSource>(
      '/PluginService/GetLatestSource',
      ($16.GetLatestSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.ObjectSource.fromBuffer(value));
  static final _$createObjectSource = $grpc.ClientMethod<$17.ObjectSource, $17.ObjectSource>(
      '/PluginService/CreateObjectSource',
      ($17.ObjectSource value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.ObjectSource.fromBuffer(value));
  static final _$createService = $grpc.ClientMethod<$18.Service, $18.Service>(
      '/PluginService/CreateService',
      ($18.Service value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$16.ListServicesRequest, $16.ListServicesResponse>(
      '/PluginService/ListServices',
      ($16.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$16.GetServiceRequest, $18.Service>(
      '/PluginService/GetService',
      ($16.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.Service.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$18.Service, $18.Service>(
      '/PluginService/UpdateService',
      ($18.Service value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.Service.fromBuffer(value));
  static final _$createServiceRun = $grpc.ClientMethod<$19.ServiceRun, $19.ServiceRun>(
      '/PluginService/CreateServiceRun',
      ($19.ServiceRun value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.ServiceRun.fromBuffer(value));
  static final _$updateServiceRun = $grpc.ClientMethod<$19.ServiceRun, $19.ServiceRun>(
      '/PluginService/UpdateServiceRun',
      ($19.ServiceRun value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.ServiceRun.fromBuffer(value));
  static final _$getServiceRun = $grpc.ClientMethod<$16.GetServiceRunRequest, $19.ServiceRun>(
      '/PluginService/GetServiceRun',
      ($16.GetServiceRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.ServiceRun.fromBuffer(value));
  static final _$listServiceRuns = $grpc.ClientMethod<$0.ListRequest, $16.ListServiceRunsResponse>(
      '/PluginService/ListServiceRuns',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.ListServiceRunsResponse.fromBuffer(value));
  static final _$runService = $grpc.ClientMethod<$16.RunServiceRequest, $19.ServiceRun>(
      '/PluginService/RunService',
      ($16.RunServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.ServiceRun.fromBuffer(value));

  PluginServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$16.ListObjectSourcesResponse> listObjectSources($16.ListObjectSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listObjectSources, request, options: options);
  }

  $grpc.ResponseFuture<$17.ObjectSource> getLatestSource($16.GetLatestSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestSource, request, options: options);
  }

  $grpc.ResponseFuture<$17.ObjectSource> createObjectSource($17.ObjectSource request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createObjectSource, request, options: options);
  }

  $grpc.ResponseFuture<$18.Service> createService($18.Service request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$16.ListServicesResponse> listServices($16.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$18.Service> getService($16.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$18.Service> updateService($18.Service request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$19.ServiceRun> createServiceRun($19.ServiceRun request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$19.ServiceRun> updateServiceRun($19.ServiceRun request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$19.ServiceRun> getServiceRun($16.GetServiceRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$16.ListServiceRunsResponse> listServiceRuns($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceRuns, request, options: options);
  }

  $grpc.ResponseStream<$19.ServiceRun> runService($16.RunServiceRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$runService, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('PluginService')
abstract class PluginServiceBase extends $grpc.Service {
  $core.String get $name => 'PluginService';

  PluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.ListObjectSourcesRequest, $16.ListObjectSourcesResponse>(
        'ListObjectSources',
        listObjectSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.ListObjectSourcesRequest.fromBuffer(value),
        ($16.ListObjectSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetLatestSourceRequest, $17.ObjectSource>(
        'GetLatestSource',
        getLatestSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetLatestSourceRequest.fromBuffer(value),
        ($17.ObjectSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.ObjectSource, $17.ObjectSource>(
        'CreateObjectSource',
        createObjectSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.ObjectSource.fromBuffer(value),
        ($17.ObjectSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.Service, $18.Service>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.Service.fromBuffer(value),
        ($18.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.ListServicesRequest, $16.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.ListServicesRequest.fromBuffer(value),
        ($16.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetServiceRequest, $18.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetServiceRequest.fromBuffer(value),
        ($18.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.Service, $18.Service>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.Service.fromBuffer(value),
        ($18.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.ServiceRun, $19.ServiceRun>(
        'CreateServiceRun',
        createServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.ServiceRun.fromBuffer(value),
        ($19.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.ServiceRun, $19.ServiceRun>(
        'UpdateServiceRun',
        updateServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.ServiceRun.fromBuffer(value),
        ($19.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetServiceRunRequest, $19.ServiceRun>(
        'GetServiceRun',
        getServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetServiceRunRequest.fromBuffer(value),
        ($19.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $16.ListServiceRunsResponse>(
        'ListServiceRuns',
        listServiceRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($16.ListServiceRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.RunServiceRequest, $19.ServiceRun>(
        'RunService',
        runService_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $16.RunServiceRequest.fromBuffer(value),
        ($19.ServiceRun value) => value.writeToBuffer()));
  }

  $async.Future<$16.ListObjectSourcesResponse> listObjectSources_Pre($grpc.ServiceCall call, $async.Future<$16.ListObjectSourcesRequest> request) async {
    return listObjectSources(call, await request);
  }

  $async.Future<$17.ObjectSource> getLatestSource_Pre($grpc.ServiceCall call, $async.Future<$16.GetLatestSourceRequest> request) async {
    return getLatestSource(call, await request);
  }

  $async.Future<$17.ObjectSource> createObjectSource_Pre($grpc.ServiceCall call, $async.Future<$17.ObjectSource> request) async {
    return createObjectSource(call, await request);
  }

  $async.Future<$18.Service> createService_Pre($grpc.ServiceCall call, $async.Future<$18.Service> request) async {
    return createService(call, await request);
  }

  $async.Future<$16.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$16.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$18.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$16.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$18.Service> updateService_Pre($grpc.ServiceCall call, $async.Future<$18.Service> request) async {
    return updateService(call, await request);
  }

  $async.Future<$19.ServiceRun> createServiceRun_Pre($grpc.ServiceCall call, $async.Future<$19.ServiceRun> request) async {
    return createServiceRun(call, await request);
  }

  $async.Future<$19.ServiceRun> updateServiceRun_Pre($grpc.ServiceCall call, $async.Future<$19.ServiceRun> request) async {
    return updateServiceRun(call, await request);
  }

  $async.Future<$19.ServiceRun> getServiceRun_Pre($grpc.ServiceCall call, $async.Future<$16.GetServiceRunRequest> request) async {
    return getServiceRun(call, await request);
  }

  $async.Future<$16.ListServiceRunsResponse> listServiceRuns_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listServiceRuns(call, await request);
  }

  $async.Stream<$19.ServiceRun> runService_Pre($grpc.ServiceCall call, $async.Future<$16.RunServiceRequest> request) async* {
    yield* runService(call, await request);
  }

  $async.Future<$16.ListObjectSourcesResponse> listObjectSources($grpc.ServiceCall call, $16.ListObjectSourcesRequest request);
  $async.Future<$17.ObjectSource> getLatestSource($grpc.ServiceCall call, $16.GetLatestSourceRequest request);
  $async.Future<$17.ObjectSource> createObjectSource($grpc.ServiceCall call, $17.ObjectSource request);
  $async.Future<$18.Service> createService($grpc.ServiceCall call, $18.Service request);
  $async.Future<$16.ListServicesResponse> listServices($grpc.ServiceCall call, $16.ListServicesRequest request);
  $async.Future<$18.Service> getService($grpc.ServiceCall call, $16.GetServiceRequest request);
  $async.Future<$18.Service> updateService($grpc.ServiceCall call, $18.Service request);
  $async.Future<$19.ServiceRun> createServiceRun($grpc.ServiceCall call, $19.ServiceRun request);
  $async.Future<$19.ServiceRun> updateServiceRun($grpc.ServiceCall call, $19.ServiceRun request);
  $async.Future<$19.ServiceRun> getServiceRun($grpc.ServiceCall call, $16.GetServiceRunRequest request);
  $async.Future<$16.ListServiceRunsResponse> listServiceRuns($grpc.ServiceCall call, $0.ListRequest request);
  $async.Stream<$19.ServiceRun> runService($grpc.ServiceCall call, $16.RunServiceRequest request);
}
