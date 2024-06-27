// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.34.1
// 	protoc        v4.24.3
// source: coincat/currency.proto

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

type FieldValidationResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Type string `protobuf:"bytes,1,opt,name=type,proto3" json:"type,omitempty"`
	Rule string `protobuf:"bytes,2,opt,name=rule,proto3" json:"rule,omitempty"`
}

func (x *FieldValidationResponse) Reset() {
	*x = FieldValidationResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_coincat_currency_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *FieldValidationResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*FieldValidationResponse) ProtoMessage() {}

func (x *FieldValidationResponse) ProtoReflect() protoreflect.Message {
	mi := &file_coincat_currency_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use FieldValidationResponse.ProtoReflect.Descriptor instead.
func (*FieldValidationResponse) Descriptor() ([]byte, []int) {
	return file_coincat_currency_proto_rawDescGZIP(), []int{0}
}

func (x *FieldValidationResponse) GetType() string {
	if x != nil {
		return x.Type
	}
	return ""
}

func (x *FieldValidationResponse) GetRule() string {
	if x != nil {
		return x.Rule
	}
	return ""
}

type FieldResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Name      string                     `protobuf:"bytes,1,opt,name=name,proto3" json:"name,omitempty"`
	Required  bool                       `protobuf:"varint,2,opt,name=required,proto3" json:"required,omitempty"`
	MinLength int32                      `protobuf:"varint,3,opt,name=min_length,json=minLength,proto3" json:"min_length,omitempty"`
	MaxLength int32                      `protobuf:"varint,4,opt,name=max_length,json=maxLength,proto3" json:"max_length,omitempty"`
	Type      string                     `protobuf:"bytes,5,opt,name=type,proto3" json:"type,omitempty"`
	Validates []*FieldValidationResponse `protobuf:"bytes,6,rep,name=validates,proto3" json:"validates,omitempty"`
}

func (x *FieldResponse) Reset() {
	*x = FieldResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_coincat_currency_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *FieldResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*FieldResponse) ProtoMessage() {}

func (x *FieldResponse) ProtoReflect() protoreflect.Message {
	mi := &file_coincat_currency_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use FieldResponse.ProtoReflect.Descriptor instead.
func (*FieldResponse) Descriptor() ([]byte, []int) {
	return file_coincat_currency_proto_rawDescGZIP(), []int{1}
}

func (x *FieldResponse) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *FieldResponse) GetRequired() bool {
	if x != nil {
		return x.Required
	}
	return false
}

func (x *FieldResponse) GetMinLength() int32 {
	if x != nil {
		return x.MinLength
	}
	return 0
}

func (x *FieldResponse) GetMaxLength() int32 {
	if x != nil {
		return x.MaxLength
	}
	return 0
}

func (x *FieldResponse) GetType() string {
	if x != nil {
		return x.Type
	}
	return ""
}

func (x *FieldResponse) GetValidates() []*FieldValidationResponse {
	if x != nil {
		return x.Validates
	}
	return nil
}

type CurrencyResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id                string           `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Network           int32            `protobuf:"varint,2,opt,name=network,proto3" json:"network,omitempty"`
	TxUrlTemplate     string           `protobuf:"bytes,3,opt,name=tx_url_template,json=txUrlTemplate,proto3" json:"tx_url_template,omitempty"`
	Name              string           `protobuf:"bytes,4,opt,name=name,proto3" json:"name,omitempty"`
	ShortName         string           `protobuf:"bytes,5,opt,name=short_name,json=shortName,proto3" json:"short_name,omitempty"`
	AliasShortName    string           `protobuf:"bytes,6,opt,name=alias_short_name,json=aliasShortName,proto3" json:"alias_short_name,omitempty"`
	CurrencyShortName string           `protobuf:"bytes,7,opt,name=currency_short_name,json=currencyShortName,proto3" json:"currency_short_name,omitempty"`
	Decimals          int32            `protobuf:"varint,8,opt,name=decimals,proto3" json:"decimals,omitempty"`
	OrderByIndex      float64          `protobuf:"fixed64,9,opt,name=order_by_index,json=orderByIndex,proto3" json:"order_by_index,omitempty"`
	FieldsFrom        []*FieldResponse `protobuf:"bytes,10,rep,name=fields_from,json=fieldsFrom,proto3" json:"fields_from,omitempty"`
	FieldsTo          []*FieldResponse `protobuf:"bytes,11,rep,name=fields_to,json=fieldsTo,proto3" json:"fields_to,omitempty"`
	AliasShortNames   []string         `protobuf:"bytes,12,rep,name=alias_short_names,json=aliasShortNames,proto3" json:"alias_short_names,omitempty"`
	Type              string           `protobuf:"bytes,13,opt,name=type,proto3" json:"type,omitempty"`
}

func (x *CurrencyResponse) Reset() {
	*x = CurrencyResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_coincat_currency_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CurrencyResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CurrencyResponse) ProtoMessage() {}

func (x *CurrencyResponse) ProtoReflect() protoreflect.Message {
	mi := &file_coincat_currency_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CurrencyResponse.ProtoReflect.Descriptor instead.
func (*CurrencyResponse) Descriptor() ([]byte, []int) {
	return file_coincat_currency_proto_rawDescGZIP(), []int{2}
}

func (x *CurrencyResponse) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *CurrencyResponse) GetNetwork() int32 {
	if x != nil {
		return x.Network
	}
	return 0
}

func (x *CurrencyResponse) GetTxUrlTemplate() string {
	if x != nil {
		return x.TxUrlTemplate
	}
	return ""
}

func (x *CurrencyResponse) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *CurrencyResponse) GetShortName() string {
	if x != nil {
		return x.ShortName
	}
	return ""
}

func (x *CurrencyResponse) GetAliasShortName() string {
	if x != nil {
		return x.AliasShortName
	}
	return ""
}

func (x *CurrencyResponse) GetCurrencyShortName() string {
	if x != nil {
		return x.CurrencyShortName
	}
	return ""
}

func (x *CurrencyResponse) GetDecimals() int32 {
	if x != nil {
		return x.Decimals
	}
	return 0
}

func (x *CurrencyResponse) GetOrderByIndex() float64 {
	if x != nil {
		return x.OrderByIndex
	}
	return 0
}

func (x *CurrencyResponse) GetFieldsFrom() []*FieldResponse {
	if x != nil {
		return x.FieldsFrom
	}
	return nil
}

func (x *CurrencyResponse) GetFieldsTo() []*FieldResponse {
	if x != nil {
		return x.FieldsTo
	}
	return nil
}

func (x *CurrencyResponse) GetAliasShortNames() []string {
	if x != nil {
		return x.AliasShortNames
	}
	return nil
}

func (x *CurrencyResponse) GetType() string {
	if x != nil {
		return x.Type
	}
	return ""
}

var File_coincat_currency_proto protoreflect.FileDescriptor

var file_coincat_currency_proto_rawDesc = []byte{
	0x0a, 0x16, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61, 0x74, 0x2f, 0x63, 0x75, 0x72, 0x72, 0x65, 0x6e,
	0x63, 0x79, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x07, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61,
	0x74, 0x22, 0x41, 0x0a, 0x17, 0x46, 0x69, 0x65, 0x6c, 0x64, 0x56, 0x61, 0x6c, 0x69, 0x64, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x12, 0x0a, 0x04,
	0x74, 0x79, 0x70, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x74, 0x79, 0x70, 0x65,
	0x12, 0x12, 0x0a, 0x04, 0x72, 0x75, 0x6c, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04,
	0x72, 0x75, 0x6c, 0x65, 0x22, 0xd1, 0x01, 0x0a, 0x0d, 0x46, 0x69, 0x65, 0x6c, 0x64, 0x52, 0x65,
	0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x01,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x1a, 0x0a, 0x08, 0x72, 0x65,
	0x71, 0x75, 0x69, 0x72, 0x65, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x08, 0x52, 0x08, 0x72, 0x65,
	0x71, 0x75, 0x69, 0x72, 0x65, 0x64, 0x12, 0x1d, 0x0a, 0x0a, 0x6d, 0x69, 0x6e, 0x5f, 0x6c, 0x65,
	0x6e, 0x67, 0x74, 0x68, 0x18, 0x03, 0x20, 0x01, 0x28, 0x05, 0x52, 0x09, 0x6d, 0x69, 0x6e, 0x4c,
	0x65, 0x6e, 0x67, 0x74, 0x68, 0x12, 0x1d, 0x0a, 0x0a, 0x6d, 0x61, 0x78, 0x5f, 0x6c, 0x65, 0x6e,
	0x67, 0x74, 0x68, 0x18, 0x04, 0x20, 0x01, 0x28, 0x05, 0x52, 0x09, 0x6d, 0x61, 0x78, 0x4c, 0x65,
	0x6e, 0x67, 0x74, 0x68, 0x12, 0x12, 0x0a, 0x04, 0x74, 0x79, 0x70, 0x65, 0x18, 0x05, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x04, 0x74, 0x79, 0x70, 0x65, 0x12, 0x3e, 0x0a, 0x09, 0x76, 0x61, 0x6c, 0x69,
	0x64, 0x61, 0x74, 0x65, 0x73, 0x18, 0x06, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x20, 0x2e, 0x63, 0x6f,
	0x69, 0x6e, 0x63, 0x61, 0x74, 0x2e, 0x46, 0x69, 0x65, 0x6c, 0x64, 0x56, 0x61, 0x6c, 0x69, 0x64,
	0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x52, 0x09, 0x76,
	0x61, 0x6c, 0x69, 0x64, 0x61, 0x74, 0x65, 0x73, 0x22, 0xe1, 0x03, 0x0a, 0x10, 0x43, 0x75, 0x72,
	0x72, 0x65, 0x6e, 0x63, 0x79, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x0e, 0x0a,
	0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x18, 0x0a,
	0x07, 0x6e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x52, 0x07,
	0x6e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x12, 0x26, 0x0a, 0x0f, 0x74, 0x78, 0x5f, 0x75, 0x72,
	0x6c, 0x5f, 0x74, 0x65, 0x6d, 0x70, 0x6c, 0x61, 0x74, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x0d, 0x74, 0x78, 0x55, 0x72, 0x6c, 0x54, 0x65, 0x6d, 0x70, 0x6c, 0x61, 0x74, 0x65, 0x12,
	0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e,
	0x61, 0x6d, 0x65, 0x12, 0x1d, 0x0a, 0x0a, 0x73, 0x68, 0x6f, 0x72, 0x74, 0x5f, 0x6e, 0x61, 0x6d,
	0x65, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x73, 0x68, 0x6f, 0x72, 0x74, 0x4e, 0x61,
	0x6d, 0x65, 0x12, 0x28, 0x0a, 0x10, 0x61, 0x6c, 0x69, 0x61, 0x73, 0x5f, 0x73, 0x68, 0x6f, 0x72,
	0x74, 0x5f, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0e, 0x61, 0x6c,
	0x69, 0x61, 0x73, 0x53, 0x68, 0x6f, 0x72, 0x74, 0x4e, 0x61, 0x6d, 0x65, 0x12, 0x2e, 0x0a, 0x13,
	0x63, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x63, 0x79, 0x5f, 0x73, 0x68, 0x6f, 0x72, 0x74, 0x5f, 0x6e,
	0x61, 0x6d, 0x65, 0x18, 0x07, 0x20, 0x01, 0x28, 0x09, 0x52, 0x11, 0x63, 0x75, 0x72, 0x72, 0x65,
	0x6e, 0x63, 0x79, 0x53, 0x68, 0x6f, 0x72, 0x74, 0x4e, 0x61, 0x6d, 0x65, 0x12, 0x1a, 0x0a, 0x08,
	0x64, 0x65, 0x63, 0x69, 0x6d, 0x61, 0x6c, 0x73, 0x18, 0x08, 0x20, 0x01, 0x28, 0x05, 0x52, 0x08,
	0x64, 0x65, 0x63, 0x69, 0x6d, 0x61, 0x6c, 0x73, 0x12, 0x24, 0x0a, 0x0e, 0x6f, 0x72, 0x64, 0x65,
	0x72, 0x5f, 0x62, 0x79, 0x5f, 0x69, 0x6e, 0x64, 0x65, 0x78, 0x18, 0x09, 0x20, 0x01, 0x28, 0x01,
	0x52, 0x0c, 0x6f, 0x72, 0x64, 0x65, 0x72, 0x42, 0x79, 0x49, 0x6e, 0x64, 0x65, 0x78, 0x12, 0x37,
	0x0a, 0x0b, 0x66, 0x69, 0x65, 0x6c, 0x64, 0x73, 0x5f, 0x66, 0x72, 0x6f, 0x6d, 0x18, 0x0a, 0x20,
	0x03, 0x28, 0x0b, 0x32, 0x16, 0x2e, 0x63, 0x6f, 0x69, 0x6e, 0x63, 0x61, 0x74, 0x2e, 0x46, 0x69,
	0x65, 0x6c, 0x64, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x52, 0x0a, 0x66, 0x69, 0x65,
	0x6c, 0x64, 0x73, 0x46, 0x72, 0x6f, 0x6d, 0x12, 0x33, 0x0a, 0x09, 0x66, 0x69, 0x65, 0x6c, 0x64,
	0x73, 0x5f, 0x74, 0x6f, 0x18, 0x0b, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x16, 0x2e, 0x63, 0x6f, 0x69,
	0x6e, 0x63, 0x61, 0x74, 0x2e, 0x46, 0x69, 0x65, 0x6c, 0x64, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e,
	0x73, 0x65, 0x52, 0x08, 0x66, 0x69, 0x65, 0x6c, 0x64, 0x73, 0x54, 0x6f, 0x12, 0x2a, 0x0a, 0x11,
	0x61, 0x6c, 0x69, 0x61, 0x73, 0x5f, 0x73, 0x68, 0x6f, 0x72, 0x74, 0x5f, 0x6e, 0x61, 0x6d, 0x65,
	0x73, 0x18, 0x0c, 0x20, 0x03, 0x28, 0x09, 0x52, 0x0f, 0x61, 0x6c, 0x69, 0x61, 0x73, 0x53, 0x68,
	0x6f, 0x72, 0x74, 0x4e, 0x61, 0x6d, 0x65, 0x73, 0x12, 0x12, 0x0a, 0x04, 0x74, 0x79, 0x70, 0x65,
	0x18, 0x0d, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x74, 0x79, 0x70, 0x65, 0x42, 0x26, 0x5a, 0x24,
	0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65, 0x78, 0x4b,
	0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_coincat_currency_proto_rawDescOnce sync.Once
	file_coincat_currency_proto_rawDescData = file_coincat_currency_proto_rawDesc
)

func file_coincat_currency_proto_rawDescGZIP() []byte {
	file_coincat_currency_proto_rawDescOnce.Do(func() {
		file_coincat_currency_proto_rawDescData = protoimpl.X.CompressGZIP(file_coincat_currency_proto_rawDescData)
	})
	return file_coincat_currency_proto_rawDescData
}

var file_coincat_currency_proto_msgTypes = make([]protoimpl.MessageInfo, 3)
var file_coincat_currency_proto_goTypes = []interface{}{
	(*FieldValidationResponse)(nil), // 0: coincat.FieldValidationResponse
	(*FieldResponse)(nil),           // 1: coincat.FieldResponse
	(*CurrencyResponse)(nil),        // 2: coincat.CurrencyResponse
}
var file_coincat_currency_proto_depIdxs = []int32{
	0, // 0: coincat.FieldResponse.validates:type_name -> coincat.FieldValidationResponse
	1, // 1: coincat.CurrencyResponse.fields_from:type_name -> coincat.FieldResponse
	1, // 2: coincat.CurrencyResponse.fields_to:type_name -> coincat.FieldResponse
	3, // [3:3] is the sub-list for method output_type
	3, // [3:3] is the sub-list for method input_type
	3, // [3:3] is the sub-list for extension type_name
	3, // [3:3] is the sub-list for extension extendee
	0, // [0:3] is the sub-list for field type_name
}

func init() { file_coincat_currency_proto_init() }
func file_coincat_currency_proto_init() {
	if File_coincat_currency_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_coincat_currency_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*FieldValidationResponse); i {
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
		file_coincat_currency_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*FieldResponse); i {
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
		file_coincat_currency_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CurrencyResponse); i {
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
			RawDescriptor: file_coincat_currency_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   3,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_coincat_currency_proto_goTypes,
		DependencyIndexes: file_coincat_currency_proto_depIdxs,
		MessageInfos:      file_coincat_currency_proto_msgTypes,
	}.Build()
	File_coincat_currency_proto = out.File
	file_coincat_currency_proto_rawDesc = nil
	file_coincat_currency_proto_goTypes = nil
	file_coincat_currency_proto_depIdxs = nil
}
