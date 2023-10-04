// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v4.23.4
// source: proto/employee.proto

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

type Employee struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	UserId                      int32    `protobuf:"varint,1,opt,name=user_id,json=userId,proto3" json:"user_id,omitempty"`
	EntityId                    int32    `protobuf:"varint,2,opt,name=entity_id,json=entityId,proto3" json:"entity_id,omitempty"`
	HireTime                    int64    `protobuf:"varint,3,opt,name=hire_time,json=hireTime,proto3" json:"hire_time,omitempty"`
	Role                        Role     `protobuf:"varint,4,opt,name=role,proto3,enum=Role" json:"role,omitempty"`
	UnhireTime                  int64    `protobuf:"varint,5,opt,name=unhire_time,json=unhireTime,proto3" json:"unhire_time,omitempty"`
	PersonalDocumentNumber      string   `protobuf:"bytes,7,opt,name=personal_document_number,json=personalDocumentNumber,proto3" json:"personal_document_number,omitempty"`
	PersonalDocumentCountryCode string   `protobuf:"bytes,9,opt,name=personal_document_country_code,json=personalDocumentCountryCode,proto3" json:"personal_document_country_code,omitempty"`
	User                        *User    `protobuf:"bytes,11,opt,name=user,proto3" json:"user,omitempty"`
	Entity                      *Entity  `protobuf:"bytes,13,opt,name=entity,proto3" json:"entity,omitempty"`
	Country                     *Country `protobuf:"bytes,15,opt,name=country,proto3" json:"country,omitempty"`
}

func (x *Employee) Reset() {
	*x = Employee{}
	if protoimpl.UnsafeEnabled {
		mi := &file_proto_employee_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Employee) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Employee) ProtoMessage() {}

