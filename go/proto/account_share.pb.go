// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.34.2
// 	protoc        v4.24.3
// source: proto/account_share.proto

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

type AccountShare struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id              int64 `protobuf:"varint,1,opt,name=id,proto3" json:"id,omitempty"`
	OwnerId         int32 `protobuf:"varint,2,opt,name=owner_id,json=ownerId,proto3" json:"owner_id,omitempty"`
	SharedAccountId int32 `protobuf:"varint,3,opt,name=shared_account_id,json=sharedAccountId,proto3" json:"shared_account_id,omitempty"`
	ReceiverId      int32 `protobuf:"varint,4,opt,name=receiver_id,json=receiverId,proto3" json:"receiver_id,omitempty"`
}

func (x *AccountShare) Reset() {
	*x = AccountShare{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_account_share_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *AccountShare) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*AccountShare) ProtoMessage() {}

func (x *AccountShare) ProtoReflect() protoreflect.Message {
	mi := &file_proto_account_share_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use AccountShare.ProtoReflect.Descriptor instead.
func (*AccountShare) Descriptor() ([]byte, []int) {
	return file_proto_account_share_proto_rawDescGZIP(), []int{0}
}

func (x *AccountShare) GetId() int64 {
	if x != nil {
		return x.Id
	}
	return 0
}

func (x *AccountShare) GetOwnerId() int32 {
	if x != nil {
		return x.OwnerId
	}
	return 0
}

func (x *AccountShare) GetSharedAccountId() int32 {
	if x != nil {
		return x.SharedAccountId
	}
	return 0
}

func (x *AccountShare) GetReceiverId() int32 {
	if x != nil {
		return x.ReceiverId
	}
	return 0
}

var File_proto_account_share_proto protoreflect.FileDescriptor

var file_proto_account_share_proto_rawDesc = []byte{
	0x0a, 0x19, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x5f,
	0x73, 0x68, 0x61, 0x72, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x86, 0x01, 0x0a, 0x0c,
	0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x53, 0x68, 0x61, 0x72, 0x65, 0x12, 0x0e, 0x0a, 0x02,
	0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x03, 0x52, 0x02, 0x69, 0x64, 0x12, 0x19, 0x0a, 0x08,
	0x6f, 0x77, 0x6e, 0x65, 0x72, 0x5f, 0x69, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x52, 0x07,
	0x6f, 0x77, 0x6e, 0x65, 0x72, 0x49, 0x64, 0x12, 0x2a, 0x0a, 0x11, 0x73, 0x68, 0x61, 0x72, 0x65,
	0x64, 0x5f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x5f, 0x69, 0x64, 0x18, 0x03, 0x20, 0x01,
	0x28, 0x05, 0x52, 0x0f, 0x73, 0x68, 0x61, 0x72, 0x65, 0x64, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e,
	0x74, 0x49, 0x64, 0x12, 0x1f, 0x0a, 0x0b, 0x72, 0x65, 0x63, 0x65, 0x69, 0x76, 0x65, 0x72, 0x5f,
	0x69, 0x64, 0x18, 0x04, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0a, 0x72, 0x65, 0x63, 0x65, 0x69, 0x76,
	0x65, 0x72, 0x49, 0x64, 0x42, 0x26, 0x5a, 0x24, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63,
	0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65, 0x78, 0x4b, 0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63,
	0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_account_share_proto_rawDescOnce sync.Once
	file_proto_account_share_proto_rawDescData = file_proto_account_share_proto_rawDesc
)

func file_proto_account_share_proto_rawDescGZIP() []byte {
	file_proto_account_share_proto_rawDescOnce.Do(func() {
		file_proto_account_share_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_account_share_proto_rawDescData)
	})
	return file_proto_account_share_proto_rawDescData
}

var file_proto_account_share_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_proto_account_share_proto_goTypes = []any{
	(*AccountShare)(nil), // 0: AccountShare
}
var file_proto_account_share_proto_depIdxs = []int32{
	0, // [0:0] is the sub-list for method output_type
	0, // [0:0] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file_proto_account_share_proto_init() }
func file_proto_account_share_proto_init() {
	if File_proto_account_share_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_proto_account_share_proto_msgTypes[0].Exporter = func(v any, i int) any {
			switch v := v.(*AccountShare); i {
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
			RawDescriptor: file_proto_account_share_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_account_share_proto_goTypes,
		DependencyIndexes: file_proto_account_share_proto_depIdxs,
		MessageInfos:      file_proto_account_share_proto_msgTypes,
	}.Build()
	File_proto_account_share_proto = out.File
	file_proto_account_share_proto_rawDesc = nil
	file_proto_account_share_proto_goTypes = nil
	file_proto_account_share_proto_depIdxs = nil
}
