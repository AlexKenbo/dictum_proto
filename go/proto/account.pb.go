// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v3.21.12
// source: proto/account.proto

package _go

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	timestamppb "google.golang.org/protobuf/types/known/timestamppb"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type Account struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	AccountId      int32                  `protobuf:"varint,1,opt,name=account_id,json=accountId,proto3" json:"account_id,omitempty"`
	ConglomerateId int32                  `protobuf:"varint,2,opt,name=conglomerate_id,json=conglomerateId,proto3" json:"conglomerate_id,omitempty"`
	CurrencyCode   string                 `protobuf:"bytes,3,opt,name=currency_code,json=currencyCode,proto3" json:"currency_code,omitempty"`
	EntityId       int32                  `protobuf:"varint,4,opt,name=entity_id,json=entityId,proto3" json:"entity_id,omitempty"`
	Number         string                 `protobuf:"bytes,5,opt,name=number,proto3" json:"number,omitempty"`
	Type           AccountType            `protobuf:"varint,6,opt,name=type,proto3,enum=AccountType" json:"type,omitempty"`
	IsDefault      bool                   `protobuf:"varint,7,opt,name=is_default,json=isDefault,proto3" json:"is_default,omitempty"`
	FiName         string                 `protobuf:"bytes,8,opt,name=fi_name,json=fiName,proto3" json:"fi_name,omitempty"`
	Title          string                 `protobuf:"bytes,9,opt,name=title,proto3" json:"title,omitempty"`
	CashierId      int32                  `protobuf:"varint,11,opt,name=cashier_id,json=cashierId,proto3" json:"cashier_id,omitempty"`
	ResourceName   string                 `protobuf:"bytes,13,opt,name=resource_name,json=resourceName,proto3" json:"resource_name,omitempty"`
	Entity         *Entity                `protobuf:"bytes,15,opt,name=entity,proto3" json:"entity,omitempty"`
	Currency       *Currency              `protobuf:"bytes,17,opt,name=currency,proto3" json:"currency,omitempty"`
	Fi             *Fi                    `protobuf:"bytes,19,opt,name=fi,proto3" json:"fi,omitempty"`
	Cashier        *Employee              `protobuf:"bytes,21,opt,name=cashier,proto3" json:"cashier,omitempty"`
	AccountDetail  *AccountDetail         `protobuf:"bytes,23,opt,name=account_detail,json=accountDetail,proto3" json:"account_detail,omitempty"`
	CreateTime     *timestamppb.Timestamp `protobuf:"bytes,24,opt,name=create_time,json=createTime,proto3" json:"create_time,omitempty"`
	AccountBalance *AccountBalance        `protobuf:"bytes,25,opt,name=account_balance,json=accountBalance,proto3" json:"account_balance,omitempty"`
}

func (x *Account) Reset() {
	*x = Account{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_account_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Account) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Account) ProtoMessage() {}

