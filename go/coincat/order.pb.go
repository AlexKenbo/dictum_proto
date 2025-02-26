// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v3.21.12
// source: coincat/order.proto

package _go

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	anypb "google.golang.org/protobuf/types/known/anypb"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type OrderStatus int32

const (
	OrderStatus_NONE         OrderStatus = 0
	OrderStatus_PRECONDITION OrderStatus = 1
	OrderStatus_REGISTERED   OrderStatus = 2
	OrderStatus_PLACED       OrderStatus = 3
	OrderStatus_CANCELED     OrderStatus = 4
	OrderStatus_PROCESSING   OrderStatus = 5
	OrderStatus_EXPIRED      OrderStatus = 6
	OrderStatus_FILLED       OrderStatus = 7
	OrderStatus_FAILED       OrderStatus = 8
)

// Enum value maps for OrderStatus.
var (
	OrderStatus_name = map[int32]string{
		0: "NONE",
		1: "PRECONDITION",
		2: "REGISTERED",
		3: "PLACED",
		4: "CANCELED",
		5: "PROCESSING",
		6: "EXPIRED",
		7: "FILLED",
		8: "FAILED",
	}
	OrderStatus_value = map[string]int32{
		"NONE":         0,
		"PRECONDITION": 1,
		"REGISTERED":   2,
		"PLACED":       3,
		"CANCELED":     4,
		"PROCESSING":   5,
		"EXPIRED":      6,
		"FILLED":       7,
		"FAILED":       8,
	}
)

func (x OrderStatus) Enum() *OrderStatus {
	p := new(OrderStatus)
	*p = x
	return p
}

func (x OrderStatus) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (OrderStatus) Descriptor() protoreflect.EnumDescriptor {
	return file_coincat_order_proto_enumTypes[0].Descriptor()
}

func (OrderStatus) Type() protoreflect.EnumType {
	return &file_coincat_order_proto_enumTypes[0]
}

func (x OrderStatus) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use OrderStatus.Descriptor instead.
func (OrderStatus) EnumDescriptor() ([]byte, []int) {
	return file_coincat_order_proto_rawDescGZIP(), []int{0}
}

type OrderRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Email          string            `protobuf:"bytes,1,opt,name=email,proto3" json:"email,omitempty"`
	Exchange       string            `protobuf:"bytes,2,opt,name=exchange,proto3" json:"exchange,omitempty"`
	Sum            string            `protobuf:"bytes,3,opt,name=sum,proto3" json:"sum,omitempty"`
	DesiredSumSide string            `protobuf:"bytes,4,opt,name=desired_sum_side,json=desiredSumSide,proto3" json:"desired_sum_side,omitempty"`
	From           map[string]string `protobuf:"bytes,5,rep,name=from,proto3" json:"from,omitempty" protobuf_key:"bytes,1,opt,name=key,proto3" protobuf_val:"bytes,2,opt,name=value,proto3"`
	To             map[string]string `protobuf:"bytes,6,rep,name=to,proto3" json:"to,omitempty" protobuf_key:"bytes,1,opt,name=key,proto3" protobuf_val:"bytes,2,opt,name=value,proto3"`
}

func (x *OrderRequest) Reset() {
	*x = OrderRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_coincat_order_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *OrderRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*OrderRequest) ProtoMessage() {}

