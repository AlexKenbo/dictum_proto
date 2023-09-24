// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.31.0
// 	protoc        v3.21.12
// source: proto/accruals_aggregate.proto

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

type AccrualsAggregate struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Count              int32   `protobuf:"varint,1,opt,name=count,proto3" json:"count,omitempty"`
	PaidIncomeTotal    float64 `protobuf:"fixed64,2,opt,name=paid_income_total,json=paidIncomeTotal,proto3" json:"paid_income_total,omitempty"`
	UnpaidIncomeTotal  float64 `protobuf:"fixed64,3,opt,name=unpaid_income_total,json=unpaidIncomeTotal,proto3" json:"unpaid_income_total,omitempty"`
	PaidOutcomeTotal   float64 `protobuf:"fixed64,4,opt,name=paid_outcome_total,json=paidOutcomeTotal,proto3" json:"paid_outcome_total,omitempty"`
	UnpaidOutcomeTotal float64 `protobuf:"fixed64,5,opt,name=unpaid_outcome_total,json=unpaidOutcomeTotal,proto3" json:"unpaid_outcome_total,omitempty"`
}

func (x *AccrualsAggregate) Reset() {
	*x = AccrualsAggregate{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_accruals_aggregate_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *AccrualsAggregate) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*AccrualsAggregate) ProtoMessage() {}

func (x *AccrualsAggregate) ProtoReflect() protoreflect.Message {
	mi := &file_proto_accruals_aggregate_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use AccrualsAggregate.ProtoReflect.Descriptor instead.
func (*AccrualsAggregate) Descriptor() ([]byte, []int) {
	return file_proto_accruals_aggregate_proto_rawDescGZIP(), []int{0}
}

func (x *AccrualsAggregate) GetCount() int32 {
	if x != nil {
		return x.Count
	}
	return 0
}

func (x *AccrualsAggregate) GetPaidIncomeTotal() float64 {
	if x != nil {
		return x.PaidIncomeTotal
	}
	return 0
}

func (x *AccrualsAggregate) GetUnpaidIncomeTotal() float64 {
	if x != nil {
		return x.UnpaidIncomeTotal
	}
	return 0
}

func (x *AccrualsAggregate) GetPaidOutcomeTotal() float64 {
	if x != nil {
		return x.PaidOutcomeTotal
	}
	return 0
}

func (x *AccrualsAggregate) GetUnpaidOutcomeTotal() float64 {
	if x != nil {
		return x.UnpaidOutcomeTotal
	}
	return 0
}

var File_proto_accruals_aggregate_proto protoreflect.FileDescriptor

var file_proto_accruals_aggregate_proto_rawDesc = []byte{
	0x0a, 0x1e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x73,
	0x5f, 0x61, 0x67, 0x67, 0x72, 0x65, 0x67, 0x61, 0x74, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x22, 0xe5, 0x01, 0x0a, 0x11, 0x41, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x73, 0x41, 0x67, 0x67,
	0x72, 0x65, 0x67, 0x61, 0x74, 0x65, 0x12, 0x14, 0x0a, 0x05, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x05, 0x52, 0x05, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x2a, 0x0a, 0x11,
	0x70, 0x61, 0x69, 0x64, 0x5f, 0x69, 0x6e, 0x63, 0x6f, 0x6d, 0x65, 0x5f, 0x74, 0x6f, 0x74, 0x61,
	0x6c, 0x18, 0x02, 0x20, 0x01, 0x28, 0x01, 0x52, 0x0f, 0x70, 0x61, 0x69, 0x64, 0x49, 0x6e, 0x63,
	0x6f, 0x6d, 0x65, 0x54, 0x6f, 0x74, 0x61, 0x6c, 0x12, 0x2e, 0x0a, 0x13, 0x75, 0x6e, 0x70, 0x61,
	0x69, 0x64, 0x5f, 0x69, 0x6e, 0x63, 0x6f, 0x6d, 0x65, 0x5f, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x18,
	0x03, 0x20, 0x01, 0x28, 0x01, 0x52, 0x11, 0x75, 0x6e, 0x70, 0x61, 0x69, 0x64, 0x49, 0x6e, 0x63,
	0x6f, 0x6d, 0x65, 0x54, 0x6f, 0x74, 0x61, 0x6c, 0x12, 0x2c, 0x0a, 0x12, 0x70, 0x61, 0x69, 0x64,
	0x5f, 0x6f, 0x75, 0x74, 0x63, 0x6f, 0x6d, 0x65, 0x5f, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x18, 0x04,
	0x20, 0x01, 0x28, 0x01, 0x52, 0x10, 0x70, 0x61, 0x69, 0x64, 0x4f, 0x75, 0x74, 0x63, 0x6f, 0x6d,
	0x65, 0x54, 0x6f, 0x74, 0x61, 0x6c, 0x12, 0x30, 0x0a, 0x14, 0x75, 0x6e, 0x70, 0x61, 0x69, 0x64,
	0x5f, 0x6f, 0x75, 0x74, 0x63, 0x6f, 0x6d, 0x65, 0x5f, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x18, 0x05,
	0x20, 0x01, 0x28, 0x01, 0x52, 0x12, 0x75, 0x6e, 0x70, 0x61, 0x69, 0x64, 0x4f, 0x75, 0x74, 0x63,
	0x6f, 0x6d, 0x65, 0x54, 0x6f, 0x74, 0x61, 0x6c, 0x42, 0x26, 0x5a, 0x24, 0x67, 0x69, 0x74, 0x68,
	0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65, 0x78, 0x4b, 0x65, 0x6e, 0x62, 0x6f,
	0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f,
	0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_accruals_aggregate_proto_rawDescOnce sync.Once
	file_proto_accruals_aggregate_proto_rawDescData = file_proto_accruals_aggregate_proto_rawDesc
)

func file_proto_accruals_aggregate_proto_rawDescGZIP() []byte {
	file_proto_accruals_aggregate_proto_rawDescOnce.Do(func() {
		file_proto_accruals_aggregate_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_accruals_aggregate_proto_rawDescData)
	})
	return file_proto_accruals_aggregate_proto_rawDescData
}

var file_proto_accruals_aggregate_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_proto_accruals_aggregate_proto_goTypes = []interface{}{
	(*AccrualsAggregate)(nil), // 0: AccrualsAggregate
}
var file_proto_accruals_aggregate_proto_depIdxs = []int32{
	0, // [0:0] is the sub-list for method output_type
	0, // [0:0] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file_proto_accruals_aggregate_proto_init() }
func file_proto_accruals_aggregate_proto_init() {
	if File_proto_accruals_aggregate_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_proto_accruals_aggregate_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*AccrualsAggregate); i {
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
			RawDescriptor: file_proto_accruals_aggregate_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_accruals_aggregate_proto_goTypes,
		DependencyIndexes: file_proto_accruals_aggregate_proto_depIdxs,
		MessageInfos:      file_proto_accruals_aggregate_proto_msgTypes,
	}.Build()
	File_proto_accruals_aggregate_proto = out.File
	file_proto_accruals_aggregate_proto_rawDesc = nil
	file_proto_accruals_aggregate_proto_goTypes = nil
	file_proto_accruals_aggregate_proto_depIdxs = nil
}
