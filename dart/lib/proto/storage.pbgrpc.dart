//
//  Generated code. Do not modify.
//  source: proto/storage.proto
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

import '../google/protobuf/empty.pb.dart' as $3;
import 'attachment.pb.dart' as $15;
import 'requests.pb.dart' as $0;
import 'storage.pb.dart' as $16;

export 'storage.pb.dart';

@$pb.GrpcServiceName('Storage')
class StorageClient extends $grpc.Client {
  static final _$uploadAttachment = $grpc.ClientMethod<$0.UploadAttachmentRequest, $15.Attachment>(
      '/Storage/UploadAttachment',
      ($0.UploadAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.Attachment.fromBuffer(value));
  static final _$deleteAttachment = $grpc.ClientMethod<$0.DeleteRequest, $3.Empty>(
      '/Storage/DeleteAttachment',
      ($0.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listAttachments = $grpc.ClientMethod<$0.ListRequest, $16.ListAttachmentsResponse>(
      '/Storage/ListAttachments',
      ($0.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.ListAttachmentsResponse.fromBuffer(value));

  StorageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$15.Attachment> uploadAttachment($0.UploadAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAttachment($0.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$16.ListAttachmentsResponse> listAttachments($0.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAttachments, request, options: options);
  }
}

@$pb.GrpcServiceName('Storage')
abstract class StorageServiceBase extends $grpc.Service {
  $core.String get $name => 'Storage';

  StorageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadAttachmentRequest, $15.Attachment>(
        'UploadAttachment',
        uploadAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UploadAttachmentRequest.fromBuffer(value),
        ($15.Attachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRequest, $3.Empty>(
        'DeleteAttachment',
        deleteAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRequest, $16.ListAttachmentsResponse>(
        'ListAttachments',
        listAttachments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRequest.fromBuffer(value),
        ($16.ListAttachmentsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.Attachment> uploadAttachment_Pre($grpc.ServiceCall call, $async.Future<$0.UploadAttachmentRequest> request) async {
    return uploadAttachment(call, await request);
  }

  $async.Future<$3.Empty> deleteAttachment_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return deleteAttachment(call, await request);
  }

  $async.Future<$16.ListAttachmentsResponse> listAttachments_Pre($grpc.ServiceCall call, $async.Future<$0.ListRequest> request) async {
    return listAttachments(call, await request);
  }

  $async.Future<$15.Attachment> uploadAttachment($grpc.ServiceCall call, $0.UploadAttachmentRequest request);
  $async.Future<$3.Empty> deleteAttachment($grpc.ServiceCall call, $0.DeleteRequest request);
  $async.Future<$16.ListAttachmentsResponse> listAttachments($grpc.ServiceCall call, $0.ListRequest request);
}
