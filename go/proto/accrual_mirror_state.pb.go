// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.31.0
// 	protoc        v3.21.12
// source: proto/accrual_mirror_state.proto

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

type AccrualMirrorState struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	AccrualMirrorStateId int32       `protobuf:"varint,1,opt,name=accrual_mirror_state_id,json=accrualMirrorStateId,proto3" json:"accrual_mirror_state_id,omitempty"`
	PaymentType          PaymentType `protobuf:"varint,2,opt,name=payment_type,json=paymentType,proto3,enum=PaymentType" json:"payment_type,omitempty"`
	BuyerStatus          string      `protobuf:"bytes,3,opt,name=buyer_status,json=buyerStatus,proto3" json:"buyer_status,omitempty"`
	SellerStatus         string      `protobuf:"bytes,4,opt,name=seller_status,json=sellerStatus,proto3" json:"seller_status,omitempty"`
	IsSync               bool        `protobuf:"varint,5,opt,name=is_sync,json=isSync,proto3" json:"is_sync,omitempty"`
	BuyerAction          string      `protobuf:"bytes,6,opt,name=buyer_action,json=buyerAction,proto3" json:"buyer_action,omitempty"`
	SellerAction         string      `protobuf:"bytes,8,opt,name=seller_action,json=sellerAction,proto3" json:"seller_action,omitempty"`
}

func (x *AccrualMirrorState) Reset() {
	*x = AccrualMirrorState{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_accrual_mirror_state_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *AccrualMirrorState) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*AccrualMirrorState) ProtoMessage() {}

func (x *AccrualMirrorState) ProtoReflect() protoreflect.Message {
	mi := &file_proto_accrual_mirror_state_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use AccrualMirrorState.ProtoReflect.Descriptor instead.
func (*AccrualMirrorState) Descriptor() ([]byte, []int) {
	return file_proto_accrual_mirror_state_proto_rawDescGZIP(), []int{0}
}

func (x *AccrualMirrorState) GetAccrualMirrorStateId() int32 {
	if x != nil {
		return x.AccrualMirrorStateId
	}
	return 0
}

func (x *AccrualMirrorState) GetPaymentType() PaymentType {
	if x != nil {
		return x.PaymentType
	}
	return PaymentType_PAYMENT_TYPE_UNKNOWN
}

func (x *AccrualMirrorState) GetBuyerStatus() string {
	if x != nil {
		return x.BuyerStatus
	}
	return ""
}

func (x *AccrualMirrorState) GetSellerStatus() string {
	if x != nil {
		return x.SellerStatus
	}
	return ""
}

func (x *AccrualMirrorState) GetIsSync() bool {
	if x != nil {
		return x.IsSync
	}
	return false
}

func (x *AccrualMirrorState) GetBuyerAction() string {
	if x != nil {
		return x.BuyerAction
	}
	return ""
}

func (x *AccrualMirrorState) GetSellerAction() string {
	if x != nil {
		return x.SellerAction
	}
	return ""
}

var File_proto_accrual_mirror_state_proto protoreflect.FileDescriptor

var file_proto_accrual_mirror_state_proto_rawDesc = []byte{
	0x0a, 0x20, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x5f,
	0x6d, 0x69, 0x72, 0x72, 0x6f, 0x72, 0x5f, 0x73, 0x74, 0x61, 0x74, 0x65, 0x2e, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x1a, 0x18, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e,
	0x74, 0x5f, 0x74, 0x79, 0x70, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xa5, 0x02, 0x0a,
	0x12, 0x41, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x4d, 0x69, 0x72, 0x72, 0x6f, 0x72, 0x53, 0x74,
	0x61, 0x74, 0x65, 0x12, 0x35, 0x0a, 0x17, 0x61, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x5f, 0x6d,
	0x69, 0x72, 0x72, 0x6f, 0x72, 0x5f, 0x73, 0x74, 0x61, 0x74, 0x65, 0x5f, 0x69, 0x64, 0x18, 0x01,
	0x20, 0x01, 0x28, 0x05, 0x52, 0x14, 0x61, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x4d, 0x69, 0x72,
	0x72, 0x6f, 0x72, 0x53, 0x74, 0x61, 0x74, 0x65, 0x49, 0x64, 0x12, 0x2f, 0x0a, 0x0c, 0x70, 0x61,
	0x79, 0x6d, 0x65, 0x6e, 0x74, 0x5f, 0x74, 0x79, 0x70, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0e,
	0x32, 0x0c, 0x2e, 0x50, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x54, 0x79, 0x70, 0x65, 0x52, 0x0b,
	0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x54, 0x79, 0x70, 0x65, 0x12, 0x21, 0x0a, 0x0c, 0x62,
	0x75, 0x79, 0x65, 0x72, 0x5f, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x18, 0x03, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x0b, 0x62, 0x75, 0x79, 0x65, 0x72, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x12, 0x23,
	0x0a, 0x0d, 0x73, 0x65, 0x6c, 0x6c, 0x65, 0x72, 0x5f, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x18,
	0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c, 0x73, 0x65, 0x6c, 0x6c, 0x65, 0x72, 0x53, 0x74, 0x61,
	0x74, 0x75, 0x73, 0x12, 0x17, 0x0a, 0x07, 0x69, 0x73, 0x5f, 0x73, 0x79, 0x6e, 0x63, 0x18, 0x05,
	0x20, 0x01, 0x28, 0x08, 0x52, 0x06, 0x69, 0x73, 0x53, 0x79, 0x6e, 0x63, 0x12, 0x21, 0x0a, 0x0c,
	0x62, 0x75, 0x79, 0x65, 0x72, 0x5f, 0x61, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x18, 0x06, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x0b, 0x62, 0x75, 0x79, 0x65, 0x72, 0x41, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x12,
	0x23, 0x0a, 0x0d, 0x73, 0x65, 0x6c, 0x6c, 0x65, 0x72, 0x5f, 0x61, 0x63, 0x74, 0x69, 0x6f, 0x6e,
	0x18, 0x08, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c, 0x73, 0x65, 0x6c, 0x6c, 0x65, 0x72, 0x41, 0x63,
	0x74, 0x69, 0x6f, 0x6e, 0x42, 0x26, 0x5a, 0x24, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63,
	0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65, 0x78, 0x4b, 0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63,
	0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_accrual_mirror_state_proto_rawDescOnce sync.Once
	file_proto_accrual_mirror_state_proto_rawDescData = file_proto_accrual_mirror_state_proto_rawDesc
)

func file_proto_accrual_mirror_state_proto_rawDescGZIP() []byte {
	file_proto_accrual_mirror_state_proto_rawDescOnce.Do(func() {
		file_proto_accrual_mirror_state_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_accrual_mirror_state_proto_rawDescData)
	})
	return file_proto_accrual_mirror_state_proto_rawDescData
}

