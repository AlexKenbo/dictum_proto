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
import 'object_source.pb.dart' as $32;
import 'plugin_service.pb.dart' as $31;
import 'requests.pb.dart' as $3;
import 'service.pb.dart' as $33;
import 'service_run.pb.dart' as $34;

export 'plugin_service.pb.dart';

@$pb.GrpcServiceName('PluginService')
class PluginServiceClient extends $grpc.Client {
  static final _$listObjectSources = $grpc.ClientMethod<$31.ListObjectSourcesRequest, $31.ListObjectSourcesResponse>(
      '/PluginService/ListObjectSources',
      ($31.ListObjectSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.ListObjectSourcesResponse.fromBuffer(value));
  static final _$getLatestSource = $grpc.ClientMethod<$31.GetLatestSourceRequest, $32.ObjectSource>(
      '/PluginService/GetLatestSource',
      ($31.GetLatestSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.ObjectSource.fromBuffer(value));
  static final _$createObjectSource = $grpc.ClientMethod<$32.ObjectSource, $32.ObjectSource>(
      '/PluginService/CreateObjectSource',
      ($32.ObjectSource value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.ObjectSource.fromBuffer(value));
  static final _$deleteObjectSource = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/PluginService/DeleteObjectSource',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$createService = $grpc.ClientMethod<$33.Service, $33.Service>(
      '/PluginService/CreateService',
      ($33.Service value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$31.ListServicesRequest, $31.ListServicesResponse>(
      '/PluginService/ListServices',
      ($31.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$31.GetServiceRequest, $33.Service>(
      '/PluginService/GetService',
      ($31.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.Service.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$33.Service, $33.Service>(
      '/PluginService/UpdateService',
      ($33.Service value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.Service.fromBuffer(value));
  static final _$createServiceRun = $grpc.ClientMethod<$34.ServiceRun, $34.ServiceRun>(
      '/PluginService/CreateServiceRun',
      ($34.ServiceRun value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.ServiceRun.fromBuffer(value));
  static final _$updateServiceRun = $grpc.ClientMethod<$34.ServiceRun, $34.ServiceRun>(
      '/PluginService/UpdateServiceRun',
      ($34.ServiceRun value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.ServiceRun.fromBuffer(value));
  static final _$getServiceRun = $grpc.ClientMethod<$31.GetServiceRunRequest, $34.ServiceRun>(
      '/PluginService/GetServiceRun',
      ($31.GetServiceRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.ServiceRun.fromBuffer(value));
  static final _$listServiceRuns = $grpc.ClientMethod<$3.ListRequest, $31.ListServiceRunsResponse>(
      '/PluginService/ListServiceRuns',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.ListServiceRunsResponse.fromBuffer(value));
  static final _$runService = $grpc.ClientMethod<$31.RunServiceRequest, $34.ServiceRun>(
      '/PluginService/RunService',
      ($31.RunServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.ServiceRun.fromBuffer(value));

  PluginServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$31.ListObjectSourcesResponse> listObjectSources($31.ListObjectSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listObjectSources, request, options: options);
  }

  $grpc.ResponseFuture<$32.ObjectSource> getLatestSource($31.GetLatestSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestSource, request, options: options);
  }

  $grpc.ResponseFuture<$32.ObjectSource> createObjectSource($32.ObjectSource request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createObjectSource, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteObjectSource($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteObjectSource, request, options: options);
  }

  $grpc.ResponseFuture<$33.Service> createService($33.Service request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$31.ListServicesResponse> listServices($31.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$33.Service> getService($31.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$33.Service> updateService($33.Service request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$34.ServiceRun> createServiceRun($34.ServiceRun request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$34.ServiceRun> updateServiceRun($34.ServiceRun request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$34.ServiceRun> getServiceRun($31.GetServiceRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$31.ListServiceRunsResponse> listServiceRuns($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceRuns, request, options: options);
  }

  $grpc.ResponseFuture<$34.ServiceRun> runService($31.RunServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runService, request, options: options);
  }
}

@$pb.GrpcServiceName('PluginService')
abstract class PluginServiceBase extends $grpc.Service {
  $core.String get $name => 'PluginService';

  PluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$31.ListObjectSourcesRequest, $31.ListObjectSourcesResponse>(
        'ListObjectSources',
        listObjectSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.ListObjectSourcesRequest.fromBuffer(value),
        ($31.ListObjectSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.GetLatestSourceRequest, $32.ObjectSource>(
        'GetLatestSource',
        getLatestSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetLatestSourceRequest.fromBuffer(value),
        ($32.ObjectSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.ObjectSource, $32.ObjectSource>(
        'CreateObjectSource',
        createObjectSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.ObjectSource.fromBuffer(value),
        ($32.ObjectSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteObjectSource',
        deleteObjectSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.Service, $33.Service>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.Service.fromBuffer(value),
        ($33.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.ListServicesRequest, $31.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.ListServicesRequest.fromBuffer(value),
        ($31.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.GetServiceRequest, $33.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetServiceRequest.fromBuffer(value),
        ($33.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.Service, $33.Service>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.Service.fromBuffer(value),
        ($33.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.ServiceRun, $34.ServiceRun>(
        'CreateServiceRun',
        createServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.ServiceRun.fromBuffer(value),
        ($34.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.ServiceRun, $34.ServiceRun>(
        'UpdateServiceRun',
        updateServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.ServiceRun.fromBuffer(value),
        ($34.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.GetServiceRunRequest, $34.ServiceRun>(
        'GetServiceRun',
        getServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetServiceRunRequest.fromBuffer(value),
        ($34.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $31.ListServiceRunsResponse>(
        'ListServiceRuns',
        listServiceRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($31.ListServiceRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.RunServiceRequest, $34.ServiceRun>(
        'RunService',
        runService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.RunServiceRequest.fromBuffer(value),
        ($34.ServiceRun value) => value.writeToBuffer()));
  }

  $async.Future<$31.ListObjectSourcesResponse> listObjectSources_Pre($grpc.ServiceCall call, $async.Future<$31.ListObjectSourcesRequest> request) async {
    return listObjectSources(call, await request);
  }

  $async.Future<$32.ObjectSource> getLatestSource_Pre($grpc.ServiceCall call, $async.Future<$31.GetLatestSourceRequest> request) async {
    return getLatestSource(call, await request);
  }

  $async.Future<$32.ObjectSource> createObjectSource_Pre($grpc.ServiceCall call, $async.Future<$32.ObjectSource> request) async {
    return createObjectSource(call, await request);
  }

  $async.Future<$0.Empty> deleteObjectSource_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteObjectSource(call, await request);
  }

  $async.Future<$33.Service> createService_Pre($grpc.ServiceCall call, $async.Future<$33.Service> request) async {
    return createService(call, await request);
  }

  $async.Future<$31.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$31.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$33.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$31.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$33.Service> updateService_Pre($grpc.ServiceCall call, $async.Future<$33.Service> request) async {
    return updateService(call, await request);
  }

  $async.Future<$34.ServiceRun> createServiceRun_Pre($grpc.ServiceCall call, $async.Future<$34.ServiceRun> request) async {
    return createServiceRun(call, await request);
  }

  $async.Future<$34.ServiceRun> updateServiceRun_Pre($grpc.ServiceCall call, $async.Future<$34.ServiceRun> request) async {
    return updateServiceRun(call, await request);
  }

  $async.Future<$34.ServiceRun> getServiceRun_Pre($grpc.ServiceCall call, $async.Future<$31.GetServiceRunRequest> request) async {
    return getServiceRun(call, await request);
  }

  $async.Future<$31.ListServiceRunsResponse> listServiceRuns_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listServiceRuns(call, await request);
  }

  $async.Future<$34.ServiceRun> runService_Pre($grpc.ServiceCall call, $async.Future<$31.RunServiceRequest> request) async {
    return runService(call, await request);
  }

  $async.Future<$31.ListObjectSourcesResponse> listObjectSources($grpc.ServiceCall call, $31.ListObjectSourcesRequest request);
  $async.Future<$32.ObjectSource> getLatestSource($grpc.ServiceCall call, $31.GetLatestSourceRequest request);
  $async.Future<$32.ObjectSource> createObjectSource($grpc.ServiceCall call, $32.ObjectSource request);
  $async.Future<$0.Empty> deleteObjectSource($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$33.Service> createService($grpc.ServiceCall call, $33.Service request);
  $async.Future<$31.ListServicesResponse> listServices($grpc.ServiceCall call, $31.ListServicesRequest request);
  $async.Future<$33.Service> getService($grpc.ServiceCall call, $31.GetServiceRequest request);
  $async.Future<$33.Service> updateService($grpc.ServiceCall call, $33.Service request);
  $async.Future<$34.ServiceRun> createServiceRun($grpc.ServiceCall call, $34.ServiceRun request);
  $async.Future<$34.ServiceRun> updateServiceRun($grpc.ServiceCall call, $34.ServiceRun request);
  $async.Future<$34.ServiceRun> getServiceRun($grpc.ServiceCall call, $31.GetServiceRunRequest request);
  $async.Future<$31.ListServiceRunsResponse> listServiceRuns($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$34.ServiceRun> runService($grpc.ServiceCall call, $31.RunServiceRequest request);
}
