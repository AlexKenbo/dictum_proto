// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.35.1
// 	protoc        v3.21.12
// source: proto/transfers_aggregate.proto

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

type TransfersAggregate struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Total        float64 `protobuf:"fixed64,1,opt,name=total,proto3" json:"total,omitempty"`
	Count        int32   `protobuf:"varint,2,opt,name=count,proto3" json:"count,omitempty"`
	IncomeTotal  float64 `protobuf:"fixed64,3,opt,name=income_total,json=incomeTotal,proto3" json:"income_total,omitempty"`
	IncomeCount  int32   `protobuf:"varint,4,opt,name=income_count,json=incomeCount,proto3" json:"income_count,omitempty"`
	OutcomeTotal float64 `protobuf:"fixed64,5,opt,name=outcome_total,json=outcomeTotal,proto3" json:"outcome_total,omitempty"`
	OutcomeCount int32   `protobuf:"varint,6,opt,name=outcome_count,json=outcomeCount,proto3" json:"outcome_count,omitempty"`
}

func (x *TransfersAggregate) Reset() {
	*x = TransfersAggregate{}
	mi := &file_proto_transfers_aggregate_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *TransfersAggregate) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*TransfersAggregate) ProtoMessage() {}

func (x *TransfersAggregate) ProtoReflect() protoreflect.Message {
	mi := &file_proto_transfers_aggregate_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use TransfersAggregate.ProtoReflect.Descriptor instead.
func (*TransfersAggregate) Descriptor() ([]byte, []int) {
	return file_proto_transfers_aggregate_proto_rawDescGZIP(), []int{0}
}

func (x *TransfersAggregate) GetTotal() float64 {
	if x != nil {
		return x.Total
	}
	return 0
}

func (x *TransfersAggregate) GetCount() int32 {
	if x != nil {
		return x.Count
	}
	return 0
}

func (x *TransfersAggregate) GetIncomeTotal() float64 {
	if x != nil {
		return x.IncomeTotal
	}
	return 0
}

func (x *TransfersAggregate) GetIncomeCount() int32 {
	if x != nil {
		return x.IncomeCount
	}
	return 0
}

func (x *TransfersAggregate) GetOutcomeTotal() float64 {
	if x != nil {
		return x.OutcomeTotal
	}
	return 0
}

func (x *TransfersAggregate) GetOutcomeCount() int32 {
	if x != nil {
		return x.OutcomeCount
	}
	return 0
}

var File_proto_transfers_aggregate_proto protoreflect.FileDescriptor

var file_proto_transfers_aggregate_proto_rawDesc = []byte{
	0x0a, 0x1f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x74, 0x72, 0x61, 0x6e, 0x73, 0x66, 0x65, 0x72,
	0x73, 0x5f, 0x61, 0x67, 0x67, 0x72, 0x65, 0x67, 0x61, 0x74, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x22, 0xd0, 0x01, 0x0a, 0x12, 0x54, 0x72, 0x61, 0x6e, 0x73, 0x66, 0x65, 0x72, 0x73, 0x41,
	0x67, 0x67, 0x72, 0x65, 0x67, 0x61, 0x74, 0x65, 0x12, 0x14, 0x0a, 0x05, 0x74, 0x6f, 0x74, 0x61,
	0x6c, 0x18, 0x01, 0x20, 0x01, 0x28, 0x01, 0x52, 0x05, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x12, 0x14,
	0x0a, 0x05, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x52, 0x05, 0x63,
	0x6f, 0x75, 0x6e, 0x74, 0x12, 0x21, 0x0a, 0x0c, 0x69, 0x6e, 0x63, 0x6f, 0x6d, 0x65, 0x5f, 0x74,
	0x6f, 0x74, 0x61, 0x6c, 0x18, 0x03, 0x20, 0x01, 0x28, 0x01, 0x52, 0x0b, 0x69, 0x6e, 0x63, 0x6f,
	0x6d, 0x65, 0x54, 0x6f, 0x74, 0x61, 0x6c, 0x12, 0x21, 0x0a, 0x0c, 0x69, 0x6e, 0x63, 0x6f, 0x6d,
	0x65, 0x5f, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x04, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0b, 0x69,
	0x6e, 0x63, 0x6f, 0x6d, 0x65, 0x43, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x23, 0x0a, 0x0d, 0x6f, 0x75,
	0x74, 0x63, 0x6f, 0x6d, 0x65, 0x5f, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x18, 0x05, 0x20, 0x01, 0x28,
	0x01, 0x52, 0x0c, 0x6f, 0x75, 0x74, 0x63, 0x6f, 0x6d, 0x65, 0x54, 0x6f, 0x74, 0x61, 0x6c, 0x12,
	0x23, 0x0a, 0x0d, 0x6f, 0x75, 0x74, 0x63, 0x6f, 0x6d, 0x65, 0x5f, 0x63, 0x6f, 0x75, 0x6e, 0x74,
	0x18, 0x06, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0c, 0x6f, 0x75, 0x74, 0x63, 0x6f, 0x6d, 0x65, 0x43,
	0x6f, 0x75, 0x6e, 0x74, 0x42, 0x26, 0x5a, 0x24, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63,
	0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65, 0x78, 0x4b, 0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63,
	0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_transfers_aggregate_proto_rawDescOnce sync.Once
	file_proto_transfers_aggregate_proto_rawDescData = file_proto_transfers_aggregate_proto_rawDesc
)

func file_proto_transfers_aggregate_proto_rawDescGZIP() []byte {
	file_proto_transfers_aggregate_proto_rawDescOnce.Do(func() {
		file_proto_transfers_aggregate_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_transfers_aggregate_proto_rawDescData)
	})
	return file_proto_transfers_aggregate_proto_rawDescData
}

var file_proto_transfers_aggregate_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_proto_transfers_aggregate_proto_goTypes = []any{
	(*TransfersAggregate)(nil), // 0: TransfersAggregate
}
var file_proto_transfers_aggregate_proto_depIdxs = []int32{
	0, // [0:0] is the sub-list for method output_type
	0, // [0:0] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file_proto_transfers_aggregate_proto_init() }
func file_proto_transfers_aggregate_proto_init() {
	if File_proto_transfers_aggregate_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_proto_transfers_aggregate_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_transfers_aggregate_proto_goTypes,
		DependencyIndexes: file_proto_transfers_aggregate_proto_depIdxs,
		MessageInfos:      file_proto_transfers_aggregate_proto_msgTypes,
	}.Build()
	File_proto_transfers_aggregate_proto = out.File
	file_proto_transfers_aggregate_proto_rawDesc = nil
	file_proto_transfers_aggregate_proto_goTypes = nil
	file_proto_transfers_aggregate_proto_depIdxs = nil
}
