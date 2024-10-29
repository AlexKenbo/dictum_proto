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

import '../google/protobuf/empty.pb.dart' as $0;
import 'object_source.pb.dart' as $10;
import 'plugin_service.pb.dart' as $9;
import 'requests.pb.dart' as $3;
import 'service.pb.dart' as $11;
import 'service_run.pb.dart' as $12;

export 'plugin_service.pb.dart';

@$pb.GrpcServiceName('PluginService')
class PluginServiceClient extends $grpc.Client {
  static final _$listObjectSources = $grpc.ClientMethod<$9.ListObjectSourcesRequest, $9.ListObjectSourcesResponse>(
      '/PluginService/ListObjectSources',
      ($9.ListObjectSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListObjectSourcesResponse.fromBuffer(value));
  static final _$getLatestSource = $grpc.ClientMethod<$9.GetLatestSourceRequest, $10.ObjectSource>(
      '/PluginService/GetLatestSource',
      ($9.GetLatestSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ObjectSource.fromBuffer(value));
  static final _$createObjectSource = $grpc.ClientMethod<$10.ObjectSource, $10.ObjectSource>(
      '/PluginService/CreateObjectSource',
      ($10.ObjectSource value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ObjectSource.fromBuffer(value));
  static final _$deleteObjectSource = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/PluginService/DeleteObjectSource',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$createService = $grpc.ClientMethod<$11.Service, $11.Service>(
      '/PluginService/CreateService',
      ($11.Service value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$9.ListServicesRequest, $9.ListServicesResponse>(
      '/PluginService/ListServices',
      ($9.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$9.GetServiceRequest, $11.Service>(
      '/PluginService/GetService',
      ($9.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.Service.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$11.Service, $11.Service>(
      '/PluginService/UpdateService',
      ($11.Service value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.Service.fromBuffer(value));
  static final _$createServiceRun = $grpc.ClientMethod<$12.ServiceRun, $12.ServiceRun>(
      '/PluginService/CreateServiceRun',
      ($12.ServiceRun value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ServiceRun.fromBuffer(value));
  static final _$updateServiceRun = $grpc.ClientMethod<$12.ServiceRun, $12.ServiceRun>(
      '/PluginService/UpdateServiceRun',
      ($12.ServiceRun value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ServiceRun.fromBuffer(value));
  static final _$getServiceRun = $grpc.ClientMethod<$9.GetServiceRunRequest, $12.ServiceRun>(
      '/PluginService/GetServiceRun',
      ($9.GetServiceRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ServiceRun.fromBuffer(value));
  static final _$listServiceRuns = $grpc.ClientMethod<$3.ListRequest, $9.ListServiceRunsResponse>(
      '/PluginService/ListServiceRuns',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListServiceRunsResponse.fromBuffer(value));
  static final _$runService = $grpc.ClientMethod<$9.RunServiceRequest, $12.ServiceRun>(
      '/PluginService/RunService',
      ($9.RunServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ServiceRun.fromBuffer(value));

  PluginServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.ListObjectSourcesResponse> listObjectSources($9.ListObjectSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listObjectSources, request, options: options);
  }

  $grpc.ResponseFuture<$10.ObjectSource> getLatestSource($9.GetLatestSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestSource, request, options: options);
  }

  $grpc.ResponseFuture<$10.ObjectSource> createObjectSource($10.ObjectSource request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createObjectSource, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteObjectSource($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteObjectSource, request, options: options);
  }

  $grpc.ResponseFuture<$11.Service> createService($11.Service request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListServicesResponse> listServices($9.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$11.Service> getService($9.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$11.Service> updateService($11.Service request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$12.ServiceRun> createServiceRun($12.ServiceRun request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$12.ServiceRun> updateServiceRun($12.ServiceRun request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$12.ServiceRun> getServiceRun($9.GetServiceRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListServiceRunsResponse> listServiceRuns($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceRuns, request, options: options);
  }

  $grpc.ResponseFuture<$12.ServiceRun> runService($9.RunServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runService, request, options: options);
  }
}

@$pb.GrpcServiceName('PluginService')
abstract class PluginServiceBase extends $grpc.Service {
  $core.String get $name => 'PluginService';

  PluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.ListObjectSourcesRequest, $9.ListObjectSourcesResponse>(
        'ListObjectSources',
        listObjectSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListObjectSourcesRequest.fromBuffer(value),
        ($9.ListObjectSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetLatestSourceRequest, $10.ObjectSource>(
        'GetLatestSource',
        getLatestSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetLatestSourceRequest.fromBuffer(value),
        ($10.ObjectSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ObjectSource, $10.ObjectSource>(
        'CreateObjectSource',
        createObjectSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ObjectSource.fromBuffer(value),
        ($10.ObjectSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteObjectSource',
        deleteObjectSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.Service, $11.Service>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.Service.fromBuffer(value),
        ($11.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListServicesRequest, $9.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListServicesRequest.fromBuffer(value),
        ($9.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetServiceRequest, $11.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetServiceRequest.fromBuffer(value),
        ($11.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.Service, $11.Service>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.Service.fromBuffer(value),
        ($11.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ServiceRun, $12.ServiceRun>(
        'CreateServiceRun',
        createServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ServiceRun.fromBuffer(value),
        ($12.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ServiceRun, $12.ServiceRun>(
        'UpdateServiceRun',
        updateServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ServiceRun.fromBuffer(value),
        ($12.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetServiceRunRequest, $12.ServiceRun>(
        'GetServiceRun',
        getServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetServiceRunRequest.fromBuffer(value),
        ($12.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $9.ListServiceRunsResponse>(
        'ListServiceRuns',
        listServiceRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($9.ListServiceRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.RunServiceRequest, $12.ServiceRun>(
        'RunService',
        runService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.RunServiceRequest.fromBuffer(value),
        ($12.ServiceRun value) => value.writeToBuffer()));
  }

  $async.Future<$9.ListObjectSourcesResponse> listObjectSources_Pre($grpc.ServiceCall call, $async.Future<$9.ListObjectSourcesRequest> request) async {
    return listObjectSources(call, await request);
  }

  $async.Future<$10.ObjectSource> getLatestSource_Pre($grpc.ServiceCall call, $async.Future<$9.GetLatestSourceRequest> request) async {
    return getLatestSource(call, await request);
  }

  $async.Future<$10.ObjectSource> createObjectSource_Pre($grpc.ServiceCall call, $async.Future<$10.ObjectSource> request) async {
    return createObjectSource(call, await request);
  }

  $async.Future<$0.Empty> deleteObjectSource_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteObjectSource(call, await request);
  }

  $async.Future<$11.Service> createService_Pre($grpc.ServiceCall call, $async.Future<$11.Service> request) async {
    return createService(call, await request);
  }

  $async.Future<$9.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$9.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$11.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$9.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$11.Service> updateService_Pre($grpc.ServiceCall call, $async.Future<$11.Service> request) async {
    return updateService(call, await request);
  }

  $async.Future<$12.ServiceRun> createServiceRun_Pre($grpc.ServiceCall call, $async.Future<$12.ServiceRun> request) async {
    return createServiceRun(call, await request);
  }

  $async.Future<$12.ServiceRun> updateServiceRun_Pre($grpc.ServiceCall call, $async.Future<$12.ServiceRun> request) async {
    return updateServiceRun(call, await request);
  }

  $async.Future<$12.ServiceRun> getServiceRun_Pre($grpc.ServiceCall call, $async.Future<$9.GetServiceRunRequest> request) async {
    return getServiceRun(call, await request);
  }

  $async.Future<$9.ListServiceRunsResponse> listServiceRuns_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listServiceRuns(call, await request);
  }

  $async.Future<$12.ServiceRun> runService_Pre($grpc.ServiceCall call, $async.Future<$9.RunServiceRequest> request) async {
    return runService(call, await request);
  }

  $async.Future<$9.ListObjectSourcesResponse> listObjectSources($grpc.ServiceCall call, $9.ListObjectSourcesRequest request);
  $async.Future<$10.ObjectSource> getLatestSource($grpc.ServiceCall call, $9.GetLatestSourceRequest request);
  $async.Future<$10.ObjectSource> createObjectSource($grpc.ServiceCall call, $10.ObjectSource request);
  $async.Future<$0.Empty> deleteObjectSource($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$11.Service> createService($grpc.ServiceCall call, $11.Service request);
  $async.Future<$9.ListServicesResponse> listServices($grpc.ServiceCall call, $9.ListServicesRequest request);
  $async.Future<$11.Service> getService($grpc.ServiceCall call, $9.GetServiceRequest request);
  $async.Future<$11.Service> updateService($grpc.ServiceCall call, $11.Service request);
  $async.Future<$12.ServiceRun> createServiceRun($grpc.ServiceCall call, $12.ServiceRun request);
  $async.Future<$12.ServiceRun> updateServiceRun($grpc.ServiceCall call, $12.ServiceRun request);
  $async.Future<$12.ServiceRun> getServiceRun($grpc.ServiceCall call, $9.GetServiceRunRequest request);
  $async.Future<$9.ListServiceRunsResponse> listServiceRuns($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$12.ServiceRun> runService($grpc.ServiceCall call, $9.RunServiceRequest request);
}
