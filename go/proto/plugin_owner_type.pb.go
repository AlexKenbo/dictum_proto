// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.35.1
// 	protoc        v3.21.12
// source: proto/plugin_owner_type.proto

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

type PluginOwnerType int32

const (
	PluginOwnerType_PLUGIN_OWNER_TYPE_UNKNOWN PluginOwnerType = 0
	PluginOwnerType_PLUGIN_OWNER_TYPE_ACCOUNT PluginOwnerType = 1
	PluginOwnerType_PLUGIN_OWNER_TYPE_AGENT   PluginOwnerType = 2
)

// Enum value maps for PluginOwnerType.
var (
	PluginOwnerType_name = map[int32]string{
		0: "PLUGIN_OWNER_TYPE_UNKNOWN",
		1: "PLUGIN_OWNER_TYPE_ACCOUNT",
		2: "PLUGIN_OWNER_TYPE_AGENT",
	}
	PluginOwnerType_value = map[string]int32{
		"PLUGIN_OWNER_TYPE_UNKNOWN": 0,
		"PLUGIN_OWNER_TYPE_ACCOUNT": 1,
		"PLUGIN_OWNER_TYPE_AGENT":   2,
	}
)

func (x PluginOwnerType) Enum() *PluginOwnerType {
	p := new(PluginOwnerType)
	*p = x
	return p
}

func (x PluginOwnerType) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (PluginOwnerType) Descriptor() protoreflect.EnumDescriptor {
	return file_proto_plugin_owner_type_proto_enumTypes[0].Descriptor()
}

func (PluginOwnerType) Type() protoreflect.EnumType {
	return &file_proto_plugin_owner_type_proto_enumTypes[0]
}

func (x PluginOwnerType) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use PluginOwnerType.Descriptor instead.
func (PluginOwnerType) EnumDescriptor() ([]byte, []int) {
	return file_proto_plugin_owner_type_proto_rawDescGZIP(), []int{0}
}

var File_proto_plugin_owner_type_proto protoreflect.FileDescriptor

var file_proto_plugin_owner_type_proto_rawDesc = []byte{
	0x0a, 0x1d, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x70, 0x6c, 0x75, 0x67, 0x69, 0x6e, 0x5f, 0x6f,
	0x77, 0x6e, 0x65, 0x72, 0x5f, 0x74, 0x79, 0x70, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2a,
	0x6c, 0x0a, 0x0f, 0x50, 0x6c, 0x75, 0x67, 0x69, 0x6e, 0x4f, 0x77, 0x6e, 0x65, 0x72, 0x54, 0x79,
	0x70, 0x65, 0x12, 0x1d, 0x0a, 0x19, 0x50, 0x4c, 0x55, 0x47, 0x49, 0x4e, 0x5f, 0x4f, 0x57, 0x4e,
	0x45, 0x52, 0x5f, 0x54, 0x59, 0x50, 0x45, 0x5f, 0x55, 0x4e, 0x4b, 0x4e, 0x4f, 0x57, 0x4e, 0x10,
	0x00, 0x12, 0x1d, 0x0a, 0x19, 0x50, 0x4c, 0x55, 0x47, 0x49, 0x4e, 0x5f, 0x4f, 0x57, 0x4e, 0x45,
	0x52, 0x5f, 0x54, 0x59, 0x50, 0x45, 0x5f, 0x41, 0x43, 0x43, 0x4f, 0x55, 0x4e, 0x54, 0x10, 0x01,
	0x12, 0x1b, 0x0a, 0x17, 0x50, 0x4c, 0x55, 0x47, 0x49, 0x4e, 0x5f, 0x4f, 0x57, 0x4e, 0x45, 0x52,
	0x5f, 0x54, 0x59, 0x50, 0x45, 0x5f, 0x41, 0x47, 0x45, 0x4e, 0x54, 0x10, 0x02, 0x42, 0x26, 0x5a,
	0x24, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65, 0x78,
	0x4b, 0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_plugin_owner_type_proto_rawDescOnce sync.Once
	file_proto_plugin_owner_type_proto_rawDescData = file_proto_plugin_owner_type_proto_rawDesc
)

func file_proto_plugin_owner_type_proto_rawDescGZIP() []byte {
	file_proto_plugin_owner_type_proto_rawDescOnce.Do(func() {
		file_proto_plugin_owner_type_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_plugin_owner_type_proto_rawDescData)
	})
	return file_proto_plugin_owner_type_proto_rawDescData
}

var file_proto_plugin_owner_type_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_proto_plugin_owner_type_proto_goTypes = []any{
	(PluginOwnerType)(0), // 0: PluginOwnerType
}
var file_proto_plugin_owner_type_proto_depIdxs = []int32{
	0, // [0:0] is the sub-list for method output_type
	0, // [0:0] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file_proto_plugin_owner_type_proto_init() }
func file_proto_plugin_owner_type_proto_init() {
	if File_proto_plugin_owner_type_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_proto_plugin_owner_type_proto_rawDesc,
			NumEnums:      1,
			NumMessages:   0,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_plugin_owner_type_proto_goTypes,
		DependencyIndexes: file_proto_plugin_owner_type_proto_depIdxs,
		EnumInfos:         file_proto_plugin_owner_type_proto_enumTypes,
	}.Build()
	File_proto_plugin_owner_type_proto = out.File
	file_proto_plugin_owner_type_proto_rawDesc = nil
	file_proto_plugin_owner_type_proto_goTypes = nil
	file_proto_plugin_owner_type_proto_depIdxs = nil
}
