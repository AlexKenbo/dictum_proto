// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.35.1
// 	protoc        v4.24.3
// source: coincat/exchange.proto

package _go

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type ExchangeResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id         string                     `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	FromId     string                     `protobuf:"bytes,2,opt,name=from_id,json=fromId,proto3" json:"from_id,omitempty"`
	ToId       string                     `protobuf:"bytes,3,opt,name=to_id,json=toId,proto3" json:"to_id,omitempty"`
	Active     bool                       `protobuf:"varint,4,opt,name=active,proto3" json:"active,omitempty"`
	Levels     []*LevelDetailsResponse    `protobuf:"bytes,5,rep,name=levels,proto3" json:"levels,omitempty"`
	Cumulative *CumulativeDetailsResponse `protobuf:"bytes,6,opt,name=cumulative,proto3" json:"cumulative,omitempty"`
}

func (x *ExchangeResponse) Reset() {
	*x = ExchangeResponse{}
	mi := &file_coincat_exchange_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *ExchangeResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ExchangeResponse) ProtoMessage() {}

func (x *ExchangeResponse) ProtoReflect() protoreflect.Message {
	mi := &file_coincat_exchange_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ExchangeResponse.ProtoReflect.Descriptor instead.
func (*ExchangeResponse) Descriptor() ([]byte, []int) {
	return file_coincat_exchange_proto_rawDescGZIP(), []int{0}
}

func (x *ExchangeResponse) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *ExchangeResponse) GetFromId() string {
	if x != nil {
		return x.FromId
	}
	return ""
}

func (x *ExchangeResponse) GetToId() string {
	if x != nil {
		return x.ToId
	}
	return ""
}

func (x *ExchangeResponse) GetActive() bool {
	if x != nil {
		return x.Active
	}
	return false
}

func (x *ExchangeResponse) GetLevels() []*LevelDetailsResponse {
	if x != nil {
		return x.Levels
	}
	return nil
}

func (x *ExchangeResponse) GetCumulative() *CumulativeDetailsResponse {
	if x != nil {
		return x.Cumulative
	}
	return nil
}

type LevelDetailsResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	MinAmount               float64 `protobuf:"fixed64,1,opt,name=min_amount,json=minAmount,proto3" json:"min_amount,omitempty"`
	MaxAmount               float64 `protobuf:"fixed64,2,opt,name=max_amount,json=maxAmount,proto3" json:"max_amount,omitempty"`
	Reserve                 float64 `protobuf:"fixed64,3,opt,name=reserve,proto3" json:"reserve,omitempty"`
	Rate                    float64 `protobuf:"fixed64,4,opt,name=rate,proto3" json:"rate,omitempty"`
	FeeDeposit              float64 `protobuf:"fixed64,5,opt,name=fee_deposit,json=feeDeposit,proto3" json:"fee_deposit,omitempty"`
	FeeWithdrawal           float64 `protobuf:"fixed64,6,opt,name=fee_withdrawal,json=feeWithdrawal,proto3" json:"fee_withdrawal,omitempty"`
	Fee                     float64 `protobuf:"fixed64,7,opt,name=fee,proto3" json:"fee,omitempty"`
	RateEffectiveLowerLimit float64 `protobuf:"fixed64,8,opt,name=rate_effective_lower_limit,json=rateEffectiveLowerLimit,proto3" json:"rate_effective_lower_limit,omitempty"`
	RateEffectiveUpperLimit float64 `protobuf:"fixed64,9,opt,name=rate_effective_upper_limit,json=rateEffectiveUpperLimit,proto3" json:"rate_effective_upper_limit,omitempty"`
}

func (x *LevelDetailsResponse) Reset() {
	*x = LevelDetailsResponse{}
	mi := &file_coincat_exchange_proto_msgTypes[1]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *LevelDetailsResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*LevelDetailsResponse) ProtoMessage() {}

func (x *LevelDetailsResponse) ProtoReflect() protoreflect.Message {
	mi := &file_coincat_exchange_proto_msgTypes[1]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use LevelDetailsResponse.ProtoReflect.Descriptor instead.
func (*LevelDetailsResponse) Descriptor() ([]byte, []int) {
	return file_coincat_exchange_proto_rawDescGZIP(), []int{1}
}

func (x *LevelDetailsResponse) GetMinAmount() float64 {
	if x != nil {
		return x.MinAmount
	}
	return 0
}

func (x *LevelDetailsResponse) GetMaxAmount() float64 {
	if x != nil {
		return x.MaxAmount
	}
	return 0
}

func (x *LevelDetailsResponse) GetReserve() float64 {
	if x != nil {
		return x.Reserve
	}
	return 0
}

func (x *LevelDetailsResponse) GetRate() float64 {
	if x != nil {
		return x.Rate
	}
	return 0
}

func (x *LevelDetailsResponse) GetFeeDeposit() float64 {
	if x != nil {
		return x.FeeDeposit
	}
	return 0
}

func (x *LevelDetailsResponse) GetFeeWithdrawal() float64 {
	if x != nil {
		return x.FeeWithdrawal
	}
	return 0
}

func (x *LevelDetailsResponse) GetFee() float64 {
	if x != nil {
		return x.Fee
	}
	return 0
}

func (x *LevelDetailsResponse) GetRateEffectiveLowerLimit() float64 {
	if x != nil {
		return x.RateEffectiveLowerLimit
	}
	return 0
}

func (x *LevelDetailsResponse) GetRateEffectiveUpperLimit() float64 {
	if x != nil {
		return x.RateEffectiveUpperLimit
	}
	return 0
}

type CumulativeDetailsResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	MinAmount               float64 `protobuf:"fixed64,1,opt,name=min_amount,json=minAmount,proto3" json:"min_amount,omitempty"`
	MaxAmount               float64 `protobuf:"fixed64,2,opt,name=max_amount,json=maxAmount,proto3" json:"max_amount,omitempty"`
	Reserve                 float64 `protobuf:"fixed64,3,opt,name=reserve,proto3" json:"reserve,omitempty"`
	Rate                    float64 `protobuf:"fixed64,4,opt,name=rate,proto3" json:"rate,omitempty"`
	FeeDeposit              float64 `protobuf:"fixed64,5,opt,name=fee_deposit,json=feeDeposit,proto3" json:"fee_deposit,omitempty"`
	FeeWithdrawal           float64 `protobuf:"fixed64,6,opt,name=fee_withdrawal,json=feeWithdrawal,proto3" json:"fee_withdrawal,omitempty"`
	Fee                     float64 `protobuf:"fixed64,7,opt,name=fee,proto3" json:"fee,omitempty"`
	RateEffectiveLowerLimit float64 `protobuf:"fixed64,8,opt,name=rate_effective_lower_limit,json=rateEffectiveLowerLimit,proto3" json:"rate_effective_lower_limit,omitempty"`
	RateEffectiveUpperLimit float64 `protobuf:"fixed64,9,opt,name=rate_effective_upper_limit,json=rateEffectiveUpperLimit,proto3" json:"rate_effective_upper_limit,omitempty"`
}

func (x *CumulativeDetailsResponse) Reset() {
	*x = CumulativeDetailsResponse{}
	mi := &file_coincat_exchange_proto_msgTypes[2]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *CumulativeDetailsResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CumulativeDetailsResponse) ProtoMessage() {}

func (x *CumulativeDetailsResponse) ProtoReflect() protoreflect.Message {
	mi := &file_coincat_exchange_proto_msgTypes[2]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CumulativeDetailsResponse.ProtoReflect.Descriptor instead.
func (*CumulativeDetailsResponse) Descriptor() ([]byte, []int) {
	return file_coincat_exchange_proto_rawDescGZIP(), []int{2}
}

func (x *CumulativeDetailsResponse) GetMinAmount() float64 {
	if x != nil {
		return x.MinAmount
	}
	return 0
}

func (x *CumulativeDetailsResponse) GetMaxAmount() float64 {
	if x != nil {
		return x.MaxAmount
	}
	return 0
}

func (x *CumulativeDetailsResponse) GetReserve() float64 {
	if x != nil {
		return x.Reserve
	}
	return 0
}

func (x *CumulativeDetailsResponse) GetRate() float64 {
	if x != nil {
		return x.Rate
	}
	return 0
}

func (x *CumulativeDetailsResponse) GetFeeDeposit() float64 {
	if x != nil {
		return x.FeeDeposit
	}
	return 0
}

func (x *CumulativeDetailsResponse) GetFeeWithdrawal() float64 {
	if x != nil {
		return x.FeeWithdrawal
	}
	return 0
}

func (x *CumulativeDetailsResponse) GetFee() float64 {
	if x != nil {
		return x.Fee
	}
	return 0
}

func (x *CumulativeDetailsResponse) GetRateEffectiveLowerLimit() float64 {
	if x != nil {
		return x.RateEffectiveLowerLimit
	}
	return 0
}

func (x *CumulativeDetailsResponse) GetRateEffectiveUpperLimit() float64 {
	if x != nil {
		return x.RateEffectiveUpperLimit
	}
	return 0
}

var File_coincat_exchange_proto protoreflect.FileDescriptor

var file_coincat_exchange_proto_rawDesc = []byte{
	0x0a, 0x16, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61, 0x74, 0x2f, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6e,
	0x67, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x07, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61,
	0x74, 0x22, 0xe3, 0x01, 0x0a, 0x10, 0x45, 0x78, 0x63, 0x68, 0x61, 0x6e, 0x67, 0x65, 0x52, 0x65,
	0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x17, 0x0a, 0x07, 0x66, 0x72, 0x6f, 0x6d, 0x5f, 0x69,
	0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x66, 0x72, 0x6f, 0x6d, 0x49, 0x64, 0x12,
	0x13, 0x0a, 0x05, 0x74, 0x6f, 0x5f, 0x69, 0x64, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04,
	0x74, 0x6f, 0x49, 0x64, 0x12, 0x16, 0x0a, 0x06, 0x61, 0x63, 0x74, 0x69, 0x76, 0x65, 0x18, 0x04,
	0x20, 0x01, 0x28, 0x08, 0x52, 0x06, 0x61, 0x63, 0x74, 0x69, 0x76, 0x65, 0x12, 0x35, 0x0a, 0x06,
	0x6c, 0x65, 0x76, 0x65, 0x6c, 0x73, 0x18, 0x05, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x1d, 0x2e, 0x63,
	0x6f, 0x69, 0x6e, 0x63, 0x61, 0x74, 0x2e, 0x4c, 0x65, 0x76, 0x65, 0x6c, 0x44, 0x65, 0x74, 0x61,
	0x69, 0x6c, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x52, 0x06, 0x6c, 0x65, 0x76,
	0x65, 0x6c, 0x73, 0x12, 0x42, 0x0a, 0x0a, 0x63, 0x75, 0x6d, 0x75, 0x6c, 0x61, 0x74, 0x69, 0x76,
	0x65, 0x18, 0x06, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x22, 0x2e, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61,
	0x74, 0x2e, 0x43, 0x75, 0x6d, 0x75, 0x6c, 0x61, 0x74, 0x69, 0x76, 0x65, 0x44, 0x65, 0x74, 0x61,
	0x69, 0x6c, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x52, 0x0a, 0x63, 0x75, 0x6d,
	0x75, 0x6c, 0x61, 0x74, 0x69, 0x76, 0x65, 0x22, 0xd6, 0x02, 0x0a, 0x14, 0x4c, 0x65, 0x76, 0x65,
	0x6c, 0x44, 0x65, 0x74, 0x61, 0x69, 0x6c, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65,
	0x12, 0x1d, 0x0a, 0x0a, 0x6d, 0x69, 0x6e, 0x5f, 0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x01,
	0x20, 0x01, 0x28, 0x01, 0x52, 0x09, 0x6d, 0x69, 0x6e, 0x41, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x12,
	0x1d, 0x0a, 0x0a, 0x6d, 0x61, 0x78, 0x5f, 0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x02, 0x20,
	0x01, 0x28, 0x01, 0x52, 0x09, 0x6d, 0x61, 0x78, 0x41, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x18,
	0x0a, 0x07, 0x72, 0x65, 0x73, 0x65, 0x72, 0x76, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x01, 0x52,
	0x07, 0x72, 0x65, 0x73, 0x65, 0x72, 0x76, 0x65, 0x12, 0x12, 0x0a, 0x04, 0x72, 0x61, 0x74, 0x65,
	0x18, 0x04, 0x20, 0x01, 0x28, 0x01, 0x52, 0x04, 0x72, 0x61, 0x74, 0x65, 0x12, 0x1f, 0x0a, 0x0b,
	0x66, 0x65, 0x65, 0x5f, 0x64, 0x65, 0x70, 0x6f, 0x73, 0x69, 0x74, 0x18, 0x05, 0x20, 0x01, 0x28,
	0x01, 0x52, 0x0a, 0x66, 0x65, 0x65, 0x44, 0x65, 0x70, 0x6f, 0x73, 0x69, 0x74, 0x12, 0x25, 0x0a,
	0x0e, 0x66, 0x65, 0x65, 0x5f, 0x77, 0x69, 0x74, 0x68, 0x64, 0x72, 0x61, 0x77, 0x61, 0x6c, 0x18,
	0x06, 0x20, 0x01, 0x28, 0x01, 0x52, 0x0d, 0x66, 0x65, 0x65, 0x57, 0x69, 0x74, 0x68, 0x64, 0x72,
	0x61, 0x77, 0x61, 0x6c, 0x12, 0x10, 0x0a, 0x03, 0x66, 0x65, 0x65, 0x18, 0x07, 0x20, 0x01, 0x28,
	0x01, 0x52, 0x03, 0x66, 0x65, 0x65, 0x12, 0x3b, 0x0a, 0x1a, 0x72, 0x61, 0x74, 0x65, 0x5f, 0x65,
	0x66, 0x66, 0x65, 0x63, 0x74, 0x69, 0x76, 0x65, 0x5f, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x5f, 0x6c,
	0x69, 0x6d, 0x69, 0x74, 0x18, 0x08, 0x20, 0x01, 0x28, 0x01, 0x52, 0x17, 0x72, 0x61, 0x74, 0x65,
	0x45, 0x66, 0x66, 0x65, 0x63, 0x74, 0x69, 0x76, 0x65, 0x4c, 0x6f, 0x77, 0x65, 0x72, 0x4c, 0x69,
	0x6d, 0x69, 0x74, 0x12, 0x3b, 0x0a, 0x1a, 0x72, 0x61, 0x74, 0x65, 0x5f, 0x65, 0x66, 0x66, 0x65,
	0x63, 0x74, 0x69, 0x76, 0x65, 0x5f, 0x75, 0x70, 0x70, 0x65, 0x72, 0x5f, 0x6c, 0x69, 0x6d, 0x69,
	0x74, 0x18, 0x09, 0x20, 0x01, 0x28, 0x01, 0x52, 0x17, 0x72, 0x61, 0x74, 0x65, 0x45, 0x66, 0x66,
	0x65, 0x63, 0x74, 0x69, 0x76, 0x65, 0x55, 0x70, 0x70, 0x65, 0x72, 0x4c, 0x69, 0x6d, 0x69, 0x74,
	0x22, 0xdb, 0x02, 0x0a, 0x19, 0x43, 0x75, 0x6d, 0x75, 0x6c, 0x61, 0x74, 0x69, 0x76, 0x65, 0x44,
	0x65, 0x74, 0x61, 0x69, 0x6c, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x1d,
	0x0a, 0x0a, 0x6d, 0x69, 0x6e, 0x5f, 0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x01, 0x52, 0x09, 0x6d, 0x69, 0x6e, 0x41, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x1d, 0x0a,
	0x0a, 0x6d, 0x61, 0x78, 0x5f, 0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x02, 0x20, 0x01, 0x28,
	0x01, 0x52, 0x09, 0x6d, 0x61, 0x78, 0x41, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x18, 0x0a, 0x07,
	0x72, 0x65, 0x73, 0x65, 0x72, 0x76, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x01, 0x52, 0x07, 0x72,
	0x65, 0x73, 0x65, 0x72, 0x76, 0x65, 0x12, 0x12, 0x0a, 0x04, 0x72, 0x61, 0x74, 0x65, 0x18, 0x04,
	0x20, 0x01, 0x28, 0x01, 0x52, 0x04, 0x72, 0x61, 0x74, 0x65, 0x12, 0x1f, 0x0a, 0x0b, 0x66, 0x65,
	0x65, 0x5f, 0x64, 0x65, 0x70, 0x6f, 0x73, 0x69, 0x74, 0x18, 0x05, 0x20, 0x01, 0x28, 0x01, 0x52,
	0x0a, 0x66, 0x65, 0x65, 0x44, 0x65, 0x70, 0x6f, 0x73, 0x69, 0x74, 0x12, 0x25, 0x0a, 0x0e, 0x66,
	0x65, 0x65, 0x5f, 0x77, 0x69, 0x74, 0x68, 0x64, 0x72, 0x61, 0x77, 0x61, 0x6c, 0x18, 0x06, 0x20,
	0x01, 0x28, 0x01, 0x52, 0x0d, 0x66, 0x65, 0x65, 0x57, 0x69, 0x74, 0x68, 0x64, 0x72, 0x61, 0x77,
	0x61, 0x6c, 0x12, 0x10, 0x0a, 0x03, 0x66, 0x65, 0x65, 0x18, 0x07, 0x20, 0x01, 0x28, 0x01, 0x52,
	0x03, 0x66, 0x65, 0x65, 0x12, 0x3b, 0x0a, 0x1a, 0x72, 0x61, 0x74, 0x65, 0x5f, 0x65, 0x66, 0x66,
	0x65, 0x63, 0x74, 0x69, 0x76, 0x65, 0x5f, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x5f, 0x6c, 0x69, 0x6d,
	0x69, 0x74, 0x18, 0x08, 0x20, 0x01, 0x28, 0x01, 0x52, 0x17, 0x72, 0x61, 0x74, 0x65, 0x45, 0x66,
	0x66, 0x65, 0x63, 0x74, 0x69, 0x76, 0x65, 0x4c, 0x6f, 0x77, 0x65, 0x72, 0x4c, 0x69, 0x6d, 0x69,
	0x74, 0x12, 0x3b, 0x0a, 0x1a, 0x72, 0x61, 0x74, 0x65, 0x5f, 0x65, 0x66, 0x66, 0x65, 0x63, 0x74,
	0x69, 0x76, 0x65, 0x5f, 0x75, 0x70, 0x70, 0x65, 0x72, 0x5f, 0x6c, 0x69, 0x6d, 0x69, 0x74, 0x18,
	0x09, 0x20, 0x01, 0x28, 0x01, 0x52, 0x17, 0x72, 0x61, 0x74, 0x65, 0x45, 0x66, 0x66, 0x65, 0x63,
	0x74, 0x69, 0x76, 0x65, 0x55, 0x70, 0x70, 0x65, 0x72, 0x4c, 0x69, 0x6d, 0x69, 0x74, 0x42, 0x26,
	0x5a, 0x24, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65,
	0x78, 0x4b, 0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_coincat_exchange_proto_rawDescOnce sync.Once
	file_coincat_exchange_proto_rawDescData = file_coincat_exchange_proto_rawDesc
)

func file_coincat_exchange_proto_rawDescGZIP() []byte {
	file_coincat_exchange_proto_rawDescOnce.Do(func() {
		file_coincat_exchange_proto_rawDescData = protoimpl.X.CompressGZIP(file_coincat_exchange_proto_rawDescData)
	})
	return file_coincat_exchange_proto_rawDescData
}

var file_coincat_exchange_proto_msgTypes = make([]protoimpl.MessageInfo, 3)
var file_coincat_exchange_proto_goTypes = []any{
	(*ExchangeResponse)(nil),          // 0: coincat.ExchangeResponse
	(*LevelDetailsResponse)(nil),      // 1: coincat.LevelDetailsResponse
	(*CumulativeDetailsResponse)(nil), // 2: coincat.CumulativeDetailsResponse
}
var file_coincat_exchange_proto_depIdxs = []int32{
	1, // 0: coincat.ExchangeResponse.levels:type_name -> coincat.LevelDetailsResponse
	2, // 1: coincat.ExchangeResponse.cumulative:type_name -> coincat.CumulativeDetailsResponse
	2, // [2:2] is the sub-list for method output_type
	2, // [2:2] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_coincat_exchange_proto_init() }
func file_coincat_exchange_proto_init() {
	if File_coincat_exchange_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_coincat_exchange_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   3,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_coincat_exchange_proto_goTypes,
		DependencyIndexes: file_coincat_exchange_proto_depIdxs,
		MessageInfos:      file_coincat_exchange_proto_msgTypes,
	}.Build()
	File_coincat_exchange_proto = out.File
	file_coincat_exchange_proto_rawDesc = nil
	file_coincat_exchange_proto_goTypes = nil
	file_coincat_exchange_proto_depIdxs = nil
}
