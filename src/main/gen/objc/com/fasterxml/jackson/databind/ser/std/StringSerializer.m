//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/StringSerializer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonGenerator.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonNode.h"
#include "com/fasterxml/jackson/databind/SerializerProvider.h"
#include "com/fasterxml/jackson/databind/annotation/JacksonStdImpl.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeSerializer.h"
#include "com/fasterxml/jackson/databind/node/ObjectNode.h"
#include "com/fasterxml/jackson/databind/ser/std/StdScalarSerializer.h"
#include "com/fasterxml/jackson/databind/ser/std/StringSerializer.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Type.h"

inline jlong ComFasterxmlJacksonDatabindSerStdStringSerializer_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindSerStdStringSerializer_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindSerStdStringSerializer, serialVersionUID, jlong)

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindSerStdStringSerializer__Annotations$0(void);

@implementation ComFasterxmlJacksonDatabindSerStdStringSerializer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindSerStdStringSerializer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)prov
                                                              withId:(id)value {
  NSString *str = (NSString *) cast_chk(value, [NSString class]);
  return [((NSString *) nil_chk(str)) java_length] == 0;
}

- (void)serializeWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  [((ComFasterxmlJacksonCoreJsonGenerator *) nil_chk(gen)) writeStringWithNSString:(NSString *) cast_chk(value, [NSString class])];
}

- (void)serializeWithTypeWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)typeSer {
  [((ComFasterxmlJacksonCoreJsonGenerator *) nil_chk(gen)) writeStringWithNSString:(NSString *) cast_chk(value, [NSString class])];
}

- (ComFasterxmlJacksonDatabindJsonNode *)getSchemaWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
                                                                            withJavaLangReflectType:(id<JavaLangReflectType>)typeHint {
  return [self createSchemaNodeWithNSString:@"string" withBoolean:true];
}

- (void)acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper>)visitor
                                                                 withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)typeHint {
  [self visitStringFormatWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:visitor withComFasterxmlJacksonDatabindJavaType:typeHint];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "V", 0x11, 5, 6, 4, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonNode;", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, 11, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:withId:);
  methods[2].selector = @selector(serializeWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[3].selector = @selector(serializeWithTypeWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:);
  methods[4].selector = @selector(getSchemaWithComFasterxmlJacksonDatabindSerializerProvider:withJavaLangReflectType:);
  methods[5].selector = @selector(acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:withComFasterxmlJacksonDatabindJavaType:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindSerStdStringSerializer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "isEmpty", "LComFasterxmlJacksonDatabindSerializerProvider;LNSObject;", "serialize", "LNSObject;LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;", "LJavaIoIOException;", "serializeWithType", "LNSObject;LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;", "getSchema", "LComFasterxmlJacksonDatabindSerializerProvider;LJavaLangReflectType;", "acceptJsonFormatVisitor", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper;LComFasterxmlJacksonDatabindJavaType;", "LComFasterxmlJacksonDatabindJsonMappingException;", "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<Ljava/lang/Object;>;", (void *)&ComFasterxmlJacksonDatabindSerStdStringSerializer__Annotations$0 };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindSerStdStringSerializer = { "StringSerializer", "com.fasterxml.jackson.databind.ser.std", ptrTable, methods, fields, 7, 0x11, 6, 1, -1, -1, -1, 12, 13 };
  return &_ComFasterxmlJacksonDatabindSerStdStringSerializer;
}

@end

void ComFasterxmlJacksonDatabindSerStdStringSerializer_init(ComFasterxmlJacksonDatabindSerStdStringSerializer *self) {
  ComFasterxmlJacksonDatabindSerStdStdScalarSerializer_initWithIOSClass_withBoolean_(self, NSString_class_(), false);
}

ComFasterxmlJacksonDatabindSerStdStringSerializer *new_ComFasterxmlJacksonDatabindSerStdStringSerializer_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindSerStdStringSerializer, init)
}

ComFasterxmlJacksonDatabindSerStdStringSerializer *create_ComFasterxmlJacksonDatabindSerStdStringSerializer_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindSerStdStringSerializer, init)
}

IOSObjectArray *ComFasterxmlJacksonDatabindSerStdStringSerializer__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindSerStdStringSerializer)
