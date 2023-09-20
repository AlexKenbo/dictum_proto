// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v4.23.4
// source: api/account_balance.proto

package api

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

type AccountBalance struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	AccountId                int32    `protobuf:"varint,1,opt,name=account_id,json=accountId,proto3" json:"account_id,omitempty"`
	ReceiptsAmount           float64  `protobuf:"fixed64,2,opt,name=receipts_amount,json=receiptsAmount,proto3" json:"receipts_amount,omitempty"`
	UnverifiedReceiptsAmount float64  `protobuf:"fixed64,3,opt,name=unverified_receipts_amount,json=unverifiedReceiptsAmount,proto3" json:"unverified_receipts_amount,omitempty"`
	PayoutsAmount            float64  `protobuf:"fixed64,4,opt,name=payouts_amount,json=payoutsAmount,proto3" json:"payouts_amount,omitempty"`
	UnverifiedPayoutsAmount  float64  `protobuf:"fixed64,5,opt,name=unverified_payouts_amount,json=unverifiedPayoutsAmount,proto3" json:"unverified_payouts_amount,omitempty"`
	IncomesAmount            float64  `protobuf:"fixed64,6,opt,name=incomes_amount,json=incomesAmount,proto3" json:"incomes_amount,omitempty"`
	ExpensesAmount           float64  `protobuf:"fixed64,7,opt,name=expenses_amount,json=expensesAmount,proto3" json:"expenses_amount,omitempty"`
	ResourceName             string   `protobuf:"bytes,8,opt,name=resource_name,json=resourceName,proto3" json:"resource_name,omitempty"`
	Account                  *Account `protobuf:"bytes,10,opt,name=account,proto3" json:"account,omitempty"`
}

func (x *AccountBalance) Reset() {
	*x = AccountBalance{}
	if protoimpl.UnsafeEnabled {
		mi := &file_api_account_balance_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *AccountBalance) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*AccountBalance) ProtoMessage() {}

