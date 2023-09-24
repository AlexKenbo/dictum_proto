// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.3.0
// - protoc             v3.21.12
// source: proto/accounting.proto

package _go

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

const (
	Accounting_ListAccountBalances_FullMethodName          = "/Accounting/ListAccountBalances"
	Accounting_ListAccountAudits_FullMethodName            = "/Accounting/ListAccountAudits"
	Accounting_GetAccountAudit_FullMethodName              = "/Accounting/GetAccountAudit"
	Accounting_GetAccountBalance_FullMethodName            = "/Accounting/GetAccountBalance"
	Accounting_CreateAccountBalance_FullMethodName         = "/Accounting/CreateAccountBalance"
	Accounting_CreateAccountAudit_FullMethodName           = "/Accounting/CreateAccountAudit"
	Accounting_ListAccrualStatusTransitions_FullMethodName = "/Accounting/ListAccrualStatusTransitions"
	Accounting_ListTags_FullMethodName                     = "/Accounting/ListTags"
	Accounting_CreateTag_FullMethodName                    = "/Accounting/CreateTag"
)

// AccountingClient is the client API for Accounting service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type AccountingClient interface {
	ListAccountBalances(ctx context.Context, in *ListAccountBalancesRequest, opts ...grpc.CallOption) (*ListAccountBalancesResponse, error)
	ListAccountAudits(ctx context.Context, in *ListAccountAuditsRequest, opts ...grpc.CallOption) (*ListAccountAuditsResponse, error)
	GetAccountAudit(ctx context.Context, in *GetAccountAuditRequest, opts ...grpc.CallOption) (*AccountAudit, error)
	GetAccountBalance(ctx context.Context, in *GetAccountBalanceRequest, opts ...grpc.CallOption) (*AccountBalance, error)
	CreateAccountBalance(ctx context.Context, in *CreateAccountBalanceRequest, opts ...grpc.CallOption) (*AccountBalance, error)
	CreateAccountAudit(ctx context.Context, in *CreateAccountAuditRequest, opts ...grpc.CallOption) (*AccountAudit, error)
	// --
	ListAccrualStatusTransitions(ctx context.Context, in *ListAccrualStatusTransitionsRequest, opts ...grpc.CallOption) (*ListAccrualStatusTransitionsResponse, error)
	ListTags(ctx context.Context, in *ListTagsRequest, opts ...grpc.CallOption) (*ListTagsResponse, error)
	CreateTag(ctx context.Context, in *CreateTagRequest, opts ...grpc.CallOption) (*Tag, error)
}

type accountingClient struct {
	cc grpc.ClientConnInterface
}

func NewAccountingClient(cc grpc.ClientConnInterface) AccountingClient {
	return &accountingClient{cc}
}

