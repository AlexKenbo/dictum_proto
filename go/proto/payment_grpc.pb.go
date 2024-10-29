// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.5.1
// - protoc             v3.21.12
// source: proto/payment.proto

package _go

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.64.0 or later.
const _ = grpc.SupportPackageIsVersion9

const (
	PaymentService_ProcessPayment_FullMethodName              = "/payment.PaymentService/ProcessPayment"
	PaymentService_BatchProcessPayment_FullMethodName         = "/payment.PaymentService/BatchProcessPayment"
	PaymentService_CheckTransactionStatus_FullMethodName      = "/payment.PaymentService/CheckTransactionStatus"
	PaymentService_EstimateEnergy_FullMethodName              = "/payment.PaymentService/EstimateEnergy"
	PaymentService_WaitTransactionConfirmation_FullMethodName = "/payment.PaymentService/WaitTransactionConfirmation"
)

// PaymentServiceClient is the client API for PaymentService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
//
// Dictum Payment Service
type PaymentServiceClient interface {
	// Process a single payment
	ProcessPayment(ctx context.Context, in *ProcessPaymentRequest, opts ...grpc.CallOption) (*ProcessPaymentResponse, error)
	// Process a batch of payments
	BatchProcessPayment(ctx context.Context, in *BatchProcessPaymentRequest, opts ...grpc.CallOption) (grpc.ServerStreamingClient[ProcessPaymentResponse], error)
	// Check the status of a transaction on the Tron network
	CheckTransactionStatus(ctx context.Context, in *CheckTransactionStatusRequest, opts ...grpc.CallOption) (*CheckTransactionStatusResponse, error)
	// Check the estimated energy required for a transaction
	EstimateEnergy(ctx context.Context, in *EstimateEnergyRequest, opts ...grpc.CallOption) (*EstimateEnergyResponse, error)
	// Wait for transaction confirmation
	WaitTransactionConfirmation(ctx context.Context, in *WaitTransactionConfirmationRequest, opts ...grpc.CallOption) (*WaitTransactionConfirmationResponse, error)
}

type paymentServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewPaymentServiceClient(cc grpc.ClientConnInterface) PaymentServiceClient {
	return &paymentServiceClient{cc}
}