func (x *OrderRequest) ProtoReflect() protoreflect.Message {
	mi := &file_coincat_order_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use OrderRequest.ProtoReflect.Descriptor instead.
func (*OrderRequest) Descriptor() ([]byte, []int) {
	return file_coincat_order_proto_rawDescGZIP(), []int{0}
}

func (x *OrderRequest) GetEmail() string {
	if x != nil {
		return x.Email
	}
	return ""
}

func (x *OrderRequest) GetExchange() string {
	if x != nil {
		return x.Exchange
	}
	return ""
}

func (x *OrderRequest) GetSum() string {
	if x != nil {
		return x.Sum
	}
	return ""
}

func (x *OrderRequest) GetDesiredSumSide() string {
	if x != nil {
		return x.DesiredSumSide
	}
	return ""
}

func (x *OrderRequest) GetFrom() map[string]string {
	if x != nil {
		return x.From
	}
	return nil
}

func (x *OrderRequest) GetTo() map[string]string {
	if x != nil {
		return x.To
	}
	return nil
}

type OrderResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id              string      `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	AmountFrom      string      `protobuf:"bytes,2,opt,name=amount_from,json=amountFrom,proto3" json:"amount_from,omitempty"`
	AmountTo        string      `protobuf:"bytes,3,opt,name=amount_to,json=amountTo,proto3" json:"amount_to,omitempty"`
	ExchangeId      string      `protobuf:"bytes,4,opt,name=exchange_id,json=exchangeId,proto3" json:"exchange_id,omitempty"`
	Status          OrderStatus `protobuf:"varint,5,opt,name=status,proto3,enum=coincat.OrderStatus" json:"status,omitempty"`
	AccessCode      string      `protobuf:"bytes,6,opt,name=access_code,json=accessCode,proto3" json:"access_code,omitempty"`
	AmountFromUsd   int32       `protobuf:"varint,7,opt,name=amount_from_usd,json=amountFromUsd,proto3" json:"amount_from_usd,omitempty"`
	CreatedAt       int64       `protobuf:"varint,8,opt,name=created_at,json=createdAt,proto3" json:"created_at,omitempty"`
	UpdatedAt       int64       `protobuf:"varint,9,opt,name=updated_at,json=updatedAt,proto3" json:"updated_at,omitempty"`
	CompleteAt      int64       `protobuf:"varint,10,opt,name=complete_at,json=completeAt,proto3" json:"complete_at,omitempty"`
	AddressFee      string      `protobuf:"bytes,11,opt,name=address_fee,json=addressFee,proto3" json:"address_fee,omitempty"`
	Expire          int64       `protobuf:"varint,12,opt,name=expire,proto3" json:"expire,omitempty"`
	ExpiredAt       int64       `protobuf:"varint,13,opt,name=expired_at,json=expiredAt,proto3" json:"expired_at,omitempty"`
	Fee             string      `protobuf:"bytes,14,opt,name=fee,proto3" json:"fee,omitempty"`
	Price           string      `protobuf:"bytes,15,opt,name=price,proto3" json:"price,omitempty"`
	PaymentLink     string      `protobuf:"bytes,16,opt,name=payment_link,json=paymentLink,proto3" json:"payment_link,omitempty"`
	PaymentLinkBill string      `protobuf:"bytes,17,opt,name=payment_link_bill,json=paymentLinkBill,proto3" json:"payment_link_bill,omitempty"`
	// TODO(Denis): пока закомментировал, сложно мапить этот тип
	// repeated google.protobuf.Any withdrawal_transactions = 18;
	DepositTransaction      *anypb.Any `protobuf:"bytes,19,opt,name=deposit_transaction,json=depositTransaction,proto3" json:"deposit_transaction,omitempty"`
	RequiredConfirmations   int32      `protobuf:"varint,20,opt,name=required_confirmations,json=requiredConfirmations,proto3" json:"required_confirmations,omitempty"`
	EstimatedFee            int32      `protobuf:"varint,21,opt,name=estimated_fee,json=estimatedFee,proto3" json:"estimated_fee,omitempty"`
	EstimatedProcessingTime int32      `protobuf:"varint,22,opt,name=estimated_processing_time,json=estimatedProcessingTime,proto3" json:"estimated_processing_time,omitempty"`
	WithdrawalExtensions    *anypb.Any `protobuf:"bytes,23,opt,name=withdrawal_extensions,json=withdrawalExtensions,proto3" json:"withdrawal_extensions,omitempty"`
	CurrencyFrom            string     `protobuf:"bytes,24,opt,name=currency_from,json=currencyFrom,proto3" json:"currency_from,omitempty"`
	CurrencyTo              string     `protobuf:"bytes,25,opt,name=currency_to,json=currencyTo,proto3" json:"currency_to,omitempty"`
	PartnerAddress          string     `protobuf:"bytes,26,opt,name=partner_address,json=partnerAddress,proto3" json:"partner_address,omitempty"`
	Muid                    string     `protobuf:"bytes,27,opt,name=muid,proto3" json:"muid,omitempty"`
}

func (x *OrderResponse) Reset() {
	*x = OrderResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_coincat_order_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *OrderResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*OrderResponse) ProtoMessage() {}

func (x *OrderResponse) ProtoReflect() protoreflect.Message {
	mi := &file_coincat_order_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use OrderResponse.ProtoReflect.Descriptor instead.
func (*OrderResponse) Descriptor() ([]byte, []int) {
	return file_coincat_order_proto_rawDescGZIP(), []int{1}
}

func (x *OrderResponse) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *OrderResponse) GetAmountFrom() string {
	if x != nil {
		return x.AmountFrom
	}
	return ""
}

func (x *OrderResponse) GetAmountTo() string {
	if x != nil {
		return x.AmountTo
	}
	return ""
}

func (x *OrderResponse) GetExchangeId() string {
	if x != nil {
		return x.ExchangeId
	}
	return ""
}

func (x *OrderResponse) GetStatus() OrderStatus {
	if x != nil {
		return x.Status
	}
	return OrderStatus_NONE
}

func (x *OrderResponse) GetAccessCode() string {
	if x != nil {
		return x.AccessCode
	}
	return ""
}

func (x *OrderResponse) GetAmountFromUsd() int32 {
	if x != nil {
		return x.AmountFromUsd
	}
	return 0
}

func (x *OrderResponse) GetCreatedAt() int64 {
	if x != nil {
		return x.CreatedAt
	}
	return 0
}

func (x *OrderResponse) GetUpdatedAt() int64 {
	if x != nil {
		return x.UpdatedAt
	}
	return 0
}

func (x *OrderResponse) GetCompleteAt() int64 {
	if x != nil {
		return x.CompleteAt
	}
	return 0
}

func (x *OrderResponse) GetAddressFee() string {
	if x != nil {
		return x.AddressFee
	}
	return ""
}

func (x *OrderResponse) GetExpire() int64 {
	if x != nil {
		return x.Expire
	}
	return 0
}

func (x *OrderResponse) GetExpiredAt() int64 {
	if x != nil {
		return x.ExpiredAt
	}
	return 0
}

func (x *OrderResponse) GetFee() string {
	if x != nil {
		return x.Fee
	}
	return ""
}

func (x *OrderResponse) GetPrice() string {
	if x != nil {
		return x.Price
	}
	return ""
}

func (x *OrderResponse) GetPaymentLink() string {
	if x != nil {
		return x.PaymentLink
	}
	return ""
}

func (x *OrderResponse) GetPaymentLinkBill() string {
	if x != nil {
		return x.PaymentLinkBill
	}
	return ""
}

func (x *OrderResponse) GetDepositTransaction() *anypb.Any {
	if x != nil {
		return x.DepositTransaction
	}
	return nil
}

func (x *OrderResponse) GetRequiredConfirmations() int32 {
	if x != nil {
		return x.RequiredConfirmations
	}
	return 0
}

func (x *OrderResponse) GetEstimatedFee() int32 {
	if x != nil {
		return x.EstimatedFee
	}
	return 0
}

func (x *OrderResponse) GetEstimatedProcessingTime() int32 {
	if x != nil {
		return x.EstimatedProcessingTime
	}
	return 0
}

func (x *OrderResponse) GetWithdrawalExtensions() *anypb.Any {
	if x != nil {
		return x.WithdrawalExtensions
	}
	return nil
}

func (x *OrderResponse) GetCurrencyFrom() string {
	if x != nil {
		return x.CurrencyFrom
	}
	return ""
}

func (x *OrderResponse) GetCurrencyTo() string {
	if x != nil {
		return x.CurrencyTo
	}
	return ""
}

func (x *OrderResponse) GetPartnerAddress() string {
	if x != nil {
		return x.PartnerAddress
	}
	return ""
}

func (x *OrderResponse) GetMuid() string {
	if x != nil {
		return x.Muid
	}
	return ""
}

var File_coincat_order_proto protoreflect.FileDescriptor

var file_coincat_order_proto_rawDesc = []byte{
	0x0a, 0x13, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61, 0x74, 0x2f, 0x6f, 0x72, 0x64, 0x65, 0x72, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x07, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61, 0x74, 0x1a, 0x19,
	0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f,
	0x61, 0x6e, 0x79, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xd0, 0x02, 0x0a, 0x0c, 0x4f, 0x72,
	0x64, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x14, 0x0a, 0x05, 0x65, 0x6d,
	0x61, 0x69, 0x6c, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c,
	0x12, 0x1a, 0x0a, 0x08, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6e, 0x67, 0x65, 0x18, 0x02, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x08, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6e, 0x67, 0x65, 0x12, 0x10, 0x0a, 0x03,
	0x73, 0x75, 0x6d, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x03, 0x73, 0x75, 0x6d, 0x12, 0x28,
	0x0a, 0x10, 0x64, 0x65, 0x73, 0x69, 0x72, 0x65, 0x64, 0x5f, 0x73, 0x75, 0x6d, 0x5f, 0x73, 0x69,
	0x64, 0x65, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0e, 0x64, 0x65, 0x73, 0x69, 0x72, 0x65,
	0x64, 0x53, 0x75, 0x6d, 0x53, 0x69, 0x64, 0x65, 0x12, 0x33, 0x0a, 0x04, 0x66, 0x72, 0x6f, 0x6d,
	0x18, 0x05, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x1f, 0x2e, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61, 0x74,
	0x2e, 0x4f, 0x72, 0x64, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x2e, 0x46, 0x72,
	0x6f, 0x6d, 0x45, 0x6e, 0x74, 0x72, 0x79, 0x52, 0x04, 0x66, 0x72, 0x6f, 0x6d, 0x12, 0x2d, 0x0a,
	0x02, 0x74, 0x6f, 0x18, 0x06, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x1d, 0x2e, 0x63, 0x6f, 0x69, 0x6e,
	0x63, 0x61, 0x74, 0x2e, 0x4f, 0x72, 0x64, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74,
	0x2e, 0x54, 0x6f, 0x45, 0x6e, 0x74, 0x72, 0x79, 0x52, 0x02, 0x74, 0x6f, 0x1a, 0x37, 0x0a, 0x09,
	0x46, 0x72, 0x6f, 0x6d, 0x45, 0x6e, 0x74, 0x72, 0x79, 0x12, 0x10, 0x0a, 0x03, 0x6b, 0x65, 0x79,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x03, 0x6b, 0x65, 0x79, 0x12, 0x14, 0x0a, 0x05, 0x76,
	0x61, 0x6c, 0x75, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x76, 0x61, 0x6c, 0x75,
	0x65, 0x3a, 0x02, 0x38, 0x01, 0x1a, 0x35, 0x0a, 0x07, 0x54, 0x6f, 0x45, 0x6e, 0x74, 0x72, 0x79,
	0x12, 0x10, 0x0a, 0x03, 0x6b, 0x65, 0x79, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x03, 0x6b,
	0x65, 0x79, 0x12, 0x14, 0x0a, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x3a, 0x02, 0x38, 0x01, 0x22, 0xd0, 0x07, 0x0a,
	0x0d, 0x4f, 0x72, 0x64, 0x65, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x0e,
	0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x1f,
	0x0a, 0x0b, 0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x5f, 0x66, 0x72, 0x6f, 0x6d, 0x18, 0x02, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x0a, 0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x46, 0x72, 0x6f, 0x6d, 0x12,
	0x1b, 0x0a, 0x09, 0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x5f, 0x74, 0x6f, 0x18, 0x03, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x08, 0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x54, 0x6f, 0x12, 0x1f, 0x0a, 0x0b,
	0x65, 0x78, 0x63, 0x68, 0x61, 0x6e, 0x67, 0x65, 0x5f, 0x69, 0x64, 0x18, 0x04, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x0a, 0x65, 0x78, 0x63, 0x68, 0x61, 0x6e, 0x67, 0x65, 0x49, 0x64, 0x12, 0x2c, 0x0a,
	0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x18, 0x05, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x14, 0x2e,
	0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61, 0x74, 0x2e, 0x4f, 0x72, 0x64, 0x65, 0x72, 0x53, 0x74, 0x61,
	0x74, 0x75, 0x73, 0x52, 0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x12, 0x1f, 0x0a, 0x0b, 0x61,
	0x63, 0x63, 0x65, 0x73, 0x73, 0x5f, 0x63, 0x6f, 0x64, 0x65, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x0a, 0x61, 0x63, 0x63, 0x65, 0x73, 0x73, 0x43, 0x6f, 0x64, 0x65, 0x12, 0x26, 0x0a, 0x0f,
	0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x5f, 0x66, 0x72, 0x6f, 0x6d, 0x5f, 0x75, 0x73, 0x64, 0x18,
	0x07, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0d, 0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x46, 0x72, 0x6f,
	0x6d, 0x55, 0x73, 0x64, 0x12, 0x1d, 0x0a, 0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x5f,
	0x61, 0x74, 0x18, 0x08, 0x20, 0x01, 0x28, 0x03, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65,
	0x64, 0x41, 0x74, 0x12, 0x1d, 0x0a, 0x0a, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61,
	0x74, 0x18, 0x09, 0x20, 0x01, 0x28, 0x03, 0x52, 0x09, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64,
	0x41, 0x74, 0x12, 0x1f, 0x0a, 0x0b, 0x63, 0x6f, 0x6d, 0x70, 0x6c, 0x65, 0x74, 0x65, 0x5f, 0x61,
	0x74, 0x18, 0x0a, 0x20, 0x01, 0x28, 0x03, 0x52, 0x0a, 0x63, 0x6f, 0x6d, 0x70, 0x6c, 0x65, 0x74,
	0x65, 0x41, 0x74, 0x12, 0x1f, 0x0a, 0x0b, 0x61, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73, 0x5f, 0x66,
	0x65, 0x65, 0x18, 0x0b, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0a, 0x61, 0x64, 0x64, 0x72, 0x65, 0x73,
	0x73, 0x46, 0x65, 0x65, 0x12, 0x16, 0x0a, 0x06, 0x65, 0x78, 0x70, 0x69, 0x72, 0x65, 0x18, 0x0c,
	0x20, 0x01, 0x28, 0x03, 0x52, 0x06, 0x65, 0x78, 0x70, 0x69, 0x72, 0x65, 0x12, 0x1d, 0x0a, 0x0a,
	0x65, 0x78, 0x70, 0x69, 0x72, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x0d, 0x20, 0x01, 0x28, 0x03,
	0x52, 0x09, 0x65, 0x78, 0x70, 0x69, 0x72, 0x65, 0x64, 0x41, 0x74, 0x12, 0x10, 0x0a, 0x03, 0x66,
	0x65, 0x65, 0x18, 0x0e, 0x20, 0x01, 0x28, 0x09, 0x52, 0x03, 0x66, 0x65, 0x65, 0x12, 0x14, 0x0a,
	0x05, 0x70, 0x72, 0x69, 0x63, 0x65, 0x18, 0x0f, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x70, 0x72,
	0x69, 0x63, 0x65, 0x12, 0x21, 0x0a, 0x0c, 0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x5f, 0x6c,
	0x69, 0x6e, 0x6b, 0x18, 0x10, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x70, 0x61, 0x79, 0x6d, 0x65,
	0x6e, 0x74, 0x4c, 0x69, 0x6e, 0x6b, 0x12, 0x2a, 0x0a, 0x11, 0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e,
	0x74, 0x5f, 0x6c, 0x69, 0x6e, 0x6b, 0x5f, 0x62, 0x69, 0x6c, 0x6c, 0x18, 0x11, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x0f, 0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x4c, 0x69, 0x6e, 0x6b, 0x42, 0x69,
	0x6c, 0x6c, 0x12, 0x45, 0x0a, 0x13, 0x64, 0x65, 0x70, 0x6f, 0x73, 0x69, 0x74, 0x5f, 0x74, 0x72,
	0x61, 0x6e, 0x73, 0x61, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x18, 0x13, 0x20, 0x01, 0x28, 0x0b, 0x32,
	0x14, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75,
	0x66, 0x2e, 0x41, 0x6e, 0x79, 0x52, 0x12, 0x64, 0x65, 0x70, 0x6f, 0x73, 0x69, 0x74, 0x54, 0x72,
	0x61, 0x6e, 0x73, 0x61, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x35, 0x0a, 0x16, 0x72, 0x65, 0x71,
	0x75, 0x69, 0x72, 0x65, 0x64, 0x5f, 0x63, 0x6f, 0x6e, 0x66, 0x69, 0x72, 0x6d, 0x61, 0x74, 0x69,
	0x6f, 0x6e, 0x73, 0x18, 0x14, 0x20, 0x01, 0x28, 0x05, 0x52, 0x15, 0x72, 0x65, 0x71, 0x75, 0x69,
	0x72, 0x65, 0x64, 0x43, 0x6f, 0x6e, 0x66, 0x69, 0x72, 0x6d, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x73,
	0x12, 0x23, 0x0a, 0x0d, 0x65, 0x73, 0x74, 0x69, 0x6d, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x66, 0x65,
	0x65, 0x18, 0x15, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0c, 0x65, 0x73, 0x74, 0x69, 0x6d, 0x61, 0x74,
	0x65, 0x64, 0x46, 0x65, 0x65, 0x12, 0x3a, 0x0a, 0x19, 0x65, 0x73, 0x74, 0x69, 0x6d, 0x61, 0x74,
	0x65, 0x64, 0x5f, 0x70, 0x72, 0x6f, 0x63, 0x65, 0x73, 0x73, 0x69, 0x6e, 0x67, 0x5f, 0x74, 0x69,
	0x6d, 0x65, 0x18, 0x16, 0x20, 0x01, 0x28, 0x05, 0x52, 0x17, 0x65, 0x73, 0x74, 0x69, 0x6d, 0x61,
	0x74, 0x65, 0x64, 0x50, 0x72, 0x6f, 0x63, 0x65, 0x73, 0x73, 0x69, 0x6e, 0x67, 0x54, 0x69, 0x6d,
	0x65, 0x12, 0x49, 0x0a, 0x15, 0x77, 0x69, 0x74, 0x68, 0x64, 0x72, 0x61, 0x77, 0x61, 0x6c, 0x5f,
	0x65, 0x78, 0x74, 0x65, 0x6e, 0x73, 0x69, 0x6f, 0x6e, 0x73, 0x18, 0x17, 0x20, 0x01, 0x28, 0x0b,
	0x32, 0x14, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62,
	0x75, 0x66, 0x2e, 0x41, 0x6e, 0x79, 0x52, 0x14, 0x77, 0x69, 0x74, 0x68, 0x64, 0x72, 0x61, 0x77,
	0x61, 0x6c, 0x45, 0x78, 0x74, 0x65, 0x6e, 0x73, 0x69, 0x6f, 0x6e, 0x73, 0x12, 0x23, 0x0a, 0x0d,
	0x63, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x5f, 0x66, 0x72, 0x6f, 0x6d, 0x18, 0x18, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x0c, 0x63, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x46, 0x72, 0x6f,
	0x6d, 0x12, 0x1f, 0x0a, 0x0b, 0x63, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x5f, 0x74, 0x6f,
	0x18, 0x19, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0a, 0x63, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79,
	0x54, 0x6f, 0x12, 0x27, 0x0a, 0x0f, 0x70, 0x61, 0x72, 0x74, 0x6e, 0x65, 0x72, 0x5f, 0x61, 0x64,
	0x64, 0x72, 0x65, 0x73, 0x73, 0x18, 0x1a, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0e, 0x70, 0x61, 0x72,
	0x74, 0x6e, 0x65, 0x72, 0x41, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73, 0x12, 0x12, 0x0a, 0x04, 0x6d,
	0x75, 0x69, 0x64, 0x18, 0x1b, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6d, 0x75, 0x69, 0x64, 0x2a,
	0x88, 0x01, 0x0a, 0x0b, 0x4f, 0x72, 0x64, 0x65, 0x72, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x12,
	0x08, 0x0a, 0x04, 0x4e, 0x4f, 0x4e, 0x45, 0x10, 0x00, 0x12, 0x10, 0x0a, 0x0c, 0x50, 0x52, 0x45,
	0x43, 0x4f, 0x4e, 0x44, 0x49, 0x54, 0x49, 0x4f, 0x4e, 0x10, 0x01, 0x12, 0x0e, 0x0a, 0x0a, 0x52,
	0x45, 0x47, 0x49, 0x53, 0x54, 0x45, 0x52, 0x45, 0x44, 0x10, 0x02, 0x12, 0x0a, 0x0a, 0x06, 0x50,
	0x4c, 0x41, 0x43, 0x45, 0x44, 0x10, 0x03, 0x12, 0x0c, 0x0a, 0x08, 0x43, 0x41, 0x4e, 0x43, 0x45,
	0x4c, 0x45, 0x44, 0x10, 0x04, 0x12, 0x0e, 0x0a, 0x0a, 0x50, 0x52, 0x4f, 0x43, 0x45, 0x53, 0x53,
	0x49, 0x4e, 0x47, 0x10, 0x05, 0x12, 0x0b, 0x0a, 0x07, 0x45, 0x58, 0x50, 0x49, 0x52, 0x45, 0x44,
	0x10, 0x06, 0x12, 0x0a, 0x0a, 0x06, 0x46, 0x49, 0x4c, 0x4c, 0x45, 0x44, 0x10, 0x07, 0x12, 0x0a,
	0x0a, 0x06, 0x46, 0x41, 0x49, 0x4c, 0x45, 0x44, 0x10, 0x08, 0x42, 0x26, 0x5a, 0x24, 0x67, 0x69,
	0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65, 0x78, 0x4b, 0x65, 0x6e,
	0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f,
	0x67, 0x6f, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_coincat_order_proto_rawDescOnce sync.Once
	file_coincat_order_proto_rawDescData = file_coincat_order_proto_rawDesc
)

func file_coincat_order_proto_rawDescGZIP() []byte {
	file_coincat_order_proto_rawDescOnce.Do(func() {
		file_coincat_order_proto_rawDescData = protoimpl.X.CompressGZIP(file_coincat_order_proto_rawDescData)
	})
	return file_coincat_order_proto_rawDescData
}

var file_coincat_order_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_coincat_order_proto_msgTypes = make([]protoimpl.MessageInfo, 4)
var file_coincat_order_proto_goTypes = []interface{}{
	(OrderStatus)(0),      // 0: coincat.OrderStatus
	(*OrderRequest)(nil),  // 1: coincat.OrderRequest
	(*OrderResponse)(nil), // 2: coincat.OrderResponse
	nil,                   // 3: coincat.OrderRequest.FromEntry
	nil,                   // 4: coincat.OrderRequest.ToEntry
	(*anypb.Any)(nil),     // 5: google.protobuf.Any
}
var file_coincat_order_proto_depIdxs = []int32{
	3, // 0: coincat.OrderRequest.from:type_name -> coincat.OrderRequest.FromEntry
	4, // 1: coincat.OrderRequest.to:type_name -> coincat.OrderRequest.ToEntry
	0, // 2: coincat.OrderResponse.status:type_name -> coincat.OrderStatus
	5, // 3: coincat.OrderResponse.deposit_transaction:type_name -> google.protobuf.Any
	5, // 4: coincat.OrderResponse.withdrawal_extensions:type_name -> google.protobuf.Any
	5, // [5:5] is the sub-list for method output_type
	5, // [5:5] is the sub-list for method input_type
	5, // [5:5] is the sub-list for extension type_name
	5, // [5:5] is the sub-list for extension extendee
	0, // [0:5] is the sub-list for field type_name
}

func init() { file_coincat_order_proto_init() }
func file_coincat_order_proto_init() {
	if File_coincat_order_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_coincat_order_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*OrderRequest); i {
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
		file_coincat_order_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*OrderResponse); i {
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
			RawDescriptor: file_coincat_order_proto_rawDesc,
			NumEnums:      1,
			NumMessages:   4,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_coincat_order_proto_goTypes,
		DependencyIndexes: file_coincat_order_proto_depIdxs,
		EnumInfos:         file_coincat_order_proto_enumTypes,
		MessageInfos:      file_coincat_order_proto_msgTypes,
	}.Build()
	File_coincat_order_proto = out.File
	file_coincat_order_proto_rawDesc = nil
	file_coincat_order_proto_goTypes = nil
	file_coincat_order_proto_depIdxs = nil
}
