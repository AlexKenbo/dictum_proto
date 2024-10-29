// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.35.1
// 	protoc        v3.21.12
// source: proto/accrual_mirror.proto

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

type AccrualMirror struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	OutcomeAccrualId     int32               `protobuf:"varint,1,opt,name=outcome_accrual_id,json=outcomeAccrualId,proto3" json:"outcome_accrual_id,omitempty"`
	IncomeAccrualId      int32               `protobuf:"varint,2,opt,name=income_accrual_id,json=incomeAccrualId,proto3" json:"income_accrual_id,omitempty"`
	AccrualMirrorStateId int32               `protobuf:"varint,3,opt,name=accrual_mirror_state_id,json=accrualMirrorStateId,proto3" json:"accrual_mirror_state_id,omitempty"`
	OutcomeAccrual       *Accrual            `protobuf:"bytes,5,opt,name=outcome_accrual,json=outcomeAccrual,proto3" json:"outcome_accrual,omitempty"`
	IncomeAccrual        *Accrual            `protobuf:"bytes,7,opt,name=income_accrual,json=incomeAccrual,proto3" json:"income_accrual,omitempty"`
	AccrualMirrorState   *AccrualMirrorState `protobuf:"bytes,9,opt,name=accrual_mirror_state,json=accrualMirrorState,proto3" json:"accrual_mirror_state,omitempty"`
}

func (x *AccrualMirror) Reset() {
	*x = AccrualMirror{}
	mi := &file_proto_accrual_mirror_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *AccrualMirror) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*AccrualMirror) ProtoMessage() {}

func (x *AccrualMirror) ProtoReflect() protoreflect.Message {
	mi := &file_proto_accrual_mirror_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use AccrualMirror.ProtoReflect.Descriptor instead.
func (*AccrualMirror) Descriptor() ([]byte, []int) {
	return file_proto_accrual_mirror_proto_rawDescGZIP(), []int{0}
}

func (x *AccrualMirror) GetOutcomeAccrualId() int32 {
	if x != nil {
		return x.OutcomeAccrualId
	}
	return 0
}

func (x *AccrualMirror) GetIncomeAccrualId() int32 {
	if x != nil {
		return x.IncomeAccrualId
	}
	return 0
}

func (x *AccrualMirror) GetAccrualMirrorStateId() int32 {
	if x != nil {
		return x.AccrualMirrorStateId
	}
	return 0
}

func (x *AccrualMirror) GetOutcomeAccrual() *Accrual {
	if x != nil {
		return x.OutcomeAccrual
	}
	return nil
}

func (x *AccrualMirror) GetIncomeAccrual() *Accrual {
	if x != nil {
		return x.IncomeAccrual
	}
	return nil
}

func (x *AccrualMirror) GetAccrualMirrorState() *AccrualMirrorState {
	if x != nil {
		return x.AccrualMirrorState
	}
	return nil
}

var File_proto_accrual_mirror_proto protoreflect.FileDescriptor

var file_proto_accrual_mirror_proto_rawDesc = []byte{
	0x0a, 0x1a, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x5f,
	0x6d, 0x69, 0x72, 0x72, 0x6f, 0x72, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x13, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x1a, 0x20, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c,
	0x5f, 0x6d, 0x69, 0x72, 0x72, 0x6f, 0x72, 0x5f, 0x73, 0x74, 0x61, 0x74, 0x65, 0x2e, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x22, 0xcb, 0x02, 0x0a, 0x0d, 0x41, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x4d,
	0x69, 0x72, 0x72, 0x6f, 0x72, 0x12, 0x2c, 0x0a, 0x12, 0x6f, 0x75, 0x74, 0x63, 0x6f, 0x6d, 0x65,
	0x5f, 0x61, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28,
	0x05, 0x52, 0x10, 0x6f, 0x75, 0x74, 0x63, 0x6f, 0x6d, 0x65, 0x41, 0x63, 0x63, 0x72, 0x75, 0x61,
	0x6c, 0x49, 0x64, 0x12, 0x2a, 0x0a, 0x11, 0x69, 0x6e, 0x63, 0x6f, 0x6d, 0x65, 0x5f, 0x61, 0x63,
	0x63, 0x72, 0x75, 0x61, 0x6c, 0x5f, 0x69, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0f,
	0x69, 0x6e, 0x63, 0x6f, 0x6d, 0x65, 0x41, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x49, 0x64, 0x12,
	0x35, 0x0a, 0x17, 0x61, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x5f, 0x6d, 0x69, 0x72, 0x72, 0x6f,
	0x72, 0x5f, 0x73, 0x74, 0x61, 0x74, 0x65, 0x5f, 0x69, 0x64, 0x18, 0x03, 0x20, 0x01, 0x28, 0x05,
	0x52, 0x14, 0x61, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x4d, 0x69, 0x72, 0x72, 0x6f, 0x72, 0x53,
	0x74, 0x61, 0x74, 0x65, 0x49, 0x64, 0x12, 0x31, 0x0a, 0x0f, 0x6f, 0x75, 0x74, 0x63, 0x6f, 0x6d,
	0x65, 0x5f, 0x61, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x18, 0x05, 0x20, 0x01, 0x28, 0x0b, 0x32,
	0x08, 0x2e, 0x41, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x52, 0x0e, 0x6f, 0x75, 0x74, 0x63, 0x6f,
	0x6d, 0x65, 0x41, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x12, 0x2f, 0x0a, 0x0e, 0x69, 0x6e, 0x63,
	0x6f, 0x6d, 0x65, 0x5f, 0x61, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x18, 0x07, 0x20, 0x01, 0x28,
	0x0b, 0x32, 0x08, 0x2e, 0x41, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x52, 0x0d, 0x69, 0x6e, 0x63,
	0x6f, 0x6d, 0x65, 0x41, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x12, 0x45, 0x0a, 0x14, 0x61, 0x63,
	0x63, 0x72, 0x75, 0x61, 0x6c, 0x5f, 0x6d, 0x69, 0x72, 0x72, 0x6f, 0x72, 0x5f, 0x73, 0x74, 0x61,
	0x74, 0x65, 0x18, 0x09, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x13, 0x2e, 0x41, 0x63, 0x63, 0x72, 0x75,
	0x61, 0x6c, 0x4d, 0x69, 0x72, 0x72, 0x6f, 0x72, 0x53, 0x74, 0x61, 0x74, 0x65, 0x52, 0x12, 0x61,
	0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x4d, 0x69, 0x72, 0x72, 0x6f, 0x72, 0x53, 0x74, 0x61, 0x74,
	0x65, 0x42, 0x26, 0x5a, 0x24, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f,
	0x41, 0x6c, 0x65, 0x78, 0x4b, 0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d,
	0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x33,
}

var (
	file_proto_accrual_mirror_proto_rawDescOnce sync.Once
	file_proto_accrual_mirror_proto_rawDescData = file_proto_accrual_mirror_proto_rawDesc
)

func file_proto_accrual_mirror_proto_rawDescGZIP() []byte {
	file_proto_accrual_mirror_proto_rawDescOnce.Do(func() {
		file_proto_accrual_mirror_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_accrual_mirror_proto_rawDescData)
	})
	return file_proto_accrual_mirror_proto_rawDescData
}

