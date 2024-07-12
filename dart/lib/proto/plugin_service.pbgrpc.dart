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

import '../google/protobuf/empty.pb.dart' as $4;
import 'object_source.pb.dart' as $19;
import 'plugin_service.pb.dart' as $18;
import 'requests.pb.dart' as $1;
import 'service.pb.dart' as $20;
import 'service_run.pb.dart' as $21;

export 'plugin_service.pb.dart';

@$pb.GrpcServiceName('PluginService')
class PluginServiceClient extends $grpc.Client {
  static final _$listObjectSources = $grpc.ClientMethod<$18.ListObjectSourcesRequest, $18.ListObjectSourcesResponse>(
      '/PluginService/ListObjectSources',
      ($18.ListObjectSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.ListObjectSourcesResponse.fromBuffer(value));
  static final _$getLatestSource = $grpc.ClientMethod<$18.GetLatestSourceRequest, $19.ObjectSource>(
      '/PluginService/GetLatestSource',
      ($18.GetLatestSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.ObjectSource.fromBuffer(value));
  static final _$createObjectSource = $grpc.ClientMethod<$19.ObjectSource, $19.ObjectSource>(
      '/PluginService/CreateObjectSource',
      ($19.ObjectSource value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.ObjectSource.fromBuffer(value));
  static final _$deleteObjectSource = $grpc.ClientMethod<$1.DeleteRequest, $4.Empty>(
      '/PluginService/DeleteObjectSource',
      ($1.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$createService = $grpc.ClientMethod<$20.Service, $20.Service>(
      '/PluginService/CreateService',
      ($20.Service value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$18.ListServicesRequest, $18.ListServicesResponse>(
      '/PluginService/ListServices',
      ($18.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$18.GetServiceRequest, $20.Service>(
      '/PluginService/GetService',
      ($18.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.Service.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$20.Service, $20.Service>(
      '/PluginService/UpdateService',
      ($20.Service value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.Service.fromBuffer(value));
  static final _$createServiceRun = $grpc.ClientMethod<$21.ServiceRun, $21.ServiceRun>(
      '/PluginService/CreateServiceRun',
      ($21.ServiceRun value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ServiceRun.fromBuffer(value));
  static final _$updateServiceRun = $grpc.ClientMethod<$21.ServiceRun, $21.ServiceRun>(
      '/PluginService/UpdateServiceRun',
      ($21.ServiceRun value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ServiceRun.fromBuffer(value));
  static final _$getServiceRun = $grpc.ClientMethod<$18.GetServiceRunRequest, $21.ServiceRun>(
      '/PluginService/GetServiceRun',
      ($18.GetServiceRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ServiceRun.fromBuffer(value));
  static final _$listServiceRuns = $grpc.ClientMethod<$1.ListRequest, $18.ListServiceRunsResponse>(
      '/PluginService/ListServiceRuns',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.ListServiceRunsResponse.fromBuffer(value));
  static final _$runService = $grpc.ClientMethod<$18.RunServiceRequest, $21.ServiceRun>(
      '/PluginService/RunService',
      ($18.RunServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ServiceRun.fromBuffer(value));

  PluginServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$18.ListObjectSourcesResponse> listObjectSources($18.ListObjectSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listObjectSources, request, options: options);
  }

  $grpc.ResponseFuture<$19.ObjectSource> getLatestSource($18.GetLatestSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestSource, request, options: options);
  }

  $grpc.ResponseFuture<$19.ObjectSource> createObjectSource($19.ObjectSource request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createObjectSource, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteObjectSource($1.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteObjectSource, request, options: options);
  }

  $grpc.ResponseFuture<$20.Service> createService($20.Service request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$18.ListServicesResponse> listServices($18.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$20.Service> getService($18.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$20.Service> updateService($20.Service request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$21.ServiceRun> createServiceRun($21.ServiceRun request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$21.ServiceRun> updateServiceRun($21.ServiceRun request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$21.ServiceRun> getServiceRun($18.GetServiceRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$18.ListServiceRunsResponse> listServiceRuns($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceRuns, request, options: options);
  }

  $grpc.ResponseFuture<$21.ServiceRun> runService($18.RunServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runService, request, options: options);
  }
}

@$pb.GrpcServiceName('PluginService')
abstract class PluginServiceBase extends $grpc.Service {
  $core.String get $name => 'PluginService';

  PluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.ListObjectSourcesRequest, $18.ListObjectSourcesResponse>(
        'ListObjectSources',
        listObjectSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.ListObjectSourcesRequest.fromBuffer(value),
        ($18.ListObjectSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.GetLatestSourceRequest, $19.ObjectSource>(
        'GetLatestSource',
        getLatestSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.GetLatestSourceRequest.fromBuffer(value),
        ($19.ObjectSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.ObjectSource, $19.ObjectSource>(
        'CreateObjectSource',
        createObjectSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.ObjectSource.fromBuffer(value),
        ($19.ObjectSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRequest, $4.Empty>(
        'DeleteObjectSource',
        deleteObjectSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.Service, $20.Service>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.Service.fromBuffer(value),
        ($20.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.ListServicesRequest, $18.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.ListServicesRequest.fromBuffer(value),
        ($18.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.GetServiceRequest, $20.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.GetServiceRequest.fromBuffer(value),
        ($20.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.Service, $20.Service>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.Service.fromBuffer(value),
        ($20.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.ServiceRun, $21.ServiceRun>(
        'CreateServiceRun',
        createServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.ServiceRun.fromBuffer(value),
        ($21.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.ServiceRun, $21.ServiceRun>(
        'UpdateServiceRun',
        updateServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.ServiceRun.fromBuffer(value),
        ($21.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.GetServiceRunRequest, $21.ServiceRun>(
        'GetServiceRun',
        getServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.GetServiceRunRequest.fromBuffer(value),
        ($21.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $18.ListServiceRunsResponse>(
        'ListServiceRuns',
        listServiceRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($18.ListServiceRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.RunServiceRequest, $21.ServiceRun>(
        'RunService',
        runService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.RunServiceRequest.fromBuffer(value),
        ($21.ServiceRun value) => value.writeToBuffer()));
  }

  $async.Future<$18.ListObjectSourcesResponse> listObjectSources_Pre($grpc.ServiceCall call, $async.Future<$18.ListObjectSourcesRequest> request) async {
    return listObjectSources(call, await request);
  }

  $async.Future<$19.ObjectSource> getLatestSource_Pre($grpc.ServiceCall call, $async.Future<$18.GetLatestSourceRequest> request) async {
    return getLatestSource(call, await request);
  }

  $async.Future<$19.ObjectSource> createObjectSource_Pre($grpc.ServiceCall call, $async.Future<$19.ObjectSource> request) async {
    return createObjectSource(call, await request);
  }

  $async.Future<$4.Empty> deleteObjectSource_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteRequest> request) async {
    return deleteObjectSource(call, await request);
  }

  $async.Future<$20.Service> createService_Pre($grpc.ServiceCall call, $async.Future<$20.Service> request) async {
    return createService(call, await request);
  }

  $async.Future<$18.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$18.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$20.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$18.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$20.Service> updateService_Pre($grpc.ServiceCall call, $async.Future<$20.Service> request) async {
    return updateService(call, await request);
  }

  $async.Future<$21.ServiceRun> createServiceRun_Pre($grpc.ServiceCall call, $async.Future<$21.ServiceRun> request) async {
    return createServiceRun(call, await request);
  }

  $async.Future<$21.ServiceRun> updateServiceRun_Pre($grpc.ServiceCall call, $async.Future<$21.ServiceRun> request) async {
    return updateServiceRun(call, await request);
  }

  $async.Future<$21.ServiceRun> getServiceRun_Pre($grpc.ServiceCall call, $async.Future<$18.GetServiceRunRequest> request) async {
    return getServiceRun(call, await request);
  }

  $async.Future<$18.ListServiceRunsResponse> listServiceRuns_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listServiceRuns(call, await request);
  }

  $async.Future<$21.ServiceRun> runService_Pre($grpc.ServiceCall call, $async.Future<$18.RunServiceRequest> request) async {
    return runService(call, await request);
  }

  $async.Future<$18.ListObjectSourcesResponse> listObjectSources($grpc.ServiceCall call, $18.ListObjectSourcesRequest request);
  $async.Future<$19.ObjectSource> getLatestSource($grpc.ServiceCall call, $18.GetLatestSourceRequest request);
  $async.Future<$19.ObjectSource> createObjectSource($grpc.ServiceCall call, $19.ObjectSource request);
  $async.Future<$4.Empty> deleteObjectSource($grpc.ServiceCall call, $1.DeleteRequest request);
  $async.Future<$20.Service> createService($grpc.ServiceCall call, $20.Service request);
  $async.Future<$18.ListServicesResponse> listServices($grpc.ServiceCall call, $18.ListServicesRequest request);
  $async.Future<$20.Service> getService($grpc.ServiceCall call, $18.GetServiceRequest request);
  $async.Future<$20.Service> updateService($grpc.ServiceCall call, $20.Service request);
  $async.Future<$21.ServiceRun> createServiceRun($grpc.ServiceCall call, $21.ServiceRun request);
  $async.Future<$21.ServiceRun> updateServiceRun($grpc.ServiceCall call, $21.ServiceRun request);
  $async.Future<$21.ServiceRun> getServiceRun($grpc.ServiceCall call, $18.GetServiceRunRequest request);
  $async.Future<$18.ListServiceRunsResponse> listServiceRuns($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$21.ServiceRun> runService($grpc.ServiceCall call, $18.RunServiceRequest request);
}
