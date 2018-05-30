//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/ToStringSerializer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonGenerator.h"
#include "com/fasterxml/jackson/core/JsonToken.h"
#include "com/fasterxml/jackson/core/type/WritableTypeId.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonNode.h"
#include "com/fasterxml/jackson/databind/SerializerProvider.h"
#include "com/fasterxml/jackson/databind/annotation/JacksonStdImpl.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeSerializer.h"
#include "com/fasterxml/jackson/databind/node/ObjectNode.h"
#include "com/fasterxml/jackson/databind/ser/std/StdSerializer.h"
#include "com/fasterxml/jackson/databind/ser/std/ToStringSerializer.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Type.h"

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindSerStdToStringSerializer__Annotations$0(void);

J2OBJC_INITIALIZED_DEFN(ComFasterxmlJacksonDatabindSerStdToStringSerializer)

ComFasterxmlJacksonDatabindSerStdToStringSerializer *ComFasterxmlJacksonDatabindSerStdToStringSerializer_instance;

@implementation ComFasterxmlJacksonDatabindSerStdToStringSerializer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindSerStdToStringSerializer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)handledType {
  ComFasterxmlJacksonDatabindSerStdToStringSerializer_initWithIOSClass_(self, handledType);
  return self;
}

- (jboolean)isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)prov
                                                              withId:(id)value {
  return [((NSString *) nil_chk([nil_chk(value) description])) java_isEmpty];
}

- (void)serializeWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  [((ComFasterxmlJacksonCoreJsonGenerator *) nil_chk(gen)) writeStringWithNSString:[nil_chk(value) description]];
}

- (void)serializeWithTypeWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)typeSer {
  ComFasterxmlJacksonCoreTypeWritableTypeId *typeIdDef = [((ComFasterxmlJacksonDatabindJsontypeTypeSerializer *) nil_chk(typeSer)) writeTypePrefixWithComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonCoreTypeWritableTypeId:[typeSer typeIdWithId:value withComFasterxmlJacksonCoreJsonToken:JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, VALUE_STRING)]];
  [self serializeWithId:value withComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonDatabindSerializerProvider:provider];
  [typeSer writeTypeSuffixWithComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonCoreTypeWritableTypeId:typeIdDef];
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
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, 6, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, 6, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonNode;", 0x1, 9, 10, 11, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 13, 11, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithIOSClass:);
  methods[2].selector = @selector(isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:withId:);
  methods[3].selector = @selector(serializeWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[4].selector = @selector(serializeWithTypeWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:);
  methods[5].selector = @selector(getSchemaWithComFasterxmlJacksonDatabindSerializerProvider:withJavaLangReflectType:);
  methods[6].selector = @selector(acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:withComFasterxmlJacksonDatabindJavaType:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "instance", "LComFasterxmlJacksonDatabindSerStdToStringSerializer;", .constantValue.asLong = 0, 0x19, -1, 14, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;", "(Ljava/lang/Class<*>;)V", "isEmpty", "LComFasterxmlJacksonDatabindSerializerProvider;LNSObject;", "serialize", "LNSObject;LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;", "LJavaIoIOException;", "serializeWithType", "LNSObject;LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;", "getSchema", "LComFasterxmlJacksonDatabindSerializerProvider;LJavaLangReflectType;", "LComFasterxmlJacksonDatabindJsonMappingException;", "acceptJsonFormatVisitor", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper;LComFasterxmlJacksonDatabindJavaType;", &ComFasterxmlJacksonDatabindSerStdToStringSerializer_instance, "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<Ljava/lang/Object;>;", (void *)&ComFasterxmlJacksonDatabindSerStdToStringSerializer__Annotations$0 };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindSerStdToStringSerializer = { "ToStringSerializer", "com.fasterxml.jackson.databind.ser.std", ptrTable, methods, fields, 7, 0x1, 7, 1, -1, -1, -1, 15, 16 };
  return &_ComFasterxmlJacksonDatabindSerStdToStringSerializer;
}

+ (void)initialize {
  if (self == [ComFasterxmlJacksonDatabindSerStdToStringSerializer class]) {
    JreStrongAssignAndConsume(&ComFasterxmlJacksonDatabindSerStdToStringSerializer_instance, new_ComFasterxmlJacksonDatabindSerStdToStringSerializer_init());
    J2OBJC_SET_INITIALIZED(ComFasterxmlJacksonDatabindSerStdToStringSerializer)
  }
}

@end

void ComFasterxmlJacksonDatabindSerStdToStringSerializer_init(ComFasterxmlJacksonDatabindSerStdToStringSerializer *self) {
  ComFasterxmlJacksonDatabindSerStdStdSerializer_initWithIOSClass_(self, NSObject_class_());
}

ComFasterxmlJacksonDatabindSerStdToStringSerializer *new_ComFasterxmlJacksonDatabindSerStdToStringSerializer_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindSerStdToStringSerializer, init)
}

ComFasterxmlJacksonDatabindSerStdToStringSerializer *create_ComFasterxmlJacksonDatabindSerStdToStringSerializer_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindSerStdToStringSerializer, init)
}

void ComFasterxmlJacksonDatabindSerStdToStringSerializer_initWithIOSClass_(ComFasterxmlJacksonDatabindSerStdToStringSerializer *self, IOSClass *handledType) {
  ComFasterxmlJacksonDatabindSerStdStdSerializer_initWithIOSClass_withBoolean_(self, handledType, false);
}

ComFasterxmlJacksonDatabindSerStdToStringSerializer *new_ComFasterxmlJacksonDatabindSerStdToStringSerializer_initWithIOSClass_(IOSClass *handledType) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindSerStdToStringSerializer, initWithIOSClass_, handledType)
}

ComFasterxmlJacksonDatabindSerStdToStringSerializer *create_ComFasterxmlJacksonDatabindSerStdToStringSerializer_initWithIOSClass_(IOSClass *handledType) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindSerStdToStringSerializer, initWithIOSClass_, handledType)
}

IOSObjectArray *ComFasterxmlJacksonDatabindSerStdToStringSerializer__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindSerStdToStringSerializer)