// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v3.21.12
// source: proto/account_type.proto

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

type AccountType int32

const (
	AccountType_ACCOUNT_TYPE_UNKNOWN            AccountType = 0
	AccountType_ACCOUNT_TYPE_CASH               AccountType = 1
	AccountType_ACCOUNT_TYPE_CARD               AccountType = 2
	AccountType_ACCOUNT_TYPE_ELECTRONIC         AccountType = 3
	AccountType_ACCOUNT_TYPE_BLOCKCHAIN_ADDRESS AccountType = 4
	AccountType_ACCOUNT_TYPE_EMONEY             AccountType = 5
	AccountType_ACCOUNT_TYPE_BANK               AccountType = 6
)

// Enum value maps for AccountType.
var (
	AccountType_name = map[int32]string{
		0: "ACCOUNT_TYPE_UNKNOWN",
		1: "ACCOUNT_TYPE_CASH",
		2: "ACCOUNT_TYPE_CARD",
		3: "ACCOUNT_TYPE_ELECTRONIC",
		4: "ACCOUNT_TYPE_BLOCKCHAIN_ADDRESS",
		5: "ACCOUNT_TYPE_EMONEY",
		6: "ACCOUNT_TYPE_BANK",
	}
	AccountType_value = map[string]int32{
		"ACCOUNT_TYPE_UNKNOWN":            0,
		"ACCOUNT_TYPE_CASH":               1,
		"ACCOUNT_TYPE_CARD":               2,
		"ACCOUNT_TYPE_ELECTRONIC":         3,
		"ACCOUNT_TYPE_BLOCKCHAIN_ADDRESS": 4,
		"ACCOUNT_TYPE_EMONEY":             5,
		"ACCOUNT_TYPE_BANK":               6,
	}
)

func (x AccountType) Enum() *AccountType {
	p := new(AccountType)
	*p = x
	return p
}

func (x AccountType) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (AccountType) Descriptor() protoreflect.EnumDescriptor {
	return file_proto_account_type_proto_enumTypes[0].Descriptor()
}

func (AccountType) Type() protoreflect.EnumType {
	return &file_proto_account_type_proto_enumTypes[0]
}

func (x AccountType) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use AccountType.Descriptor instead.
func (AccountType) EnumDescriptor() ([]byte, []int) {
	return file_proto_account_type_proto_rawDescGZIP(), []int{0}
}

var File_proto_account_type_proto protoreflect.FileDescriptor

var file_proto_account_type_proto_rawDesc = []byte{
	0x0a, 0x18, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x5f,
	0x74, 0x79, 0x70, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2a, 0xc7, 0x01, 0x0a, 0x0b, 0x41,
	0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x54, 0x79, 0x70, 0x65, 0x12, 0x18, 0x0a, 0x14, 0x41, 0x43,
	0x43, 0x4f, 0x55, 0x4e, 0x54, 0x5f, 0x54, 0x59, 0x50, 0x45, 0x5f, 0x55, 0x4e, 0x4b, 0x4e, 0x4f,
	0x57, 0x4e, 0x10, 0x00, 0x12, 0x15, 0x0a, 0x11, 0x41, 0x43, 0x43, 0x4f, 0x55, 0x4e, 0x54, 0x5f,
	0x54, 0x59, 0x50, 0x45, 0x5f, 0x43, 0x41, 0x53, 0x48, 0x10, 0x01, 0x12, 0x15, 0x0a, 0x11, 0x41,
	0x43, 0x43, 0x4f, 0x55, 0x4e, 0x54, 0x5f, 0x54, 0x59, 0x50, 0x45, 0x5f, 0x43, 0x41, 0x52, 0x44,
	0x10, 0x02, 0x12, 0x1b, 0x0a, 0x17, 0x41, 0x43, 0x43, 0x4f, 0x55, 0x4e, 0x54, 0x5f, 0x54, 0x59,
	0x50, 0x45, 0x5f, 0x45, 0x4c, 0x45, 0x43, 0x54, 0x52, 0x4f, 0x4e, 0x49, 0x43, 0x10, 0x03, 0x12,
	0x23, 0x0a, 0x1f, 0x41, 0x43, 0x43, 0x4f, 0x55, 0x4e, 0x54, 0x5f, 0x54, 0x59, 0x50, 0x45, 0x5f,
	0x42, 0x4c, 0x4f, 0x43, 0x4b, 0x43, 0x48, 0x41, 0x49, 0x4e, 0x5f, 0x41, 0x44, 0x44, 0x52, 0x45,
	0x53, 0x53, 0x10, 0x04, 0x12, 0x17, 0x0a, 0x13, 0x41, 0x43, 0x43, 0x4f, 0x55, 0x4e, 0x54, 0x5f,
	0x54, 0x59, 0x50, 0x45, 0x5f, 0x45, 0x4d, 0x4f, 0x4e, 0x45, 0x59, 0x10, 0x05, 0x12, 0x15, 0x0a,
	0x11, 0x41, 0x43, 0x43, 0x4f, 0x55, 0x4e, 0x54, 0x5f, 0x54, 0x59, 0x50, 0x45, 0x5f, 0x42, 0x41,
	0x4e, 0x4b, 0x10, 0x06, 0x42, 0x26, 0x5a, 0x24, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63,
	0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65, 0x78, 0x4b, 0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63,
	0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_account_type_proto_rawDescOnce sync.Once
	file_proto_account_type_proto_rawDescData = file_proto_account_type_proto_rawDesc
)

func file_proto_account_type_proto_rawDescGZIP() []byte {
	file_proto_account_type_proto_rawDescOnce.Do(func() {
		file_proto_account_type_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_account_type_proto_rawDescData)
	})
	return file_proto_account_type_proto_rawDescData
}

var file_proto_account_type_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_proto_account_type_proto_goTypes = []interface{}{
	(AccountType)(0), // 0: AccountType
}
var file_proto_account_type_proto_depIdxs = []int32{
	0, // [0:0] is the sub-list for method output_type
	0, // [0:0] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file_proto_account_type_proto_init() }
func file_proto_account_type_proto_init() {
	if File_proto_account_type_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_proto_account_type_proto_rawDesc,
			NumEnums:      1,
			NumMessages:   0,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_account_type_proto_goTypes,
		DependencyIndexes: file_proto_account_type_proto_depIdxs,
		EnumInfos:         file_proto_account_type_proto_enumTypes,
	}.Build()
	File_proto_account_type_proto = out.File
	file_proto_account_type_proto_rawDesc = nil
	file_proto_account_type_proto_goTypes = nil
	file_proto_account_type_proto_depIdxs = nil
}
