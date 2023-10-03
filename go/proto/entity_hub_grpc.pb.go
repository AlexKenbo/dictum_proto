// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v4.23.4
// source: proto/entity_hub.proto

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
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

// EntityHubClient is the client API for EntityHub service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type EntityHubClient interface {
	// --
	ListEntities(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListEntitiesResponse, error)
	GetEntity(ctx context.Context, in *GetRequest, opts ...grpc.CallOption) (*Entity, error)
	CreateEntity(ctx context.Context, in *Entity, opts ...grpc.CallOption) (*Entity, error)
	BatchInsertEntities(ctx context.Context, in *BatchInsertEntitiesRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
	UpdateEntity(ctx context.Context, in *Entity, opts ...grpc.CallOption) (*Entity, error)
	AggregateEntity(ctx context.Context, in *GetRequest, opts ...grpc.CallOption) (*EntityAggregate, error)
	// --
	ListEmployees(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListEmployeesResponse, error)
	CreateEmployee(ctx context.Context, in *Employee, opts ...grpc.CallOption) (*Employee, error)
	// --
	ListCountries(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListCountriesResponse, error)
	// --
	ListAccounts(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListAccountsResponse, error)
	ListAccountDetails(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListAccountDetailsResponse, error)
	GetAccount(ctx context.Context, in *GetRequest, opts ...grpc.CallOption) (*Account, error)
	GetAccountDetail(ctx context.Context, in *GetRequest, opts ...grpc.CallOption) (*AccountDetail, error)
	CreateAccount(ctx context.Context, in *Account, opts ...grpc.CallOption) (*Account, error)
	CreateAccountDetails(ctx context.Context, in *AccountDetail, opts ...grpc.CallOption) (*AccountDetail, error)
	BatchInsertAccounts(ctx context.Context, in *BatchInsertAccountsRequest, opts ...grpc.CallOption) (*BatchInsertAccountsResponse, error)
	UpdateAccount(ctx context.Context, in *Account, opts ...grpc.CallOption) (*Account, error)
	UpdateAccountDetails(ctx context.Context, in *AccountDetail, opts ...grpc.CallOption) (*AccountDetail, error)
	DeleteAccount(ctx context.Context, in *DeleteRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
	// --
	ListCurrencies(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListCurrenciesResponse, error)
	// --
	ListFis(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListFisResponse, error)
}

type entityHubClient struct {
	cc grpc.ClientConnInterface
}

func NewEntityHubClient(cc grpc.ClientConnInterface) EntityHubClient {
	return &entityHubClient{cc}
}

func (c *entityHubClient) ListEntities(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListEntitiesResponse, error) {
	out := new(ListEntitiesResponse)
	err := c.cc.Invoke(ctx, "/EntityHub/ListEntities", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) GetEntity(ctx context.Context, in *GetRequest, opts ...grpc.CallOption) (*Entity, error) {
	out := new(Entity)
	err := c.cc.Invoke(ctx, "/EntityHub/GetEntity", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) CreateEntity(ctx context.Context, in *Entity, opts ...grpc.CallOption) (*Entity, error) {
	out := new(Entity)
	err := c.cc.Invoke(ctx, "/EntityHub/CreateEntity", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) BatchInsertEntities(ctx context.Context, in *BatchInsertEntitiesRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/EntityHub/BatchInsertEntities", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) UpdateEntity(ctx context.Context, in *Entity, opts ...grpc.CallOption) (*Entity, error) {
	out := new(Entity)
	err := c.cc.Invoke(ctx, "/EntityHub/UpdateEntity", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) AggregateEntity(ctx context.Context, in *GetRequest, opts ...grpc.CallOption) (*EntityAggregate, error) {
	out := new(EntityAggregate)
	err := c.cc.Invoke(ctx, "/EntityHub/AggregateEntity", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) ListEmployees(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListEmployeesResponse, error) {
	out := new(ListEmployeesResponse)
	err := c.cc.Invoke(ctx, "/EntityHub/ListEmployees", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) CreateEmployee(ctx context.Context, in *Employee, opts ...grpc.CallOption) (*Employee, error) {
	out := new(Employee)
	err := c.cc.Invoke(ctx, "/EntityHub/CreateEmployee", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) ListCountries(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListCountriesResponse, error) {
	out := new(ListCountriesResponse)
	err := c.cc.Invoke(ctx, "/EntityHub/ListCountries", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) ListAccounts(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListAccountsResponse, error) {
	out := new(ListAccountsResponse)
	err := c.cc.Invoke(ctx, "/EntityHub/ListAccounts", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) ListAccountDetails(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListAccountDetailsResponse, error) {
	out := new(ListAccountDetailsResponse)
	err := c.cc.Invoke(ctx, "/EntityHub/ListAccountDetails", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) GetAccount(ctx context.Context, in *GetRequest, opts ...grpc.CallOption) (*Account, error) {
	out := new(Account)
	err := c.cc.Invoke(ctx, "/EntityHub/GetAccount", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) GetAccountDetail(ctx context.Context, in *GetRequest, opts ...grpc.CallOption) (*AccountDetail, error) {
	out := new(AccountDetail)
	err := c.cc.Invoke(ctx, "/EntityHub/GetAccountDetail", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) CreateAccount(ctx context.Context, in *Account, opts ...grpc.CallOption) (*Account, error) {
	out := new(Account)
	err := c.cc.Invoke(ctx, "/EntityHub/CreateAccount", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) CreateAccountDetails(ctx context.Context, in *AccountDetail, opts ...grpc.CallOption) (*AccountDetail, error) {
	out := new(AccountDetail)
	err := c.cc.Invoke(ctx, "/EntityHub/CreateAccountDetails", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) BatchInsertAccounts(ctx context.Context, in *BatchInsertAccountsRequest, opts ...grpc.CallOption) (*BatchInsertAccountsResponse, error) {
	out := new(BatchInsertAccountsResponse)
	err := c.cc.Invoke(ctx, "/EntityHub/BatchInsertAccounts", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) UpdateAccount(ctx context.Context, in *Account, opts ...grpc.CallOption) (*Account, error) {
	out := new(Account)
	err := c.cc.Invoke(ctx, "/EntityHub/UpdateAccount", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) UpdateAccountDetails(ctx context.Context, in *AccountDetail, opts ...grpc.CallOption) (*AccountDetail, error) {
	out := new(AccountDetail)
	err := c.cc.Invoke(ctx, "/EntityHub/UpdateAccountDetails", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) DeleteAccount(ctx context.Context, in *DeleteRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/EntityHub/DeleteAccount", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) ListCurrencies(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListCurrenciesResponse, error) {
	out := new(ListCurrenciesResponse)
	err := c.cc.Invoke(ctx, "/EntityHub/ListCurrencies", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *entityHubClient) ListFis(ctx context.Context, in *ListRequest, opts ...grpc.CallOption) (*ListFisResponse, error) {
	out := new(ListFisResponse)
	err := c.cc.Invoke(ctx, "/EntityHub/ListFis", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// EntityHubServer is the server API for EntityHub service.
// All implementations must embed UnimplementedEntityHubServer
// for forward compatibility
type EntityHubServer interface {
	// --
	ListEntities(context.Context, *ListRequest) (*ListEntitiesResponse, error)
	GetEntity(context.Context, *GetRequest) (*Entity, error)
	CreateEntity(context.Context, *Entity) (*Entity, error)
	BatchInsertEntities(context.Context, *BatchInsertEntitiesRequest) (*emptypb.Empty, error)
	UpdateEntity(context.Context, *Entity) (*Entity, error)
	AggregateEntity(context.Context, *GetRequest) (*EntityAggregate, error)
	// --
	ListEmployees(context.Context, *ListRequest) (*ListEmployeesResponse, error)
	CreateEmployee(context.Context, *Employee) (*Employee, error)
	// --
	ListCountries(context.Context, *ListRequest) (*ListCountriesResponse, error)
	// --
	ListAccounts(context.Context, *ListRequest) (*ListAccountsResponse, error)
	ListAccountDetails(context.Context, *ListRequest) (*ListAccountDetailsResponse, error)
	GetAccount(context.Context, *GetRequest) (*Account, error)
	GetAccountDetail(context.Context, *GetRequest) (*AccountDetail, error)
	CreateAccount(context.Context, *Account) (*Account, error)
	CreateAccountDetails(context.Context, *AccountDetail) (*AccountDetail, error)
	BatchInsertAccounts(context.Context, *BatchInsertAccountsRequest) (*BatchInsertAccountsResponse, error)
	UpdateAccount(context.Context, *Account) (*Account, error)
	UpdateAccountDetails(context.Context, *AccountDetail) (*AccountDetail, error)
	DeleteAccount(context.Context, *DeleteRequest) (*emptypb.Empty, error)
	// --
	ListCurrencies(context.Context, *ListRequest) (*ListCurrenciesResponse, error)
	// --
	ListFis(context.Context, *ListRequest) (*ListFisResponse, error)
	mustEmbedUnimplementedEntityHubServer()
}

// UnimplementedEntityHubServer must be embedded to have forward compatible implementations.
type UnimplementedEntityHubServer struct {
}

func (UnimplementedEntityHubServer) ListEntities(context.Context, *ListRequest) (*ListEntitiesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListEntities not implemented")
}
func (UnimplementedEntityHubServer) GetEntity(context.Context, *GetRequest) (*Entity, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetEntity not implemented")
}
func (UnimplementedEntityHubServer) CreateEntity(context.Context, *Entity) (*Entity, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateEntity not implemented")
}
func (UnimplementedEntityHubServer) BatchInsertEntities(context.Context, *BatchInsertEntitiesRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method BatchInsertEntities not implemented")
}
func (UnimplementedEntityHubServer) UpdateEntity(context.Context, *Entity) (*Entity, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateEntity not implemented")
}
func (UnimplementedEntityHubServer) AggregateEntity(context.Context, *GetRequest) (*EntityAggregate, error) {
	return nil, status.Errorf(codes.Unimplemented, "method AggregateEntity not implemented")
}
func (UnimplementedEntityHubServer) ListEmployees(context.Context, *ListRequest) (*ListEmployeesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListEmployees not implemented")
}
func (UnimplementedEntityHubServer) CreateEmployee(context.Context, *Employee) (*Employee, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateEmployee not implemented")
}
func (UnimplementedEntityHubServer) ListCountries(context.Context, *ListRequest) (*ListCountriesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListCountries not implemented")
}
func (UnimplementedEntityHubServer) ListAccounts(context.Context, *ListRequest) (*ListAccountsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListAccounts not implemented")
}
func (UnimplementedEntityHubServer) ListAccountDetails(context.Context, *ListRequest) (*ListAccountDetailsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListAccountDetails not implemented")
}
func (UnimplementedEntityHubServer) GetAccount(context.Context, *GetRequest) (*Account, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAccount not implemented")
}
func (UnimplementedEntityHubServer) GetAccountDetail(context.Context, *GetRequest) (*AccountDetail, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAccountDetail not implemented")
}
func (UnimplementedEntityHubServer) CreateAccount(context.Context, *Account) (*Account, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateAccount not implemented")
}
func (UnimplementedEntityHubServer) CreateAccountDetails(context.Context, *AccountDetail) (*AccountDetail, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateAccountDetails not implemented")
}
func (UnimplementedEntityHubServer) BatchInsertAccounts(context.Context, *BatchInsertAccountsRequest) (*BatchInsertAccountsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method BatchInsertAccounts not implemented")
}
func (UnimplementedEntityHubServer) UpdateAccount(context.Context, *Account) (*Account, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateAccount not implemented")
}
func (UnimplementedEntityHubServer) UpdateAccountDetails(context.Context, *AccountDetail) (*AccountDetail, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateAccountDetails not implemented")
}
func (UnimplementedEntityHubServer) DeleteAccount(context.Context, *DeleteRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteAccount not implemented")
}
func (UnimplementedEntityHubServer) ListCurrencies(context.Context, *ListRequest) (*ListCurrenciesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListCurrencies not implemented")
}
func (UnimplementedEntityHubServer) ListFis(context.Context, *ListRequest) (*ListFisResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListFis not implemented")
}
func (UnimplementedEntityHubServer) mustEmbedUnimplementedEntityHubServer() {}

// UnsafeEntityHubServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to EntityHubServer will
// result in compilation errors.
type UnsafeEntityHubServer interface {
	mustEmbedUnimplementedEntityHubServer()
}

func RegisterEntityHubServer(s grpc.ServiceRegistrar, srv EntityHubServer) {
	s.RegisterService(&EntityHub_ServiceDesc, srv)
}

func _EntityHub_ListEntities_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).ListEntities(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/ListEntities",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).ListEntities(ctx, req.(*ListRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_GetEntity_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).GetEntity(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/GetEntity",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).GetEntity(ctx, req.(*GetRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_CreateEntity_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Entity)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).CreateEntity(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/CreateEntity",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).CreateEntity(ctx, req.(*Entity))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_BatchInsertEntities_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(BatchInsertEntitiesRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).BatchInsertEntities(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/BatchInsertEntities",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).BatchInsertEntities(ctx, req.(*BatchInsertEntitiesRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_UpdateEntity_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Entity)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).UpdateEntity(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/UpdateEntity",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).UpdateEntity(ctx, req.(*Entity))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_AggregateEntity_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).AggregateEntity(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/AggregateEntity",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).AggregateEntity(ctx, req.(*GetRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_ListEmployees_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).ListEmployees(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/ListEmployees",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).ListEmployees(ctx, req.(*ListRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_CreateEmployee_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Employee)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).CreateEmployee(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/CreateEmployee",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).CreateEmployee(ctx, req.(*Employee))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_ListCountries_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).ListCountries(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/ListCountries",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).ListCountries(ctx, req.(*ListRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_ListAccounts_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).ListAccounts(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/ListAccounts",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).ListAccounts(ctx, req.(*ListRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_ListAccountDetails_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).ListAccountDetails(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/ListAccountDetails",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).ListAccountDetails(ctx, req.(*ListRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_GetAccount_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).GetAccount(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/GetAccount",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).GetAccount(ctx, req.(*GetRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_GetAccountDetail_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).GetAccountDetail(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/GetAccountDetail",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).GetAccountDetail(ctx, req.(*GetRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_CreateAccount_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Account)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).CreateAccount(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/CreateAccount",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).CreateAccount(ctx, req.(*Account))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_CreateAccountDetails_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(AccountDetail)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).CreateAccountDetails(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/CreateAccountDetails",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).CreateAccountDetails(ctx, req.(*AccountDetail))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_BatchInsertAccounts_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(BatchInsertAccountsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).BatchInsertAccounts(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/BatchInsertAccounts",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).BatchInsertAccounts(ctx, req.(*BatchInsertAccountsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_UpdateAccount_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Account)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).UpdateAccount(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/UpdateAccount",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).UpdateAccount(ctx, req.(*Account))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_UpdateAccountDetails_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(AccountDetail)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).UpdateAccountDetails(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/UpdateAccountDetails",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).UpdateAccountDetails(ctx, req.(*AccountDetail))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_DeleteAccount_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeleteRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).DeleteAccount(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/DeleteAccount",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).DeleteAccount(ctx, req.(*DeleteRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_ListCurrencies_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).ListCurrencies(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/ListCurrencies",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).ListCurrencies(ctx, req.(*ListRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _EntityHub_ListFis_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EntityHubServer).ListFis(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/EntityHub/ListFis",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EntityHubServer).ListFis(ctx, req.(*ListRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// EntityHub_ServiceDesc is the grpc.ServiceDesc for EntityHub service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var EntityHub_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "EntityHub",
	HandlerType: (*EntityHubServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "ListEntities",
			Handler:    _EntityHub_ListEntities_Handler,
		},
		{
			MethodName: "GetEntity",
			Handler:    _EntityHub_GetEntity_Handler,
		},
		{
			MethodName: "CreateEntity",
			Handler:    _EntityHub_CreateEntity_Handler,
		},
		{
			MethodName: "BatchInsertEntities",
			Handler:    _EntityHub_BatchInsertEntities_Handler,
		},
		{
			MethodName: "UpdateEntity",
			Handler:    _EntityHub_UpdateEntity_Handler,
		},
		{
			MethodName: "AggregateEntity",
			Handler:    _EntityHub_AggregateEntity_Handler,
		},
		{
			MethodName: "ListEmployees",
			Handler:    _EntityHub_ListEmployees_Handler,
		},
		{
			MethodName: "CreateEmployee",
			Handler:    _EntityHub_CreateEmployee_Handler,
		},
		{
			MethodName: "ListCountries",
			Handler:    _EntityHub_ListCountries_Handler,
		},
		{
			MethodName: "ListAccounts",
			Handler:    _EntityHub_ListAccounts_Handler,
		},
		{
			MethodName: "ListAccountDetails",
			Handler:    _EntityHub_ListAccountDetails_Handler,
		},
		{
			MethodName: "GetAccount",
			Handler:    _EntityHub_GetAccount_Handler,
		},
		{
			MethodName: "GetAccountDetail",
			Handler:    _EntityHub_GetAccountDetail_Handler,
		},
		{
			MethodName: "CreateAccount",
			Handler:    _EntityHub_CreateAccount_Handler,
		},
		{
			MethodName: "CreateAccountDetails",
			Handler:    _EntityHub_CreateAccountDetails_Handler,
		},
		{
			MethodName: "BatchInsertAccounts",
			Handler:    _EntityHub_BatchInsertAccounts_Handler,
		},
		{
			MethodName: "UpdateAccount",
			Handler:    _EntityHub_UpdateAccount_Handler,
		},
		{
			MethodName: "UpdateAccountDetails",
			Handler:    _EntityHub_UpdateAccountDetails_Handler,
		},
		{
			MethodName: "DeleteAccount",
			Handler:    _EntityHub_DeleteAccount_Handler,
		},
		{
			MethodName: "ListCurrencies",
			Handler:    _EntityHub_ListCurrencies_Handler,
		},
		{
			MethodName: "ListFis",
			Handler:    _EntityHub_ListFis_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "proto/entity_hub.proto",
}
