//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/annotation/JsonValueInstantiator.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JacksonAnnotation.h"
#include "com/fasterxml/jackson/databind/annotation/JsonValueInstantiator.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindAnnotationJsonValueInstantiator__Annotations$0(void);

@implementation ComFasterxmlJacksonDatabindAnnotationJsonValueInstantiator

@synthesize value = value_;

- (IOSClass *)annotationType {
  return ComFasterxmlJacksonDatabindAnnotationJsonValueInstantiator_class_();
}

- (NSString *)description {
  return [NSString stringWithFormat:@"@com.fasterxml.jackson.databind.annotation.JsonValueInstantiator(value=%@)", value_];
}

- (jboolean)isEqual:(id)obj {
  return JreAnnotationEquals(self, obj);
}

- (NSUInteger)hash {
  return JreAnnotationHashCode(self);
}

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LIOSClass;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(value);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LIOSClass;", .constantValue.asLong = 0, 0x1000, -1, -1, 0, -1 },
  };
  static const void *ptrTable[] = { "Ljava/lang/Class<+Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;>;", (void *)&ComFasterxmlJacksonDatabindAnnotationJsonValueInstantiator__Annotations$0 };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindAnnotationJsonValueInstantiator = { "JsonValueInstantiator", "com.fasterxml.jackson.databind.annotation", ptrTable, methods, fields, 7, 0x2609, 1, 1, -1, -1, -1, -1, 1 };
  return &_ComFasterxmlJacksonDatabindAnnotationJsonValueInstantiator;
}

@end

id<ComFasterxmlJacksonDatabindAnnotationJsonValueInstantiator> create_ComFasterxmlJacksonDatabindAnnotationJsonValueInstantiator(IOSClass *value) {
  ComFasterxmlJacksonDatabindAnnotationJsonValueInstantiator *self = AUTORELEASE([[ComFasterxmlJacksonDatabindAnnotationJsonValueInstantiator alloc] init]);
  self->value_ = RETAIN_(value);
  return self;
}

IOSObjectArray *ComFasterxmlJacksonDatabindAnnotationJsonValueInstantiator__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, ANNOTATION_TYPE), JreLoadEnum(JavaLangAnnotationElementType, TYPE) } count:2 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_ComFasterxmlJacksonAnnotationJacksonAnnotation() } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindAnnotationJsonValueInstantiator)