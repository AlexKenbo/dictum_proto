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

import '../google/protobuf/empty.pb.dart' as $4;
import 'attachment.pb.dart' as $17;
import 'requests.pb.dart' as $1;
import 'storage.pb.dart' as $18;

export 'storage.pb.dart';

@$pb.GrpcServiceName('Storage')
class StorageClient extends $grpc.Client {
  static final _$uploadAttachment = $grpc.ClientMethod<$1.UploadAttachmentRequest, $17.Attachment>(
      '/Storage/UploadAttachment',
      ($1.UploadAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Attachment.fromBuffer(value));
  static final _$deleteAttachment = $grpc.ClientMethod<$1.DeleteRequest, $4.Empty>(
      '/Storage/DeleteAttachment',
      ($1.DeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Empty.fromBuffer(value));
  static final _$listAttachments = $grpc.ClientMethod<$1.ListRequest, $18.ListAttachmentsResponse>(
      '/Storage/ListAttachments',
      ($1.ListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.ListAttachmentsResponse.fromBuffer(value));

  StorageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Attachment> uploadAttachment($1.UploadAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$4.Empty> deleteAttachment($1.DeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAttachment, request, options: options);
  }

  $grpc.ResponseFuture<$18.ListAttachmentsResponse> listAttachments($1.ListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAttachments, request, options: options);
  }
}

@$pb.GrpcServiceName('Storage')
abstract class StorageServiceBase extends $grpc.Service {
  $core.String get $name => 'Storage';

  StorageServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.UploadAttachmentRequest, $17.Attachment>(
        'UploadAttachment',
        uploadAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UploadAttachmentRequest.fromBuffer(value),
        ($17.Attachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteRequest, $4.Empty>(
        'DeleteAttachment',
        deleteAttachment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteRequest.fromBuffer(value),
        ($4.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListRequest, $18.ListAttachmentsResponse>(
        'ListAttachments',
        listAttachments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRequest.fromBuffer(value),
        ($18.ListAttachmentsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Attachment> uploadAttachment_Pre($grpc.ServiceCall call, $async.Future<$1.UploadAttachmentRequest> request) async {
    return uploadAttachment(call, await request);
  }

  $async.Future<$4.Empty> deleteAttachment_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteRequest> request) async {
    return deleteAttachment(call, await request);
  }

  $async.Future<$18.ListAttachmentsResponse> listAttachments_Pre($grpc.ServiceCall call, $async.Future<$1.ListRequest> request) async {
    return listAttachments(call, await request);
  }

  $async.Future<$17.Attachment> uploadAttachment($grpc.ServiceCall call, $1.UploadAttachmentRequest request);
  $async.Future<$4.Empty> deleteAttachment($grpc.ServiceCall call, $1.DeleteRequest request);
  $async.Future<$18.ListAttachmentsResponse> listAttachments($grpc.ServiceCall call, $1.ListRequest request);
}
