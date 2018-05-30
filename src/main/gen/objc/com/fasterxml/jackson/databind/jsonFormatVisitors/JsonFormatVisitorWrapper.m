//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper.java
//

#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/SerializerProvider.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonAnyFormatVisitor.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonBooleanFormatVisitor.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonIntegerFormatVisitor.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonMapFormatVisitor.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonNullFormatVisitor.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonNumberFormatVisitor.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonStringFormatVisitor.h"

@interface ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper : NSObject

@end

@implementation ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor;", 0x401, 0, 1, 2, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor;", 0x401, 3, 1, 2, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonStringFormatVisitor;", 0x401, 4, 1, 2, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor;", 0x401, 5, 1, 2, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonIntegerFormatVisitor;", 0x401, 6, 1, 2, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonBooleanFormatVisitor;", 0x401, 7, 1, 2, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNullFormatVisitor;", 0x401, 8, 1, 2, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonAnyFormatVisitor;", 0x401, 9, 1, 2, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor;", 0x401, 10, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(expectObjectFormatWithComFasterxmlJacksonDatabindJavaType:);
  methods[1].selector = @selector(expectArrayFormatWithComFasterxmlJacksonDatabindJavaType:);
  methods[2].selector = @selector(expectStringFormatWithComFasterxmlJacksonDatabindJavaType:);
  methods[3].selector = @selector(expectNumberFormatWithComFasterxmlJacksonDatabindJavaType:);
  methods[4].selector = @selector(expectIntegerFormatWithComFasterxmlJacksonDatabindJavaType:);
  methods[5].selector = @selector(expectBooleanFormatWithComFasterxmlJacksonDatabindJavaType:);
  methods[6].selector = @selector(expectNullFormatWithComFasterxmlJacksonDatabindJavaType:);
  methods[7].selector = @selector(expectAnyFormatWithComFasterxmlJacksonDatabindJavaType:);
  methods[8].selector = @selector(expectMapFormatWithComFasterxmlJacksonDatabindJavaType:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "expectObjectFormat", "LComFasterxmlJacksonDatabindJavaType;", "LComFasterxmlJacksonDatabindJsonMappingException;", "expectArrayFormat", "expectStringFormat", "expectNumberFormat", "expectIntegerFormat", "expectBooleanFormat", "expectNullFormat", "expectAnyFormat", "expectMapFormat", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper = { "JsonFormatVisitorWrapper", "com.fasterxml.jackson.databind.jsonFormatVisitors", ptrTable, methods, NULL, 7, 0x609, 9, 0, -1, 11, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper)

@implementation ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)p {
  ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base_initWithComFasterxmlJacksonDatabindSerializerProvider_(self, p);
  return self;
}

- (ComFasterxmlJacksonDatabindSerializerProvider *)getProvider {
  return _provider_;
}

- (void)setProviderWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)p {
  JreStrongAssign(&_provider_, p);
}

- (id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor>)expectObjectFormatWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type {
  return nil;
}

- (id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor>)expectArrayFormatWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type {
  return nil;
}

- (id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonStringFormatVisitor>)expectStringFormatWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type {
  return nil;
}

- (id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor>)expectNumberFormatWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type {
  return nil;
}

- (id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonIntegerFormatVisitor>)expectIntegerFormatWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type {
  return nil;
}

- (id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonBooleanFormatVisitor>)expectBooleanFormatWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type {
  return nil;
}

- (id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNullFormatVisitor>)expectNullFormatWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type {
  return nil;
}

- (id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonAnyFormatVisitor>)expectAnyFormatWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type {
  return nil;
}

- (id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor>)expectMapFormatWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type {
  return nil;
}

- (void)dealloc {
  RELEASE_(_provider_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindSerializerProvider;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 0, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor;", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor;", 0x1, 5, 3, 4, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonStringFormatVisitor;", 0x1, 6, 3, 4, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor;", 0x1, 7, 3, 4, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonIntegerFormatVisitor;", 0x1, 8, 3, 4, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonBooleanFormatVisitor;", 0x1, 9, 3, 4, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNullFormatVisitor;", 0x1, 10, 3, 4, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonAnyFormatVisitor;", 0x1, 11, 3, 4, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonMapFormatVisitor;", 0x1, 12, 3, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindSerializerProvider:);
  methods[2].selector = @selector(getProvider);
  methods[3].selector = @selector(setProviderWithComFasterxmlJacksonDatabindSerializerProvider:);
  methods[4].selector = @selector(expectObjectFormatWithComFasterxmlJacksonDatabindJavaType:);
  methods[5].selector = @selector(expectArrayFormatWithComFasterxmlJacksonDatabindJavaType:);
  methods[6].selector = @selector(expectStringFormatWithComFasterxmlJacksonDatabindJavaType:);
  methods[7].selector = @selector(expectNumberFormatWithComFasterxmlJacksonDatabindJavaType:);
  methods[8].selector = @selector(expectIntegerFormatWithComFasterxmlJacksonDatabindJavaType:);
  methods[9].selector = @selector(expectBooleanFormatWithComFasterxmlJacksonDatabindJavaType:);
  methods[10].selector = @selector(expectNullFormatWithComFasterxmlJacksonDatabindJavaType:);
  methods[11].selector = @selector(expectAnyFormatWithComFasterxmlJacksonDatabindJavaType:);
  methods[12].selector = @selector(expectMapFormatWithComFasterxmlJacksonDatabindJavaType:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_provider_", "LComFasterxmlJacksonDatabindSerializerProvider;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindSerializerProvider;", "setProvider", "expectObjectFormat", "LComFasterxmlJacksonDatabindJavaType;", "LComFasterxmlJacksonDatabindJsonMappingException;", "expectArrayFormat", "expectStringFormat", "expectNumberFormat", "expectIntegerFormat", "expectBooleanFormat", "expectNullFormat", "expectAnyFormat", "expectMapFormat", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base = { "Base", "com.fasterxml.jackson.databind.jsonFormatVisitors", ptrTable, methods, fields, 7, 0x9, 13, 1, 13, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base;
}

@end

void ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base_init(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base *self) {
  NSObject_init(self);
}

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base *new_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base, init)
}

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base *create_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base, init)
}

void ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base_initWithComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base *self, ComFasterxmlJacksonDatabindSerializerProvider *p) {
  NSObject_init(self);
  JreStrongAssign(&self->_provider_, p);
}

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base *new_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base_initWithComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindSerializerProvider *p) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base, initWithComFasterxmlJacksonDatabindSerializerProvider_, p)
}

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base *create_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base_initWithComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindSerializerProvider *p) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base, initWithComFasterxmlJacksonDatabindSerializerProvider_, p)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper_Base)