func (c *paymentServiceClient) ProcessPayment(ctx context.Context, in *ProcessPaymentRequest, opts ...grpc.CallOption) (*ProcessPaymentResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(ProcessPaymentResponse)
	err := c.cc.Invoke(ctx, PaymentService_ProcessPayment_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *paymentServiceClient) BatchProcessPayment(ctx context.Context, in *BatchProcessPaymentRequest, opts ...grpc.CallOption) (grpc.ServerStreamingClient[ProcessPaymentResponse], error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	stream, err := c.cc.NewStream(ctx, &PaymentService_ServiceDesc.Streams[0], PaymentService_BatchProcessPayment_FullMethodName, cOpts...)
	if err != nil {
		return nil, err
	}
	x := &grpc.GenericClientStream[BatchProcessPaymentRequest, ProcessPaymentResponse]{ClientStream: stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

// This type alias is provided for backwards compatibility with existing code that references the prior non-generic stream type by name.
type PaymentService_BatchProcessPaymentClient = grpc.ServerStreamingClient[ProcessPaymentResponse]

func (c *paymentServiceClient) CheckTransactionStatus(ctx context.Context, in *CheckTransactionStatusRequest, opts ...grpc.CallOption) (*CheckTransactionStatusResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(CheckTransactionStatusResponse)
	err := c.cc.Invoke(ctx, PaymentService_CheckTransactionStatus_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *paymentServiceClient) EstimateEnergy(ctx context.Context, in *EstimateEnergyRequest, opts ...grpc.CallOption) (*EstimateEnergyResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(EstimateEnergyResponse)
	err := c.cc.Invoke(ctx, PaymentService_EstimateEnergy_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *paymentServiceClient) WaitTransactionConfirmation(ctx context.Context, in *WaitTransactionConfirmationRequest, opts ...grpc.CallOption) (*WaitTransactionConfirmationResponse, error) {
	cOpts := append([]grpc.CallOption{grpc.StaticMethod()}, opts...)
	out := new(WaitTransactionConfirmationResponse)
	err := c.cc.Invoke(ctx, PaymentService_WaitTransactionConfirmation_FullMethodName, in, out, cOpts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// PaymentServiceServer is the server API for PaymentService service.
// All implementations must embed UnimplementedPaymentServiceServer
// for forward compatibility.
//
// Dictum Payment Service
type PaymentServiceServer interface {
	// Process a single payment
	ProcessPayment(context.Context, *ProcessPaymentRequest) (*ProcessPaymentResponse, error)
	// Process a batch of payments
	BatchProcessPayment(*BatchProcessPaymentRequest, grpc.ServerStreamingServer[ProcessPaymentResponse]) error
	// Check the status of a transaction on the Tron network
	CheckTransactionStatus(context.Context, *CheckTransactionStatusRequest) (*CheckTransactionStatusResponse, error)
	// Check the estimated energy required for a transaction
	EstimateEnergy(context.Context, *EstimateEnergyRequest) (*EstimateEnergyResponse, error)
	// Wait for transaction confirmation
	WaitTransactionConfirmation(context.Context, *WaitTransactionConfirmationRequest) (*WaitTransactionConfirmationResponse, error)
	mustEmbedUnimplementedPaymentServiceServer()
}

// UnimplementedPaymentServiceServer must be embedded to have
// forward compatible implementations.
//
// NOTE: this should be embedded by value instead of pointer to avoid a nil
// pointer dereference when methods are called.
type UnimplementedPaymentServiceServer struct{}

func (UnimplementedPaymentServiceServer) ProcessPayment(context.Context, *ProcessPaymentRequest) (*ProcessPaymentResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ProcessPayment not implemented")
}
func (UnimplementedPaymentServiceServer) BatchProcessPayment(*BatchProcessPaymentRequest, grpc.ServerStreamingServer[ProcessPaymentResponse]) error {
	return status.Errorf(codes.Unimplemented, "method BatchProcessPayment not implemented")
}
func (UnimplementedPaymentServiceServer) CheckTransactionStatus(context.Context, *CheckTransactionStatusRequest) (*CheckTransactionStatusResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CheckTransactionStatus not implemented")
}
func (UnimplementedPaymentServiceServer) EstimateEnergy(context.Context, *EstimateEnergyRequest) (*EstimateEnergyResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method EstimateEnergy not implemented")
}
func (UnimplementedPaymentServiceServer) WaitTransactionConfirmation(context.Context, *WaitTransactionConfirmationRequest) (*WaitTransactionConfirmationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method WaitTransactionConfirmation not implemented")
}
func (UnimplementedPaymentServiceServer) mustEmbedUnimplementedPaymentServiceServer() {}
func (UnimplementedPaymentServiceServer) testEmbeddedByValue()                        {}

// UnsafePaymentServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to PaymentServiceServer will
// result in compilation errors.
type UnsafePaymentServiceServer interface {
	mustEmbedUnimplementedPaymentServiceServer()
}

func RegisterPaymentServiceServer(s grpc.ServiceRegistrar, srv PaymentServiceServer) {
	// If the following call pancis, it indicates UnimplementedPaymentServiceServer was
	// embedded by pointer and is nil.  This will cause panics if an
	// unimplemented method is ever invoked, so we test this at initialization
	// time to prevent it from happening at runtime later due to I/O.
	if t, ok := srv.(interface{ testEmbeddedByValue() }); ok {
		t.testEmbeddedByValue()
	}
	s.RegisterService(&PaymentService_ServiceDesc, srv)
}

func _PaymentService_ProcessPayment_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ProcessPaymentRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).ProcessPayment(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: PaymentService_ProcessPayment_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).ProcessPayment(ctx, req.(*ProcessPaymentRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PaymentService_BatchProcessPayment_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(BatchProcessPaymentRequest)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(PaymentServiceServer).BatchProcessPayment(m, &grpc.GenericServerStream[BatchProcessPaymentRequest, ProcessPaymentResponse]{ServerStream: stream})
}

// This type alias is provided for backwards compatibility with existing code that references the prior non-generic stream type by name.
type PaymentService_BatchProcessPaymentServer = grpc.ServerStreamingServer[ProcessPaymentResponse]

func _PaymentService_CheckTransactionStatus_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CheckTransactionStatusRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).CheckTransactionStatus(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: PaymentService_CheckTransactionStatus_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).CheckTransactionStatus(ctx, req.(*CheckTransactionStatusRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PaymentService_EstimateEnergy_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(EstimateEnergyRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).EstimateEnergy(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: PaymentService_EstimateEnergy_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).EstimateEnergy(ctx, req.(*EstimateEnergyRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PaymentService_WaitTransactionConfirmation_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(WaitTransactionConfirmationRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PaymentServiceServer).WaitTransactionConfirmation(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: PaymentService_WaitTransactionConfirmation_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PaymentServiceServer).WaitTransactionConfirmation(ctx, req.(*WaitTransactionConfirmationRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// PaymentService_ServiceDesc is the grpc.ServiceDesc for PaymentService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var PaymentService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "payment.PaymentService",
	HandlerType: (*PaymentServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "ProcessPayment",
			Handler:    _PaymentService_ProcessPayment_Handler,
		},
		{
			MethodName: "CheckTransactionStatus",
			Handler:    _PaymentService_CheckTransactionStatus_Handler,
		},
		{
			MethodName: "EstimateEnergy",
			Handler:    _PaymentService_EstimateEnergy_Handler,
		},
		{
			MethodName: "WaitTransactionConfirmation",
			Handler:    _PaymentService_WaitTransactionConfirmation_Handler,
		},
	},
	Streams: []grpc.StreamDesc{
		{
			StreamName:    "BatchProcessPayment",
			Handler:       _PaymentService_BatchProcessPayment_Handler,
			ServerStreams: true,
		},
	},
	Metadata: "proto/payment.proto",
}
