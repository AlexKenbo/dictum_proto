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

import '../google/protobuf/empty.pb.dart' as $0;
import 'attachment.pb.dart' as $4;
import 'requests.pb.dart' as $3;
import 'storage.pb.dart' as $5;

export 'storage.pb.dart';

@$pb.GrpcServiceName('Storage')
class StorageClient extends $grpc.Client {
  static final _$uploadAttachment = $grpc.ClientMethod<$3.UploadAttachmentRequest, $4.Attachment>(
      '/Storage/UploadAttachment',
      ($3.UploadAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Attachment.fromBuffer(value));
  static final _$deleteAttachment = $grpc.ClientMethod<$3.DeleteRequest, $0.Empty>(
      '/Storage/DeleteAttachment',
      ($3.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listAttachments = $grpc.ClientMethod<$3.ListRequest, $5.ListAttachmentsResponse>(
      '/Storage/ListAttachments',
      ($3.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ListAttachmentsResponse.fromBuffer(value));

  StorageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.Attachment> uploadAttachment($3.UploadAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteAttachment($3.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListAttachmentsResponse> listAttachments($3.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAttachments, request, options: options);
  }
}

@$pb.GrpcServiceName('Storage')
abstract class StorageServiceBase extends $grpc.Service {
  $core.String get $name => 'Storage';

  StorageServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.UploadAttachmentRequest, $4.Attachment>(
        'UploadAttachment',
        uploadAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UploadAttachmentRequest.fromBuffer(value),
        ($4.Attachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteRequest, $0.Empty>(
        'DeleteAttachment',
        deleteAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListRequest, $5.ListAttachmentsResponse>(
        'ListAttachments',
        listAttachments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListRequest.fromBuffer(value),
        ($5.ListAttachmentsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.Attachment> uploadAttachment_Pre($grpc.ServiceCall call, $async.Future<$3.UploadAttachmentRequest> request) async {
    return uploadAttachment(call, await request);
  }

  $async.Future<$0.Empty> deleteAttachment_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteRequest> request) async {
    return deleteAttachment(call, await request);
  }

  $async.Future<$5.ListAttachmentsResponse> listAttachments_Pre($grpc.ServiceCall call, $async.Future<$3.ListRequest> request) async {
    return listAttachments(call, await request);
  }

  $async.Future<$4.Attachment> uploadAttachment($grpc.ServiceCall call, $3.UploadAttachmentRequest request);
  $async.Future<$0.Empty> deleteAttachment($grpc.ServiceCall call, $3.DeleteRequest request);
  $async.Future<$5.ListAttachmentsResponse> listAttachments($grpc.ServiceCall call, $3.ListRequest request);
}
