// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.31.0
// 	protoc        v3.21.12
// source: proto/account_audit.proto

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

type AccountAudit struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	AccountId      int32     `protobuf:"varint,1,opt,name=account_id,json=accountId,proto3" json:"account_id,omitempty"`
	AuditTime      int64     `protobuf:"varint,2,opt,name=audit_time,json=auditTime,proto3" json:"audit_time,omitempty"`
	ActualBalance  float64   `protobuf:"fixed64,3,opt,name=actual_balance,json=actualBalance,proto3" json:"actual_balance,omitempty"`
	AccountBalance float64   `protobuf:"fixed64,4,opt,name=account_balance,json=accountBalance,proto3" json:"account_balance,omitempty"`
	AuditorId      int32     `protobuf:"varint,5,opt,name=auditor_id,json=auditorId,proto3" json:"auditor_id,omitempty"`
	ResourceName   string    `protobuf:"bytes,7,opt,name=resource_name,json=resourceName,proto3" json:"resource_name,omitempty"`
	Account        *Account  `protobuf:"bytes,9,opt,name=account,proto3" json:"account,omitempty"`
	Employee       *Employee `protobuf:"bytes,11,opt,name=employee,proto3" json:"employee,omitempty"`
}

func (x *AccountAudit) Reset() {
	*x = AccountAudit{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_account_audit_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *AccountAudit) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*AccountAudit) ProtoMessage() {}

