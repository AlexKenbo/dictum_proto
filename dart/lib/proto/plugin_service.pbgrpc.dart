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
import 'object_source.pb.dart' as $33;
import 'plugin_service.pb.dart' as $32;
import 'requests.pb.dart' as $3;
import 'service.pb.dart' as $34;
import 'service_run.pb.dart' as $35;

export 'plugin_service.pb.dart';

@$pb.GrpcServiceName('PluginService')
class PluginServiceClient extends $grpc.Client {
  static final _$listObjectSources = $grpc.ClientMethod<$32.ListObjectSourcesRequest, $32.ListObjectSourcesResponse>(
      '/PluginService/ListObjectSources',
      ($32.ListObjectSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.ListObjectSourcesResponse.fromBuffer(value));
  static final _$getLatestSource = $grpc.ClientMethod<$32.GetLatestSourceRequest, $33.ObjectSource>(
      '/PluginService/GetLatestSource',
      ($32.GetLatestSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.ObjectSource.fromBuffer(value));
  static final _$createObjectSource = $grpc.ClientMethod<$33.ObjectSource, $33.ObjectSource>(
      '/PluginService/CreateObjectSource',
      ($33.ObjectSource value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.ObjectSource.fromBuffer(value));
  static final _$deleteObjectSource = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/PluginService/DeleteObjectSource',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$createService = $grpc.ClientMethod<$34.Service, $34.Service>(
      '/PluginService/CreateService',
      ($34.Service value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$32.ListServicesRequest, $32.ListServicesResponse>(
      '/PluginService/ListServices',
      ($32.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$32.GetServiceRequest, $34.Service>(
      '/PluginService/GetService',
      ($32.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.Service.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$34.Service, $34.Service>(
      '/PluginService/UpdateService',
      ($34.Service value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.Service.fromBuffer(value));
  static final _$createServiceRun = $grpc.ClientMethod<$35.ServiceRun, $35.ServiceRun>(
      '/PluginService/CreateServiceRun',
      ($35.ServiceRun value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.ServiceRun.fromBuffer(value));
  static final _$updateServiceRun = $grpc.ClientMethod<$35.ServiceRun, $35.ServiceRun>(
      '/PluginService/UpdateServiceRun',
      ($35.ServiceRun value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.ServiceRun.fromBuffer(value));
  static final _$getServiceRun = $grpc.ClientMethod<$32.GetServiceRunRequest, $35.ServiceRun>(
      '/PluginService/GetServiceRun',
      ($32.GetServiceRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.ServiceRun.fromBuffer(value));
  static final _$listServiceRuns = $grpc.ClientMethod<$3.ListRequest, $32.ListServiceRunsResponse>(
      '/PluginService/ListServiceRuns',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.ListServiceRunsResponse.fromBuffer(value));
  static final _$runService = $grpc.ClientMethod<$32.RunServiceRequest, $35.ServiceRun>(
      '/PluginService/RunService',
      ($32.RunServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.ServiceRun.fromBuffer(value));

  PluginServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$32.ListObjectSourcesResponse> listObjectSources($32.ListObjectSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listObjectSources, request, options: options);
  }

  $grpc.ResponseFuture<$33.ObjectSource> getLatestSource($32.GetLatestSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestSource, request, options: options);
  }

  $grpc.ResponseFuture<$33.ObjectSource> createObjectSource($33.ObjectSource request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createObjectSource, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteObjectSource($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteObjectSource, request, options: options);
  }

  $grpc.ResponseFuture<$34.Service> createService($34.Service request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$32.ListServicesResponse> listServices($32.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$34.Service> getService($32.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$34.Service> updateService($34.Service request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$35.ServiceRun> createServiceRun($35.ServiceRun request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$35.ServiceRun> updateServiceRun($35.ServiceRun request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$35.ServiceRun> getServiceRun($32.GetServiceRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceRun, request, options: options);
  }

  $grpc.ResponseFuture<$32.ListServiceRunsResponse> listServiceRuns($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceRuns, request, options: options);
  }

  $grpc.ResponseFuture<$35.ServiceRun> runService($32.RunServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runService, request, options: options);
  }
}

@$pb.GrpcServiceName('PluginService')
abstract class PluginServiceBase extends $grpc.Service {
  $core.String get $name => 'PluginService';

  PluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$32.ListObjectSourcesRequest, $32.ListObjectSourcesResponse>(
        'ListObjectSources',
        listObjectSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.ListObjectSourcesRequest.fromBuffer(value),
        ($32.ListObjectSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.GetLatestSourceRequest, $33.ObjectSource>(
        'GetLatestSource',
        getLatestSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.GetLatestSourceRequest.fromBuffer(value),
        ($33.ObjectSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.ObjectSource, $33.ObjectSource>(
        'CreateObjectSource',
        createObjectSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.ObjectSource.fromBuffer(value),
        ($33.ObjectSource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteObjectSource',
        deleteObjectSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.Service, $34.Service>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.Service.fromBuffer(value),
        ($34.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.ListServicesRequest, $32.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.ListServicesRequest.fromBuffer(value),
        ($32.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.GetServiceRequest, $34.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.GetServiceRequest.fromBuffer(value),
        ($34.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.Service, $34.Service>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.Service.fromBuffer(value),
        ($34.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.ServiceRun, $35.ServiceRun>(
        'CreateServiceRun',
        createServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.ServiceRun.fromBuffer(value),
        ($35.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.ServiceRun, $35.ServiceRun>(
        'UpdateServiceRun',
        updateServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.ServiceRun.fromBuffer(value),
        ($35.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.GetServiceRunRequest, $35.ServiceRun>(
        'GetServiceRun',
        getServiceRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.GetServiceRunRequest.fromBuffer(value),
        ($35.ServiceRun value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $32.ListServiceRunsResponse>(
        'ListServiceRuns',
        listServiceRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($32.ListServiceRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.RunServiceRequest, $35.ServiceRun>(
        'RunService',
        runService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.RunServiceRequest.fromBuffer(value),
        ($35.ServiceRun value) => value.writeToBuffer()));
  }

  $async.Future<$32.ListObjectSourcesResponse> listObjectSources_Pre($grpc.ServiceCall call, $async.Future<$32.ListObjectSourcesRequest> request) async {
    return listObjectSources(call, await request);
  }

  $async.Future<$33.ObjectSource> getLatestSource_Pre($grpc.ServiceCall call, $async.Future<$32.GetLatestSourceRequest> request) async {
    return getLatestSource(call, await request);
  }

  $async.Future<$33.ObjectSource> createObjectSource_Pre($grpc.ServiceCall call, $async.Future<$33.ObjectSource> request) async {
    return createObjectSource(call, await request);
  }

  $async.Future<$0.Empty> deleteObjectSource_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteObjectSource(call, await request);
  }

  $async.Future<$34.Service> createService_Pre($grpc.ServiceCall call, $async.Future<$34.Service> request) async {
    return createService(call, await request);
  }

  $async.Future<$32.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$32.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$34.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$32.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$34.Service> updateService_Pre($grpc.ServiceCall call, $async.Future<$34.Service> request) async {
    return updateService(call, await request);
  }

  $async.Future<$35.ServiceRun> createServiceRun_Pre($grpc.ServiceCall call, $async.Future<$35.ServiceRun> request) async {
    return createServiceRun(call, await request);
  }

  $async.Future<$35.ServiceRun> updateServiceRun_Pre($grpc.ServiceCall call, $async.Future<$35.ServiceRun> request) async {
    return updateServiceRun(call, await request);
  }

  $async.Future<$35.ServiceRun> getServiceRun_Pre($grpc.ServiceCall call, $async.Future<$32.GetServiceRunRequest> request) async {
    return getServiceRun(call, await request);
  }

  $async.Future<$32.ListServiceRunsResponse> listServiceRuns_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listServiceRuns(call, await request);
  }

  $async.Future<$35.ServiceRun> runService_Pre($grpc.ServiceCall call, $async.Future<$32.RunServiceRequest> request) async {
    return runService(call, await request);
  }

  $async.Future<$32.ListObjectSourcesResponse> listObjectSources($grpc.ServiceCall call, $32.ListObjectSourcesRequest request);
  $async.Future<$33.ObjectSource> getLatestSource($grpc.ServiceCall call, $32.GetLatestSourceRequest request);
  $async.Future<$33.ObjectSource> createObjectSource($grpc.ServiceCall call, $33.ObjectSource request);
  $async.Future<$0.Empty> deleteObjectSource($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$34.Service> createService($grpc.ServiceCall call, $34.Service request);
  $async.Future<$32.ListServicesResponse> listServices($grpc.ServiceCall call, $32.ListServicesRequest request);
  $async.Future<$34.Service> getService($grpc.ServiceCall call, $32.GetServiceRequest request);
  $async.Future<$34.Service> updateService($grpc.ServiceCall call, $34.Service request);
  $async.Future<$35.ServiceRun> createServiceRun($grpc.ServiceCall call, $35.ServiceRun request);
  $async.Future<$35.ServiceRun> updateServiceRun($grpc.ServiceCall call, $35.ServiceRun request);
  $async.Future<$35.ServiceRun> getServiceRun($grpc.ServiceCall call, $32.GetServiceRunRequest request);
  $async.Future<$32.ListServiceRunsResponse> listServiceRuns($grpc.ServiceCall call, $3.ListRequest request);
  $async.Future<$35.ServiceRun> runService($grpc.ServiceCall call, $32.RunServiceRequest request);
}
