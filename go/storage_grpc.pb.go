// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v4.23.4
// source: api/storage.proto

package api

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
	emptypb "google.golang.org/protobuf/types/known/emptypb"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

// StorageClient is the client API for Storage service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type StorageClient interface {
	ListAttachments(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListAttachmentsResponse, error)
	CreateAttachment(ctx context.Context, in *Attachment, opts ...grpc.CallOption) (*Attachment, error)
	BatchInsertAttachments(ctx context.Context, in *BatchInsertAttachmentsRequest, opts ...grpc.CallOption) (*ListAttachmentsResponse, error)
	DeleteAttachment(ctx context.Context, in *DeleteRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
}

type storageClient struct {
	cc grpc.ClientConnInterface
}

func NewStorageClient(cc grpc.ClientConnInterface) StorageClient {
	return &storageClient{cc}
}

func (c *storageClient) ListAttachments(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListAttachmentsResponse, error) {
	out := new(ListAttachmentsResponse)
	err := c.cc.Invoke(ctx, "/Storage/ListAttachments", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *storageClient) CreateAttachment(ctx context.Context, in *Attachment, opts ...grpc.CallOption) (*Attachment, error) {
	out := new(Attachment)
	err := c.cc.Invoke(ctx, "/Storage/CreateAttachment", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *storageClient) BatchInsertAttachments(ctx context.Context, in *BatchInsertAttachmentsRequest, opts ...grpc.CallOption) (*ListAttachmentsResponse, error) {
	out := new(ListAttachmentsResponse)
	err := c.cc.Invoke(ctx, "/Storage/BatchInsertAttachments", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *storageClient) DeleteAttachment(ctx context.Context, in *DeleteRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/Storage/DeleteAttachment", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// StorageServer is the server API for Storage service.
// All implementations must embed UnimplementedStorageServer
// for forward compatibility
type StorageServer interface {
	ListAttachments(context.Context, *ListRequest) (*ListAttachmentsResponse, error)
	CreateAttachment(context.Context, *Attachment) (*Attachment, error)
	BatchInsertAttachments(context.Context, *BatchInsertAttachmentsRequest) (*ListAttachmentsResponse, error)
	DeleteAttachment(context.Context, *DeleteRequest) (*emptypb.Empty, error)
	mustEmbedUnimplementedStorageServer()
}

// UnimplementedStorageServer must be embedded to have forward compatible implementations.
type UnimplementedStorageServer struct {
}

func (UnimplementedStorageServer) ListAttachments(context.Context, *ListRequest) (*ListAttachmentsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListAttachments not implemented")
}
func (UnimplementedStorageServer) CreateAttachment(context.Context, *Attachment) (*Attachment, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateAttachment not implemented")
}
func (UnimplementedStorageServer) BatchInsertAttachments(context.Context, *BatchInsertAttachmentsRequest) (*ListAttachmentsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method BatchInsertAttachments not implemented")
}
func (UnimplementedStorageServer) DeleteAttachment(context.Context, *DeleteRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteAttachment not implemented")
}
func (UnimplementedStorageServer) mustEmbedUnimplementedStorageServer() {}

// UnsafeStorageServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to StorageServer will
// result in compilation errors.
type UnsafeStorageServer interface {
	mustEmbedUnimplementedStorageServer()
}

func RegisterStorageServer(s grpc.ServiceRegistrar, srv StorageServer) {
	s.RegisterService(&Storage_ServiceDesc, srv)
}

func _Storage_ListAttachments_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(StorageServer).ListAttachments(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/Storage/ListAttachments",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(StorageServer).ListAttachments(ctx, req.(*ListRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Storage_CreateAttachment_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Attachment)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(StorageServer).CreateAttachment(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/Storage/CreateAttachment",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(StorageServer).CreateAttachment(ctx, req.(*Attachment))
	}
	return interceptor(ctx, in, info, handler)
}

func _Storage_BatchInsertAttachments_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(BatchInsertAttachmentsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(StorageServer).BatchInsertAttachments(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/Storage/BatchInsertAttachments",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(StorageServer).BatchInsertAttachments(ctx, req.(*BatchInsertAttachmentsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Storage_DeleteAttachment_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeleteRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(StorageServer).DeleteAttachment(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/Storage/DeleteAttachment",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(StorageServer).DeleteAttachment(ctx, req.(*DeleteRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// Storage_ServiceDesc is the grpc.ServiceDesc for Storage service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var Storage_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "Storage",
	HandlerType: (*StorageServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "ListAttachments",
			Handler:    _Storage_ListAttachments_Handler,
		},
		{
			MethodName: "CreateAttachment",
			Handler:    _Storage_CreateAttachment_Handler,
		},
		{
			MethodName: "BatchInsertAttachments",
			Handler:    _Storage_BatchInsertAttachments_Handler,
		},
		{
			MethodName: "DeleteAttachment",
			Handler:    _Storage_DeleteAttachment_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "api/storage.proto",
}
