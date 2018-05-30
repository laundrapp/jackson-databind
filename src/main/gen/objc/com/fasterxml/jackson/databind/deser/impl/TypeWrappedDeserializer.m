//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/databind/DeserializationConfig.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/JsonDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeDeserializer.h"
#include "java/lang/Boolean.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/Collection.h"

inline jlong ComFasterxmlJacksonDatabindDeserImplTypeWrappedDeserializer_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindDeserImplTypeWrappedDeserializer_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindDeserImplTypeWrappedDeserializer, serialVersionUID, jlong)

@implementation ComFasterxmlJacksonDatabindDeserImplTypeWrappedDeserializer

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)typeDeser
                                      withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)deser {
  ComFasterxmlJacksonDatabindDeserImplTypeWrappedDeserializer_initWithComFasterxmlJacksonDatabindJsontypeTypeDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_(self, typeDeser, deser);
  return self;
}

- (IOSClass *)handledType {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_deserializer_)) handledType];
}

- (JavaLangBoolean *)supportsUpdateWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_deserializer_)) supportsUpdateWithComFasterxmlJacksonDatabindDeserializationConfig:config];
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)getDelegatee {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_deserializer_)) getDelegatee];
}

- (id<JavaUtilCollection>)getKnownPropertyNames {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_deserializer_)) getKnownPropertyNames];
}

- (id)getNullValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_deserializer_)) getNullValueWithComFasterxmlJacksonDatabindDeserializationContext:ctxt];
}

- (id)getEmptyValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_deserializer_)) getEmptyValueWithComFasterxmlJacksonDatabindDeserializationContext:ctxt];
}

- (id)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_deserializer_)) deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:_typeDeserializer_];
}

- (id)deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
       withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)typeDeserializer {
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"Type-wrapped deserializer's deserializeWithType should never get called");
}

- (id)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                withId:(id)intoValue {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_deserializer_)) deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withId:intoValue];
}

- (void)dealloc {
  RELEASE_(_typeDeserializer_);
  RELEASE_(_deserializer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LJavaLangBoolean;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, -1, -1, -1, 5, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LNSObject;", 0x1, 7, 8, 9, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 10, 8, 9, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 11, 12, 13, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 14, 15, 13, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 11, 16, 13, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindJsontypeTypeDeserializer:withComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[1].selector = @selector(handledType);
  methods[2].selector = @selector(supportsUpdateWithComFasterxmlJacksonDatabindDeserializationConfig:);
  methods[3].selector = @selector(getDelegatee);
  methods[4].selector = @selector(getKnownPropertyNames);
  methods[5].selector = @selector(getNullValueWithComFasterxmlJacksonDatabindDeserializationContext:);
  methods[6].selector = @selector(getEmptyValueWithComFasterxmlJacksonDatabindDeserializationContext:);
  methods[7].selector = @selector(deserializeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[8].selector = @selector(deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:);
  methods[9].selector = @selector(deserializeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindDeserImplTypeWrappedDeserializer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_typeDeserializer_", "LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_deserializer_", "LComFasterxmlJacksonDatabindJsonDeserializer;", .constantValue.asLong = 0, 0x14, -1, -1, 17, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)V", "()Ljava/lang/Class<*>;", "supportsUpdate", "LComFasterxmlJacksonDatabindDeserializationConfig;", "()Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "()Ljava/util/Collection<Ljava/lang/Object;>;", "getNullValue", "LComFasterxmlJacksonDatabindDeserializationContext;", "LComFasterxmlJacksonDatabindJsonMappingException;", "getEmptyValue", "deserialize", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;", "LJavaIoIOException;", "deserializeWithType", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;LNSObject;", "Lcom/fasterxml/jackson/databind/JsonDeserializer<Ljava/lang/Object;>;", "Lcom/fasterxml/jackson/databind/JsonDeserializer<Ljava/lang/Object;>;Ljava/io/Serializable;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserImplTypeWrappedDeserializer = { "TypeWrappedDeserializer", "com.fasterxml.jackson.databind.deser.impl", ptrTable, methods, fields, 7, 0x11, 10, 3, -1, -1, -1, 18, -1 };
  return &_ComFasterxmlJacksonDatabindDeserImplTypeWrappedDeserializer;
}

@end

void ComFasterxmlJacksonDatabindDeserImplTypeWrappedDeserializer_initWithComFasterxmlJacksonDatabindJsontypeTypeDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_(ComFasterxmlJacksonDatabindDeserImplTypeWrappedDeserializer *self, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *typeDeser, ComFasterxmlJacksonDatabindJsonDeserializer *deser) {
  ComFasterxmlJacksonDatabindJsonDeserializer_init(self);
  JreStrongAssign(&self->_typeDeserializer_, typeDeser);
  JreStrongAssign(&self->_deserializer_, deser);
}

ComFasterxmlJacksonDatabindDeserImplTypeWrappedDeserializer *new_ComFasterxmlJacksonDatabindDeserImplTypeWrappedDeserializer_initWithComFasterxmlJacksonDatabindJsontypeTypeDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *typeDeser, ComFasterxmlJacksonDatabindJsonDeserializer *deser) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserImplTypeWrappedDeserializer, initWithComFasterxmlJacksonDatabindJsontypeTypeDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_, typeDeser, deser)
}

ComFasterxmlJacksonDatabindDeserImplTypeWrappedDeserializer *create_ComFasterxmlJacksonDatabindDeserImplTypeWrappedDeserializer_initWithComFasterxmlJacksonDatabindJsontypeTypeDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *typeDeser, ComFasterxmlJacksonDatabindJsonDeserializer *deser) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserImplTypeWrappedDeserializer, initWithComFasterxmlJacksonDatabindJsontypeTypeDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_, typeDeser, deser)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserImplTypeWrappedDeserializer)