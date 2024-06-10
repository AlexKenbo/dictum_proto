// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.34.1
// 	protoc        v4.24.3
// source: proto/telegram_user_chat.proto

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

type TelegramUserChat struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	TelegramUserChatId int32         `protobuf:"varint,1,opt,name=telegram_user_chat_id,json=telegramUserChatId,proto3" json:"telegram_user_chat_id,omitempty"`
	ChatSourceKey      int32         `protobuf:"varint,2,opt,name=chat_source_key,json=chatSourceKey,proto3" json:"chat_source_key,omitempty"`
	TelegramUserId     int32         `protobuf:"varint,3,opt,name=telegram_user_id,json=telegramUserId,proto3" json:"telegram_user_id,omitempty"`
	TelegramUser       *TelegramUser `protobuf:"bytes,4,opt,name=telegram_user,json=telegramUser,proto3" json:"telegram_user,omitempty"`
}

func (x *TelegramUserChat) Reset() {
	*x = TelegramUserChat{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_telegram_user_chat_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *TelegramUserChat) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*TelegramUserChat) ProtoMessage() {}

func (x *TelegramUserChat) ProtoReflect() protoreflect.Message {
	mi := &file_proto_telegram_user_chat_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use TelegramUserChat.ProtoReflect.Descriptor instead.
func (*TelegramUserChat) Descriptor() ([]byte, []int) {
	return file_proto_telegram_user_chat_proto_rawDescGZIP(), []int{0}
}

func (x *TelegramUserChat) GetTelegramUserChatId() int32 {
	if x != nil {
		return x.TelegramUserChatId
	}
	return 0
}

func (x *TelegramUserChat) GetChatSourceKey() int32 {
	if x != nil {
		return x.ChatSourceKey
	}
	return 0
}

func (x *TelegramUserChat) GetTelegramUserId() int32 {
	if x != nil {
		return x.TelegramUserId
	}
	return 0
}

func (x *TelegramUserChat) GetTelegramUser() *TelegramUser {
	if x != nil {
		return x.TelegramUser
	}
	return nil
}

var File_proto_telegram_user_chat_proto protoreflect.FileDescriptor

var file_proto_telegram_user_chat_proto_rawDesc = []byte{
	0x0a, 0x1e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x74, 0x65, 0x6c, 0x65, 0x67, 0x72, 0x61, 0x6d,
	0x5f, 0x75, 0x73, 0x65, 0x72, 0x5f, 0x63, 0x68, 0x61, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x1a, 0x19, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x74, 0x65, 0x6c, 0x65, 0x67, 0x72, 0x61, 0x6d,
	0x5f, 0x75, 0x73, 0x65, 0x72, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xcb, 0x01, 0x0a, 0x10,
	0x54, 0x65, 0x6c, 0x65, 0x67, 0x72, 0x61, 0x6d, 0x55, 0x73, 0x65, 0x72, 0x43, 0x68, 0x61, 0x74,
	0x12, 0x31, 0x0a, 0x15, 0x74, 0x65, 0x6c, 0x65, 0x67, 0x72, 0x61, 0x6d, 0x5f, 0x75, 0x73, 0x65,
	0x72, 0x5f, 0x63, 0x68, 0x61, 0x74, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x52,
	0x12, 0x74, 0x65, 0x6c, 0x65, 0x67, 0x72, 0x61, 0x6d, 0x55, 0x73, 0x65, 0x72, 0x43, 0x68, 0x61,
	0x74, 0x49, 0x64, 0x12, 0x26, 0x0a, 0x0f, 0x63, 0x68, 0x61, 0x74, 0x5f, 0x73, 0x6f, 0x75, 0x72,
	0x63, 0x65, 0x5f, 0x6b, 0x65, 0x79, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0d, 0x63, 0x68,
	0x61, 0x74, 0x53, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x4b, 0x65, 0x79, 0x12, 0x28, 0x0a, 0x10, 0x74,
	0x65, 0x6c, 0x65, 0x67, 0x72, 0x61, 0x6d, 0x5f, 0x75, 0x73, 0x65, 0x72, 0x5f, 0x69, 0x64, 0x18,
	0x03, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0e, 0x74, 0x65, 0x6c, 0x65, 0x67, 0x72, 0x61, 0x6d, 0x55,
	0x73, 0x65, 0x72, 0x49, 0x64, 0x12, 0x32, 0x0a, 0x0d, 0x74, 0x65, 0x6c, 0x65, 0x67, 0x72, 0x61,
	0x6d, 0x5f, 0x75, 0x73, 0x65, 0x72, 0x18, 0x04, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x0d, 0x2e, 0x54,
	0x65, 0x6c, 0x65, 0x67, 0x72, 0x61, 0x6d, 0x55, 0x73, 0x65, 0x72, 0x52, 0x0c, 0x74, 0x65, 0x6c,
	0x65, 0x67, 0x72, 0x61, 0x6d, 0x55, 0x73, 0x65, 0x72, 0x42, 0x26, 0x5a, 0x24, 0x67, 0x69, 0x74,
	0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65, 0x78, 0x4b, 0x65, 0x6e, 0x62,
	0x6f, 0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67,
	0x6f, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_telegram_user_chat_proto_rawDescOnce sync.Once
	file_proto_telegram_user_chat_proto_rawDescData = file_proto_telegram_user_chat_proto_rawDesc
)

func file_proto_telegram_user_chat_proto_rawDescGZIP() []byte {
	file_proto_telegram_user_chat_proto_rawDescOnce.Do(func() {
		file_proto_telegram_user_chat_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_telegram_user_chat_proto_rawDescData)
	})
	return file_proto_telegram_user_chat_proto_rawDescData
}

var file_proto_telegram_user_chat_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_proto_telegram_user_chat_proto_goTypes = []interface{}{
	(*TelegramUserChat)(nil), // 0: TelegramUserChat
	(*TelegramUser)(nil),     // 1: TelegramUser
}
var file_proto_telegram_user_chat_proto_depIdxs = []int32{
	1, // 0: TelegramUserChat.telegram_user:type_name -> TelegramUser
	1, // [1:1] is the sub-list for method output_type
	1, // [1:1] is the sub-list for method input_type
	1, // [1:1] is the sub-list for extension type_name
	1, // [1:1] is the sub-list for extension extendee
	0, // [0:1] is the sub-list for field type_name
}

func init() { file_proto_telegram_user_chat_proto_init() }
func file_proto_telegram_user_chat_proto_init() {
	if File_proto_telegram_user_chat_proto != nil {
		return
	}
	file_proto_telegram_user_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_proto_telegram_user_chat_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*TelegramUserChat); i {
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
			RawDescriptor: file_proto_telegram_user_chat_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_telegram_user_chat_proto_goTypes,
		DependencyIndexes: file_proto_telegram_user_chat_proto_depIdxs,
		MessageInfos:      file_proto_telegram_user_chat_proto_msgTypes,
	}.Build()
	File_proto_telegram_user_chat_proto = out.File
	file_proto_telegram_user_chat_proto_rawDesc = nil
	file_proto_telegram_user_chat_proto_goTypes = nil
	file_proto_telegram_user_chat_proto_depIdxs = nil
}
