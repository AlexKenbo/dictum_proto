// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.35.1
// 	protoc        v4.24.3
// source: proto/signature.proto

package _go

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	timestamppb "google.golang.org/protobuf/types/known/timestamppb"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type Signature struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	SignatureId  int32                  `protobuf:"varint,1,opt,name=signature_id,json=signatureId,proto3" json:"signature_id,omitempty"`
	ActionId     int32                  `protobuf:"varint,2,opt,name=action_id,json=actionId,proto3" json:"action_id,omitempty"`
	SignerId     int32                  `protobuf:"varint,3,opt,name=signer_id,json=signerId,proto3" json:"signer_id,omitempty"`
	EntityId     int32                  `protobuf:"varint,4,opt,name=entity_id,json=entityId,proto3" json:"entity_id,omitempty"`
	CreateTime   *timestamppb.Timestamp `protobuf:"bytes,5,opt,name=create_time,json=createTime,proto3" json:"create_time,omitempty"`
	ResourceName string                 `protobuf:"bytes,6,opt,name=resource_name,json=resourceName,proto3" json:"resource_name,omitempty"`
	Action *Action `protobuf:"bytes,7,opt,name=action,proto3" json:"action,omitempty"`
	Signer *User   `protobuf:"bytes,8,opt,name=signer,proto3" json:"signer,omitempty"`
}

func (x *Signature) Reset() {
	*x = Signature{}
	mi := &file_proto_signature_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *Signature) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Signature) ProtoMessage() {}