func (c *accountingClient) ListAccountBalances(ctx context.Context, in *ListAccountBalancesRequest, opts ...grpc.CallOption) (*ListAccountBalancesResponse, error) {
	out := new(ListAccountBalancesResponse)
	err := c.cc.Invoke(ctx, Accounting_ListAccountBalances_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *accountingClient) ListAccountAudits(ctx context.Context, in *ListAccountAuditsRequest, opts ...grpc.CallOption) (*ListAccountAuditsResponse, error) {
	out := new(ListAccountAuditsResponse)
	err := c.cc.Invoke(ctx, Accounting_ListAccountAudits_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *accountingClient) GetAccountAudit(ctx context.Context, in *GetAccountAuditRequest, opts ...grpc.CallOption) (*AccountAudit, error) {
	out := new(AccountAudit)
	err := c.cc.Invoke(ctx, Accounting_GetAccountAudit_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *accountingClient) GetAccountBalance(ctx context.Context, in *GetAccountBalanceRequest, opts ...grpc.CallOption) (*AccountBalance, error) {
	out := new(AccountBalance)
	err := c.cc.Invoke(ctx, Accounting_GetAccountBalance_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *accountingClient) CreateAccountBalance(ctx context.Context, in *CreateAccountBalanceRequest, opts ...grpc.CallOption) (*AccountBalance, error) {
	out := new(AccountBalance)
	err := c.cc.Invoke(ctx, Accounting_CreateAccountBalance_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *accountingClient) CreateAccountAudit(ctx context.Context, in *CreateAccountAuditRequest, opts ...grpc.CallOption) (*AccountAudit, error) {
	out := new(AccountAudit)
	err := c.cc.Invoke(ctx, Accounting_CreateAccountAudit_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *accountingClient) ListAccrualStatusTransitions(ctx context.Context, in *ListAccrualStatusTransitionsRequest, opts ...grpc.CallOption) (*ListAccrualStatusTransitionsResponse, error) {
	out := new(ListAccrualStatusTransitionsResponse)
	err := c.cc.Invoke(ctx, Accounting_ListAccrualStatusTransitions_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *accountingClient) ListTags(ctx context.Context, in *ListTagsRequest, opts ...grpc.CallOption) (*ListTagsResponse, error) {
	out := new(ListTagsResponse)
	err := c.cc.Invoke(ctx, Accounting_ListTags_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *accountingClient) CreateTag(ctx context.Context, in *CreateTagRequest, opts ...grpc.CallOption) (*Tag, error) {
	out := new(Tag)
	err := c.cc.Invoke(ctx, Accounting_CreateTag_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// AccountingServer is the server API for Accounting service.
// All implementations must embed UnimplementedAccountingServer
// for forward compatibility
type AccountingServer interface {
	ListAccountBalances(context.Context, *ListAccountBalancesRequest) (*ListAccountBalancesResponse, error)
	ListAccountAudits(context.Context, *ListAccountAuditsRequest) (*ListAccountAuditsResponse, error)
	GetAccountAudit(context.Context, *GetAccountAuditRequest) (*AccountAudit, error)
	GetAccountBalance(context.Context, *GetAccountBalanceRequest) (*AccountBalance, error)
	CreateAccountBalance(context.Context, *CreateAccountBalanceRequest) (*AccountBalance, error)
	CreateAccountAudit(context.Context, *CreateAccountAuditRequest) (*AccountAudit, error)
	// --
	ListAccrualStatusTransitions(context.Context, *ListAccrualStatusTransitionsRequest) (*ListAccrualStatusTransitionsResponse, error)
	ListTags(context.Context, *ListTagsRequest) (*ListTagsResponse, error)
	CreateTag(context.Context, *CreateTagRequest) (*Tag, error)
	mustEmbedUnimplementedAccountingServer()
}

// UnimplementedAccountingServer must be embedded to have forward compatible implementations.
type UnimplementedAccountingServer struct {
}

func (UnimplementedAccountingServer) ListAccountBalances(context.Context, *ListAccountBalancesRequest) (*ListAccountBalancesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListAccountBalances not implemented")
}
func (UnimplementedAccountingServer) ListAccountAudits(context.Context, *ListAccountAuditsRequest) (*ListAccountAuditsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListAccountAudits not implemented")
}
func (UnimplementedAccountingServer) GetAccountAudit(context.Context, *GetAccountAuditRequest) (*AccountAudit, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAccountAudit not implemented")
}
func (UnimplementedAccountingServer) GetAccountBalance(context.Context, *GetAccountBalanceRequest) (*AccountBalance, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAccountBalance not implemented")
}
func (UnimplementedAccountingServer) CreateAccountBalance(context.Context, *CreateAccountBalanceRequest) (*AccountBalance, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateAccountBalance not implemented")
}
func (UnimplementedAccountingServer) CreateAccountAudit(context.Context, *CreateAccountAuditRequest) (*AccountAudit, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateAccountAudit not implemented")
}
func (UnimplementedAccountingServer) ListAccrualStatusTransitions(context.Context, *ListAccrualStatusTransitionsRequest) (*ListAccrualStatusTransitionsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListAccrualStatusTransitions not implemented")
}
func (UnimplementedAccountingServer) ListTags(context.Context, *ListTagsRequest) (*ListTagsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListTags not implemented")
}
func (UnimplementedAccountingServer) CreateTag(context.Context, *CreateTagRequest) (*Tag, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateTag not implemented")
}
func (UnimplementedAccountingServer) mustEmbedUnimplementedAccountingServer() {}

// UnsafeAccountingServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to AccountingServer will
// result in compilation errors.
type UnsafeAccountingServer interface {
	mustEmbedUnimplementedAccountingServer()
}

func RegisterAccountingServer(s grpc.ServiceRegistrar, srv AccountingServer) {
	s.RegisterService(&Accounting_ServiceDesc, srv)
}

func _Accounting_ListAccountBalances_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListAccountBalancesRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountingServer).ListAccountBalances(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Accounting_ListAccountBalances_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountingServer).ListAccountBalances(ctx, req.(*ListAccountBalancesRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Accounting_ListAccountAudits_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListAccountAuditsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountingServer).ListAccountAudits(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Accounting_ListAccountAudits_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountingServer).ListAccountAudits(ctx, req.(*ListAccountAuditsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Accounting_GetAccountAudit_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetAccountAuditRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountingServer).GetAccountAudit(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Accounting_GetAccountAudit_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountingServer).GetAccountAudit(ctx, req.(*GetAccountAuditRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Accounting_GetAccountBalance_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetAccountBalanceRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountingServer).GetAccountBalance(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Accounting_GetAccountBalance_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountingServer).GetAccountBalance(ctx, req.(*GetAccountBalanceRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Accounting_CreateAccountBalance_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateAccountBalanceRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountingServer).CreateAccountBalance(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Accounting_CreateAccountBalance_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountingServer).CreateAccountBalance(ctx, req.(*CreateAccountBalanceRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Accounting_CreateAccountAudit_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateAccountAuditRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountingServer).CreateAccountAudit(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Accounting_CreateAccountAudit_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountingServer).CreateAccountAudit(ctx, req.(*CreateAccountAuditRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Accounting_ListAccrualStatusTransitions_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListAccrualStatusTransitionsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountingServer).ListAccrualStatusTransitions(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Accounting_ListAccrualStatusTransitions_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountingServer).ListAccrualStatusTransitions(ctx, req.(*ListAccrualStatusTransitionsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Accounting_ListTags_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListTagsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountingServer).ListTags(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Accounting_ListTags_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountingServer).ListTags(ctx, req.(*ListTagsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Accounting_CreateTag_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateTagRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AccountingServer).CreateTag(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Accounting_CreateTag_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AccountingServer).CreateTag(ctx, req.(*CreateTagRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// Accounting_ServiceDesc is the grpc.ServiceDesc for Accounting service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var Accounting_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "Accounting",
	HandlerType: (*AccountingServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "ListAccountBalances",
			Handler:    _Accounting_ListAccountBalances_Handler,
		},
		{
			MethodName: "ListAccountAudits",
			Handler:    _Accounting_ListAccountAudits_Handler,
		},
		{
			MethodName: "GetAccountAudit",
			Handler:    _Accounting_GetAccountAudit_Handler,
		},
		{
			MethodName: "GetAccountBalance",
			Handler:    _Accounting_GetAccountBalance_Handler,
		},
		{
			MethodName: "CreateAccountBalance",
			Handler:    _Accounting_CreateAccountBalance_Handler,
		},
		{
			MethodName: "CreateAccountAudit",
			Handler:    _Accounting_CreateAccountAudit_Handler,
		},
		{
			MethodName: "ListAccrualStatusTransitions",
			Handler:    _Accounting_ListAccrualStatusTransitions_Handler,
		},
		{
			MethodName: "ListTags",
			Handler:    _Accounting_ListTags_Handler,
		},
		{
			MethodName: "CreateTag",
			Handler:    _Accounting_CreateTag_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "proto/accounting.proto",
}
