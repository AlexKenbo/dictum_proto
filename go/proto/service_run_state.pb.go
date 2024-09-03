// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.34.2
// 	protoc        v4.24.3
// source: proto/service_run_state.proto

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

type ServiceRunState int32

const (
	ServiceRunState_SERVICE_RUN_STATE_UNKNOWN   ServiceRunState = 0
	ServiceRunState_SERVICE_RUN_STATE_RUNNING   ServiceRunState = 1
	ServiceRunState_SERVICE_RUN_STATE_COMPLETED ServiceRunState = 2
	ServiceRunState_SERVICE_RUN_STATE_FAILED    ServiceRunState = 3
)

// Enum value maps for ServiceRunState.
var (
	ServiceRunState_name = map[int32]string{
		0: "SERVICE_RUN_STATE_UNKNOWN",
		1: "SERVICE_RUN_STATE_RUNNING",
		2: "SERVICE_RUN_STATE_COMPLETED",
		3: "SERVICE_RUN_STATE_FAILED",
	}
	ServiceRunState_value = map[string]int32{
		"SERVICE_RUN_STATE_UNKNOWN":   0,
		"SERVICE_RUN_STATE_RUNNING":   1,
		"SERVICE_RUN_STATE_COMPLETED": 2,
		"SERVICE_RUN_STATE_FAILED":    3,
	}
)

func (x ServiceRunState) Enum() *ServiceRunState {
	p := new(ServiceRunState)
	*p = x
	return p
}

func (x ServiceRunState) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (ServiceRunState) Descriptor() protoreflect.EnumDescriptor {
	return file_proto_service_run_state_proto_enumTypes[0].Descriptor()
}

func (ServiceRunState) Type() protoreflect.EnumType {
	return &file_proto_service_run_state_proto_enumTypes[0]
}

func (x ServiceRunState) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use ServiceRunState.Descriptor instead.
func (ServiceRunState) EnumDescriptor() ([]byte, []int) {
	return file_proto_service_run_state_proto_rawDescGZIP(), []int{0}
}

var File_proto_service_run_state_proto protoreflect.FileDescriptor

var file_proto_service_run_state_proto_rawDesc = []byte{
	0x0a, 0x1d, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x73, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x5f,
	0x72, 0x75, 0x6e, 0x5f, 0x73, 0x74, 0x61, 0x74, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2a,
	0x8e, 0x01, 0x0a, 0x0f, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x52, 0x75, 0x6e, 0x53, 0x74,
	0x61, 0x74, 0x65, 0x12, 0x1d, 0x0a, 0x19, 0x53, 0x45, 0x52, 0x56, 0x49, 0x43, 0x45, 0x5f, 0x52,
	0x55, 0x4e, 0x5f, 0x53, 0x54, 0x41, 0x54, 0x45, 0x5f, 0x55, 0x4e, 0x4b, 0x4e, 0x4f, 0x57, 0x4e,
	0x10, 0x00, 0x12, 0x1d, 0x0a, 0x19, 0x53, 0x45, 0x52, 0x56, 0x49, 0x43, 0x45, 0x5f, 0x52, 0x55,
	0x4e, 0x5f, 0x53, 0x54, 0x41, 0x54, 0x45, 0x5f, 0x52, 0x55, 0x4e, 0x4e, 0x49, 0x4e, 0x47, 0x10,
	0x01, 0x12, 0x1f, 0x0a, 0x1b, 0x53, 0x45, 0x52, 0x56, 0x49, 0x43, 0x45, 0x5f, 0x52, 0x55, 0x4e,
	0x5f, 0x53, 0x54, 0x41, 0x54, 0x45, 0x5f, 0x43, 0x4f, 0x4d, 0x50, 0x4c, 0x45, 0x54, 0x45, 0x44,
	0x10, 0x02, 0x12, 0x1c, 0x0a, 0x18, 0x53, 0x45, 0x52, 0x56, 0x49, 0x43, 0x45, 0x5f, 0x52, 0x55,
	0x4e, 0x5f, 0x53, 0x54, 0x41, 0x54, 0x45, 0x5f, 0x46, 0x41, 0x49, 0x4c, 0x45, 0x44, 0x10, 0x03,
	0x42, 0x26, 0x5a, 0x24, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x41,
	0x6c, 0x65, 0x78, 0x4b, 0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d, 0x5f,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_service_run_state_proto_rawDescOnce sync.Once
	file_proto_service_run_state_proto_rawDescData = file_proto_service_run_state_proto_rawDesc
)

func file_proto_service_run_state_proto_rawDescGZIP() []byte {
	file_proto_service_run_state_proto_rawDescOnce.Do(func() {
		file_proto_service_run_state_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_service_run_state_proto_rawDescData)
	})
	return file_proto_service_run_state_proto_rawDescData
}

var file_proto_service_run_state_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_proto_service_run_state_proto_goTypes = []any{
	(ServiceRunState)(0), // 0: ServiceRunState
}
var file_proto_service_run_state_proto_depIdxs = []int32{
	0, // [0:0] is the sub-list for method output_type
	0, // [0:0] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file_proto_service_run_state_proto_init() }
func file_proto_service_run_state_proto_init() {
	if File_proto_service_run_state_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_proto_service_run_state_proto_rawDesc,
			NumEnums:      1,
			NumMessages:   0,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_service_run_state_proto_goTypes,
		DependencyIndexes: file_proto_service_run_state_proto_depIdxs,
		EnumInfos:         file_proto_service_run_state_proto_enumTypes,
	}.Build()
	File_proto_service_run_state_proto = out.File
	file_proto_service_run_state_proto_rawDesc = nil
	file_proto_service_run_state_proto_goTypes = nil
	file_proto_service_run_state_proto_depIdxs = nil
}
