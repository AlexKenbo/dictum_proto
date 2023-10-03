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

import 'object_source.pb.dart' as $18;
import 'plugin_service.pb.dart' as $17;
import 'service.pb.dart' as $19;
import 'service_run.pb.dart' as $20;

export 'plugin_service.pb.dart';

@$pb.GrpcServiceName('PluginService')
class PluginServiceClient extends $grpc.Client {
  static final _$listObjectSources = $grpc.ClientMethod<$17.ListObjectSourcesRequest, $17.ListObjectSourcesResponse>(
      '/PluginService/ListObjectSources',
      ($17.ListObjectSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.ListObjectSourcesResponse.fromBuffer(value));
  static final _$getLatestSource = $grpc.ClientMethod<$17.GetLatestSourceRequest, $18.ObjectSource>(
      '/PluginService/GetLatestSource',
      ($17.GetLatestSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.ObjectSource.fromBuffer(value));
  static final _$createObjectSource = $grpc.ClientMethod<$18.ObjectSource, $18.ObjectSource>(
      '/PluginService/CreateObjectSource',
      ($18.ObjectSource value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.ObjectSource.fromBuffer(value));
  static final _$createService = $grpc.ClientMethod<$19.Service, $19.Service>(
      '/PluginService/CreateService',
      ($19.Service value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$17.ListServicesRequest, $17.ListServicesResponse>(
      '/PluginService/ListServices',
      ($17.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$17.GetServiceRequest, $19.Service>(
      '/PluginService/GetService',
      ($17.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.Service.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$19.Service, $19.Service>(
      '/PluginService/UpdateService',
      ($19.Service value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.Service.fromBuffer(value));
  static final _$createServiceRun = $grpc.ClientMethod<$20.ServiceRun, $20.ServiceRun>(
      '/PluginService/CreateServiceRun',
      ($20.ServiceRun value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.ServiceRun.fromBuffer(value));
  static final _$updateServiceRun = $grpc.ClientMethod<$20.ServiceRun, $20.ServiceRun>(
      '/PluginService/UpdateServiceRun',
      ($20.ServiceRun value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.ServiceRun.fromBuffer(value));
  static final _$getServiceRun = $grpc.ClientMethod<$17.GetServiceRunRequest, $20.ServiceRun>(
      '/PluginService/GetServiceRun',
      ($17.GetServiceRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.ServiceRun.fromBuffer(value));
  static final _$listServiceRuns = $grpc.ClientMethod<$17.ListServiceRunsRequest, $17.ListServiceRunsResponse>(
      '/PluginService/ListServiceRuns',
      ($17.ListServiceRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.ListServiceRunsResponse.fromBuffer(value));
  static final _$runService = $grpc.ClientMethod<$17.RunServiceRequest, $20.ServiceRun>(
      '/PluginService/RunService',
      ($17.RunServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.ServiceRun.fromBuffer(value));

  PluginServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.ListObjectSourcesResponse> listObjectSources($17.ListObjectSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listObjectSources, request, options: options);
  }

  $grpc.ResponseFuture<$18.ObjectSource> getLatestSource($17.GetLatestSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestSource, request, options: options);
  }

  $grpc.ResponseFuture<$18.ObjectSource> createObjectSource($18.ObjectSource request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createObjectSource, request, options: options);
  }

  $grpc.ResponseFuture<$19.Service> createService($19.Service request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$17.ListServicesResponse> listServices($17.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$19.Service> getService($17.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$19.Service> updateService($19.Service request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$20.ServiceRun> createServiceRun($20.ServiceRun request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$20.ServiceRun> updateServiceRun($20.ServiceRun request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$20.ServiceRun> getServiceRun($17.GetServiceRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$17.ListServiceRunsResponse> listServiceRuns($17.ListServiceRunsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceRuns, request, options: options);
  }

  $grpc.ResponseStream<$20.ServiceRun> runService($17.RunServiceRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$runService, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('PluginService')
abstract class PluginServiceBase extends $grpc.Service {
  $core.String get $name => 'PluginService';

  PluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$17.ListObjectSourcesRequest, $17.ListObjectSourcesResponse>(
        'ListObjectSources',
        listObjectSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.ListObjectSourcesRequest.fromBuffer(value),
        ($17.ListObjectSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.GetLatestSourceRequest, $18.ObjectSource>(
        'GetLatestSource',
        getLatestSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.GetLatestSourceRequest.fromBuffer(value),
        ($18.ObjectSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.ObjectSource, $18.ObjectSource>(
        'CreateObjectSource',
        createObjectSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.ObjectSource.fromBuffer(value),
        ($18.ObjectSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.Service, $19.Service>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.Service.fromBuffer(value),
        ($19.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.ListServicesRequest, $17.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.ListServicesRequest.fromBuffer(value),
        ($17.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.GetServiceRequest, $19.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.GetServiceRequest.fromBuffer(value),
        ($19.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.Service, $19.Service>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.Service.fromBuffer(value),
        ($19.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.ServiceRun, $20.ServiceRun>(
        'CreateServiceRun',
        createServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.ServiceRun.fromBuffer(value),
        ($20.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.ServiceRun, $20.ServiceRun>(
        'UpdateServiceRun',
        updateServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.ServiceRun.fromBuffer(value),
        ($20.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.GetServiceRunRequest, $20.ServiceRun>(
        'GetServiceRun',
        getServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.GetServiceRunRequest.fromBuffer(value),
        ($20.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.ListServiceRunsRequest, $17.ListServiceRunsResponse>(
        'ListServiceRuns',
        listServiceRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.ListServiceRunsRequest.fromBuffer(value),
        ($17.ListServiceRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.RunServiceRequest, $20.ServiceRun>(
        'RunService',
        runService_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $17.RunServiceRequest.fromBuffer(value),
        ($20.ServiceRun value) => value.writeToBuffer()));
  }

  $async.Future<$17.ListObjectSourcesResponse> listObjectSources_Pre($grpc.ServiceCall call, $async.Future<$17.ListObjectSourcesRequest> request) async {
    return listObjectSources(call, await request);
  }

  $async.Future<$18.ObjectSource> getLatestSource_Pre($grpc.ServiceCall call, $async.Future<$17.GetLatestSourceRequest> request) async {
    return getLatestSource(call, await request);
  }

  $async.Future<$18.ObjectSource> createObjectSource_Pre($grpc.ServiceCall call, $async.Future<$18.ObjectSource> request) async {
    return createObjectSource(call, await request);
  }

  $async.Future<$19.Service> createService_Pre($grpc.ServiceCall call, $async.Future<$19.Service> request) async {
    return createService(call, await request);
  }

  $async.Future<$17.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$17.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$19.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$17.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$19.Service> updateService_Pre($grpc.ServiceCall call, $async.Future<$19.Service> request) async {
    return updateService(call, await request);
  }

  $async.Future<$20.ServiceRun> createServiceRun_Pre($grpc.ServiceCall call, $async.Future<$20.ServiceRun> request) async {
    return createServiceRun(call, await request);
  }

  $async.Future<$20.ServiceRun> updateServiceRun_Pre($grpc.ServiceCall call, $async.Future<$20.ServiceRun> request) async {
    return updateServiceRun(call, await request);
  }

  $async.Future<$20.ServiceRun> getServiceRun_Pre($grpc.ServiceCall call, $async.Future<$17.GetServiceRunRequest> request) async {
    return getServiceRun(call, await request);
  }

  $async.Future<$17.ListServiceRunsResponse> listServiceRuns_Pre($grpc.ServiceCall call, $async.Future<$17.ListServiceRunsRequest> request) async {
    return listServiceRuns(call, await request);
  }

  $async.Stream<$20.ServiceRun> runService_Pre($grpc.ServiceCall call, $async.Future<$17.RunServiceRequest> request) async* {
    yield* runService(call, await request);
  }

  $async.Future<$17.ListObjectSourcesResponse> listObjectSources($grpc.ServiceCall call, $17.ListObjectSourcesRequest request);
  $async.Future<$18.ObjectSource> getLatestSource($grpc.ServiceCall call, $17.GetLatestSourceRequest request);
  $async.Future<$18.ObjectSource> createObjectSource($grpc.ServiceCall call, $18.ObjectSource request);
  $async.Future<$19.Service> createService($grpc.ServiceCall call, $19.Service request);
  $async.Future<$17.ListServicesResponse> listServices($grpc.ServiceCall call, $17.ListServicesRequest request);
  $async.Future<$19.Service> getService($grpc.ServiceCall call, $17.GetServiceRequest request);
  $async.Future<$19.Service> updateService($grpc.ServiceCall call, $19.Service request);
  $async.Future<$20.ServiceRun> createServiceRun($grpc.ServiceCall call, $20.ServiceRun request);
  $async.Future<$20.ServiceRun> updateServiceRun($grpc.ServiceCall call, $20.ServiceRun request);
  $async.Future<$20.ServiceRun> getServiceRun($grpc.ServiceCall call, $17.GetServiceRunRequest request);
  $async.Future<$17.ListServiceRunsResponse> listServiceRuns($grpc.ServiceCall call, $17.ListServiceRunsRequest request);
  $async.Stream<$20.ServiceRun> runService($grpc.ServiceCall call, $17.RunServiceRequest request);
}