func (x *Employee) ProtoReflect() protoreflect.Message {
	mi := &file_proto_employee_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Employee.ProtoReflect.Descriptor instead.
func (*Employee) Descriptor() ([]byte, []int) {
	return file_proto_employee_proto_rawDescGZIP(), []int{0}
}

func (x *Employee) GetUserId() int32 {
	if x != nil {
		return x.UserId
	}
	return 0
}

func (x *Employee) GetEntityId() int32 {
	if x != nil {
		return x.EntityId
	}
	return 0
}

func (x *Employee) GetHireTime() int64 {
	if x != nil {
		return x.HireTime
	}
	return 0
}

func (x *Employee) GetRole() Role {
	if x != nil {
		return x.Role
	}
	return Role_ROLE_UNKNOWN
}

func (x *Employee) GetUnhireTime() int64 {
	if x != nil {
		return x.UnhireTime
	}
	return 0
}

func (x *Employee) GetPersonalDocumentNumber() string {
	if x != nil {
		return x.PersonalDocumentNumber
	}
	return ""
}

func (x *Employee) GetPersonalDocumentCountryCode() string {
	if x != nil {
		return x.PersonalDocumentCountryCode
	}
	return ""
}

func (x *Employee) GetUser() *User {
	if x != nil {
		return x.User
	}
	return nil
}

func (x *Employee) GetEntity() *Entity {
	if x != nil {
		return x.Entity
	}
	return nil
}

func (x *Employee) GetCountry() *Country {
	if x != nil {
		return x.Country
	}
	return nil
}

var File_proto_employee_proto protoreflect.FileDescriptor

var file_proto_employee_proto_rawDesc = []byte{
	0x0a, 0x14, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x65, 0x6d, 0x70, 0x6c, 0x6f, 0x79, 0x65, 0x65,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x10, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x72, 0x6f,
	0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x10, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f,
	0x75, 0x73, 0x65, 0x72, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x12, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x2f, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x13,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x72, 0x79, 0x2e, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x22, 0xf8, 0x02, 0x0a, 0x08, 0x45, 0x6d, 0x70, 0x6c, 0x6f, 0x79, 0x65, 0x65,
	0x12, 0x17, 0x0a, 0x07, 0x75, 0x73, 0x65, 0x72, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28,
	0x05, 0x52, 0x06, 0x75, 0x73, 0x65, 0x72, 0x49, 0x64, 0x12, 0x1b, 0x0a, 0x09, 0x65, 0x6e, 0x74,
	0x69, 0x74, 0x79, 0x5f, 0x69, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x52, 0x08, 0x65, 0x6e,
	0x74, 0x69, 0x74, 0x79, 0x49, 0x64, 0x12, 0x1b, 0x0a, 0x09, 0x68, 0x69, 0x72, 0x65, 0x5f, 0x74,
	0x69, 0x6d, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x03, 0x52, 0x08, 0x68, 0x69, 0x72, 0x65, 0x54,
	0x69, 0x6d, 0x65, 0x12, 0x19, 0x0a, 0x04, 0x72, 0x6f, 0x6c, 0x65, 0x18, 0x04, 0x20, 0x01, 0x28,
	0x0e, 0x32, 0x05, 0x2e, 0x52, 0x6f, 0x6c, 0x65, 0x52, 0x04, 0x72, 0x6f, 0x6c, 0x65, 0x12, 0x1f,
	0x0a, 0x0b, 0x75, 0x6e, 0x68, 0x69, 0x72, 0x65, 0x5f, 0x74, 0x69, 0x6d, 0x65, 0x18, 0x05, 0x20,
	0x01, 0x28, 0x03, 0x52, 0x0a, 0x75, 0x6e, 0x68, 0x69, 0x72, 0x65, 0x54, 0x69, 0x6d, 0x65, 0x12,
	0x38, 0x0a, 0x18, 0x70, 0x65, 0x72, 0x73, 0x6f, 0x6e, 0x61, 0x6c, 0x5f, 0x64, 0x6f, 0x63, 0x75,
	0x6d, 0x65, 0x6e, 0x74, 0x5f, 0x6e, 0x75, 0x6d, 0x62, 0x65, 0x72, 0x18, 0x07, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x16, 0x70, 0x65, 0x72, 0x73, 0x6f, 0x6e, 0x61, 0x6c, 0x44, 0x6f, 0x63, 0x75, 0x6d,
	0x65, 0x6e, 0x74, 0x4e, 0x75, 0x6d, 0x62, 0x65, 0x72, 0x12, 0x43, 0x0a, 0x1e, 0x70, 0x65, 0x72,
	0x73, 0x6f, 0x6e, 0x61, 0x6c, 0x5f, 0x64, 0x6f, 0x63, 0x75, 0x6d, 0x65, 0x6e, 0x74, 0x5f, 0x63,
	0x6f, 0x75, 0x6e, 0x74, 0x72, 0x79, 0x5f, 0x63, 0x6f, 0x64, 0x65, 0x18, 0x09, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x1b, 0x70, 0x65, 0x72, 0x73, 0x6f, 0x6e, 0x61, 0x6c, 0x44, 0x6f, 0x63, 0x75, 0x6d,
	0x65, 0x6e, 0x74, 0x43, 0x6f, 0x75, 0x6e, 0x74, 0x72, 0x79, 0x43, 0x6f, 0x64, 0x65, 0x12, 0x19,
	0x0a, 0x04, 0x75, 0x73, 0x65, 0x72, 0x18, 0x0b, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x05, 0x2e, 0x55,
	0x73, 0x65, 0x72, 0x52, 0x04, 0x75, 0x73, 0x65, 0x72, 0x12, 0x1f, 0x0a, 0x06, 0x65, 0x6e, 0x74,
	0x69, 0x74, 0x79, 0x18, 0x0d, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x07, 0x2e, 0x45, 0x6e, 0x74, 0x69,
	0x74, 0x79, 0x52, 0x06, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x12, 0x22, 0x0a, 0x07, 0x63, 0x6f,
	0x75, 0x6e, 0x74, 0x72, 0x79, 0x18, 0x0f, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x08, 0x2e, 0x43, 0x6f,
	0x75, 0x6e, 0x74, 0x72, 0x79, 0x52, 0x07, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x72, 0x79, 0x42, 0x26,
	0x5a, 0x24, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x41, 0x6c, 0x65,
	0x78, 0x4b, 0x65, 0x6e, 0x62, 0x6f, 0x2f, 0x64, 0x69, 0x63, 0x74, 0x75, 0x6d, 0x5f, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_proto_employee_proto_rawDescOnce sync.Once
	file_proto_employee_proto_rawDescData = file_proto_employee_proto_rawDesc
)

func file_proto_employee_proto_rawDescGZIP() []byte {
	file_proto_employee_proto_rawDescOnce.Do(func() {
		file_proto_employee_proto_rawDescData = protoimpl.X.CompressGZIP(file_proto_employee_proto_rawDescData)
	})
	return file_proto_employee_proto_rawDescData
}

var file_proto_employee_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_proto_employee_proto_goTypes = []interface{}{
	(*Employee)(nil), // 0: Employee
	(Role)(0),        // 1: Role
	(*User)(nil),     // 2: User
	(*Entity)(nil),   // 3: Entity
	(*Country)(nil),  // 4: Country
}
var file_proto_employee_proto_depIdxs = []int32{
	1, // 0: Employee.role:type_name -> Role
	2, // 1: Employee.user:type_name -> User
	3, // 2: Employee.entity:type_name -> Entity
	4, // 3: Employee.country:type_name -> Country
	4, // [4:4] is the sub-list for method output_type
	4, // [4:4] is the sub-list for method input_type
	4, // [4:4] is the sub-list for extension type_name
	4, // [4:4] is the sub-list for extension extendee
	0, // [0:4] is the sub-list for field type_name
}

func init() { file_proto_employee_proto_init() }
func file_proto_employee_proto_init() {
	if File_proto_employee_proto != nil {
		return
	}
	file_proto_role_proto_init()
	file_proto_user_proto_init()
	file_proto_entity_proto_init()
	file_proto_country_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_proto_employee_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Employee); i {
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
			RawDescriptor: file_proto_employee_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_proto_employee_proto_goTypes,
		DependencyIndexes: file_proto_employee_proto_depIdxs,
		MessageInfos:      file_proto_employee_proto_msgTypes,
	}.Build()
	File_proto_employee_proto = out.File
	file_proto_employee_proto_rawDesc = nil
	file_proto_employee_proto_goTypes = nil
	file_proto_employee_proto_depIdxs = nil
}
