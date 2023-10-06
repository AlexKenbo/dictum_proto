// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v4.24.3
// source: coincat/coincat_hub.proto

package _go

import (
	_ "google.golang.org/genproto/googleapis/api/annotations"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	emptypb "google.golang.org/protobuf/types/known/emptypb"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type ListCurrenciesResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ResourceName string              `protobuf:"bytes,1,opt,name=resource_name,json=resourceName,proto3" json:"resource_name,omitempty"`
	Currencies   []*CurrencyResponse `protobuf:"bytes,2,rep,name=currencies,proto3" json:"currencies,omitempty"`
}

func (x *ListCurrenciesResponse) Reset() {
	*x = ListCurrenciesResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_coincat_coincat_hub_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ListCurrenciesResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListCurrenciesResponse) ProtoMessage() {}

func (x *ListCurrenciesResponse) ProtoReflect() protoreflect.Message {
	mi := &file_coincat_coincat_hub_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListCurrenciesResponse.ProtoReflect.Descriptor instead.
func (*ListCurrenciesResponse) Descriptor() ([]byte, []int) {
	return file_coincat_coincat_hub_proto_rawDescGZIP(), []int{0}
}

func (x *ListCurrenciesResponse) GetResourceName() string {
	if x != nil {
		return x.ResourceName
	}
	return ""
}

func (x *ListCurrenciesResponse) GetCurrencies() []*CurrencyResponse {
	if x != nil {
		return x.Currencies
	}
	return nil
}

type ListExchangesResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ResourceName string              `protobuf:"bytes,1,opt,name=resource_name,json=resourceName,proto3" json:"resource_name,omitempty"`
	Exchanges    []*ExchangeResponse `protobuf:"bytes,2,rep,name=exchanges,proto3" json:"exchanges,omitempty"`
}

func (x *ListExchangesResponse) Reset() {
	*x = ListExchangesResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_coincat_coincat_hub_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ListExchangesResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListExchangesResponse) ProtoMessage() {}

func (x *ListExchangesResponse) ProtoReflect() protoreflect.Message {
	mi := &file_coincat_coincat_hub_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListExchangesResponse.ProtoReflect.Descriptor instead.
func (*ListExchangesResponse) Descriptor() ([]byte, []int) {
	return file_coincat_coincat_hub_proto_rawDescGZIP(), []int{1}
}

func (x *ListExchangesResponse) GetResourceName() string {
	if x != nil {
		return x.ResourceName
	}
	return ""
}

func (x *ListExchangesResponse) GetExchanges() []*ExchangeResponse {
	if x != nil {
		return x.Exchanges
	}
	return nil
}

type GetOrderStatusRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ResourceName string `protobuf:"bytes,1,opt,name=resource_name,json=resourceName,proto3" json:"resource_name,omitempty"`
	AccessCode   string `protobuf:"bytes,2,opt,name=access_code,json=accessCode,proto3" json:"access_code,omitempty"`
}

func (x *GetOrderStatusRequest) Reset() {
	*x = GetOrderStatusRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_coincat_coincat_hub_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetOrderStatusRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetOrderStatusRequest) ProtoMessage() {}

func (x *GetOrderStatusRequest) ProtoReflect() protoreflect.Message {
	mi := &file_coincat_coincat_hub_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetOrderStatusRequest.ProtoReflect.Descriptor instead.
func (*GetOrderStatusRequest) Descriptor() ([]byte, []int) {
	return file_coincat_coincat_hub_proto_rawDescGZIP(), []int{2}
}

func (x *GetOrderStatusRequest) GetResourceName() string {
	if x != nil {
		return x.ResourceName
	}
	return ""
}

func (x *GetOrderStatusRequest) GetAccessCode() string {
	if x != nil {
		return x.AccessCode
	}
	return ""
}

type RescheduleOrderRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ResourceName string `protobuf:"bytes,1,opt,name=resource_name,json=resourceName,proto3" json:"resource_name,omitempty"`
}

func (x *RescheduleOrderRequest) Reset() {
	*x = RescheduleOrderRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_coincat_coincat_hub_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *RescheduleOrderRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*RescheduleOrderRequest) ProtoMessage() {}

func (x *RescheduleOrderRequest) ProtoReflect() protoreflect.Message {
	mi := &file_coincat_coincat_hub_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use RescheduleOrderRequest.ProtoReflect.Descriptor instead.
func (*RescheduleOrderRequest) Descriptor() ([]byte, []int) {
	return file_coincat_coincat_hub_proto_rawDescGZIP(), []int{3}
}

func (x *RescheduleOrderRequest) GetResourceName() string {
	if x != nil {
		return x.ResourceName
	}
	return ""
}

var File_coincat_coincat_hub_proto protoreflect.FileDescriptor

var file_coincat_coincat_hub_proto_rawDesc = []byte{
	0x0a, 0x19, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61, 0x74, 0x2f, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61,
	0x74, 0x5f, 0x68, 0x75, 0x62, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x07, 0x63, 0x6f, 0x69,
	0x6e, 0x63, 0x61, 0x74, 0x1a, 0x1b, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x65, 0x6d, 0x70, 0x74, 0x79, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x1a, 0x1c, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x61, 0x6e,
	0x6e, 0x6f, 0x74, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a,
	0x16, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61, 0x74, 0x2f, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6e, 0x67,
	0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x16, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61, 0x74,
	0x2f, 0x63, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a,
	0x13, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61, 0x74, 0x2f, 0x6f, 0x72, 0x64, 0x65, 0x72, 0x2e, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x22, 0x78, 0x0a, 0x16, 0x4c, 0x69, 0x73, 0x74, 0x43, 0x75, 0x72, 0x72,
	0x65, 0x6e, 0x63, 0x69, 0x65, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x23,
	0x0a, 0x0d, 0x72, 0x65, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x5f, 0x6e, 0x61, 0x6d, 0x65, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c, 0x72, 0x65, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x4e,
	0x61, 0x6d, 0x65, 0x12, 0x39, 0x0a, 0x0a, 0x63, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x69, 0x65,
	0x73, 0x18, 0x02, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x19, 0x2e, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61,
	0x74, 0x2e, 0x43, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e,
	0x73, 0x65, 0x52, 0x0a, 0x63, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x69, 0x65, 0x73, 0x22, 0x75,
	0x0a, 0x15, 0x4c, 0x69, 0x73, 0x74, 0x45, 0x78, 0x63, 0x68, 0x61, 0x6e, 0x67, 0x65, 0x73, 0x52,
	0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x23, 0x0a, 0x0d, 0x72, 0x65, 0x73, 0x6f, 0x75,
	0x72, 0x63, 0x65, 0x5f, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c,
	0x72, 0x65, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x4e, 0x61, 0x6d, 0x65, 0x12, 0x37, 0x0a, 0x09,
	0x65, 0x78, 0x63, 0x68, 0x61, 0x6e, 0x67, 0x65, 0x73, 0x18, 0x02, 0x20, 0x03, 0x28, 0x0b, 0x32,
	0x19, 0x2e, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61, 0x74, 0x2e, 0x45, 0x78, 0x63, 0x68, 0x61, 0x6e,
	0x67, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x52, 0x09, 0x65, 0x78, 0x63, 0x68,
	0x61, 0x6e, 0x67, 0x65, 0x73, 0x22, 0x5d, 0x0a, 0x15, 0x47, 0x65, 0x74, 0x4f, 0x72, 0x64, 0x65,
	0x72, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x23,
	0x0a, 0x0d, 0x72, 0x65, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x5f, 0x6e, 0x61, 0x6d, 0x65, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c, 0x72, 0x65, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x4e,
	0x61, 0x6d, 0x65, 0x12, 0x1f, 0x0a, 0x0b, 0x61, 0x63, 0x63, 0x65, 0x73, 0x73, 0x5f, 0x63, 0x6f,
	0x64, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0a, 0x61, 0x63, 0x63, 0x65, 0x73, 0x73,
	0x43, 0x6f, 0x64, 0x65, 0x22, 0x3d, 0x0a, 0x16, 0x52, 0x65, 0x73, 0x63, 0x68, 0x65, 0x64, 0x75,
	0x6c, 0x65, 0x4f, 0x72, 0x64, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x23,
	0x0a, 0x0d, 0x72, 0x65, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x5f, 0x6e, 0x61, 0x6d, 0x65, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c, 0x72, 0x65, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x4e,
	0x61, 0x6d, 0x65, 0x32, 0x96, 0x04, 0x0a, 0x0a, 0x43, 0x6f, 0x69, 0x6e, 0x63, 0x61, 0x74, 0x48,
	0x75, 0x62, 0x12, 0x5e, 0x0a, 0x0d, 0x4c, 0x69, 0x73, 0x74, 0x45, 0x78, 0x63, 0x68, 0x61, 0x6e,
	0x67, 0x65, 0x73, 0x12, 0x16, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x45, 0x6d, 0x70, 0x74, 0x79, 0x1a, 0x1e, 0x2e, 0x63, 0x6f,
	0x69, 0x6e, 0x63, 0x61, 0x74, 0x2e, 0x4c, 0x69, 0x73, 0x74, 0x45, 0x78, 0x63, 0x68, 0x61, 0x6e,
	0x67, 0x65, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x15, 0x82, 0xd3, 0xe4,
	0x93, 0x02, 0x0f, 0x12, 0x0d, 0x2f, 0x76, 0x31, 0x2f, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6e, 0x67,
	0x65, 0x73, 0x12, 0x61, 0x0a, 0x0e, 0x4c, 0x69, 0x73, 0x74, 0x43, 0x75, 0x72, 0x72, 0x65, 0x6e,
	0x63, 0x69, 0x65, 0x73, 0x12, 0x16, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x45, 0x6d, 0x70, 0x74, 0x79, 0x1a, 0x1f, 0x2e, 0x63,
	0x6f, 0x69, 0x6e, 0x63, 0x61, 0x74, 0x2e, 0x4c, 0x69, 0x73, 0x74, 0x43, 0x75, 0x72, 0x72, 0x65,
	0x6e, 0x63, 0x69, 0x65, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x16, 0x82,
	0xd3, 0xe4, 0x93, 0x02, 0x10, 0x12, 0x0e, 0x2f, 0x76, 0x31, 0x2f, 0x63, 0x75, 0x72, 0x72, 0x65,
	0x6e, 0x63, 0x69, 0x65, 0x73, 0x12, 0x6e, 0x0a, 0x0e, 0x47, 0x65, 0x74, 0x4f, 0x72, 0x64, 0x65,
	0x72, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x12, 0x1e, 0x2e, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61,
	0x74, 0x2e, 0x47, 0x65, 0x74, 0x4f, 0x72, 0x64, 0x65, 0x72, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x16, 0x2e, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61,
	0x74, 0x2e, 0x4f, 0x72, 0x64, 0x65, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22,
	0x24, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x1e, 0x12, 0x1c, 0x2f, 0x76, 0x31, 0x2f, 0x7b, 0x72, 0x65,
	0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x5f, 0x6e, 0x61, 0x6d, 0x65, 0x3d, 0x6f, 0x72, 0x64, 0x65,
	0x72, 0x73, 0x2f, 0x2a, 0x7d, 0x12, 0x7b, 0x0a, 0x0f, 0x52, 0x65, 0x73, 0x63, 0x68, 0x65, 0x64,
	0x75, 0x6c, 0x65, 0x4f, 0x72, 0x64, 0x65, 0x72, 0x12, 0x1f, 0x2e, 0x63, 0x6f, 0x69, 0x6e, 0x63,
	0x61, 0x74, 0x2e, 0x52, 0x65, 0x73, 0x63, 0x68, 0x65, 0x64, 0x75, 0x6c, 0x65, 0x4f, 0x72, 0x64,
	0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x16, 0x2e, 0x63, 0x6f, 0x69, 0x6e,
	0x63, 0x61, 0x74, 0x2e, 0x4f, 0x72, 0x64, 0x65, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73,
	0x65, 0x22, 0x2f, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x29, 0x22, 0x27, 0x2f, 0x76, 0x31, 0x2f, 0x7b,
	0x72, 0x65, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x5f, 0x6e, 0x61, 0x6d, 0x65, 0x3d, 0x6f, 0x72,
	0x64, 0x65, 0x72, 0x73, 0x2f, 0x2a, 0x7d, 0x2f, 0x72, 0x65, 0x73, 0x63, 0x68, 0x65, 0x64, 0x75,
	0x6c, 0x65, 0x12, 0x58, 0x0a, 0x13, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x45, 0x78, 0x63, 0x68,
	0x61, 0x6e, 0x67, 0x65, 0x4f, 0x72, 0x64, 0x65, 0x72, 0x12, 0x15, 0x2e, 0x63, 0x6f, 0x69, 0x6e,
	0x63, 0x61, 0x74, 0x2e, 0x4f, 0x72, 0x64, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74,
	0x1a, 0x16, 0x2e, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61, 0x74, 0x2e, 0x4f, 0x72, 0x64, 0x65, 0x72,
	0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x12, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x0c,
	0x22, 0x0a, 0x2f, 0x76, 0x31, 0x2f, 0x6f, 0x72, 0x64, 0x65, 0x72, 0x73, 0x42, 0x26, 0x5a, 0x24,
	0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65, 0x78, 0x4b,
	0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_coincat_coincat_hub_proto_rawDescOnce sync.Once
	file_coincat_coincat_hub_proto_rawDescData = file_coincat_coincat_hub_proto_rawDesc
)

func file_coincat_coincat_hub_proto_rawDescGZIP() []byte {
	file_coincat_coincat_hub_proto_rawDescOnce.Do(func() {
		file_coincat_coincat_hub_proto_rawDescData = protoimpl.X.CompressGZIP(file_coincat_coincat_hub_proto_rawDescData)
	})
	return file_coincat_coincat_hub_proto_rawDescData
}

var file_coincat_coincat_hub_proto_msgTypes = make([]protoimpl.MessageInfo, 4)
var file_coincat_coincat_hub_proto_goTypes = []interface{}{
	(*ListCurrenciesResponse)(nil), // 0: coincat.ListCurrenciesResponse
	(*ListExchangesResponse)(nil),  // 1: coincat.ListExchangesResponse
	(*GetOrderStatusRequest)(nil),  // 2: coincat.GetOrderStatusRequest
	(*RescheduleOrderRequest)(nil), // 3: coincat.RescheduleOrderRequest
	(*CurrencyResponse)(nil),       // 4: coincat.CurrencyResponse
	(*ExchangeResponse)(nil),       // 5: coincat.ExchangeResponse
	(*emptypb.Empty)(nil),          // 6: google.protobuf.Empty
	(*OrderRequest)(nil),           // 7: coincat.OrderRequest
	(*OrderResponse)(nil),          // 8: coincat.OrderResponse
}
var file_coincat_coincat_hub_proto_depIdxs = []int32{
	4, // 0: coincat.ListCurrenciesResponse.currencies:type_name -> coincat.CurrencyResponse
	5, // 1: coincat.ListExchangesResponse.exchanges:type_name -> coincat.ExchangeResponse
	6, // 2: coincat.CoincatHub.ListExchanges:input_type -> google.protobuf.Empty
	6, // 3: coincat.CoincatHub.ListCurrencies:input_type -> google.protobuf.Empty
	2, // 4: coincat.CoincatHub.GetOrderStatus:input_type -> coincat.GetOrderStatusRequest
	3, // 5: coincat.CoincatHub.RescheduleOrder:input_type -> coincat.RescheduleOrderRequest
	7, // 6: coincat.CoincatHub.CreateExchangeOrder:input_type -> coincat.OrderRequest
	1, // 7: coincat.CoincatHub.ListExchanges:output_type -> coincat.ListExchangesResponse
	0, // 8: coincat.CoincatHub.ListCurrencies:output_type -> coincat.ListCurrenciesResponse
	8, // 9: coincat.CoincatHub.GetOrderStatus:output_type -> coincat.OrderResponse
	8, // 10: coincat.CoincatHub.RescheduleOrder:output_type -> coincat.OrderResponse
	8, // 11: coincat.CoincatHub.CreateExchangeOrder:output_type -> coincat.OrderResponse
	7, // [7:12] is the sub-list for method output_type
	2, // [2:7] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_coincat_coincat_hub_proto_init() }
func file_coincat_coincat_hub_proto_init() {
	if File_coincat_coincat_hub_proto != nil {
		return
	}
	file_coincat_exchange_proto_init()
	file_coincat_currency_proto_init()
	file_coincat_order_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_coincat_coincat_hub_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ListCurrenciesResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_coincat_coincat_hub_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ListExchangesResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_coincat_coincat_hub_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetOrderStatusRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_coincat_coincat_hub_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*RescheduleOrderRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_coincat_coincat_hub_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   4,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_coincat_coincat_hub_proto_goTypes,
		DependencyIndexes: file_coincat_coincat_hub_proto_depIdxs,
		MessageInfos:      file_coincat_coincat_hub_proto_msgTypes,
	}.Build()
	File_coincat_coincat_hub_proto = out.File
	file_coincat_coincat_hub_proto_rawDesc = nil
	file_coincat_coincat_hub_proto_goTypes = nil
	file_coincat_coincat_hub_proto_depIdxs = nil
}
