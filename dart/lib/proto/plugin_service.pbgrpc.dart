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
import 'object_source.pb.dart' as $20;
import 'plugin_service.pb.dart' as $19;
import 'requests.pb.dart' as $1;
import 'service.pb.dart' as $21;
import 'service_run.pb.dart' as $22;

export 'plugin_service.pb.dart';

@$pb.GrpcServiceName('PluginService')
class PluginServiceClient extends $grpc.Client {
  static final _$listObjectSources = $grpc.ClientMethod<$19.ListObjectSourcesRequest, $19.ListObjectSourcesResponse>(
      '/PluginService/ListObjectSources',
      ($19.ListObjectSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.ListObjectSourcesResponse.fromBuffer(value));
  static final _$getLatestSource = $grpc.ClientMethod<$19.GetLatestSourceRequest, $20.ObjectSource>(
      '/PluginService/GetLatestSource',
      ($19.GetLatestSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.ObjectSource.fromBuffer(value));
  static final _$createObjectSource = $grpc.ClientMethod<$20.ObjectSource, $20.ObjectSource>(
      '/PluginService/CreateObjectSource',
      ($20.ObjectSource value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.ObjectSource.fromBuffer(value));
  static final _$deleteObjectSource = $grpc.ClientMethod<$1.DeleteRequest, $4.Empty>(
      '/PluginService/DeleteObjectSource',
      ($1.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$createService = $grpc.ClientMethod<$21.Service, $21.Service>(
      '/PluginService/CreateService',
      ($21.Service value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$19.ListServicesRequest, $19.ListServicesResponse>(
      '/PluginService/ListServices',
      ($19.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$19.GetServiceRequest, $21.Service>(
      '/PluginService/GetService',
      ($19.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.Service.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$21.Service, $21.Service>(
      '/PluginService/UpdateService',
      ($21.Service value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.Service.fromBuffer(value));
  static final _$createServiceRun = $grpc.ClientMethod<$22.ServiceRun, $22.ServiceRun>(
      '/PluginService/CreateServiceRun',
      ($22.ServiceRun value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ServiceRun.fromBuffer(value));
  static final _$updateServiceRun = $grpc.ClientMethod<$22.ServiceRun, $22.ServiceRun>(
      '/PluginService/UpdateServiceRun',
      ($22.ServiceRun value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ServiceRun.fromBuffer(value));
  static final _$getServiceRun = $grpc.ClientMethod<$19.GetServiceRunRequest, $22.ServiceRun>(
      '/PluginService/GetServiceRun',
      ($19.GetServiceRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ServiceRun.fromBuffer(value));
  static final _$listServiceRuns = $grpc.ClientMethod<$1.ListRequest, $19.ListServiceRunsResponse>(
      '/PluginService/ListServiceRuns',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.ListServiceRunsResponse.fromBuffer(value));
  static final _$runService = $grpc.ClientMethod<$19.RunServiceRequest, $22.ServiceRun>(
      '/PluginService/RunService',
      ($19.RunServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ServiceRun.fromBuffer(value));

  PluginServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$19.ListObjectSourcesResponse> listObjectSources($19.ListObjectSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listObjectSources, request, options: options);
  }

  $grpc.ResponseFuture<$20.ObjectSource> getLatestSource($19.GetLatestSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestSource, request, options: options);
  }

  $grpc.ResponseFuture<$20.ObjectSource> createObjectSource($20.ObjectSource request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createObjectSource, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteObjectSource($1.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteObjectSource, request, options: options);
  }

  $grpc.ResponseFuture<$21.Service> createService($21.Service request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$19.ListServicesResponse> listServices($19.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$21.Service> getService($19.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$21.Service> updateService($21.Service request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$22.ServiceRun> createServiceRun($22.ServiceRun request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$22.ServiceRun> updateServiceRun($22.ServiceRun request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$22.ServiceRun> getServiceRun($19.GetServiceRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$19.ListServiceRunsResponse> listServiceRuns($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceRuns, request, options: options);
  }

  $grpc.ResponseFuture<$22.ServiceRun> runService($19.RunServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runService, request, options: options);
  }
}

@$pb.GrpcServiceName('PluginService')
abstract class PluginServiceBase extends $grpc.Service {
  $core.String get $name => 'PluginService';

  PluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.ListObjectSourcesRequest, $19.ListObjectSourcesResponse>(
        'ListObjectSources',
        listObjectSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.ListObjectSourcesRequest.fromBuffer(value),
        ($19.ListObjectSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.GetLatestSourceRequest, $20.ObjectSource>(
        'GetLatestSource',
        getLatestSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetLatestSourceRequest.fromBuffer(value),
        ($20.ObjectSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.ObjectSource, $20.ObjectSource>(
        'CreateObjectSource',
        createObjectSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.ObjectSource.fromBuffer(value),
        ($20.ObjectSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRequest, $4.Empty>(
        'DeleteObjectSource',
        deleteObjectSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.Service, $21.Service>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.Service.fromBuffer(value),
        ($21.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.ListServicesRequest, $19.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.ListServicesRequest.fromBuffer(value),
        ($19.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.GetServiceRequest, $21.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetServiceRequest.fromBuffer(value),
        ($21.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.Service, $21.Service>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.Service.fromBuffer(value),
        ($21.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.ServiceRun, $22.ServiceRun>(
        'CreateServiceRun',
        createServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.ServiceRun.fromBuffer(value),
        ($22.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.ServiceRun, $22.ServiceRun>(
        'UpdateServiceRun',
        updateServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.ServiceRun.fromBuffer(value),
        ($22.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.GetServiceRunRequest, $22.ServiceRun>(
        'GetServiceRun',
        getServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetServiceRunRequest.fromBuffer(value),
        ($22.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $19.ListServiceRunsResponse>(
        'ListServiceRuns',
        listServiceRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($19.ListServiceRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.RunServiceRequest, $22.ServiceRun>(
        'RunService',
        runService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.RunServiceRequest.fromBuffer(value),
        ($22.ServiceRun value) => value.writeToBuffer()));
  }

  $async.Future<$19.ListObjectSourcesResponse> listObjectSources_Pre($grpc.ServiceCall call, $async.Future<$19.ListObjectSourcesRequest> request) async {
    return listObjectSources(call, await request);
  }

  $async.Future<$20.ObjectSource> getLatestSource_Pre($grpc.ServiceCall call, $async.Future<$19.GetLatestSourceRequest> request) async {
    return getLatestSource(call, await request);
  }

  $async.Future<$20.ObjectSource> createObjectSource_Pre($grpc.ServiceCall call, $async.Future<$20.ObjectSource> request) async {
    return createObjectSource(call, await request);
  }

  $async.Future<$4.Empty> deleteObjectSource_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteRequest> request) async {
    return deleteObjectSource(call, await request);
  }

  $async.Future<$21.Service> createService_Pre($grpc.ServiceCall call, $async.Future<$21.Service> request) async {
    return createService(call, await request);
  }

  $async.Future<$19.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$19.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$21.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$19.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$21.Service> updateService_Pre($grpc.ServiceCall call, $async.Future<$21.Service> request) async {
    return updateService(call, await request);
  }

  $async.Future<$22.ServiceRun> createServiceRun_Pre($grpc.ServiceCall call, $async.Future<$22.ServiceRun> request) async {
    return createServiceRun(call, await request);
  }

  $async.Future<$22.ServiceRun> updateServiceRun_Pre($grpc.ServiceCall call, $async.Future<$22.ServiceRun> request) async {
    return updateServiceRun(call, await request);
  }

  $async.Future<$22.ServiceRun> getServiceRun_Pre($grpc.ServiceCall call, $async.Future<$19.GetServiceRunRequest> request) async {
    return getServiceRun(call, await request);
  }

  $async.Future<$19.ListServiceRunsResponse> listServiceRuns_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listServiceRuns(call, await request);
  }

  $async.Future<$22.ServiceRun> runService_Pre($grpc.ServiceCall call, $async.Future<$19.RunServiceRequest> request) async {
    return runService(call, await request);
  }

  $async.Future<$19.ListObjectSourcesResponse> listObjectSources($grpc.ServiceCall call, $19.ListObjectSourcesRequest request);
  $async.Future<$20.ObjectSource> getLatestSource($grpc.ServiceCall call, $19.GetLatestSourceRequest request);
  $async.Future<$20.ObjectSource> createObjectSource($grpc.ServiceCall call, $20.ObjectSource request);
  $async.Future<$4.Empty> deleteObjectSource($grpc.ServiceCall call, $1.DeleteRequest request);
  $async.Future<$21.Service> createService($grpc.ServiceCall call, $21.Service request);
  $async.Future<$19.ListServicesResponse> listServices($grpc.ServiceCall call, $19.ListServicesRequest request);
  $async.Future<$21.Service> getService($grpc.ServiceCall call, $19.GetServiceRequest request);
  $async.Future<$21.Service> updateService($grpc.ServiceCall call, $21.Service request);
  $async.Future<$22.ServiceRun> createServiceRun($grpc.ServiceCall call, $22.ServiceRun request);
  $async.Future<$22.ServiceRun> updateServiceRun($grpc.ServiceCall call, $22.ServiceRun request);
  $async.Future<$22.ServiceRun> getServiceRun($grpc.ServiceCall call, $19.GetServiceRunRequest request);
  $async.Future<$19.ListServiceRunsResponse> listServiceRuns($grpc.ServiceCall call, $1.ListRequest request);
  $async.Future<$22.ServiceRun> runService($grpc.ServiceCall call, $19.RunServiceRequest request);
}
