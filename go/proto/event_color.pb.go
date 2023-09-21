// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v4.23.4
// source: proto/event_color.proto

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

type EventColor int32

const (
	EventColor_EVENT_COLOR_UNKNOWN     EventColor = 0
	EventColor_EVENT_COLOR_TRANSPARENT EventColor = 1
	EventColor_EVENT_COLOR_RED         EventColor = 2
	EventColor_EVENT_COLOR_GREEN       EventColor = 3
	EventColor_EVENT_COLOR_BLUE        EventColor = 4
)

// Enum value maps for EventColor.
var (
	EventColor_name = map[int32]string{
		0: "EVENT_COLOR_UNKNOWN",
		1: "EVENT_COLOR_TRANSPARENT",
		2: "EVENT_COLOR_RED",
		3: "EVENT_COLOR_GREEN",
		4: "EVENT_COLOR_BLUE",
	}
	EventColor_value = map[string]int32{
		"EVENT_COLOR_UNKNOWN":     0,
		"EVENT_COLOR_TRANSPARENT": 1,
		"EVENT_COLOR_RED":         2,
		"EVENT_COLOR_GREEN":       3,
		"EVENT_COLOR_BLUE":        4,
	}
)

func (x EventColor) Enum() *EventColor {
	p := new(EventColor)
	*p = x
	return p
}

func (x EventColor) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (EventColor) Descriptor() protoreflect.EnumDescriptor {
	return file_proto_event_color_proto_enumTypes[0].Descriptor()
}

func (EventColor) Type() protoreflect.EnumType {
	return &file_proto_event_color_proto_enumTypes[0]
}

func (x EventColor) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use EventColor.Descriptor instead.
func (EventColor) EnumDescriptor() ([]byte, []int) {
	return file_proto_event_color_proto_rawDescGZIP(), []int{0}
}

var File_proto_event_color_proto protoreflect.FileDescriptor

var file_proto_event_color_proto_rawDesc = []byte{
	0x0a, 0x17, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x65, 0x76, 0x65, 0x6e, 0x74, 0x5f, 0x63, 0x6f,
	0x6c, 0x6f, 0x72, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2a, 0x84, 0x01, 0x0a, 0x0a, 0x45, 0x76,
	0x65, 0x6e, 0x74, 0x43, 0x6f, 0x6c, 0x6f, 0x72, 0x12, 0x17, 0x0a, 0x13, 0x45, 0x56, 0x45, 0x4e,
	0x54, 0x5f, 0x43, 0x4f, 0x4c, 0x4f, 0x52, 0x5f, 0x55, 0x4e, 0x4b, 0x4e, 0x4f, 0x57, 0x4e, 0x10,
	0x00, 0x12, 0x1b, 0x0a, 0x17, 0x45, 0x56, 0x45, 0x4e, 0x54, 0x5f, 0x43, 0x4f, 0x4c, 0x4f, 0x52,
	0x5f, 0x54, 0x52, 0x41, 0x4e, 0x53, 0x50, 0x41, 0x52, 0x45, 0x4e, 0x54, 0x10, 0x01, 0x12, 0x13,
	0x0a, 0x0f, 0x45, 0x56, 0x45, 0x4e, 0x54, 0x5f, 0x43, 0x4f, 0x4c, 0x4f, 0x52, 0x5f, 0x52, 0x45,
	0x44, 0x10, 0x02, 0x12, 0x15, 0x0a, 0x11, 0x45, 0x56, 0x45, 0x4e, 0x54, 0x5f, 0x43, 0x4f, 0x4c,
	0x4f, 0x52, 0x5f, 0x47, 0x52, 0x45, 0x45, 0x4e, 0x10, 0x03, 0x12, 0x14, 0x0a, 0x10, 0x45, 0x56,
	0x45, 0x4e, 0x54, 0x5f, 0x43, 0x4f, 0x4c, 0x4f, 0x52, 0x5f, 0x42, 0x4c, 0x55, 0x45, 0x10, 0x04,
	0x42, 0x26, 0x5a, 0x24, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x41,
	0x6c, 0x65, 0x78, 0x4b, 0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d, 0x5f,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_event_color_proto_rawDescOnce sync.Once
	file_proto_event_color_proto_rawDescData = file_proto_event_color_proto_rawDesc
)

func file_proto_event_color_proto_rawDescGZIP() []byte {
	file_proto_event_color_proto_rawDescOnce.Do(func() {
		file_proto_event_color_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_event_color_proto_rawDescData)
	})
	return file_proto_event_color_proto_rawDescData
}

var file_proto_event_color_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_proto_event_color_proto_goTypes = []interface{}{
	(EventColor)(0), // 0: EventColor
}
var file_proto_event_color_proto_depIdxs = []int32{
	0, // [0:0] is the sub-list for method output_type
	0, // [0:0] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file_proto_event_color_proto_init() }
func file_proto_event_color_proto_init() {
	if File_proto_event_color_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_proto_event_color_proto_rawDesc,
			NumEnums:      1,
			NumMessages:   0,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_event_color_proto_goTypes,
		DependencyIndexes: file_proto_event_color_proto_depIdxs,
		EnumInfos:         file_proto_event_color_proto_enumTypes,
	}.Build()
	File_proto_event_color_proto = out.File
	file_proto_event_color_proto_rawDesc = nil
	file_proto_event_color_proto_goTypes = nil
	file_proto_event_color_proto_depIdxs = nil
}
