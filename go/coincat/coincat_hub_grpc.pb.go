// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.4.0
// - protoc             v4.24.3
// source: coincat/coincat_hub.proto

package _go

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
	emptypb "google.golang.org/protobuf/types/known/emptypb"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.62.0 or later.
const _ = grpc.SupportPackageIsVersion8

const (
	CoincatHub_ListExchanges_FullMethodName       = "/coincat.CoincatHub/ListExchanges"
	CoincatHub_ListCurrencies_FullMethodName      = "/coincat.CoincatHub/ListCurrencies"
	CoincatHub_GetOrderStatus_FullMethodName      = "/coincat.CoincatHub/GetOrderStatus"
	CoincatHub_RescheduleOrder_FullMethodName     = "/coincat.CoincatHub/RescheduleOrder"
	CoincatHub_CreateExchangeOrder_FullMethodName = "/coincat.CoincatHub/CreateExchangeOrder"
)

// CoincatHubClient is the client API for CoincatHub service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
//
// Репо - Coincat
type CoincatHubClient interface {
	ListExchanges(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*ListExchangesResponse, error)
	ListCurrencies(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*ListCurrenciesResponse, error)
	GetOrderStatus(ctx context.Context, in *GetOrderStatusRequest, opts ...grpc.CallOption) (*OrderResponse, error)
	RescheduleOrder(ctx context.Context, in *RescheduleOrderRequest, opts ...grpc.CallOption) (*OrderResponse, error)
	CreateExchangeOrder(ctx context.Context, in *OrderRequest, opts ...grpc.CallOption) (*OrderResponse, error)
}

type coincatHubClient struct {
	cc grpc.ClientConnInterface
}

func NewCoincatHubClient(cc grpc.ClientConnInterface) CoincatHubClient {
	return &coincatHubClient{cc}
}

func (c *coincatHubClient) ListExchanges(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*ListExchangesResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(ListExchangesResponse)
	err := c.cc.Invoke(ctx, CoincatHub_ListExchanges_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *coincatHubClient) ListCurrencies(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*ListCurrenciesResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(ListCurrenciesResponse)
	err := c.cc.Invoke(ctx, CoincatHub_ListCurrencies_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *coincatHubClient) GetOrderStatus(ctx context.Context, in *GetOrderStatusRequest, opts ...grpc.CallOption) (*OrderResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(OrderResponse)
	err := c.cc.Invoke(ctx, CoincatHub_GetOrderStatus_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *coincatHubClient) RescheduleOrder(ctx context.Context, in *RescheduleOrderRequest, opts ...grpc.CallOption) (*OrderResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(OrderResponse)
	err := c.cc.Invoke(ctx, CoincatHub_RescheduleOrder_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *coincatHubClient) CreateExchangeOrder(ctx context.Context, in *OrderRequest, opts ...grpc.CallOption) (*OrderResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(OrderResponse)
	err := c.cc.Invoke(ctx, CoincatHub_CreateExchangeOrder_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// CoincatHubServer is the server API for CoincatHub service.
// All implementations must embed UnimplementedCoincatHubServer
// for forward compatibility
//
// Репо - Coincat
type CoincatHubServer interface {
	ListExchanges(context.Context, *emptypb.Empty) (*ListExchangesResponse, error)
	ListCurrencies(context.Context, *emptypb.Empty) (*ListCurrenciesResponse, error)
	GetOrderStatus(context.Context, *GetOrderStatusRequest) (*OrderResponse, error)
	RescheduleOrder(context.Context, *RescheduleOrderRequest) (*OrderResponse, error)
	CreateExchangeOrder(context.Context, *OrderRequest) (*OrderResponse, error)
	mustEmbedUnimplementedCoincatHubServer()
}

// UnimplementedCoincatHubServer must be embedded to have forward compatible implementations.
type UnimplementedCoincatHubServer struct {
}

func (UnimplementedCoincatHubServer) ListExchanges(context.Context, *emptypb.Empty) (*ListExchangesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListExchanges not implemented")
}
func (UnimplementedCoincatHubServer) ListCurrencies(context.Context, *emptypb.Empty) (*ListCurrenciesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListCurrencies not implemented")
}
func (UnimplementedCoincatHubServer) GetOrderStatus(context.Context, *GetOrderStatusRequest) (*OrderResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetOrderStatus not implemented")
}
func (UnimplementedCoincatHubServer) RescheduleOrder(context.Context, *RescheduleOrderRequest) (*OrderResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method RescheduleOrder not implemented")
}
func (UnimplementedCoincatHubServer) CreateExchangeOrder(context.Context, *OrderRequest) (*OrderResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateExchangeOrder not implemented")
}
func (UnimplementedCoincatHubServer) mustEmbedUnimplementedCoincatHubServer() {}

// UnsafeCoincatHubServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to CoincatHubServer will
// result in compilation errors.
type UnsafeCoincatHubServer interface {
	mustEmbedUnimplementedCoincatHubServer()
}

func RegisterCoincatHubServer(s grpc.ServiceRegistrar, srv CoincatHubServer) {
	s.RegisterService(&CoincatHub_ServiceDesc, srv)
}

func _CoincatHub_ListExchanges_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(CoincatHubServer).ListExchanges(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: CoincatHub_ListExchanges_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(CoincatHubServer).ListExchanges(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _CoincatHub_ListCurrencies_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(CoincatHubServer).ListCurrencies(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: CoincatHub_ListCurrencies_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(CoincatHubServer).ListCurrencies(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _CoincatHub_GetOrderStatus_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetOrderStatusRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(CoincatHubServer).GetOrderStatus(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: CoincatHub_GetOrderStatus_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(CoincatHubServer).GetOrderStatus(ctx, req.(*GetOrderStatusRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _CoincatHub_RescheduleOrder_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(RescheduleOrderRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(CoincatHubServer).RescheduleOrder(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: CoincatHub_RescheduleOrder_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(CoincatHubServer).RescheduleOrder(ctx, req.(*RescheduleOrderRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _CoincatHub_CreateExchangeOrder_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(OrderRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(CoincatHubServer).CreateExchangeOrder(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: CoincatHub_CreateExchangeOrder_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(CoincatHubServer).CreateExchangeOrder(ctx, req.(*OrderRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// CoincatHub_ServiceDesc is the grpc.ServiceDesc for CoincatHub service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var CoincatHub_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "coincat.CoincatHub",
	HandlerType: (*CoincatHubServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "ListExchanges",
			Handler:    _CoincatHub_ListExchanges_Handler,
		},
		{
			MethodName: "ListCurrencies",
			Handler:    _CoincatHub_ListCurrencies_Handler,
		},
		{
			MethodName: "GetOrderStatus",
			Handler:    _CoincatHub_GetOrderStatus_Handler,
		},
		{
			MethodName: "RescheduleOrder",
			Handler:    _CoincatHub_RescheduleOrder_Handler,
		},
		{
			MethodName: "CreateExchangeOrder",
			Handler:    _CoincatHub_CreateExchangeOrder_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "coincat/coincat_hub.proto",
}
