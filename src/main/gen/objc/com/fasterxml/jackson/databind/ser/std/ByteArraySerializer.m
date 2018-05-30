//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/ByteArraySerializer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/Base64Variant.h"
#include "com/fasterxml/jackson/core/JsonGenerator.h"
#include "com/fasterxml/jackson/core/JsonToken.h"
#include "com/fasterxml/jackson/core/type/WritableTypeId.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonNode.h"
#include "com/fasterxml/jackson/databind/SerializationConfig.h"
#include "com/fasterxml/jackson/databind/SerializerProvider.h"
#include "com/fasterxml/jackson/databind/annotation/JacksonStdImpl.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeSerializer.h"
#include "com/fasterxml/jackson/databind/node/ObjectNode.h"
#include "com/fasterxml/jackson/databind/ser/std/ByteArraySerializer.h"
#include "com/fasterxml/jackson/databind/ser/std/StdSerializer.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Type.h"

inline jlong ComFasterxmlJacksonDatabindSerStdByteArraySerializer_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindSerStdByteArraySerializer_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindSerStdByteArraySerializer, serialVersionUID, jlong)

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindSerStdByteArraySerializer__Annotations$0(void);

@implementation ComFasterxmlJacksonDatabindSerStdByteArraySerializer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindSerStdByteArraySerializer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)prov
                                                              withId:(IOSByteArray *)value {
  return ((IOSByteArray *) nil_chk(value))->size_ == 0;
}

- (void)serializeWithId:(IOSByteArray *)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  [((ComFasterxmlJacksonCoreJsonGenerator *) nil_chk(g)) writeBinaryWithComFasterxmlJacksonCoreBase64Variant:[((ComFasterxmlJacksonDatabindSerializationConfig *) nil_chk([((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(provider)) getConfig])) getBase64Variant] withByteArray:value withInt:0 withInt:((IOSByteArray *) nil_chk(value))->size_];
}

- (void)serializeWithTypeWithId:(IOSByteArray *)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)typeSer {
  ComFasterxmlJacksonCoreTypeWritableTypeId *typeIdDef = [((ComFasterxmlJacksonDatabindJsontypeTypeSerializer *) nil_chk(typeSer)) writeTypePrefixWithComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonCoreTypeWritableTypeId:[typeSer typeIdWithId:value withComFasterxmlJacksonCoreJsonToken:JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, VALUE_EMBEDDED_OBJECT)]];
  [((ComFasterxmlJacksonCoreJsonGenerator *) nil_chk(g)) writeBinaryWithComFasterxmlJacksonCoreBase64Variant:[((ComFasterxmlJacksonDatabindSerializationConfig *) nil_chk([((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(provider)) getConfig])) getBase64Variant] withByteArray:value withInt:0 withInt:((IOSByteArray *) nil_chk(value))->size_];
  [typeSer writeTypeSuffixWithComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonCoreTypeWritableTypeId:typeIdDef];
}

- (ComFasterxmlJacksonDatabindJsonNode *)getSchemaWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
                                                                            withJavaLangReflectType:(id<JavaLangReflectType>)typeHint {
  ComFasterxmlJacksonDatabindNodeObjectNode *o = [self createSchemaNodeWithNSString:@"array" withBoolean:true];
  ComFasterxmlJacksonDatabindNodeObjectNode *itemSchema = [self createSchemaNodeWithNSString:@"byte"];
  return [((ComFasterxmlJacksonDatabindNodeObjectNode *) nil_chk(o)) setWithNSString:@"items" withComFasterxmlJacksonDatabindJsonNode:itemSchema];
}

- (void)acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper>)visitor
                                                                 withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)typeHint {
  id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor> v2 = [((id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper>) nil_chk(visitor)) expectArrayFormatWithComFasterxmlJacksonDatabindJavaType:typeHint];
  if (v2 != nil) {
    [v2 itemsFormatWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes:JreLoadEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes, INTEGER)];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, 4, -1, -1, -1 },
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
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindSerStdByteArraySerializer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "isEmpty", "LComFasterxmlJacksonDatabindSerializerProvider;[B", "serialize", "[BLComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;", "LJavaIoIOException;", "serializeWithType", "[BLComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;", "getSchema", "LComFasterxmlJacksonDatabindSerializerProvider;LJavaLangReflectType;", "acceptJsonFormatVisitor", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper;LComFasterxmlJacksonDatabindJavaType;", "LComFasterxmlJacksonDatabindJsonMappingException;", "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<[B>;", (void *)&ComFasterxmlJacksonDatabindSerStdByteArraySerializer__Annotations$0 };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindSerStdByteArraySerializer = { "ByteArraySerializer", "com.fasterxml.jackson.databind.ser.std", ptrTable, methods, fields, 7, 0x1, 6, 1, -1, -1, -1, 12, 13 };
  return &_ComFasterxmlJacksonDatabindSerStdByteArraySerializer;
}

@end

void ComFasterxmlJacksonDatabindSerStdByteArraySerializer_init(ComFasterxmlJacksonDatabindSerStdByteArraySerializer *self) {
  ComFasterxmlJacksonDatabindSerStdStdSerializer_initWithIOSClass_(self, IOSClass_byteArray(1));
}

ComFasterxmlJacksonDatabindSerStdByteArraySerializer *new_ComFasterxmlJacksonDatabindSerStdByteArraySerializer_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindSerStdByteArraySerializer, init)
}

ComFasterxmlJacksonDatabindSerStdByteArraySerializer *create_ComFasterxmlJacksonDatabindSerStdByteArraySerializer_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindSerStdByteArraySerializer, init)
}

IOSObjectArray *ComFasterxmlJacksonDatabindSerStdByteArraySerializer__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindSerStdByteArraySerializer)
