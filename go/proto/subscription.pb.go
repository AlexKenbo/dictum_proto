// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.34.2
// 	protoc        v4.24.3
// source: proto/subscription.proto

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

type Subscription struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	SubscriptionId int32         `protobuf:"varint,1,opt,name=subscription_id,json=subscriptionId,proto3" json:"subscription_id,omitempty"`
	OperationType  OperationType `protobuf:"varint,3,opt,name=operation_type,json=operationType,proto3,enum=OperationType" json:"operation_type,omitempty"`
	Table          string        `protobuf:"bytes,4,opt,name=table,proto3" json:"table,omitempty"`
	Fields         string        `protobuf:"bytes,5,opt,name=fields,proto3" json:"fields,omitempty"`
	WebhookUrl     string        `protobuf:"bytes,6,opt,name=webhook_url,json=webhookUrl,proto3" json:"webhook_url,omitempty"`
	Credentials    string        `protobuf:"bytes,7,opt,name=credentials,proto3" json:"credentials,omitempty"`
}

func (x *Subscription) Reset() {
	*x = Subscription{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_subscription_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Subscription) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Subscription) ProtoMessage() {}

func (x *Subscription) ProtoReflect() protoreflect.Message {
	mi := &file_proto_subscription_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Subscription.ProtoReflect.Descriptor instead.
func (*Subscription) Descriptor() ([]byte, []int) {
	return file_proto_subscription_proto_rawDescGZIP(), []int{0}
}

func (x *Subscription) GetSubscriptionId() int32 {
	if x != nil {
		return x.SubscriptionId
	}
	return 0
}

func (x *Subscription) GetOperationType() OperationType {
	if x != nil {
		return x.OperationType
	}
	return OperationType_OPERATION_TYPE_UNKNOWN
}

func (x *Subscription) GetTable() string {
	if x != nil {
		return x.Table
	}
	return ""
}

func (x *Subscription) GetFields() string {
	if x != nil {
		return x.Fields
	}
	return ""
}

func (x *Subscription) GetWebhookUrl() string {
	if x != nil {
		return x.WebhookUrl
	}
	return ""
}

func (x *Subscription) GetCredentials() string {
	if x != nil {
		return x.Credentials
	}
	return ""
}

var File_proto_subscription_proto protoreflect.FileDescriptor

var file_proto_subscription_proto_rawDesc = []byte{
	0x0a, 0x18, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x73, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70,
	0x74, 0x69, 0x6f, 0x6e, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x1a, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x2f, 0x6f, 0x70, 0x65, 0x72, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x74, 0x79, 0x70, 0x65,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xdf, 0x01, 0x0a, 0x0c, 0x53, 0x75, 0x62, 0x73, 0x63,
	0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x27, 0x0a, 0x0f, 0x73, 0x75, 0x62, 0x73, 0x63,
	0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05,
	0x52, 0x0e, 0x73, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x49, 0x64,
	0x12, 0x35, 0x0a, 0x0e, 0x6f, 0x70, 0x65, 0x72, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x74, 0x79,
	0x70, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x0e, 0x2e, 0x4f, 0x70, 0x65, 0x72, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x54, 0x79, 0x70, 0x65, 0x52, 0x0d, 0x6f, 0x70, 0x65, 0x72, 0x61, 0x74,
	0x69, 0x6f, 0x6e, 0x54, 0x79, 0x70, 0x65, 0x12, 0x14, 0x0a, 0x05, 0x74, 0x61, 0x62, 0x6c, 0x65,
	0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x74, 0x61, 0x62, 0x6c, 0x65, 0x12, 0x16, 0x0a,
	0x06, 0x66, 0x69, 0x65, 0x6c, 0x64, 0x73, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x66,
	0x69, 0x65, 0x6c, 0x64, 0x73, 0x12, 0x1f, 0x0a, 0x0b, 0x77, 0x65, 0x62, 0x68, 0x6f, 0x6f, 0x6b,
	0x5f, 0x75, 0x72, 0x6c, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0a, 0x77, 0x65, 0x62, 0x68,
	0x6f, 0x6f, 0x6b, 0x55, 0x72, 0x6c, 0x12, 0x20, 0x0a, 0x0b, 0x63, 0x72, 0x65, 0x64, 0x65, 0x6e,
	0x74, 0x69, 0x61, 0x6c, 0x73, 0x18, 0x07, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x63, 0x72, 0x65,
	0x64, 0x65, 0x6e, 0x74, 0x69, 0x61, 0x6c, 0x73, 0x42, 0x26, 0x5a, 0x24, 0x67, 0x69, 0x74, 0x68,
	0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65, 0x78, 0x4b, 0x65, 0x6e, 0x62, 0x6f,
	0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f,
	0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_subscription_proto_rawDescOnce sync.Once
	file_proto_subscription_proto_rawDescData = file_proto_subscription_proto_rawDesc
)

func file_proto_subscription_proto_rawDescGZIP() []byte {
	file_proto_subscription_proto_rawDescOnce.Do(func() {
		file_proto_subscription_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_subscription_proto_rawDescData)
	})
	return file_proto_subscription_proto_rawDescData
}

var file_proto_subscription_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_proto_subscription_proto_goTypes = []any{
	(*Subscription)(nil), // 0: Subscription
	(OperationType)(0),   // 1: OperationType
}
var file_proto_subscription_proto_depIdxs = []int32{
	1, // 0: Subscription.operation_type:type_name -> OperationType
	1, // [1:1] is the sub-list for method output_type
	1, // [1:1] is the sub-list for method input_type
	1, // [1:1] is the sub-list for extension type_name
	1, // [1:1] is the sub-list for extension extendee
	0, // [0:1] is the sub-list for field type_name
}

func init() { file_proto_subscription_proto_init() }
func file_proto_subscription_proto_init() {
	if File_proto_subscription_proto != nil {
		return
	}
	file_proto_operation_type_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_proto_subscription_proto_msgTypes[0].Exporter = func(v any, i int) any {
			switch v := v.(*Subscription); i {
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
			RawDescriptor: file_proto_subscription_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_subscription_proto_goTypes,
		DependencyIndexes: file_proto_subscription_proto_depIdxs,
		MessageInfos:      file_proto_subscription_proto_msgTypes,
	}.Build()
	File_proto_subscription_proto = out.File
	file_proto_subscription_proto_rawDesc = nil
	file_proto_subscription_proto_goTypes = nil
	file_proto_subscription_proto_depIdxs = nil
}