func (x *Account) ProtoReflect() protoreflect.Message {
	mi := &file_proto_account_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Account.ProtoReflect.Descriptor instead.
func (*Account) Descriptor() ([]byte, []int) {
	return file_proto_account_proto_rawDescGZIP(), []int{0}
}

func (x *Account) GetAccountId() int32 {
	if x != nil {
		return x.AccountId
	}
	return 0
}

func (x *Account) GetConglomerateId() int32 {
	if x != nil {
		return x.ConglomerateId
	}
	return 0
}

func (x *Account) GetCurrencyCode() string {
	if x != nil {
		return x.CurrencyCode
	}
	return ""
}

func (x *Account) GetEntityId() int32 {
	if x != nil {
		return x.EntityId
	}
	return 0
}

func (x *Account) GetNumber() string {
	if x != nil {
		return x.Number
	}
	return ""
}

func (x *Account) GetType() AccountType {
	if x != nil {
		return x.Type
	}
	return AccountType_ACCOUNT_TYPE_UNKNOWN
}

func (x *Account) GetIsDefault() bool {
	if x != nil {
		return x.IsDefault
	}
	return false
}

func (x *Account) GetFiName() string {
	if x != nil {
		return x.FiName
	}
	return ""
}

func (x *Account) GetTitle() string {
	if x != nil {
		return x.Title
	}
	return ""
}

func (x *Account) GetCashierId() int32 {
	if x != nil {
		return x.CashierId
	}
	return 0
}

func (x *Account) GetResourceName() string {
	if x != nil {
		return x.ResourceName
	}
	return ""
}

func (x *Account) GetEntity() *Entity {
	if x != nil {
		return x.Entity
	}
	return nil
}

func (x *Account) GetCurrency() *Currency {
	if x != nil {
		return x.Currency
	}
	return nil
}

func (x *Account) GetFi() *Fi {
	if x != nil {
		return x.Fi
	}
	return nil
}

func (x *Account) GetCashier() *Employee {
	if x != nil {
		return x.Cashier
	}
	return nil
}

func (x *Account) GetAccountDetail() *AccountDetail {
	if x != nil {
		return x.AccountDetail
	}
	return nil
}

func (x *Account) GetCreateTime() *timestamppb.Timestamp {
	if x != nil {
		return x.CreateTime
	}
	return nil
}

func (x *Account) GetAccountBalance() *AccountBalance {
	if x != nil {
		return x.AccountBalance
	}
	return nil
}

var File_proto_account_proto protoreflect.FileDescriptor

var file_proto_account_proto_rawDesc = []byte{
	0x0a, 0x13, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x18, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63,
	0x63, 0x6f, 0x75, 0x6e, 0x74, 0x5f, 0x74, 0x79, 0x70, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x1a, 0x12, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x2e, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x14, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x63, 0x75, 0x72, 0x72,
	0x65, 0x6e, 0x63, 0x79, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x0e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x2f, 0x66, 0x69, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x14, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x2f, 0x65, 0x6d, 0x70, 0x6c, 0x6f, 0x79, 0x65, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x1a, 0x1a, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x5f,
	0x64, 0x65, 0x74, 0x61, 0x69, 0x6c, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x1b, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x5f, 0x62, 0x61, 0x6c, 0x61,
	0x6e, 0x63, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x8f, 0x05, 0x0a, 0x07, 0x41, 0x63,
	0x63, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x1d, 0x0a, 0x0a, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74,
	0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x52, 0x09, 0x61, 0x63, 0x63, 0x6f, 0x75,
	0x6e, 0x74, 0x49, 0x64, 0x12, 0x27, 0x0a, 0x0f, 0x63, 0x6f, 0x6e, 0x67, 0x6c, 0x6f, 0x6d, 0x65,
	0x72, 0x61, 0x74, 0x65, 0x5f, 0x69, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0e, 0x63,
	0x6f, 0x6e, 0x67, 0x6c, 0x6f, 0x6d, 0x65, 0x72, 0x61, 0x74, 0x65, 0x49, 0x64, 0x12, 0x23, 0x0a,
	0x0d, 0x63, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x5f, 0x63, 0x6f, 0x64, 0x65, 0x18, 0x03,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x0c, 0x63, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x43, 0x6f,
	0x64, 0x65, 0x12, 0x1b, 0x0a, 0x09, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x5f, 0x69, 0x64, 0x18,
	0x04, 0x20, 0x01, 0x28, 0x05, 0x52, 0x08, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x49, 0x64, 0x12,
	0x16, 0x0a, 0x06, 0x6e, 0x75, 0x6d, 0x62, 0x65, 0x72, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x06, 0x6e, 0x75, 0x6d, 0x62, 0x65, 0x72, 0x12, 0x20, 0x0a, 0x04, 0x74, 0x79, 0x70, 0x65, 0x18,
	0x06, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x0c, 0x2e, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x54,
	0x79, 0x70, 0x65, 0x52, 0x04, 0x74, 0x79, 0x70, 0x65, 0x12, 0x1d, 0x0a, 0x0a, 0x69, 0x73, 0x5f,
	0x64, 0x65, 0x66, 0x61, 0x75, 0x6c, 0x74, 0x18, 0x07, 0x20, 0x01, 0x28, 0x08, 0x52, 0x09, 0x69,
	0x73, 0x44, 0x65, 0x66, 0x61, 0x75, 0x6c, 0x74, 0x12, 0x17, 0x0a, 0x07, 0x66, 0x69, 0x5f, 0x6e,
	0x61, 0x6d, 0x65, 0x18, 0x08, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x66, 0x69, 0x4e, 0x61, 0x6d,
	0x65, 0x12, 0x14, 0x0a, 0x05, 0x74, 0x69, 0x74, 0x6c, 0x65, 0x18, 0x09, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x05, 0x74, 0x69, 0x74, 0x6c, 0x65, 0x12, 0x1d, 0x0a, 0x0a, 0x63, 0x61, 0x73, 0x68, 0x69,
	0x65, 0x72, 0x5f, 0x69, 0x64, 0x18, 0x0b, 0x20, 0x01, 0x28, 0x05, 0x52, 0x09, 0x63, 0x61, 0x73,
	0x68, 0x69, 0x65, 0x72, 0x49, 0x64, 0x12, 0x23, 0x0a, 0x0d, 0x72, 0x65, 0x73, 0x6f, 0x75, 0x72,
	0x63, 0x65, 0x5f, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x0d, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c, 0x72,
	0x65, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x4e, 0x61, 0x6d, 0x65, 0x12, 0x1f, 0x0a, 0x06, 0x65,
	0x6e, 0x74, 0x69, 0x74, 0x79, 0x18, 0x0f, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x07, 0x2e, 0x45, 0x6e,
	0x74, 0x69, 0x74, 0x79, 0x52, 0x06, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x12, 0x25, 0x0a, 0x08,
	0x63, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x18, 0x11, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x09,
	0x2e, 0x43, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x52, 0x08, 0x63, 0x75, 0x72, 0x72, 0x65,
	0x6e, 0x63, 0x79, 0x12, 0x13, 0x0a, 0x02, 0x66, 0x69, 0x18, 0x13, 0x20, 0x01, 0x28, 0x0b, 0x32,
	0x03, 0x2e, 0x46, 0x69, 0x52, 0x02, 0x66, 0x69, 0x12, 0x23, 0x0a, 0x07, 0x63, 0x61, 0x73, 0x68,
	0x69, 0x65, 0x72, 0x18, 0x15, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x09, 0x2e, 0x45, 0x6d, 0x70, 0x6c,
	0x6f, 0x79, 0x65, 0x65, 0x52, 0x07, 0x63, 0x61, 0x73, 0x68, 0x69, 0x65, 0x72, 0x12, 0x35, 0x0a,
	0x0e, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x5f, 0x64, 0x65, 0x74, 0x61, 0x69, 0x6c, 0x18,
	0x17, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x0e, 0x2e, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x44,
	0x65, 0x74, 0x61, 0x69, 0x6c, 0x52, 0x0d, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x44, 0x65,
	0x74, 0x61, 0x69, 0x6c, 0x12, 0x3b, 0x0a, 0x0b, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x5f, 0x74,
	0x69, 0x6d, 0x65, 0x18, 0x18, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67,
	0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65,
	0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x54, 0x69, 0x6d,
	0x65, 0x12, 0x38, 0x0a, 0x0f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x5f, 0x62, 0x61, 0x6c,
	0x61, 0x6e, 0x63, 0x65, 0x18, 0x19, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x0f, 0x2e, 0x41, 0x63, 0x63,
	0x6f, 0x75, 0x6e, 0x74, 0x42, 0x61, 0x6c, 0x61, 0x6e, 0x63, 0x65, 0x52, 0x0e, 0x61, 0x63, 0x63,
	0x6f, 0x75, 0x6e, 0x74, 0x42, 0x61, 0x6c, 0x61, 0x6e, 0x63, 0x65, 0x42, 0x26, 0x5a, 0x24, 0x67,
	0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65, 0x78, 0x4b, 0x65,
	0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_account_proto_rawDescOnce sync.Once
	file_proto_account_proto_rawDescData = file_proto_account_proto_rawDesc
)

func file_proto_account_proto_rawDescGZIP() []byte {
	file_proto_account_proto_rawDescOnce.Do(func() {
		file_proto_account_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_account_proto_rawDescData)
	})
	return file_proto_account_proto_rawDescData
}

var file_proto_account_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_proto_account_proto_goTypes = []interface{}{
	(*Account)(nil),               // 0: Account
	(AccountType)(0),              // 1: AccountType
	(*Entity)(nil),                // 2: Entity
	(*Currency)(nil),              // 3: Currency
	(*Fi)(nil),                    // 4: Fi
	(*Employee)(nil),              // 5: Employee
	(*AccountDetail)(nil),         // 6: AccountDetail
	(*timestamppb.Timestamp)(nil), // 7: google.protobuf.Timestamp
	(*AccountBalance)(nil),        // 8: AccountBalance
}
var file_proto_account_proto_depIdxs = []int32{
	1, // 0: Account.type:type_name -> AccountType
	2, // 1: Account.entity:type_name -> Entity
	3, // 2: Account.currency:type_name -> Currency
	4, // 3: Account.fi:type_name -> Fi
	5, // 4: Account.cashier:type_name -> Employee
	6, // 5: Account.account_detail:type_name -> AccountDetail
	7, // 6: Account.create_time:type_name -> google.protobuf.Timestamp
	8, // 7: Account.account_balance:type_name -> AccountBalance
	8, // [8:8] is the sub-list for method output_type
	8, // [8:8] is the sub-list for method input_type
	8, // [8:8] is the sub-list for extension type_name
	8, // [8:8] is the sub-list for extension extendee
	0, // [0:8] is the sub-list for field type_name
}

func init() { file_proto_account_proto_init() }
func file_proto_account_proto_init() {
	if File_proto_account_proto != nil {
		return
	}
	file_proto_account_type_proto_init()
	file_proto_entity_proto_init()
	file_proto_currency_proto_init()
	file_proto_fi_proto_init()
	file_proto_employee_proto_init()
	file_proto_account_detail_proto_init()
	file_proto_account_balance_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_proto_account_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Account); i {
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
			RawDescriptor: file_proto_account_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_account_proto_goTypes,
		DependencyIndexes: file_proto_account_proto_depIdxs,
		MessageInfos:      file_proto_account_proto_msgTypes,
	}.Build()
	File_proto_account_proto = out.File
	file_proto_account_proto_rawDesc = nil
	file_proto_account_proto_goTypes = nil
	file_proto_account_proto_depIdxs = nil
}
