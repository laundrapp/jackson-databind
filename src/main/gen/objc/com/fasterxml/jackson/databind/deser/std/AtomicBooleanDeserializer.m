//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/std/StdScalarDeserializer.h"
#include "java/util/concurrent/atomic/AtomicBoolean.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong ComFasterxmlJacksonDatabindDeserStdAtomicBooleanDeserializer_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindDeserStdAtomicBooleanDeserializer_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindDeserStdAtomicBooleanDeserializer, serialVersionUID, jlong)

@implementation ComFasterxmlJacksonDatabindDeserStdAtomicBooleanDeserializer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindDeserStdAtomicBooleanDeserializer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (JavaUtilConcurrentAtomicAtomicBoolean *)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)jp
                                      withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  return create_JavaUtilConcurrentAtomicAtomicBoolean_initWithBoolean_([self _parseBooleanPrimitiveWithComFasterxmlJacksonCoreJsonParser:jp withComFasterxmlJacksonDatabindDeserializationContext:ctxt]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilConcurrentAtomicAtomicBoolean;", 0x1, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(deserializeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindDeserStdAtomicBooleanDeserializer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "deserialize", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;", "LJavaIoIOException;", "Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer<Ljava/util/concurrent/atomic/AtomicBoolean;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserStdAtomicBooleanDeserializer = { "AtomicBooleanDeserializer", "com.fasterxml.jackson.databind.deser.std", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, 3, -1 };
  return &_ComFasterxmlJacksonDatabindDeserStdAtomicBooleanDeserializer;
}

@end

void ComFasterxmlJacksonDatabindDeserStdAtomicBooleanDeserializer_init(ComFasterxmlJacksonDatabindDeserStdAtomicBooleanDeserializer *self) {
  ComFasterxmlJacksonDatabindDeserStdStdScalarDeserializer_initWithIOSClass_(self, JavaUtilConcurrentAtomicAtomicBoolean_class_());
}

ComFasterxmlJacksonDatabindDeserStdAtomicBooleanDeserializer *new_ComFasterxmlJacksonDatabindDeserStdAtomicBooleanDeserializer_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserStdAtomicBooleanDeserializer, init)
}

ComFasterxmlJacksonDatabindDeserStdAtomicBooleanDeserializer *create_ComFasterxmlJacksonDatabindDeserStdAtomicBooleanDeserializer_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserStdAtomicBooleanDeserializer, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserStdAtomicBooleanDeserializer)
