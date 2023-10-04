// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v4.24.3
// source: proto/accrual.proto

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

type Accrual struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	EventId                int32       `protobuf:"varint,1,opt,name=event_id,json=eventId,proto3" json:"event_id,omitempty"`
	ConglomerateId         int32       `protobuf:"varint,2,opt,name=conglomerate_id,json=conglomerateId,proto3" json:"conglomerate_id,omitempty"`
	OneTransferPay         bool        `protobuf:"varint,3,opt,name=one_transfer_pay,json=oneTransferPay,proto3" json:"one_transfer_pay,omitempty"`
	OperationId            int32       `protobuf:"varint,4,opt,name=operation_id,json=operationId,proto3" json:"operation_id,omitempty"`
	CurrencyCode           string      `protobuf:"bytes,5,opt,name=currency_code,json=currencyCode,proto3" json:"currency_code,omitempty"`
	Type                   AccrualType `protobuf:"varint,6,opt,name=type,proto3,enum=AccrualType" json:"type,omitempty"`
	ArticleId              int32       `protobuf:"varint,7,opt,name=article_id,json=articleId,proto3" json:"article_id,omitempty"`
	SysPeriod              string      `protobuf:"bytes,8,opt,name=sys_period,json=sysPeriod,proto3" json:"sys_period,omitempty"`
	InvoiceNumber          string      `protobuf:"bytes,9,opt,name=invoice_number,json=invoiceNumber,proto3" json:"invoice_number,omitempty"`
	PerformTime            int64       `protobuf:"varint,11,opt,name=perform_time,json=performTime,proto3" json:"perform_time,omitempty"`
	PayTime                int64       `protobuf:"varint,13,opt,name=pay_time,json=payTime,proto3" json:"pay_time,omitempty"`
	PaymentDueTime         int64       `protobuf:"varint,15,opt,name=payment_due_time,json=paymentDueTime,proto3" json:"payment_due_time,omitempty"`
	ProjectId              int32       `protobuf:"varint,17,opt,name=project_id,json=projectId,proto3" json:"project_id,omitempty"`
	RecipientAccountId     int32       `protobuf:"varint,19,opt,name=recipient_account_id,json=recipientAccountId,proto3" json:"recipient_account_id,omitempty"`
	PayerAccountId         int32       `protobuf:"varint,21,opt,name=payer_account_id,json=payerAccountId,proto3" json:"payer_account_id,omitempty"`
	IsInitial              bool        `protobuf:"varint,23,opt,name=is_initial,json=isInitial,proto3" json:"is_initial,omitempty"`
	Status                 string      `protobuf:"bytes,25,opt,name=status,proto3" json:"status,omitempty"`
	PaymentType            PaymentType `protobuf:"varint,27,opt,name=payment_type,json=paymentType,proto3,enum=PaymentType" json:"payment_type,omitempty"`
	HasOtherMoneyRecipient bool        `protobuf:"varint,29,opt,name=has_other_money_recipient,json=hasOtherMoneyRecipient,proto3" json:"has_other_money_recipient,omitempty"`
	ApproverId             int32       `protobuf:"varint,31,opt,name=approver_id,json=approverId,proto3" json:"approver_id,omitempty"`
	PayerUserId            int32       `protobuf:"varint,33,opt,name=payer_user_id,json=payerUserId,proto3" json:"payer_user_id,omitempty"`
	AllowPayout            bool        `protobuf:"varint,35,opt,name=allow_payout,json=allowPayout,proto3" json:"allow_payout,omitempty"`
	PayoutDate             int64       `protobuf:"varint,37,opt,name=payout_date,json=payoutDate,proto3" json:"payout_date,omitempty"`
	ResourceName           string      `protobuf:"bytes,39,opt,name=resource_name,json=resourceName,proto3" json:"resource_name,omitempty"`
	SourceKey              string      `protobuf:"bytes,41,opt,name=source_key,json=sourceKey,proto3" json:"source_key,omitempty"`
	PayerUser              *User       `protobuf:"bytes,43,opt,name=payer_user,json=payerUser,proto3" json:"payer_user,omitempty"`
	Approver               *User       `protobuf:"bytes,45,opt,name=approver,proto3" json:"approver,omitempty"`
	Event                  *Event      `protobuf:"bytes,47,opt,name=event,proto3" json:"event,omitempty"`
	Operation              *Operation  `protobuf:"bytes,49,opt,name=operation,proto3" json:"operation,omitempty"`
	Currency               *Currency   `protobuf:"bytes,51,opt,name=currency,proto3" json:"currency,omitempty"`
	RecipientAccount       *Account    `protobuf:"bytes,53,opt,name=recipient_account,json=recipientAccount,proto3" json:"recipient_account,omitempty"`
	PayerAccount           *Account    `protobuf:"bytes,55,opt,name=payer_account,json=payerAccount,proto3" json:"payer_account,omitempty"`
	Article                *Article    `protobuf:"bytes,57,opt,name=article,proto3" json:"article,omitempty"`
	PayerId                int32       `protobuf:"varint,58,opt,name=payer_id,json=payerId,proto3" json:"payer_id,omitempty"`
	RecipientId            int32       `protobuf:"varint,59,opt,name=recipient_id,json=recipientId,proto3" json:"recipient_id,omitempty"`
	Amount                 float64     `protobuf:"fixed64,60,opt,name=amount,proto3" json:"amount,omitempty"`
	AllocatedAmount        float64     `protobuf:"fixed64,61,opt,name=allocated_amount,json=allocatedAmount,proto3" json:"allocated_amount,omitempty"`
	FullAllocatedAt        int64       `protobuf:"varint,62,opt,name=full_allocated_at,json=fullAllocatedAt,proto3" json:"full_allocated_at,omitempty"`
	Datasource             string      `protobuf:"bytes,63,opt,name=datasource,proto3" json:"datasource,omitempty"`
	Color                  string      `protobuf:"bytes,64,opt,name=color,proto3" json:"color,omitempty"`
	PayoutProof            string      `protobuf:"bytes,65,opt,name=payout_proof,json=payoutProof,proto3" json:"payout_proof,omitempty"`
	Note                   string      `protobuf:"bytes,66,opt,name=note,proto3" json:"note,omitempty"`
}

func (x *Accrual) Reset() {
	*x = Accrual{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_accrual_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Accrual) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Accrual) ProtoMessage() {}

func (x *Accrual) ProtoReflect() protoreflect.Message {
	mi := &file_proto_accrual_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Accrual.ProtoReflect.Descriptor instead.
func (*Accrual) Descriptor() ([]byte, []int) {
	return file_proto_accrual_proto_rawDescGZIP(), []int{0}
}

func (x *Accrual) GetEventId() int32 {
	if x != nil {
		return x.EventId
	}
	return 0
}

func (x *Accrual) GetConglomerateId() int32 {
	if x != nil {
		return x.ConglomerateId
	}
	return 0
}

func (x *Accrual) GetOneTransferPay() bool {
	if x != nil {
		return x.OneTransferPay
	}
	return false
}

func (x *Accrual) GetOperationId() int32 {
	if x != nil {
		return x.OperationId
	}
	return 0
}

func (x *Accrual) GetCurrencyCode() string {
	if x != nil {
		return x.CurrencyCode
	}
	return ""
}

func (x *Accrual) GetType() AccrualType {
	if x != nil {
		return x.Type
	}
	return AccrualType_ACCRUAL_TYPE_UNKNOWN
}

func (x *Accrual) GetArticleId() int32 {
	if x != nil {
		return x.ArticleId
	}
	return 0
}

func (x *Accrual) GetSysPeriod() string {
	if x != nil {
		return x.SysPeriod
	}
	return ""
}

func (x *Accrual) GetInvoiceNumber() string {
	if x != nil {
		return x.InvoiceNumber
	}
	return ""
}

func (x *Accrual) GetPerformTime() int64 {
	if x != nil {
		return x.PerformTime
	}
	return 0
}

func (x *Accrual) GetPayTime() int64 {
	if x != nil {
		return x.PayTime
	}
	return 0
}

func (x *Accrual) GetPaymentDueTime() int64 {
	if x != nil {
		return x.PaymentDueTime
	}
	return 0
}

func (x *Accrual) GetProjectId() int32 {
	if x != nil {
		return x.ProjectId
	}
	return 0
}

func (x *Accrual) GetRecipientAccountId() int32 {
	if x != nil {
		return x.RecipientAccountId
	}
	return 0
}

func (x *Accrual) GetPayerAccountId() int32 {
	if x != nil {
		return x.PayerAccountId
	}
	return 0
}

func (x *Accrual) GetIsInitial() bool {
	if x != nil {
		return x.IsInitial
	}
	return false
}

func (x *Accrual) GetStatus() string {
	if x != nil {
		return x.Status
	}
	return ""
}

func (x *Accrual) GetPaymentType() PaymentType {
	if x != nil {
		return x.PaymentType
	}
	return PaymentType_PAYMENT_TYPE_UNKNOWN
}

func (x *Accrual) GetHasOtherMoneyRecipient() bool {
	if x != nil {
		return x.HasOtherMoneyRecipient
	}
	return false
}

func (x *Accrual) GetApproverId() int32 {
	if x != nil {
		return x.ApproverId
	}
	return 0
}

func (x *Accrual) GetPayerUserId() int32 {
	if x != nil {
		return x.PayerUserId
	}
	return 0
}

func (x *Accrual) GetAllowPayout() bool {
	if x != nil {
		return x.AllowPayout
	}
	return false
}

func (x *Accrual) GetPayoutDate() int64 {
	if x != nil {
		return x.PayoutDate
	}
	return 0
}

func (x *Accrual) GetResourceName() string {
	if x != nil {
		return x.ResourceName
	}
	return ""
}

func (x *Accrual) GetSourceKey() string {
	if x != nil {
		return x.SourceKey
	}
	return ""
}

func (x *Accrual) GetPayerUser() *User {
	if x != nil {
		return x.PayerUser
	}
	return nil
}

func (x *Accrual) GetApprover() *User {
	if x != nil {
		return x.Approver
	}
	return nil
}

func (x *Accrual) GetEvent() *Event {
	if x != nil {
		return x.Event
	}
	return nil
}

func (x *Accrual) GetOperation() *Operation {
	if x != nil {
		return x.Operation
	}
	return nil
}

func (x *Accrual) GetCurrency() *Currency {
	if x != nil {
		return x.Currency
	}
	return nil
}

func (x *Accrual) GetRecipientAccount() *Account {
	if x != nil {
		return x.RecipientAccount
	}
	return nil
}

func (x *Accrual) GetPayerAccount() *Account {
	if x != nil {
		return x.PayerAccount
	}
	return nil
}

func (x *Accrual) GetArticle() *Article {
	if x != nil {
		return x.Article
	}
	return nil
}

func (x *Accrual) GetPayerId() int32 {
	if x != nil {
		return x.PayerId
	}
	return 0
}

func (x *Accrual) GetRecipientId() int32 {
	if x != nil {
		return x.RecipientId
	}
	return 0
}

func (x *Accrual) GetAmount() float64 {
	if x != nil {
		return x.Amount
	}
	return 0
}

func (x *Accrual) GetAllocatedAmount() float64 {
	if x != nil {
		return x.AllocatedAmount
	}
	return 0
}

func (x *Accrual) GetFullAllocatedAt() int64 {
	if x != nil {
		return x.FullAllocatedAt
	}
	return 0
}

func (x *Accrual) GetDatasource() string {
	if x != nil {
		return x.Datasource
	}
	return ""
}

func (x *Accrual) GetColor() string {
	if x != nil {
		return x.Color
	}
	return ""
}

func (x *Accrual) GetPayoutProof() string {
	if x != nil {
		return x.PayoutProof
	}
	return ""
}

func (x *Accrual) GetNote() string {
	if x != nil {
		return x.Note
	}
	return ""
}

var File_proto_accrual_proto protoreflect.FileDescriptor

var file_proto_accrual_proto_rawDesc = []byte{
	0x0a, 0x13, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x18, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63,
	0x72, 0x75, 0x61, 0x6c, 0x5f, 0x74, 0x79, 0x70, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a,
	0x18, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x5f, 0x74,
	0x79, 0x70, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x10, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x2f, 0x75, 0x73, 0x65, 0x72, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x11, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x2f, 0x65, 0x76, 0x65, 0x6e, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x15,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x6f, 0x70, 0x65, 0x72, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x14, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x63, 0x75, 0x72,
	0x72, 0x65, 0x6e, 0x63, 0x79, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x13, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x1a, 0x13, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x72, 0x74, 0x69, 0x63, 0x6c, 0x65, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xf5, 0x0b, 0x0a, 0x07, 0x41, 0x63, 0x63, 0x72, 0x75, 0x61,
	0x6c, 0x12, 0x19, 0x0a, 0x08, 0x65, 0x76, 0x65, 0x6e, 0x74, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20,
	0x01, 0x28, 0x05, 0x52, 0x07, 0x65, 0x76, 0x65, 0x6e, 0x74, 0x49, 0x64, 0x12, 0x27, 0x0a, 0x0f,
	0x63, 0x6f, 0x6e, 0x67, 0x6c, 0x6f, 0x6d, 0x65, 0x72, 0x61, 0x74, 0x65, 0x5f, 0x69, 0x64, 0x18,
	0x02, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0e, 0x63, 0x6f, 0x6e, 0x67, 0x6c, 0x6f, 0x6d, 0x65, 0x72,
	0x61, 0x74, 0x65, 0x49, 0x64, 0x12, 0x28, 0x0a, 0x10, 0x6f, 0x6e, 0x65, 0x5f, 0x74, 0x72, 0x61,
	0x6e, 0x73, 0x66, 0x65, 0x72, 0x5f, 0x70, 0x61, 0x79, 0x18, 0x03, 0x20, 0x01, 0x28, 0x08, 0x52,
	0x0e, 0x6f, 0x6e, 0x65, 0x54, 0x72, 0x61, 0x6e, 0x73, 0x66, 0x65, 0x72, 0x50, 0x61, 0x79, 0x12,
	0x21, 0x0a, 0x0c, 0x6f, 0x70, 0x65, 0x72, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x69, 0x64, 0x18,
	0x04, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0b, 0x6f, 0x70, 0x65, 0x72, 0x61, 0x74, 0x69, 0x6f, 0x6e,
	0x49, 0x64, 0x12, 0x23, 0x0a, 0x0d, 0x63, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x5f, 0x63,
	0x6f, 0x64, 0x65, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c, 0x63, 0x75, 0x72, 0x72, 0x65,
	0x6e, 0x63, 0x79, 0x43, 0x6f, 0x64, 0x65, 0x12, 0x20, 0x0a, 0x04, 0x74, 0x79, 0x70, 0x65, 0x18,
	0x06, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x0c, 0x2e, 0x41, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x54,
	0x79, 0x70, 0x65, 0x52, 0x04, 0x74, 0x79, 0x70, 0x65, 0x12, 0x1d, 0x0a, 0x0a, 0x61, 0x72, 0x74,
	0x69, 0x63, 0x6c, 0x65, 0x5f, 0x69, 0x64, 0x18, 0x07, 0x20, 0x01, 0x28, 0x05, 0x52, 0x09, 0x61,
	0x72, 0x74, 0x69, 0x63, 0x6c, 0x65, 0x49, 0x64, 0x12, 0x1d, 0x0a, 0x0a, 0x73, 0x79, 0x73, 0x5f,
	0x70, 0x65, 0x72, 0x69, 0x6f, 0x64, 0x18, 0x08, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x73, 0x79,
	0x73, 0x50, 0x65, 0x72, 0x69, 0x6f, 0x64, 0x12, 0x25, 0x0a, 0x0e, 0x69, 0x6e, 0x76, 0x6f, 0x69,
	0x63, 0x65, 0x5f, 0x6e, 0x75, 0x6d, 0x62, 0x65, 0x72, 0x18, 0x09, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x0d, 0x69, 0x6e, 0x76, 0x6f, 0x69, 0x63, 0x65, 0x4e, 0x75, 0x6d, 0x62, 0x65, 0x72, 0x12, 0x21,
	0x0a, 0x0c, 0x70, 0x65, 0x72, 0x66, 0x6f, 0x72, 0x6d, 0x5f, 0x74, 0x69, 0x6d, 0x65, 0x18, 0x0b,
	0x20, 0x01, 0x28, 0x03, 0x52, 0x0b, 0x70, 0x65, 0x72, 0x66, 0x6f, 0x72, 0x6d, 0x54, 0x69, 0x6d,
	0x65, 0x12, 0x19, 0x0a, 0x08, 0x70, 0x61, 0x79, 0x5f, 0x74, 0x69, 0x6d, 0x65, 0x18, 0x0d, 0x20,
	0x01, 0x28, 0x03, 0x52, 0x07, 0x70, 0x61, 0x79, 0x54, 0x69, 0x6d, 0x65, 0x12, 0x28, 0x0a, 0x10,
	0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x5f, 0x64, 0x75, 0x65, 0x5f, 0x74, 0x69, 0x6d, 0x65,
	0x18, 0x0f, 0x20, 0x01, 0x28, 0x03, 0x52, 0x0e, 0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x44,
	0x75, 0x65, 0x54, 0x69, 0x6d, 0x65, 0x12, 0x1d, 0x0a, 0x0a, 0x70, 0x72, 0x6f, 0x6a, 0x65, 0x63,
	0x74, 0x5f, 0x69, 0x64, 0x18, 0x11, 0x20, 0x01, 0x28, 0x05, 0x52, 0x09, 0x70, 0x72, 0x6f, 0x6a,
	0x65, 0x63, 0x74, 0x49, 0x64, 0x12, 0x30, 0x0a, 0x14, 0x72, 0x65, 0x63, 0x69, 0x70, 0x69, 0x65,
	0x6e, 0x74, 0x5f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x5f, 0x69, 0x64, 0x18, 0x13, 0x20,
	0x01, 0x28, 0x05, 0x52, 0x12, 0x72, 0x65, 0x63, 0x69, 0x70, 0x69, 0x65, 0x6e, 0x74, 0x41, 0x63,
	0x63, 0x6f, 0x75, 0x6e, 0x74, 0x49, 0x64, 0x12, 0x28, 0x0a, 0x10, 0x70, 0x61, 0x79, 0x65, 0x72,
	0x5f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x5f, 0x69, 0x64, 0x18, 0x15, 0x20, 0x01, 0x28,
	0x05, 0x52, 0x0e, 0x70, 0x61, 0x79, 0x65, 0x72, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x49,
	0x64, 0x12, 0x1d, 0x0a, 0x0a, 0x69, 0x73, 0x5f, 0x69, 0x6e, 0x69, 0x74, 0x69, 0x61, 0x6c, 0x18,
	0x17, 0x20, 0x01, 0x28, 0x08, 0x52, 0x09, 0x69, 0x73, 0x49, 0x6e, 0x69, 0x74, 0x69, 0x61, 0x6c,
	0x12, 0x16, 0x0a, 0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x18, 0x19, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x12, 0x2f, 0x0a, 0x0c, 0x70, 0x61, 0x79, 0x6d,
	0x65, 0x6e, 0x74, 0x5f, 0x74, 0x79, 0x70, 0x65, 0x18, 0x1b, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x0c,
	0x2e, 0x50, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x54, 0x79, 0x70, 0x65, 0x52, 0x0b, 0x70, 0x61,
	0x79, 0x6d, 0x65, 0x6e, 0x74, 0x54, 0x79, 0x70, 0x65, 0x12, 0x39, 0x0a, 0x19, 0x68, 0x61, 0x73,
	0x5f, 0x6f, 0x74, 0x68, 0x65, 0x72, 0x5f, 0x6d, 0x6f, 0x6e, 0x65, 0x79, 0x5f, 0x72, 0x65, 0x63,
	0x69, 0x70, 0x69, 0x65, 0x6e, 0x74, 0x18, 0x1d, 0x20, 0x01, 0x28, 0x08, 0x52, 0x16, 0x68, 0x61,
	0x73, 0x4f, 0x74, 0x68, 0x65, 0x72, 0x4d, 0x6f, 0x6e, 0x65, 0x79, 0x52, 0x65, 0x63, 0x69, 0x70,
	0x69, 0x65, 0x6e, 0x74, 0x12, 0x1f, 0x0a, 0x0b, 0x61, 0x70, 0x70, 0x72, 0x6f, 0x76, 0x65, 0x72,
	0x5f, 0x69, 0x64, 0x18, 0x1f, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0a, 0x61, 0x70, 0x70, 0x72, 0x6f,
	0x76, 0x65, 0x72, 0x49, 0x64, 0x12, 0x22, 0x0a, 0x0d, 0x70, 0x61, 0x79, 0x65, 0x72, 0x5f, 0x75,
	0x73, 0x65, 0x72, 0x5f, 0x69, 0x64, 0x18, 0x21, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0b, 0x70, 0x61,
	0x79, 0x65, 0x72, 0x55, 0x73, 0x65, 0x72, 0x49, 0x64, 0x12, 0x21, 0x0a, 0x0c, 0x61, 0x6c, 0x6c,
	0x6f, 0x77, 0x5f, 0x70, 0x61, 0x79, 0x6f, 0x75, 0x74, 0x18, 0x23, 0x20, 0x01, 0x28, 0x08, 0x52,
	0x0b, 0x61, 0x6c, 0x6c, 0x6f, 0x77, 0x50, 0x61, 0x79, 0x6f, 0x75, 0x74, 0x12, 0x1f, 0x0a, 0x0b,
	0x70, 0x61, 0x79, 0x6f, 0x75, 0x74, 0x5f, 0x64, 0x61, 0x74, 0x65, 0x18, 0x25, 0x20, 0x01, 0x28,
	0x03, 0x52, 0x0a, 0x70, 0x61, 0x79, 0x6f, 0x75, 0x74, 0x44, 0x61, 0x74, 0x65, 0x12, 0x23, 0x0a,
	0x0d, 0x72, 0x65, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x5f, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x27,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x0c, 0x72, 0x65, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x4e, 0x61,
	0x6d, 0x65, 0x12, 0x1d, 0x0a, 0x0a, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x5f, 0x6b, 0x65, 0x79,
	0x18, 0x29, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x4b, 0x65,
	0x79, 0x12, 0x24, 0x0a, 0x0a, 0x70, 0x61, 0x79, 0x65, 0x72, 0x5f, 0x75, 0x73, 0x65, 0x72, 0x18,
	0x2b, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x05, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x09, 0x70, 0x61,
	0x79, 0x65, 0x72, 0x55, 0x73, 0x65, 0x72, 0x12, 0x21, 0x0a, 0x08, 0x61, 0x70, 0x70, 0x72, 0x6f,
	0x76, 0x65, 0x72, 0x18, 0x2d, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x05, 0x2e, 0x55, 0x73, 0x65, 0x72,
	0x52, 0x08, 0x61, 0x70, 0x70, 0x72, 0x6f, 0x76, 0x65, 0x72, 0x12, 0x1c, 0x0a, 0x05, 0x65, 0x76,
	0x65, 0x6e, 0x74, 0x18, 0x2f, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x06, 0x2e, 0x45, 0x76, 0x65, 0x6e,
	0x74, 0x52, 0x05, 0x65, 0x76, 0x65, 0x6e, 0x74, 0x12, 0x28, 0x0a, 0x09, 0x6f, 0x70, 0x65, 0x72,
	0x61, 0x74, 0x69, 0x6f, 0x6e, 0x18, 0x31, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x0a, 0x2e, 0x4f, 0x70,
	0x65, 0x72, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x09, 0x6f, 0x70, 0x65, 0x72, 0x61, 0x74, 0x69,
	0x6f, 0x6e, 0x12, 0x25, 0x0a, 0x08, 0x63, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x18, 0x33,
	0x20, 0x01, 0x28, 0x0b, 0x32, 0x09, 0x2e, 0x43, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x52,
	0x08, 0x63, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x12, 0x35, 0x0a, 0x11, 0x72, 0x65, 0x63,
	0x69, 0x70, 0x69, 0x65, 0x6e, 0x74, 0x5f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x35,
	0x20, 0x01, 0x28, 0x0b, 0x32, 0x08, 0x2e, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x52, 0x10,
	0x72, 0x65, 0x63, 0x69, 0x70, 0x69, 0x65, 0x6e, 0x74, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74,
	0x12, 0x2d, 0x0a, 0x0d, 0x70, 0x61, 0x79, 0x65, 0x72, 0x5f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e,
	0x74, 0x18, 0x37, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x08, 0x2e, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e,
	0x74, 0x52, 0x0c, 0x70, 0x61, 0x79, 0x65, 0x72, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x12,
	0x22, 0x0a, 0x07, 0x61, 0x72, 0x74, 0x69, 0x63, 0x6c, 0x65, 0x18, 0x39, 0x20, 0x01, 0x28, 0x0b,
	0x32, 0x08, 0x2e, 0x41, 0x72, 0x74, 0x69, 0x63, 0x6c, 0x65, 0x52, 0x07, 0x61, 0x72, 0x74, 0x69,
	0x63, 0x6c, 0x65, 0x12, 0x19, 0x0a, 0x08, 0x70, 0x61, 0x79, 0x65, 0x72, 0x5f, 0x69, 0x64, 0x18,
	0x3a, 0x20, 0x01, 0x28, 0x05, 0x52, 0x07, 0x70, 0x61, 0x79, 0x65, 0x72, 0x49, 0x64, 0x12, 0x21,
	0x0a, 0x0c, 0x72, 0x65, 0x63, 0x69, 0x70, 0x69, 0x65, 0x6e, 0x74, 0x5f, 0x69, 0x64, 0x18, 0x3b,
	0x20, 0x01, 0x28, 0x05, 0x52, 0x0b, 0x72, 0x65, 0x63, 0x69, 0x70, 0x69, 0x65, 0x6e, 0x74, 0x49,
	0x64, 0x12, 0x16, 0x0a, 0x06, 0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x3c, 0x20, 0x01, 0x28,
	0x01, 0x52, 0x06, 0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x29, 0x0a, 0x10, 0x61, 0x6c, 0x6c,
	0x6f, 0x63, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x3d, 0x20,
	0x01, 0x28, 0x01, 0x52, 0x0f, 0x61, 0x6c, 0x6c, 0x6f, 0x63, 0x61, 0x74, 0x65, 0x64, 0x41, 0x6d,
	0x6f, 0x75, 0x6e, 0x74, 0x12, 0x2a, 0x0a, 0x11, 0x66, 0x75, 0x6c, 0x6c, 0x5f, 0x61, 0x6c, 0x6c,
	0x6f, 0x63, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x3e, 0x20, 0x01, 0x28, 0x03, 0x52,
	0x0f, 0x66, 0x75, 0x6c, 0x6c, 0x41, 0x6c, 0x6c, 0x6f, 0x63, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74,
	0x12, 0x1e, 0x0a, 0x0a, 0x64, 0x61, 0x74, 0x61, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x18, 0x3f,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x0a, 0x64, 0x61, 0x74, 0x61, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65,
	0x12, 0x14, 0x0a, 0x05, 0x63, 0x6f, 0x6c, 0x6f, 0x72, 0x18, 0x40, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x05, 0x63, 0x6f, 0x6c, 0x6f, 0x72, 0x12, 0x21, 0x0a, 0x0c, 0x70, 0x61, 0x79, 0x6f, 0x75, 0x74,
	0x5f, 0x70, 0x72, 0x6f, 0x6f, 0x66, 0x18, 0x41, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x70, 0x61,
	0x79, 0x6f, 0x75, 0x74, 0x50, 0x72, 0x6f, 0x6f, 0x66, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x6f, 0x74,
	0x65, 0x18, 0x42, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x6f, 0x74, 0x65, 0x42, 0x26, 0x5a,
	0x24, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65, 0x78,
	0x4b, 0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_accrual_proto_rawDescOnce sync.Once
	file_proto_accrual_proto_rawDescData = file_proto_accrual_proto_rawDesc
)

func file_proto_accrual_proto_rawDescGZIP() []byte {
	file_proto_accrual_proto_rawDescOnce.Do(func() {
		file_proto_accrual_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_accrual_proto_rawDescData)
	})
	return file_proto_accrual_proto_rawDescData
}

var file_proto_accrual_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_proto_accrual_proto_goTypes = []interface{}{
	(*Accrual)(nil),   // 0: Accrual
	(AccrualType)(0),  // 1: AccrualType
	(PaymentType)(0),  // 2: PaymentType
	(*User)(nil),      // 3: User
	(*Event)(nil),     // 4: Event
	(*Operation)(nil), // 5: Operation
	(*Currency)(nil),  // 6: Currency
	(*Account)(nil),   // 7: Account
	(*Article)(nil),   // 8: Article
}
var file_proto_accrual_proto_depIdxs = []int32{
	1,  // 0: Accrual.type:type_name -> AccrualType
	2,  // 1: Accrual.payment_type:type_name -> PaymentType
	3,  // 2: Accrual.payer_user:type_name -> User
	3,  // 3: Accrual.approver:type_name -> User
	4,  // 4: Accrual.event:type_name -> Event
	5,  // 5: Accrual.operation:type_name -> Operation
	6,  // 6: Accrual.currency:type_name -> Currency
	7,  // 7: Accrual.recipient_account:type_name -> Account
	7,  // 8: Accrual.payer_account:type_name -> Account
	8,  // 9: Accrual.article:type_name -> Article
	10, // [10:10] is the sub-list for method output_type
	10, // [10:10] is the sub-list for method input_type
	10, // [10:10] is the sub-list for extension type_name
	10, // [10:10] is the sub-list for extension extendee
	0,  // [0:10] is the sub-list for field type_name
}

func init() { file_proto_accrual_proto_init() }
func file_proto_accrual_proto_init() {
	if File_proto_accrual_proto != nil {
		return
	}
	file_proto_accrual_type_proto_init()
	file_proto_payment_type_proto_init()
	file_proto_user_proto_init()
	file_proto_event_proto_init()
	file_proto_operation_proto_init()
	file_proto_currency_proto_init()
	file_proto_account_proto_init()
	file_proto_article_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_proto_accrual_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Accrual); i {
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
			RawDescriptor: file_proto_accrual_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_accrual_proto_goTypes,
		DependencyIndexes: file_proto_accrual_proto_depIdxs,
		MessageInfos:      file_proto_accrual_proto_msgTypes,
	}.Build()
	File_proto_accrual_proto = out.File
	file_proto_accrual_proto_rawDesc = nil
	file_proto_accrual_proto_goTypes = nil
	file_proto_accrual_proto_depIdxs = nil
}
