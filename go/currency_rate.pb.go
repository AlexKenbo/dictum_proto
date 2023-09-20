// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v4.23.4
// source: api/currency_rate.proto

package api

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

type CurrencyRate struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ReceiveCurrency string    `protobuf:"bytes,1,opt,name=receive_currency,json=receiveCurrency,proto3" json:"receive_currency,omitempty"`
	GiveCurrency    string    `protobuf:"bytes,2,opt,name=give_currency,json=giveCurrency,proto3" json:"give_currency,omitempty"`
	CreateTime      int64     `protobuf:"varint,3,opt,name=create_time,json=createTime,proto3" json:"create_time,omitempty"`
	PurchasePrice   float64   `protobuf:"fixed64,4,opt,name=purchase_price,json=purchasePrice,proto3" json:"purchase_price,omitempty"`
	SellingPrice    float64   `protobuf:"fixed64,5,opt,name=selling_price,json=sellingPrice,proto3" json:"selling_price,omitempty"`
	Receive         *Currency `protobuf:"bytes,6,opt,name=receive,proto3" json:"receive,omitempty"`
	Give            *Currency `protobuf:"bytes,8,opt,name=give,proto3" json:"give,omitempty"`
}

func (x *CurrencyRate) Reset() {
	*x = CurrencyRate{}
	if protoimpl.UnsafeEnabled {
		mi := &file_api_currency_rate_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CurrencyRate) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CurrencyRate) ProtoMessage() {}

func (x *CurrencyRate) ProtoReflect() protoreflect.Message {
	mi := &file_api_currency_rate_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CurrencyRate.ProtoReflect.Descriptor instead.
func (*CurrencyRate) Descriptor() ([]byte, []int) {
	return file_api_currency_rate_proto_rawDescGZIP(), []int{0}
}

func (x *CurrencyRate) GetReceiveCurrency() string {
	if x != nil {
		return x.ReceiveCurrency
	}
	return ""
}

func (x *CurrencyRate) GetGiveCurrency() string {
	if x != nil {
		return x.GiveCurrency
	}
	return ""
}

func (x *CurrencyRate) GetCreateTime() int64 {
	if x != nil {
		return x.CreateTime
	}
	return 0
}

func (x *CurrencyRate) GetPurchasePrice() float64 {
	if x != nil {
		return x.PurchasePrice
	}
	return 0
}

func (x *CurrencyRate) GetSellingPrice() float64 {
	if x != nil {
		return x.SellingPrice
	}
	return 0
}

func (x *CurrencyRate) GetReceive() *Currency {
	if x != nil {
		return x.Receive
	}
	return nil
}

func (x *CurrencyRate) GetGive() *Currency {
	if x != nil {
		return x.Give
	}
	return nil
}

var File_api_currency_rate_proto protoreflect.FileDescriptor

var file_api_currency_rate_proto_rawDesc = []byte{
	0x0a, 0x17, 0x61, 0x70, 0x69, 0x2f, 0x63, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x5f, 0x72,
	0x61, 0x74, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x12, 0x61, 0x70, 0x69, 0x2f, 0x63,
	0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x8f, 0x02,
	0x0a, 0x0c, 0x43, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x52, 0x61, 0x74, 0x65, 0x12, 0x29,
	0x0a, 0x10, 0x72, 0x65, 0x63, 0x65, 0x69, 0x76, 0x65, 0x5f, 0x63, 0x75, 0x72, 0x72, 0x65, 0x6e,
	0x63, 0x79, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0f, 0x72, 0x65, 0x63, 0x65, 0x69, 0x76,
	0x65, 0x43, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x12, 0x23, 0x0a, 0x0d, 0x67, 0x69, 0x76,
	0x65, 0x5f, 0x63, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x0c, 0x67, 0x69, 0x76, 0x65, 0x43, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x12, 0x1f,
	0x0a, 0x0b, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x5f, 0x74, 0x69, 0x6d, 0x65, 0x18, 0x03, 0x20,
	0x01, 0x28, 0x03, 0x52, 0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x54, 0x69, 0x6d, 0x65, 0x12,
	0x25, 0x0a, 0x0e, 0x70, 0x75, 0x72, 0x63, 0x68, 0x61, 0x73, 0x65, 0x5f, 0x70, 0x72, 0x69, 0x63,
	0x65, 0x18, 0x04, 0x20, 0x01, 0x28, 0x01, 0x52, 0x0d, 0x70, 0x75, 0x72, 0x63, 0x68, 0x61, 0x73,
	0x65, 0x50, 0x72, 0x69, 0x63, 0x65, 0x12, 0x23, 0x0a, 0x0d, 0x73, 0x65, 0x6c, 0x6c, 0x69, 0x6e,
	0x67, 0x5f, 0x70, 0x72, 0x69, 0x63, 0x65, 0x18, 0x05, 0x20, 0x01, 0x28, 0x01, 0x52, 0x0c, 0x73,
	0x65, 0x6c, 0x6c, 0x69, 0x6e, 0x67, 0x50, 0x72, 0x69, 0x63, 0x65, 0x12, 0x23, 0x0a, 0x07, 0x72,
	0x65, 0x63, 0x65, 0x69, 0x76, 0x65, 0x18, 0x06, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x09, 0x2e, 0x43,
	0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x52, 0x07, 0x72, 0x65, 0x63, 0x65, 0x69, 0x76, 0x65,
	0x12, 0x1d, 0x0a, 0x04, 0x67, 0x69, 0x76, 0x65, 0x18, 0x08, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x09,
	0x2e, 0x43, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x52, 0x04, 0x67, 0x69, 0x76, 0x65, 0x42,
	0x29, 0x5a, 0x27, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x61, 0x6c,
	0x65, 0x78, 0x6b, 0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d, 0x2d, 0x73,
	0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x33,
}

var (
	file_api_currency_rate_proto_rawDescOnce sync.Once
	file_api_currency_rate_proto_rawDescData = file_api_currency_rate_proto_rawDesc
)

func file_api_currency_rate_proto_rawDescGZIP() []byte {
	file_api_currency_rate_proto_rawDescOnce.Do(func() {
		file_api_currency_rate_proto_rawDescData = protoimpl.X.CompressGZIP(file_api_currency_rate_proto_rawDescData)
	})
	return file_api_currency_rate_proto_rawDescData
}

var file_api_currency_rate_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_api_currency_rate_proto_goTypes = []interface{}{
	(*CurrencyRate)(nil), // 0: CurrencyRate
	(*Currency)(nil),     // 1: Currency
}
var file_api_currency_rate_proto_depIdxs = []int32{
	1, // 0: CurrencyRate.receive:type_name -> Currency
	1, // 1: CurrencyRate.give:type_name -> Currency
	2, // [2:2] is the sub-list for method output_type
	2, // [2:2] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_api_currency_rate_proto_init() }
func file_api_currency_rate_proto_init() {
	if File_api_currency_rate_proto != nil {
		return
	}
	file_api_currency_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_api_currency_rate_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CurrencyRate); i {
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
			RawDescriptor: file_api_currency_rate_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_api_currency_rate_proto_goTypes,
		DependencyIndexes: file_api_currency_rate_proto_depIdxs,
		MessageInfos:      file_api_currency_rate_proto_msgTypes,
	}.Build()
	File_api_currency_rate_proto = out.File
	file_api_currency_rate_proto_rawDesc = nil
	file_api_currency_rate_proto_goTypes = nil
	file_api_currency_rate_proto_depIdxs = nil
}
