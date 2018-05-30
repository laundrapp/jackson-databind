//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/PropertyWriter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonGenerator.h"
#include "com/fasterxml/jackson/databind/PropertyMetadata.h"
#include "com/fasterxml/jackson/databind/PropertyName.h"
#include "com/fasterxml/jackson/databind/SerializerProvider.h"
#include "com/fasterxml/jackson/databind/introspect/BeanPropertyDefinition.h"
#include "com/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor.h"
#include "com/fasterxml/jackson/databind/node/ObjectNode.h"
#include "com/fasterxml/jackson/databind/ser/PropertyWriter.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"

inline jlong ComFasterxmlJacksonDatabindSerPropertyWriter_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindSerPropertyWriter_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindSerPropertyWriter, serialVersionUID, jlong)

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindSerPropertyWriter__Annotations$0(void);

@implementation ComFasterxmlJacksonDatabindSerPropertyWriter

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindPropertyMetadata:(ComFasterxmlJacksonDatabindPropertyMetadata *)md {
  ComFasterxmlJacksonDatabindSerPropertyWriter_initWithComFasterxmlJacksonDatabindPropertyMetadata_(self, md);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition:(ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *)propDef {
  ComFasterxmlJacksonDatabindSerPropertyWriter_initWithComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition_(self, propDef);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerPropertyWriter:(ComFasterxmlJacksonDatabindSerPropertyWriter *)base {
  ComFasterxmlJacksonDatabindSerPropertyWriter_initWithComFasterxmlJacksonDatabindSerPropertyWriter_(self, base);
  return self;
}

- (NSString *)getName {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComFasterxmlJacksonDatabindPropertyName *)getFullName {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<JavaLangAnnotationAnnotation>)findAnnotationWithIOSClass:(IOSClass *)acls {
  id<JavaLangAnnotationAnnotation> ann = [self getAnnotationWithIOSClass:acls];
  if (ann == nil) {
    ann = [self getContextAnnotationWithIOSClass:acls];
  }
  return ann;
}

- (id<JavaLangAnnotationAnnotation>)getAnnotationWithIOSClass:(IOSClass *)acls {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<JavaLangAnnotationAnnotation>)getContextAnnotationWithIOSClass:(IOSClass *)acls {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)serializeAsFieldWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)jgen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)serializeAsOmittedFieldWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)jgen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)serializeAsElementWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)jgen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)serializeAsPlaceholderWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)jgen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)depositSchemaPropertyWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor>)objectVisitor
                                                    withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)depositSchemaPropertyWithComFasterxmlJacksonDatabindNodeObjectNode:(ComFasterxmlJacksonDatabindNodeObjectNode *)propertiesNode
                         withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindPropertyName;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangAnnotationAnnotation;", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "LJavaLangAnnotationAnnotation;", 0x401, 6, 4, -1, 5, -1, -1 },
    { NULL, "LJavaLangAnnotationAnnotation;", 0x401, 7, 4, -1, 5, -1, -1 },
    { NULL, "V", 0x401, 8, 9, 10, -1, -1, -1 },
    { NULL, "V", 0x401, 11, 9, 10, -1, -1, -1 },
    { NULL, "V", 0x401, 12, 9, 10, -1, -1, -1 },
    { NULL, "V", 0x401, 13, 9, 10, -1, -1, -1 },
    { NULL, "V", 0x401, 14, 15, 16, -1, -1, -1 },
    { NULL, "V", 0x401, 14, 17, 16, -1, 18, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindPropertyMetadata:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition:);
  methods[2].selector = @selector(initWithComFasterxmlJacksonDatabindSerPropertyWriter:);
  methods[3].selector = @selector(getName);
  methods[4].selector = @selector(getFullName);
  methods[5].selector = @selector(findAnnotationWithIOSClass:);
  methods[6].selector = @selector(getAnnotationWithIOSClass:);
  methods[7].selector = @selector(getContextAnnotationWithIOSClass:);
  methods[8].selector = @selector(serializeAsFieldWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[9].selector = @selector(serializeAsOmittedFieldWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[10].selector = @selector(serializeAsElementWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[11].selector = @selector(serializeAsPlaceholderWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[12].selector = @selector(depositSchemaPropertyWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[13].selector = @selector(depositSchemaPropertyWithComFasterxmlJacksonDatabindNodeObjectNode:withComFasterxmlJacksonDatabindSerializerProvider:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindSerPropertyWriter_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindPropertyMetadata;", "LComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition;", "LComFasterxmlJacksonDatabindSerPropertyWriter;", "findAnnotation", "LIOSClass;", "<A::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<TA;>;)TA;", "getAnnotation", "getContextAnnotation", "serializeAsField", "LNSObject;LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;", "LJavaLangException;", "serializeAsOmittedField", "serializeAsElement", "serializeAsPlaceholder", "depositSchemaProperty", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor;LComFasterxmlJacksonDatabindSerializerProvider;", "LComFasterxmlJacksonDatabindJsonMappingException;", "LComFasterxmlJacksonDatabindNodeObjectNode;LComFasterxmlJacksonDatabindSerializerProvider;", (void *)&ComFasterxmlJacksonDatabindSerPropertyWriter__Annotations$0 };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindSerPropertyWriter = { "PropertyWriter", "com.fasterxml.jackson.databind.ser", ptrTable, methods, fields, 7, 0x401, 14, 1, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindSerPropertyWriter;
}

@end

void ComFasterxmlJacksonDatabindSerPropertyWriter_initWithComFasterxmlJacksonDatabindPropertyMetadata_(ComFasterxmlJacksonDatabindSerPropertyWriter *self, ComFasterxmlJacksonDatabindPropertyMetadata *md) {
  ComFasterxmlJacksonDatabindIntrospectConcreteBeanPropertyBase_initWithComFasterxmlJacksonDatabindPropertyMetadata_(self, md);
}

void ComFasterxmlJacksonDatabindSerPropertyWriter_initWithComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition_(ComFasterxmlJacksonDatabindSerPropertyWriter *self, ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *propDef) {
  ComFasterxmlJacksonDatabindIntrospectConcreteBeanPropertyBase_initWithComFasterxmlJacksonDatabindPropertyMetadata_(self, [((ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *) nil_chk(propDef)) getMetadata]);
}

void ComFasterxmlJacksonDatabindSerPropertyWriter_initWithComFasterxmlJacksonDatabindSerPropertyWriter_(ComFasterxmlJacksonDatabindSerPropertyWriter *self, ComFasterxmlJacksonDatabindSerPropertyWriter *base) {
  ComFasterxmlJacksonDatabindIntrospectConcreteBeanPropertyBase_initWithComFasterxmlJacksonDatabindIntrospectConcreteBeanPropertyBase_(self, base);
}

IOSObjectArray *ComFasterxmlJacksonDatabindSerPropertyWriter__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindSerPropertyWriter)