func (x *AccountBalance) ProtoReflect() protoreflect.Message {
	mi := &file_api_account_balance_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use AccountBalance.ProtoReflect.Descriptor instead.
func (*AccountBalance) Descriptor() ([]byte, []int) {
	return file_api_account_balance_proto_rawDescGZIP(), []int{0}
}

func (x *AccountBalance) GetAccountId() int32 {
	if x != nil {
		return x.AccountId
	}
	return 0
}

func (x *AccountBalance) GetReceiptsAmount() float64 {
	if x != nil {
		return x.ReceiptsAmount
	}
	return 0
}

func (x *AccountBalance) GetUnverifiedReceiptsAmount() float64 {
	if x != nil {
		return x.UnverifiedReceiptsAmount
	}
	return 0
}

func (x *AccountBalance) GetPayoutsAmount() float64 {
	if x != nil {
		return x.PayoutsAmount
	}
	return 0
}

func (x *AccountBalance) GetUnverifiedPayoutsAmount() float64 {
	if x != nil {
		return x.UnverifiedPayoutsAmount
	}
	return 0
}

func (x *AccountBalance) GetIncomesAmount() float64 {
	if x != nil {
		return x.IncomesAmount
	}
	return 0
}

func (x *AccountBalance) GetExpensesAmount() float64 {
	if x != nil {
		return x.ExpensesAmount
	}
	return 0
}

func (x *AccountBalance) GetResourceName() string {
	if x != nil {
		return x.ResourceName
	}
	return ""
}

func (x *AccountBalance) GetAccount() *Account {
	if x != nil {
		return x.Account
	}
	return nil
}

var File_api_account_balance_proto protoreflect.FileDescriptor

var file_api_account_balance_proto_rawDesc = []byte{
	0x0a, 0x19, 0x61, 0x70, 0x69, 0x2f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x5f, 0x62, 0x61,
	0x6c, 0x61, 0x6e, 0x63, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x11, 0x61, 0x70, 0x69,
	0x2f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x92,
	0x03, 0x0a, 0x0e, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x42, 0x61, 0x6c, 0x61, 0x6e, 0x63,
	0x65, 0x12, 0x1d, 0x0a, 0x0a, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x5f, 0x69, 0x64, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x05, 0x52, 0x09, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x49, 0x64,
	0x12, 0x27, 0x0a, 0x0f, 0x72, 0x65, 0x63, 0x65, 0x69, 0x70, 0x74, 0x73, 0x5f, 0x61, 0x6d, 0x6f,
	0x75, 0x6e, 0x74, 0x18, 0x02, 0x20, 0x01, 0x28, 0x01, 0x52, 0x0e, 0x72, 0x65, 0x63, 0x65, 0x69,
	0x70, 0x74, 0x73, 0x41, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x3c, 0x0a, 0x1a, 0x75, 0x6e, 0x76,
	0x65, 0x72, 0x69, 0x66, 0x69, 0x65, 0x64, 0x5f, 0x72, 0x65, 0x63, 0x65, 0x69, 0x70, 0x74, 0x73,
	0x5f, 0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x03, 0x20, 0x01, 0x28, 0x01, 0x52, 0x18, 0x75,
	0x6e, 0x76, 0x65, 0x72, 0x69, 0x66, 0x69, 0x65, 0x64, 0x52, 0x65, 0x63, 0x65, 0x69, 0x70, 0x74,
	0x73, 0x41, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x25, 0x0a, 0x0e, 0x70, 0x61, 0x79, 0x6f, 0x75,
	0x74, 0x73, 0x5f, 0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x04, 0x20, 0x01, 0x28, 0x01, 0x52,
	0x0d, 0x70, 0x61, 0x79, 0x6f, 0x75, 0x74, 0x73, 0x41, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x3a,
	0x0a, 0x19, 0x75, 0x6e, 0x76, 0x65, 0x72, 0x69, 0x66, 0x69, 0x65, 0x64, 0x5f, 0x70, 0x61, 0x79,
	0x6f, 0x75, 0x74, 0x73, 0x5f, 0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x05, 0x20, 0x01, 0x28,
	0x01, 0x52, 0x17, 0x75, 0x6e, 0x76, 0x65, 0x72, 0x69, 0x66, 0x69, 0x65, 0x64, 0x50, 0x61, 0x79,
	0x6f, 0x75, 0x74, 0x73, 0x41, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x25, 0x0a, 0x0e, 0x69, 0x6e,
	0x63, 0x6f, 0x6d, 0x65, 0x73, 0x5f, 0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x06, 0x20, 0x01,
	0x28, 0x01, 0x52, 0x0d, 0x69, 0x6e, 0x63, 0x6f, 0x6d, 0x65, 0x73, 0x41, 0x6d, 0x6f, 0x75, 0x6e,
	0x74, 0x12, 0x27, 0x0a, 0x0f, 0x65, 0x78, 0x70, 0x65, 0x6e, 0x73, 0x65, 0x73, 0x5f, 0x61, 0x6d,
	0x6f, 0x75, 0x6e, 0x74, 0x18, 0x07, 0x20, 0x01, 0x28, 0x01, 0x52, 0x0e, 0x65, 0x78, 0x70, 0x65,
	0x6e, 0x73, 0x65, 0x73, 0x41, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x23, 0x0a, 0x0d, 0x72, 0x65,
	0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x5f, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x08, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x0c, 0x72, 0x65, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x4e, 0x61, 0x6d, 0x65, 0x12,
	0x22, 0x0a, 0x07, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x0a, 0x20, 0x01, 0x28, 0x0b,
	0x32, 0x08, 0x2e, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x52, 0x07, 0x61, 0x63, 0x63, 0x6f,
	0x75, 0x6e, 0x74, 0x42, 0x29, 0x5a, 0x27, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f,
	0x6d, 0x2f, 0x61, 0x6c, 0x65, 0x78, 0x6b, 0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63, 0x74,
	0x75, 0x6d, 0x2d, 0x73, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x62, 0x06,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_api_account_balance_proto_rawDescOnce sync.Once
	file_api_account_balance_proto_rawDescData = file_api_account_balance_proto_rawDesc
)

func file_api_account_balance_proto_rawDescGZIP() []byte {
	file_api_account_balance_proto_rawDescOnce.Do(func() {
		file_api_account_balance_proto_rawDescData = protoimpl.X.CompressGZIP(file_api_account_balance_proto_rawDescData)
	})
	return file_api_account_balance_proto_rawDescData
}

var file_api_account_balance_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_api_account_balance_proto_goTypes = []interface{}{
	(*AccountBalance)(nil), // 0: AccountBalance
	(*Account)(nil),        // 1: Account
}
var file_api_account_balance_proto_depIdxs = []int32{
	1, // 0: AccountBalance.account:type_name -> Account
	1, // [1:1] is the sub-list for method output_type
	1, // [1:1] is the sub-list for method input_type
	1, // [1:1] is the sub-list for extension type_name
	1, // [1:1] is the sub-list for extension extendee
	0, // [0:1] is the sub-list for field type_name
}

func init() { file_api_account_balance_proto_init() }
func file_api_account_balance_proto_init() {
	if File_api_account_balance_proto != nil {
		return
	}
	file_api_account_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_api_account_balance_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*AccountBalance); i {
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
			RawDescriptor: file_api_account_balance_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_api_account_balance_proto_goTypes,
		DependencyIndexes: file_api_account_balance_proto_depIdxs,
		MessageInfos:      file_api_account_balance_proto_msgTypes,
	}.Build()
	File_api_account_balance_proto = out.File
	file_api_account_balance_proto_rawDesc = nil
	file_api_account_balance_proto_goTypes = nil
	file_api_account_balance_proto_depIdxs = nil
}
