// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v3.21.12
// source: proto/role.proto

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

type Role int32

const (
	Role_ROLE_UNKNOWN        Role = 0
	Role_ROLE_OWNER          Role = 1
	Role_ROLE_TREASURER      Role = 2
	Role_ROLE_ACCOUNTANT     Role = 3
	Role_ROLE_VIEWER         Role = 4
	Role_ROLE_PLUGIN         Role = 5
	Role_ROLE_AUTHENTICATION Role = 6
)

// Enum value maps for Role.
var (
	Role_name = map[int32]string{
		0: "ROLE_UNKNOWN",
		1: "ROLE_OWNER",
		2: "ROLE_TREASURER",
		3: "ROLE_ACCOUNTANT",
		4: "ROLE_VIEWER",
		5: "ROLE_PLUGIN",
		6: "ROLE_AUTHENTICATION",
	}
	Role_value = map[string]int32{
		"ROLE_UNKNOWN":        0,
		"ROLE_OWNER":          1,
		"ROLE_TREASURER":      2,
		"ROLE_ACCOUNTANT":     3,
		"ROLE_VIEWER":         4,
		"ROLE_PLUGIN":         5,
		"ROLE_AUTHENTICATION": 6,
	}
)

func (x Role) Enum() *Role {
	p := new(Role)
	*p = x
	return p
}

func (x Role) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (Role) Descriptor() protoreflect.EnumDescriptor {
	return file_proto_role_proto_enumTypes[0].Descriptor()
}

func (Role) Type() protoreflect.EnumType {
	return &file_proto_role_proto_enumTypes[0]
}

func (x Role) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use Role.Descriptor instead.
func (Role) EnumDescriptor() ([]byte, []int) {
	return file_proto_role_proto_rawDescGZIP(), []int{0}
}

var File_proto_role_proto protoreflect.FileDescriptor

var file_proto_role_proto_rawDesc = []byte{
	0x0a, 0x10, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x72, 0x6f, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x2a, 0x8c, 0x01, 0x0a, 0x04, 0x52, 0x6f, 0x6c, 0x65, 0x12, 0x10, 0x0a, 0x0c, 0x52,
	0x4f, 0x4c, 0x45, 0x5f, 0x55, 0x4e, 0x4b, 0x4e, 0x4f, 0x57, 0x4e, 0x10, 0x00, 0x12, 0x0e, 0x0a,
	0x0a, 0x52, 0x4f, 0x4c, 0x45, 0x5f, 0x4f, 0x57, 0x4e, 0x45, 0x52, 0x10, 0x01, 0x12, 0x12, 0x0a,
	0x0e, 0x52, 0x4f, 0x4c, 0x45, 0x5f, 0x54, 0x52, 0x45, 0x41, 0x53, 0x55, 0x52, 0x45, 0x52, 0x10,
	0x02, 0x12, 0x13, 0x0a, 0x0f, 0x52, 0x4f, 0x4c, 0x45, 0x5f, 0x41, 0x43, 0x43, 0x4f, 0x55, 0x4e,
	0x54, 0x41, 0x4e, 0x54, 0x10, 0x03, 0x12, 0x0f, 0x0a, 0x0b, 0x52, 0x4f, 0x4c, 0x45, 0x5f, 0x56,
	0x49, 0x45, 0x57, 0x45, 0x52, 0x10, 0x04, 0x12, 0x0f, 0x0a, 0x0b, 0x52, 0x4f, 0x4c, 0x45, 0x5f,
	0x50, 0x4c, 0x55, 0x47, 0x49, 0x4e, 0x10, 0x05, 0x12, 0x17, 0x0a, 0x13, 0x52, 0x4f, 0x4c, 0x45,
	0x5f, 0x41, 0x55, 0x54, 0x48, 0x45, 0x4e, 0x54, 0x49, 0x43, 0x41, 0x54, 0x49, 0x4f, 0x4e, 0x10,
	0x06, 0x42, 0x26, 0x5a, 0x24, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f,
	0x41, 0x6c, 0x65, 0x78, 0x4b, 0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d,
	0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x33,
}

var (
	file_proto_role_proto_rawDescOnce sync.Once
	file_proto_role_proto_rawDescData = file_proto_role_proto_rawDesc
)

func file_proto_role_proto_rawDescGZIP() []byte {
	file_proto_role_proto_rawDescOnce.Do(func() {
		file_proto_role_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_role_proto_rawDescData)
	})
	return file_proto_role_proto_rawDescData
}

var file_proto_role_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_proto_role_proto_goTypes = []interface{}{
	(Role)(0), // 0: Role
}
var file_proto_role_proto_depIdxs = []int32{
	0, // [0:0] is the sub-list for method output_type
	0, // [0:0] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file_proto_role_proto_init() }
func file_proto_role_proto_init() {
	if File_proto_role_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_proto_role_proto_rawDesc,
			NumEnums:      1,
			NumMessages:   0,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_role_proto_goTypes,
		DependencyIndexes: file_proto_role_proto_depIdxs,
		EnumInfos:         file_proto_role_proto_enumTypes,
	}.Build()
	File_proto_role_proto = out.File
	file_proto_role_proto_rawDesc = nil
	file_proto_role_proto_goTypes = nil
	file_proto_role_proto_depIdxs = nil
}