var file_proto_accrual_mirror_state_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_proto_accrual_mirror_state_proto_goTypes = []interface{}{
	(*AccrualMirrorState)(nil), // 0: AccrualMirrorState
	(PaymentType)(0),           // 1: PaymentType
}
var file_proto_accrual_mirror_state_proto_depIdxs = []int32{
	1, // 0: AccrualMirrorState.payment_type:type_name -> PaymentType
	1, // [1:1] is the sub-list for method output_type
	1, // [1:1] is the sub-list for method input_type
	1, // [1:1] is the sub-list for extension type_name
	1, // [1:1] is the sub-list for extension extendee
	0, // [0:1] is the sub-list for field type_name
}

func init() { file_proto_accrual_mirror_state_proto_init() }
func file_proto_accrual_mirror_state_proto_init() {
	if File_proto_accrual_mirror_state_proto != nil {
		return
	}
	file_proto_payment_type_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_proto_accrual_mirror_state_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*AccrualMirrorState); i {
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
			RawDescriptor: file_proto_accrual_mirror_state_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_accrual_mirror_state_proto_goTypes,
		DependencyIndexes: file_proto_accrual_mirror_state_proto_depIdxs,
		MessageInfos:      file_proto_accrual_mirror_state_proto_msgTypes,
	}.Build()
	File_proto_accrual_mirror_state_proto = out.File
	file_proto_accrual_mirror_state_proto_rawDesc = nil
	file_proto_accrual_mirror_state_proto_goTypes = nil
	file_proto_accrual_mirror_state_proto_depIdxs = nil
}