func (x *Signature) ProtoReflect() protoreflect.Message {
	mi := &file_proto_signature_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Signature.ProtoReflect.Descriptor instead.
func (*Signature) Descriptor() ([]byte, []int) {
	return file_proto_signature_proto_rawDescGZIP(), []int{0}
}

func (x *Signature) GetSignatureId() int32 {
	if x != nil {
		return x.SignatureId
	}
	return 0
}

func (x *Signature) GetActionId() int32 {
	if x != nil {
		return x.ActionId
	}
	return 0
}

func (x *Signature) GetSignerId() int32 {
	if x != nil {
		return x.SignerId
	}
	return 0
}

func (x *Signature) GetEntityId() int32 {
	if x != nil {
		return x.EntityId
	}
	return 0
}

func (x *Signature) GetCreateTime() *timestamppb.Timestamp {
	if x != nil {
		return x.CreateTime
	}
	return nil
}

func (x *Signature) GetResourceName() string {
	if x != nil {
		return x.ResourceName
	}
	return ""
}

func (x *Signature) GetAction() *Action {
	if x != nil {
		return x.Action
	}
	return nil
}

func (x *Signature) GetSigner() *User {
	if x != nil {
		return x.Signer
	}
	return nil
}

var File_proto_signature_proto protoreflect.FileDescriptor

var file_proto_signature_proto_rawDesc = []byte{
	0x0a, 0x15, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x73, 0x69, 0x67, 0x6e, 0x61, 0x74, 0x75, 0x72,
	0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61,
	0x6d, 0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x12, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f,
	0x61, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x10, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x2f, 0x75, 0x73, 0x65, 0x72, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xa7,
	0x02, 0x0a, 0x09, 0x53, 0x69, 0x67, 0x6e, 0x61, 0x74, 0x75, 0x72, 0x65, 0x12, 0x21, 0x0a, 0x0c,
	0x73, 0x69, 0x67, 0x6e, 0x61, 0x74, 0x75, 0x72, 0x65, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x05, 0x52, 0x0b, 0x73, 0x69, 0x67, 0x6e, 0x61, 0x74, 0x75, 0x72, 0x65, 0x49, 0x64, 0x12,
	0x1b, 0x0a, 0x09, 0x61, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x69, 0x64, 0x18, 0x02, 0x20, 0x01,
	0x28, 0x05, 0x52, 0x08, 0x61, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x49, 0x64, 0x12, 0x1b, 0x0a, 0x09,
	0x73, 0x69, 0x67, 0x6e, 0x65, 0x72, 0x5f, 0x69, 0x64, 0x18, 0x03, 0x20, 0x01, 0x28, 0x05, 0x52,
	0x08, 0x73, 0x69, 0x67, 0x6e, 0x65, 0x72, 0x49, 0x64, 0x12, 0x1b, 0x0a, 0x09, 0x65, 0x6e, 0x74,
	0x69, 0x74, 0x79, 0x5f, 0x69, 0x64, 0x18, 0x04, 0x20, 0x01, 0x28, 0x05, 0x52, 0x08, 0x65, 0x6e,
	0x74, 0x69, 0x74, 0x79, 0x49, 0x64, 0x12, 0x3b, 0x0a, 0x0b, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65,
	0x5f, 0x74, 0x69, 0x6d, 0x65, 0x18, 0x05, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f,
	0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69,
	0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x54,
	0x69, 0x6d, 0x65, 0x12, 0x23, 0x0a, 0x0d, 0x72, 0x65, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x5f,
	0x6e, 0x61, 0x6d, 0x65, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c, 0x72, 0x65, 0x73, 0x6f,
	0x75, 0x72, 0x63, 0x65, 0x4e, 0x61, 0x6d, 0x65, 0x12, 0x1f, 0x0a, 0x06, 0x61, 0x63, 0x74, 0x69,
	0x6f, 0x6e, 0x18, 0x07, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x07, 0x2e, 0x41, 0x63, 0x74, 0x69, 0x6f,
	0x6e, 0x52, 0x06, 0x61, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x1d, 0x0a, 0x06, 0x73, 0x69, 0x67,
	0x6e, 0x65, 0x72, 0x18, 0x08, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x05, 0x2e, 0x55, 0x73, 0x65, 0x72,
	0x52, 0x06, 0x73, 0x69, 0x67, 0x6e, 0x65, 0x72, 0x42, 0x26, 0x5a, 0x24, 0x67, 0x69, 0x74, 0x68,
	0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65, 0x78, 0x4b, 0x65, 0x6e, 0x62, 0x6f,
	0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f,
	0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_signature_proto_rawDescOnce sync.Once
	file_proto_signature_proto_rawDescData = file_proto_signature_proto_rawDesc
)

func file_proto_signature_proto_rawDescGZIP() []byte {
	file_proto_signature_proto_rawDescOnce.Do(func() {
		file_proto_signature_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_signature_proto_rawDescData)
	})
	return file_proto_signature_proto_rawDescData
}

var file_proto_signature_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_proto_signature_proto_goTypes = []any{
	(*Signature)(nil),             // 0: Signature
	(*timestamppb.Timestamp)(nil), // 1: google.protobuf.Timestamp
	(*Action)(nil),                // 2: Action
	(*User)(nil),                  // 3: User
}
var file_proto_signature_proto_depIdxs = []int32{
	1, // 0: Signature.create_time:type_name -> google.protobuf.Timestamp
	2, // 1: Signature.action:type_name -> Action
	3, // 2: Signature.signer:type_name -> User
	3, // [3:3] is the sub-list for method output_type
	3, // [3:3] is the sub-list for method input_type
	3, // [3:3] is the sub-list for extension type_name
	3, // [3:3] is the sub-list for extension extendee
	0, // [0:3] is the sub-list for field type_name
}

func init() { file_proto_signature_proto_init() }
func file_proto_signature_proto_init() {
	if File_proto_signature_proto != nil {
		return
	}
	file_proto_action_proto_init()
	file_proto_user_proto_init()
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_proto_signature_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_signature_proto_goTypes,
		DependencyIndexes: file_proto_signature_proto_depIdxs,
		MessageInfos:      file_proto_signature_proto_msgTypes,
	}.Build()
	File_proto_signature_proto = out.File
	file_proto_signature_proto_rawDesc = nil
	file_proto_signature_proto_goTypes = nil
	file_proto_signature_proto_depIdxs = nil
}
