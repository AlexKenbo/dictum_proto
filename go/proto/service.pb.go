// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.35.1
// 	protoc        v4.24.3
// source: proto/service.proto

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

type Service struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ServiceId             int32                  `protobuf:"varint,1,opt,name=service_id,json=serviceId,proto3" json:"service_id,omitempty"`
	PluginId              int32                  `protobuf:"varint,2,opt,name=plugin_id,json=pluginId,proto3" json:"plugin_id,omitempty"`
	ClientId              string                 `protobuf:"bytes,3,opt,name=client_id,json=clientId,proto3" json:"client_id,omitempty"`
	OwnerType             PluginOwnerType        `protobuf:"varint,4,opt,name=owner_type,json=ownerType,proto3,enum=PluginOwnerType" json:"owner_type,omitempty"`
	EntityId              int32                  `protobuf:"varint,6,opt,name=entity_id,json=entityId,proto3" json:"entity_id,omitempty"`
	AccountId             int32                  `protobuf:"varint,8,opt,name=account_id,json=accountId,proto3" json:"account_id,omitempty"`
	CredentialsStorageKey string                 `protobuf:"bytes,10,opt,name=credentials_storage_key,json=credentialsStorageKey,proto3" json:"credentials_storage_key,omitempty"`
	Cron                  string                 `protobuf:"bytes,12,opt,name=cron,proto3" json:"cron,omitempty"`
	Plugin                *Plugin                `protobuf:"bytes,14,opt,name=plugin,proto3" json:"plugin,omitempty"`
	Entity                *Entity                `protobuf:"bytes,16,opt,name=entity,proto3" json:"entity,omitempty"`
	Account               *Account               `protobuf:"bytes,18,opt,name=account,proto3" json:"account,omitempty"`
	SyncTime              *timestamppb.Timestamp `protobuf:"bytes,19,opt,name=sync_time,json=syncTime,proto3" json:"sync_time,omitempty"`
}

func (x *Service) Reset() {
	*x = Service{}
	mi := &file_proto_service_proto_msgTypes[0]
	ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
	ms.StoreMessageInfo(mi)
}

func (x *Service) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Service) ProtoMessage() {}

func (x *Service) ProtoReflect() protoreflect.Message {
	mi := &file_proto_service_proto_msgTypes[0]
	if x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Service.ProtoReflect.Descriptor instead.
func (*Service) Descriptor() ([]byte, []int) {
	return file_proto_service_proto_rawDescGZIP(), []int{0}
}

func (x *Service) GetServiceId() int32 {
	if x != nil {
		return x.ServiceId
	}
	return 0
}

func (x *Service) GetPluginId() int32 {
	if x != nil {
		return x.PluginId
	}
	return 0
}

func (x *Service) GetClientId() string {
	if x != nil {
		return x.ClientId
	}
	return ""
}

func (x *Service) GetOwnerType() PluginOwnerType {
	if x != nil {
		return x.OwnerType
	}
	return PluginOwnerType_PLUGIN_OWNER_TYPE_UNKNOWN
}

func (x *Service) GetEntityId() int32 {
	if x != nil {
		return x.EntityId
	}
	return 0
}

func (x *Service) GetAccountId() int32 {
	if x != nil {
		return x.AccountId
	}
	return 0
}

func (x *Service) GetCredentialsStorageKey() string {
	if x != nil {
		return x.CredentialsStorageKey
	}
	return ""
}

func (x *Service) GetCron() string {
	if x != nil {
		return x.Cron
	}
	return ""
}

func (x *Service) GetPlugin() *Plugin {
	if x != nil {
		return x.Plugin
	}
	return nil
}

func (x *Service) GetEntity() *Entity {
	if x != nil {
		return x.Entity
	}
	return nil
}

func (x *Service) GetAccount() *Account {
	if x != nil {
		return x.Account
	}
	return nil
}

func (x *Service) GetSyncTime() *timestamppb.Timestamp {
	if x != nil {
		return x.SyncTime
	}
	return nil
}

var File_proto_service_proto protoreflect.FileDescriptor

var file_proto_service_proto_rawDesc = []byte{
	0x0a, 0x13, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x73, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x1d, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x70, 0x6c,
	0x75, 0x67, 0x69, 0x6e, 0x5f, 0x6f, 0x77, 0x6e, 0x65, 0x72, 0x5f, 0x74, 0x79, 0x70, 0x65, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x12, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x70, 0x6c, 0x75,
	0x67, 0x69, 0x6e, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x12, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x2f, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x13, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x2e, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x22, 0xba, 0x03, 0x0a, 0x07, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x1d,
	0x0a, 0x0a, 0x73, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x05, 0x52, 0x09, 0x73, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x49, 0x64, 0x12, 0x1b, 0x0a,
	0x09, 0x70, 0x6c, 0x75, 0x67, 0x69, 0x6e, 0x5f, 0x69, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05,
	0x52, 0x08, 0x70, 0x6c, 0x75, 0x67, 0x69, 0x6e, 0x49, 0x64, 0x12, 0x1b, 0x0a, 0x09, 0x63, 0x6c,
	0x69, 0x65, 0x6e, 0x74, 0x5f, 0x69, 0x64, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x63,
	0x6c, 0x69, 0x65, 0x6e, 0x74, 0x49, 0x64, 0x12, 0x2f, 0x0a, 0x0a, 0x6f, 0x77, 0x6e, 0x65, 0x72,
	0x5f, 0x74, 0x79, 0x70, 0x65, 0x18, 0x04, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x10, 0x2e, 0x50, 0x6c,
	0x75, 0x67, 0x69, 0x6e, 0x4f, 0x77, 0x6e, 0x65, 0x72, 0x54, 0x79, 0x70, 0x65, 0x52, 0x09, 0x6f,
	0x77, 0x6e, 0x65, 0x72, 0x54, 0x79, 0x70, 0x65, 0x12, 0x1b, 0x0a, 0x09, 0x65, 0x6e, 0x74, 0x69,
	0x74, 0x79, 0x5f, 0x69, 0x64, 0x18, 0x06, 0x20, 0x01, 0x28, 0x05, 0x52, 0x08, 0x65, 0x6e, 0x74,
	0x69, 0x74, 0x79, 0x49, 0x64, 0x12, 0x1d, 0x0a, 0x0a, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74,
	0x5f, 0x69, 0x64, 0x18, 0x08, 0x20, 0x01, 0x28, 0x05, 0x52, 0x09, 0x61, 0x63, 0x63, 0x6f, 0x75,
	0x6e, 0x74, 0x49, 0x64, 0x12, 0x36, 0x0a, 0x17, 0x63, 0x72, 0x65, 0x64, 0x65, 0x6e, 0x74, 0x69,
	0x61, 0x6c, 0x73, 0x5f, 0x73, 0x74, 0x6f, 0x72, 0x61, 0x67, 0x65, 0x5f, 0x6b, 0x65, 0x79, 0x18,
	0x0a, 0x20, 0x01, 0x28, 0x09, 0x52, 0x15, 0x63, 0x72, 0x65, 0x64, 0x65, 0x6e, 0x74, 0x69, 0x61,
	0x6c, 0x73, 0x53, 0x74, 0x6f, 0x72, 0x61, 0x67, 0x65, 0x4b, 0x65, 0x79, 0x12, 0x12, 0x0a, 0x04,
	0x63, 0x72, 0x6f, 0x6e, 0x18, 0x0c, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x63, 0x72, 0x6f, 0x6e,
	0x12, 0x1f, 0x0a, 0x06, 0x70, 0x6c, 0x75, 0x67, 0x69, 0x6e, 0x18, 0x0e, 0x20, 0x01, 0x28, 0x0b,
	0x32, 0x07, 0x2e, 0x50, 0x6c, 0x75, 0x67, 0x69, 0x6e, 0x52, 0x06, 0x70, 0x6c, 0x75, 0x67, 0x69,
	0x6e, 0x12, 0x1f, 0x0a, 0x06, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x18, 0x10, 0x20, 0x01, 0x28,
	0x0b, 0x32, 0x07, 0x2e, 0x45, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x52, 0x06, 0x65, 0x6e, 0x74, 0x69,
	0x74, 0x79, 0x12, 0x22, 0x0a, 0x07, 0x61, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x12, 0x20,
	0x01, 0x28, 0x0b, 0x32, 0x08, 0x2e, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x52, 0x07, 0x61,
	0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x37, 0x0a, 0x09, 0x73, 0x79, 0x6e, 0x63, 0x5f, 0x74,
	0x69, 0x6d, 0x65, 0x18, 0x13, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67,
	0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65,
	0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x08, 0x73, 0x79, 0x6e, 0x63, 0x54, 0x69, 0x6d, 0x65, 0x42,
	0x26, 0x5a, 0x24, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x41, 0x6c,
	0x65, 0x78, 0x4b, 0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d, 0x5f, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_service_proto_rawDescOnce sync.Once
	file_proto_service_proto_rawDescData = file_proto_service_proto_rawDesc
)

func file_proto_service_proto_rawDescGZIP() []byte {
	file_proto_service_proto_rawDescOnce.Do(func() {
		file_proto_service_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_service_proto_rawDescData)
	})
	return file_proto_service_proto_rawDescData
}

var file_proto_service_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_proto_service_proto_goTypes = []any{
	(*Service)(nil),               // 0: Service
	(PluginOwnerType)(0),          // 1: PluginOwnerType
	(*Plugin)(nil),                // 2: Plugin
	(*Entity)(nil),                // 3: Entity
	(*Account)(nil),               // 4: Account
	(*timestamppb.Timestamp)(nil), // 5: google.protobuf.Timestamp
}
var file_proto_service_proto_depIdxs = []int32{
	1, // 0: Service.owner_type:type_name -> PluginOwnerType
	2, // 1: Service.plugin:type_name -> Plugin
	3, // 2: Service.entity:type_name -> Entity
	4, // 3: Service.account:type_name -> Account
	5, // 4: Service.sync_time:type_name -> google.protobuf.Timestamp
	5, // [5:5] is the sub-list for method output_type
	5, // [5:5] is the sub-list for method input_type
	5, // [5:5] is the sub-list for extension type_name
	5, // [5:5] is the sub-list for extension extendee
	0, // [0:5] is the sub-list for field type_name
}

func init() { file_proto_service_proto_init() }
func file_proto_service_proto_init() {
	if File_proto_service_proto != nil {
		return
	}
	file_proto_plugin_owner_type_proto_init()
	file_proto_plugin_proto_init()
	file_proto_entity_proto_init()
	file_proto_account_proto_init()
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_proto_service_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_service_proto_goTypes,
		DependencyIndexes: file_proto_service_proto_depIdxs,
		MessageInfos:      file_proto_service_proto_msgTypes,
	}.Build()
	File_proto_service_proto = out.File
	file_proto_service_proto_rawDesc = nil
	file_proto_service_proto_goTypes = nil
	file_proto_service_proto_depIdxs = nil
}
