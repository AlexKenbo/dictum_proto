// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.34.2
// 	protoc        v4.24.3
// source: proto/accrual_attachment.proto

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

// @deprecated
type AccrualAttachment struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	AccrualAttachmentId int32       `protobuf:"varint,1,opt,name=accrual_attachment_id,json=accrualAttachmentId,proto3" json:"accrual_attachment_id,omitempty"`
	AttachmentId        int32       `protobuf:"varint,2,opt,name=attachment_id,json=attachmentId,proto3" json:"attachment_id,omitempty"`
	AccrualId           int32       `protobuf:"varint,3,opt,name=accrual_id,json=accrualId,proto3" json:"accrual_id,omitempty"`
	Attachment          *Attachment `protobuf:"bytes,4,opt,name=attachment,proto3" json:"attachment,omitempty"`
}

func (x *AccrualAttachment) Reset() {
	*x = AccrualAttachment{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_accrual_attachment_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *AccrualAttachment) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*AccrualAttachment) ProtoMessage() {}

func (x *AccrualAttachment) ProtoReflect() protoreflect.Message {
	mi := &file_proto_accrual_attachment_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use AccrualAttachment.ProtoReflect.Descriptor instead.
func (*AccrualAttachment) Descriptor() ([]byte, []int) {
	return file_proto_accrual_attachment_proto_rawDescGZIP(), []int{0}
}

func (x *AccrualAttachment) GetAccrualAttachmentId() int32 {
	if x != nil {
		return x.AccrualAttachmentId
	}
	return 0
}

func (x *AccrualAttachment) GetAttachmentId() int32 {
	if x != nil {
		return x.AttachmentId
	}
	return 0
}

func (x *AccrualAttachment) GetAccrualId() int32 {
	if x != nil {
		return x.AccrualId
	}
	return 0
}

func (x *AccrualAttachment) GetAttachment() *Attachment {
	if x != nil {
		return x.Attachment
	}
	return nil
}

var File_proto_accrual_attachment_proto protoreflect.FileDescriptor

var file_proto_accrual_attachment_proto_rawDesc = []byte{
	0x0a, 0x1e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x5f,
	0x61, 0x74, 0x74, 0x61, 0x63, 0x68, 0x6d, 0x65, 0x6e, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x1a, 0x16, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x74, 0x74, 0x61, 0x63, 0x68, 0x6d, 0x65,
	0x6e, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xb8, 0x01, 0x0a, 0x11, 0x41, 0x63, 0x63,
	0x72, 0x75, 0x61, 0x6c, 0x41, 0x74, 0x74, 0x61, 0x63, 0x68, 0x6d, 0x65, 0x6e, 0x74, 0x12, 0x32,
	0x0a, 0x15, 0x61, 0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x5f, 0x61, 0x74, 0x74, 0x61, 0x63, 0x68,
	0x6d, 0x65, 0x6e, 0x74, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x52, 0x13, 0x61,
	0x63, 0x63, 0x72, 0x75, 0x61, 0x6c, 0x41, 0x74, 0x74, 0x61, 0x63, 0x68, 0x6d, 0x65, 0x6e, 0x74,
	0x49, 0x64, 0x12, 0x23, 0x0a, 0x0d, 0x61, 0x74, 0x74, 0x61, 0x63, 0x68, 0x6d, 0x65, 0x6e, 0x74,
	0x5f, 0x69, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0c, 0x61, 0x74, 0x74, 0x61, 0x63,
	0x68, 0x6d, 0x65, 0x6e, 0x74, 0x49, 0x64, 0x12, 0x1d, 0x0a, 0x0a, 0x61, 0x63, 0x63, 0x72, 0x75,
	0x61, 0x6c, 0x5f, 0x69, 0x64, 0x18, 0x03, 0x20, 0x01, 0x28, 0x05, 0x52, 0x09, 0x61, 0x63, 0x63,
	0x72, 0x75, 0x61, 0x6c, 0x49, 0x64, 0x12, 0x2b, 0x0a, 0x0a, 0x61, 0x74, 0x74, 0x61, 0x63, 0x68,
	0x6d, 0x65, 0x6e, 0x74, 0x18, 0x04, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x0b, 0x2e, 0x41, 0x74, 0x74,
	0x61, 0x63, 0x68, 0x6d, 0x65, 0x6e, 0x74, 0x52, 0x0a, 0x61, 0x74, 0x74, 0x61, 0x63, 0x68, 0x6d,
	0x65, 0x6e, 0x74, 0x42, 0x26, 0x5a, 0x24, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f,
	0x6d, 0x2f, 0x41, 0x6c, 0x65, 0x78, 0x4b, 0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63, 0x74,
	0x75, 0x6d, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x33,
}

var (
	file_proto_accrual_attachment_proto_rawDescOnce sync.Once
	file_proto_accrual_attachment_proto_rawDescData = file_proto_accrual_attachment_proto_rawDesc
)

func file_proto_accrual_attachment_proto_rawDescGZIP() []byte {
	file_proto_accrual_attachment_proto_rawDescOnce.Do(func() {
		file_proto_accrual_attachment_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_accrual_attachment_proto_rawDescData)
	})
	return file_proto_accrual_attachment_proto_rawDescData
}

var file_proto_accrual_attachment_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_proto_accrual_attachment_proto_goTypes = []any{
	(*AccrualAttachment)(nil), // 0: AccrualAttachment
	(*Attachment)(nil),        // 1: Attachment
}
var file_proto_accrual_attachment_proto_depIdxs = []int32{
	1, // 0: AccrualAttachment.attachment:type_name -> Attachment
	1, // [1:1] is the sub-list for method output_type
	1, // [1:1] is the sub-list for method input_type
	1, // [1:1] is the sub-list for extension type_name
	1, // [1:1] is the sub-list for extension extendee
	0, // [0:1] is the sub-list for field type_name
}

func init() { file_proto_accrual_attachment_proto_init() }
func file_proto_accrual_attachment_proto_init() {
	if File_proto_accrual_attachment_proto != nil {
		return
	}
	file_proto_attachment_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_proto_accrual_attachment_proto_msgTypes[0].Exporter = func(v any, i int) any {
			switch v := v.(*AccrualAttachment); i {
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
			RawDescriptor: file_proto_accrual_attachment_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_accrual_attachment_proto_goTypes,
		DependencyIndexes: file_proto_accrual_attachment_proto_depIdxs,
		MessageInfos:      file_proto_accrual_attachment_proto_msgTypes,
	}.Build()
	File_proto_accrual_attachment_proto = out.File
	file_proto_accrual_attachment_proto_rawDesc = nil
	file_proto_accrual_attachment_proto_goTypes = nil
	file_proto_accrual_attachment_proto_depIdxs = nil
}
