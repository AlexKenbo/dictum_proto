// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.34.1
// 	protoc        v4.24.3
// source: proto/article_translation.proto

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

type ArticleTranslation struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ArticleId    int32     `protobuf:"varint,1,opt,name=article_id,json=articleId,proto3" json:"article_id,omitempty"`
	LanguageCode string    `protobuf:"bytes,2,opt,name=language_code,json=languageCode,proto3" json:"language_code,omitempty"`
	Translation  string    `protobuf:"bytes,3,opt,name=translation,proto3" json:"translation,omitempty"`
	Article      *Article  `protobuf:"bytes,4,opt,name=article,proto3" json:"article,omitempty"`
	Language     *Language `protobuf:"bytes,6,opt,name=language,proto3" json:"language,omitempty"`
}

func (x *ArticleTranslation) Reset() {
	*x = ArticleTranslation{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_article_translation_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ArticleTranslation) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ArticleTranslation) ProtoMessage() {}

func (x *ArticleTranslation) ProtoReflect() protoreflect.Message {
	mi := &file_proto_article_translation_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ArticleTranslation.ProtoReflect.Descriptor instead.
func (*ArticleTranslation) Descriptor() ([]byte, []int) {
	return file_proto_article_translation_proto_rawDescGZIP(), []int{0}
}

func (x *ArticleTranslation) GetArticleId() int32 {
	if x != nil {
		return x.ArticleId
	}
	return 0
}

func (x *ArticleTranslation) GetLanguageCode() string {
	if x != nil {
		return x.LanguageCode
	}
	return ""
}

func (x *ArticleTranslation) GetTranslation() string {
	if x != nil {
		return x.Translation
	}
	return ""
}

func (x *ArticleTranslation) GetArticle() *Article {
	if x != nil {
		return x.Article
	}
	return nil
}

func (x *ArticleTranslation) GetLanguage() *Language {
	if x != nil {
		return x.Language
	}
	return nil
}

var File_proto_article_translation_proto protoreflect.FileDescriptor

var file_proto_article_translation_proto_rawDesc = []byte{
	0x0a, 0x1f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x72, 0x74, 0x69, 0x63, 0x6c, 0x65, 0x5f,
	0x74, 0x72, 0x61, 0x6e, 0x73, 0x6c, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x1a, 0x13, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x61, 0x72, 0x74, 0x69, 0x63, 0x6c, 0x65,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x14, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x6c, 0x61,
	0x6e, 0x67, 0x75, 0x61, 0x67, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xc5, 0x01, 0x0a,
	0x12, 0x41, 0x72, 0x74, 0x69, 0x63, 0x6c, 0x65, 0x54, 0x72, 0x61, 0x6e, 0x73, 0x6c, 0x61, 0x74,
	0x69, 0x6f, 0x6e, 0x12, 0x1d, 0x0a, 0x0a, 0x61, 0x72, 0x74, 0x69, 0x63, 0x6c, 0x65, 0x5f, 0x69,
	0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x52, 0x09, 0x61, 0x72, 0x74, 0x69, 0x63, 0x6c, 0x65,
	0x49, 0x64, 0x12, 0x23, 0x0a, 0x0d, 0x6c, 0x61, 0x6e, 0x67, 0x75, 0x61, 0x67, 0x65, 0x5f, 0x63,
	0x6f, 0x64, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c, 0x6c, 0x61, 0x6e, 0x67, 0x75,
	0x61, 0x67, 0x65, 0x43, 0x6f, 0x64, 0x65, 0x12, 0x20, 0x0a, 0x0b, 0x74, 0x72, 0x61, 0x6e, 0x73,
	0x6c, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x74, 0x72,
	0x61, 0x6e, 0x73, 0x6c, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x22, 0x0a, 0x07, 0x61, 0x72, 0x74,
	0x69, 0x63, 0x6c, 0x65, 0x18, 0x04, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x08, 0x2e, 0x41, 0x72, 0x74,
	0x69, 0x63, 0x6c, 0x65, 0x52, 0x07, 0x61, 0x72, 0x74, 0x69, 0x63, 0x6c, 0x65, 0x12, 0x25, 0x0a,
	0x08, 0x6c, 0x61, 0x6e, 0x67, 0x75, 0x61, 0x67, 0x65, 0x18, 0x06, 0x20, 0x01, 0x28, 0x0b, 0x32,
	0x09, 0x2e, 0x4c, 0x61, 0x6e, 0x67, 0x75, 0x61, 0x67, 0x65, 0x52, 0x08, 0x6c, 0x61, 0x6e, 0x67,
	0x75, 0x61, 0x67, 0x65, 0x42, 0x26, 0x5a, 0x24, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63,
	0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65, 0x78, 0x4b, 0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63,
	0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_article_translation_proto_rawDescOnce sync.Once
	file_proto_article_translation_proto_rawDescData = file_proto_article_translation_proto_rawDesc
)

func file_proto_article_translation_proto_rawDescGZIP() []byte {
	file_proto_article_translation_proto_rawDescOnce.Do(func() {
		file_proto_article_translation_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_article_translation_proto_rawDescData)
	})
	return file_proto_article_translation_proto_rawDescData
}

var file_proto_article_translation_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_proto_article_translation_proto_goTypes = []interface{}{
	(*ArticleTranslation)(nil), // 0: ArticleTranslation
	(*Article)(nil),            // 1: Article
	(*Language)(nil),           // 2: Language
}
var file_proto_article_translation_proto_depIdxs = []int32{
	1, // 0: ArticleTranslation.article:type_name -> Article
	2, // 1: ArticleTranslation.language:type_name -> Language
	2, // [2:2] is the sub-list for method output_type
	2, // [2:2] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_proto_article_translation_proto_init() }
func file_proto_article_translation_proto_init() {
	if File_proto_article_translation_proto != nil {
		return
	}
	file_proto_article_proto_init()
	file_proto_language_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_proto_article_translation_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ArticleTranslation); i {
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
			RawDescriptor: file_proto_article_translation_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_article_translation_proto_goTypes,
		DependencyIndexes: file_proto_article_translation_proto_depIdxs,
		MessageInfos:      file_proto_article_translation_proto_msgTypes,
	}.Build()
	File_proto_article_translation_proto = out.File
	file_proto_article_translation_proto_rawDesc = nil
	file_proto_article_translation_proto_goTypes = nil
	file_proto_article_translation_proto_depIdxs = nil
}
