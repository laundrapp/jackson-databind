//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/impl/NullsConstantProvider.java
//

#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/deser/NullValueProvider.h"
#include "com/fasterxml/jackson/databind/deser/impl/NullsConstantProvider.h"
#include "com/fasterxml/jackson/databind/util/AccessPattern.h"

inline jlong ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider, serialVersionUID, jlong)

inline ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_get_SKIPPER(void);
static ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_SKIPPER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider, SKIPPER, ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *)

inline ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_get_NULLER(void);
static ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_NULLER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider, NULLER, ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *)

J2OBJC_INITIALIZED_DEFN(ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider)

@implementation ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider

- (instancetype __nonnull)initWithId:(id)nvl {
  ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_initWithId_(self, nvl);
  return self;
}

+ (ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *)skipper {
  return ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_skipper();
}

+ (ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *)nuller {
  return ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_nuller();
}

+ (ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *)forValueWithId:(id)nvl {
  return ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_forValueWithId_(nvl);
}

+ (jboolean)isSkipperWithComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)p {
  return ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_isSkipperWithComFasterxmlJacksonDatabindDeserNullValueProvider_(p);
}

+ (jboolean)isNullerWithComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)p {
  return ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_isNullerWithComFasterxmlJacksonDatabindDeserNullValueProvider_(p);
}

- (ComFasterxmlJacksonDatabindUtilAccessPattern *)getNullAccessPattern {
  return _access_;
}

- (id)getNullValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  return _nullValue_;
}

- (void)dealloc {
  RELEASE_(_nullValue_);
  RELEASE_(_access_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserImplNullsConstantProvider;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserImplNullsConstantProvider;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserImplNullsConstantProvider;", 0x9, 1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 4, 3, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindUtilAccessPattern;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithId:);
  methods[1].selector = @selector(skipper);
  methods[2].selector = @selector(nuller);
  methods[3].selector = @selector(forValueWithId:);
  methods[4].selector = @selector(isSkipperWithComFasterxmlJacksonDatabindDeserNullValueProvider:);
  methods[5].selector = @selector(isNullerWithComFasterxmlJacksonDatabindDeserNullValueProvider:);
  methods[6].selector = @selector(getNullAccessPattern);
  methods[7].selector = @selector(getNullValueWithComFasterxmlJacksonDatabindDeserializationContext:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "SKIPPER", "LComFasterxmlJacksonDatabindDeserImplNullsConstantProvider;", .constantValue.asLong = 0, 0x1a, -1, 7, -1, -1 },
    { "NULLER", "LComFasterxmlJacksonDatabindDeserImplNullsConstantProvider;", .constantValue.asLong = 0, 0x1a, -1, 8, -1, -1 },
    { "_nullValue_", "LNSObject;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_access_", "LComFasterxmlJacksonDatabindUtilAccessPattern;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;", "forValue", "isSkipper", "LComFasterxmlJacksonDatabindDeserNullValueProvider;", "isNuller", "getNullValue", "LComFasterxmlJacksonDatabindDeserializationContext;", &ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_SKIPPER, &ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_NULLER };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider = { "NullsConstantProvider", "com.fasterxml.jackson.databind.deser.impl", ptrTable, methods, fields, 7, 0x1, 8, 5, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider;
}

+ (void)initialize {
  if (self == [ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider class]) {
    JreStrongAssignAndConsume(&ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_SKIPPER, new_ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_initWithId_(nil));
    JreStrongAssignAndConsume(&ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_NULLER, new_ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_initWithId_(nil));
    J2OBJC_SET_INITIALIZED(ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider)
  }
}

@end

void ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_initWithId_(ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *self, id nvl) {
  NSObject_init(self);
  JreStrongAssign(&self->_nullValue_, nvl);
  JreStrongAssign(&self->_access_, (self->_nullValue_ == nil) ? JreLoadEnum(ComFasterxmlJacksonDatabindUtilAccessPattern, ALWAYS_NULL) : JreLoadEnum(ComFasterxmlJacksonDatabindUtilAccessPattern, CONSTANT));
}

ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *new_ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_initWithId_(id nvl) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider, initWithId_, nvl)
}

ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *create_ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_initWithId_(id nvl) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider, initWithId_, nvl)
}

ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_skipper() {
  ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_initialize();
  return ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_SKIPPER;
}

ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_nuller() {
  ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_initialize();
  return ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_NULLER;
}

ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_forValueWithId_(id nvl) {
  ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_initialize();
  if (nvl == nil) {
    return ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_NULLER;
  }
  return create_ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_initWithId_(nvl);
}

jboolean ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_isSkipperWithComFasterxmlJacksonDatabindDeserNullValueProvider_(id<ComFasterxmlJacksonDatabindDeserNullValueProvider> p) {
  ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_initialize();
  return p == ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_SKIPPER;
}

jboolean ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_isNullerWithComFasterxmlJacksonDatabindDeserNullValueProvider_(id<ComFasterxmlJacksonDatabindDeserNullValueProvider> p) {
  ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_initialize();
  return p == ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_NULLER;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider)