func (x *AccountAudit) ProtoReflect() protoreflect.Message {
	mi := &file_proto_account_audit_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use AccountAudit.ProtoReflect.Descriptor instead.
func (*AccountAudit) Descriptor() ([]byte, []int) {
	return file_proto_account_audit_proto_rawDescGZIP(), []int{0}
}

func (x *AccountAudit) GetAccountId() int32 {
	if x != nil {
		return x.AccountId
	}
	return 0
}

func (x *AccountAudit) GetAuditTime() int64 {
	if x != nil {
		return x.AuditTime
	}
	return 0
}

func (x *AccountAudit) GetActualBalance() float64 {
	if x != nil {
		return x.ActualBalance
	}
	return 0
}

func (x *AccountAudit) GetAccountBalance() float64 {
	if x != nil {
		return x.AccountBalance
	}
	return 0
}

func (x *AccountAudit) GetAuditorId() int32 {
	if x != nil {
		return x.AuditorId
	}
	return 0
}

func (x *AccountAudit) GetResourceName() string {
	if x != nil {
		return x.ResourceName
	}
	return ""
}

func (x *AccountAudit) GetAccount() *Account {
	if x != nil {
		return x.Account
	}
	return nil
}

func (x *AccountAudit) GetEmployee() *Employee {
	if x != nil {
		return x.Employee
	}
	return nil
}

var File_proto_account_audit_proto protoreflect.FileDescriptor

var file_proto_account_audit_proto_rawDesc = []byte{
	0x0a, 0x19, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x5f,
	0x61, 0x75, 0x64, 0x69, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x13, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x1a, 0x14, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x65, 0x6d, 0x70, 0x6c, 0x6f, 0x79, 0x65, 0x65,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xab, 0x02, 0x0a, 0x0c, 0x41, 0x63, 0x63, 0x6f, 0x75,
	0x6e, 0x74, 0x41, 0x75, 0x64, 0x69, 0x74, 0x12, 0x1d, 0x0a, 0x0a, 0x61, 0x63, 0x63, 0x6f, 0x75,
	0x6e, 0x74, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x52, 0x09, 0x61, 0x63, 0x63,
	0x6f, 0x75, 0x6e, 0x74, 0x49, 0x64, 0x12, 0x1d, 0x0a, 0x0a, 0x61, 0x75, 0x64, 0x69, 0x74, 0x5f,
	0x74, 0x69, 0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x03, 0x52, 0x09, 0x61, 0x75, 0x64, 0x69,
	0x74, 0x54, 0x69, 0x6d, 0x65, 0x12, 0x25, 0x0a, 0x0e, 0x61, 0x63, 0x74, 0x75, 0x61, 0x6c, 0x5f,
	0x62, 0x61, 0x6c, 0x61, 0x6e, 0x63, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x01, 0x52, 0x0d, 0x61,
	0x63, 0x74, 0x75, 0x61, 0x6c, 0x42, 0x61, 0x6c, 0x61, 0x6e, 0x63, 0x65, 0x12, 0x27, 0x0a, 0x0f,
	0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x5f, 0x62, 0x61, 0x6c, 0x61, 0x6e, 0x63, 0x65, 0x18,
	0x04, 0x20, 0x01, 0x28, 0x01, 0x52, 0x0e, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x42, 0x61,
	0x6c, 0x61, 0x6e, 0x63, 0x65, 0x12, 0x1d, 0x0a, 0x0a, 0x61, 0x75, 0x64, 0x69, 0x74, 0x6f, 0x72,
	0x5f, 0x69, 0x64, 0x18, 0x05, 0x20, 0x01, 0x28, 0x05, 0x52, 0x09, 0x61, 0x75, 0x64, 0x69, 0x74,
	0x6f, 0x72, 0x49, 0x64, 0x12, 0x23, 0x0a, 0x0d, 0x72, 0x65, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65,
	0x5f, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x07, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c, 0x72, 0x65, 0x73,
	0x6f, 0x75, 0x72, 0x63, 0x65, 0x4e, 0x61, 0x6d, 0x65, 0x12, 0x22, 0x0a, 0x07, 0x61, 0x63, 0x63,
	0x6f, 0x75, 0x6e, 0x74, 0x18, 0x09, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x08, 0x2e, 0x41, 0x63, 0x63,
	0x6f, 0x75, 0x6e, 0x74, 0x52, 0x07, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x25, 0x0a,
	0x08, 0x65, 0x6d, 0x70, 0x6c, 0x6f, 0x79, 0x65, 0x65, 0x18, 0x0b, 0x20, 0x01, 0x28, 0x0b, 0x32,
	0x09, 0x2e, 0x45, 0x6d, 0x70, 0x6c, 0x6f, 0x79, 0x65, 0x65, 0x52, 0x08, 0x65, 0x6d, 0x70, 0x6c,
	0x6f, 0x79, 0x65, 0x65, 0x42, 0x26, 0x5a, 0x24, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63,
	0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65, 0x78, 0x4b, 0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63,
	0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_account_audit_proto_rawDescOnce sync.Once
	file_proto_account_audit_proto_rawDescData = file_proto_account_audit_proto_rawDesc
)

func file_proto_account_audit_proto_rawDescGZIP() []byte {
	file_proto_account_audit_proto_rawDescOnce.Do(func() {
		file_proto_account_audit_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_account_audit_proto_rawDescData)
	})
	return file_proto_account_audit_proto_rawDescData
}

var file_proto_account_audit_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_proto_account_audit_proto_goTypes = []interface{}{
	(*AccountAudit)(nil), // 0: AccountAudit
	(*Account)(nil),      // 1: Account
	(*Employee)(nil),     // 2: Employee
}
var file_proto_account_audit_proto_depIdxs = []int32{
	1, // 0: AccountAudit.account:type_name -> Account
	2, // 1: AccountAudit.employee:type_name -> Employee
	2, // [2:2] is the sub-list for method output_type
	2, // [2:2] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_proto_account_audit_proto_init() }
func file_proto_account_audit_proto_init() {
	if File_proto_account_audit_proto != nil {
		return
	}
	file_proto_account_proto_init()
	file_proto_employee_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_proto_account_audit_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*AccountAudit); i {
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
			RawDescriptor: file_proto_account_audit_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_account_audit_proto_goTypes,
		DependencyIndexes: file_proto_account_audit_proto_depIdxs,
		MessageInfos:      file_proto_account_audit_proto_msgTypes,
	}.Build()
	File_proto_account_audit_proto = out.File
	file_proto_account_audit_proto_rawDesc = nil
	file_proto_account_audit_proto_goTypes = nil
	file_proto_account_audit_proto_depIdxs = nil
}
