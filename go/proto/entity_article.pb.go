// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v4.23.4
// source: proto/entity_article.proto

package proto

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

type EntityArticle struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ArticleId int32    `protobuf:"varint,1,opt,name=article_id,json=articleId,proto3" json:"article_id,omitempty"`
	EntityId  int32    `protobuf:"varint,2,opt,name=entity_id,json=entityId,proto3" json:"entity_id,omitempty"`
	Article   *Article `protobuf:"bytes,3,opt,name=article,proto3" json:"article,omitempty"`
	Entity    *Entity  `protobuf:"bytes,5,opt,name=entity,proto3" json:"entity,omitempty"`
}

func (x *EntityArticle) Reset() {
	*x = EntityArticle{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_entity_article_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *EntityArticle) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*EntityArticle) ProtoMessage() {}

func (x *EntityArticle) ProtoReflect() protoreflect.Message {
	mi := &file_proto_entity_article_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use EntityArticle.ProtoReflect.Descriptor instead.
func (*EntityArticle) Descriptor() ([]byte, []int) {
	return file_proto_entity_article_proto_rawDescGZIP(), []int{0}
}

func (x *EntityArticle) GetArticleId() int32 {
	if x != nil {
		return x.ArticleId
	}
	return 0
}

func (x *EntityArticle) GetEntityId() int32 {
	if x != nil {
		return x.EntityId
	}
	return 0
}

func (x *EntityArticle) GetArticle() *Article {
	if x != nil {
		return x.Article
	}
	return nil
}

func (x *EntityArticle) GetEntity() *Entity {
	if x != nil {
		return x.Entity
	}
	return nil
}

var File_proto_entity_article_proto protoreflect.FileDescriptor

var file_proto_entity_article_proto_rawDesc = []byte{
	0x0a, 0x1a, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x5f, 0x61,
	0x72, 0x74, 0x69, 0x63, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x13, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x72, 0x74, 0x69, 0x63, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x1a, 0x12, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x90, 0x01, 0x0a, 0x0d, 0x45, 0x6e, 0x74, 0x69, 0x74, 0x79,
	0x41, 0x72, 0x74, 0x69, 0x63, 0x6c, 0x65, 0x12, 0x1d, 0x0a, 0x0a, 0x61, 0x72, 0x74, 0x69, 0x63,
	0x6c, 0x65, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x52, 0x09, 0x61, 0x72, 0x74,
	0x69, 0x63, 0x6c, 0x65, 0x49, 0x64, 0x12, 0x1b, 0x0a, 0x09, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79,
	0x5f, 0x69, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x52, 0x08, 0x65, 0x6e, 0x74, 0x69, 0x74,
	0x79, 0x49, 0x64, 0x12, 0x22, 0x0a, 0x07, 0x61, 0x72, 0x74, 0x69, 0x63, 0x6c, 0x65, 0x18, 0x03,
	0x20, 0x01, 0x28, 0x0b, 0x32, 0x08, 0x2e, 0x41, 0x72, 0x74, 0x69, 0x63, 0x6c, 0x65, 0x52, 0x07,
	0x61, 0x72, 0x74, 0x69, 0x63, 0x6c, 0x65, 0x12, 0x1f, 0x0a, 0x06, 0x65, 0x6e, 0x74, 0x69, 0x74,
	0x79, 0x18, 0x05, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x07, 0x2e, 0x45, 0x6e, 0x74, 0x69, 0x74, 0x79,
	0x52, 0x06, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x42, 0x2c, 0x5a, 0x2a, 0x67, 0x69, 0x74, 0x68,
	0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65, 0x78, 0x4b, 0x65, 0x6e, 0x62, 0x6f,
	0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f,
	0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_entity_article_proto_rawDescOnce sync.Once
	file_proto_entity_article_proto_rawDescData = file_proto_entity_article_proto_rawDesc
)

func file_proto_entity_article_proto_rawDescGZIP() []byte {
	file_proto_entity_article_proto_rawDescOnce.Do(func() {
		file_proto_entity_article_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_entity_article_proto_rawDescData)
	})
	return file_proto_entity_article_proto_rawDescData
}

var file_proto_entity_article_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_proto_entity_article_proto_goTypes = []interface{}{
	(*EntityArticle)(nil), // 0: EntityArticle
	(*Article)(nil),       // 1: Article
	(*Entity)(nil),        // 2: Entity
}
var file_proto_entity_article_proto_depIdxs = []int32{
	1, // 0: EntityArticle.article:type_name -> Article
	2, // 1: EntityArticle.entity:type_name -> Entity
	2, // [2:2] is the sub-list for method output_type
	2, // [2:2] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_proto_entity_article_proto_init() }
func file_proto_entity_article_proto_init() {
	if File_proto_entity_article_proto != nil {
		return
	}
	file_proto_article_proto_init()
	file_proto_entity_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_proto_entity_article_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*EntityArticle); i {
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
			RawDescriptor: file_proto_entity_article_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_entity_article_proto_goTypes,
		DependencyIndexes: file_proto_entity_article_proto_depIdxs,
		MessageInfos:      file_proto_entity_article_proto_msgTypes,
	}.Build()
	File_proto_entity_article_proto = out.File
	file_proto_entity_article_proto_rawDesc = nil
	file_proto_entity_article_proto_goTypes = nil
	file_proto_entity_article_proto_depIdxs = nil
}