var file_proto_accrual_mirror_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_proto_accrual_mirror_proto_goTypes = []any{
	(*AccrualMirror)(nil),      // 0: AccrualMirror
	(*Accrual)(nil),            // 1: Accrual
	(*AccrualMirrorState)(nil), // 2: AccrualMirrorState
}
var file_proto_accrual_mirror_proto_depIdxs = []int32{
	1, // 0: AccrualMirror.outcome_accrual:type_name -> Accrual
	1, // 1: AccrualMirror.income_accrual:type_name -> Accrual
	2, // 2: AccrualMirror.accrual_mirror_state:type_name -> AccrualMirrorState
	3, // [3:3] is the sub-list for method output_type
	3, // [3:3] is the sub-list for method input_type
	3, // [3:3] is the sub-list for extension type_name
	3, // [3:3] is the sub-list for extension extendee
	0, // [0:3] is the sub-list for field type_name
}

func init() { file_proto_accrual_mirror_proto_init() }
func file_proto_accrual_mirror_proto_init() {
	if File_proto_accrual_mirror_proto != nil {
		return
	}
	file_proto_accrual_proto_init()
	file_proto_accrual_mirror_state_proto_init()
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_proto_accrual_mirror_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_accrual_mirror_proto_goTypes,
		DependencyIndexes: file_proto_accrual_mirror_proto_depIdxs,
		MessageInfos:      file_proto_accrual_mirror_proto_msgTypes,
	}.Build()
	File_proto_accrual_mirror_proto = out.File
	file_proto_accrual_mirror_proto_rawDesc = nil
	file_proto_accrual_mirror_proto_goTypes = nil
	file_proto_accrual_mirror_proto_depIdxs = nil
}
