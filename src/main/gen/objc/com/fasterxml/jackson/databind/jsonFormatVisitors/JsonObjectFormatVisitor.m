//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor.java
//

#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/BeanProperty.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/SerializerProvider.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitable.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor.h"

@interface ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor : NSObject

@end

@implementation ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 3, 2, -1, -1, -1 },
    { NULL, "V", 0x401, 4, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x401, 4, 3, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(propertyWithComFasterxmlJacksonDatabindBeanProperty:);
  methods[1].selector = @selector(propertyWithNSString:withComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable:withComFasterxmlJacksonDatabindJavaType:);
  methods[2].selector = @selector(optionalPropertyWithComFasterxmlJacksonDatabindBeanProperty:);
  methods[3].selector = @selector(optionalPropertyWithNSString:withComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable:withComFasterxmlJacksonDatabindJavaType:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "property", "LComFasterxmlJacksonDatabindBeanProperty;", "LComFasterxmlJacksonDatabindJsonMappingException;", "LNSString;LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable;LComFasterxmlJacksonDatabindJavaType;", "optionalProperty", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor = { "JsonObjectFormatVisitor", "com.fasterxml.jackson.databind.jsonFormatVisitors", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, 5, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor)

@implementation ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)p {
  ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base_initWithComFasterxmlJacksonDatabindSerializerProvider_(self, p);
  return self;
}

- (ComFasterxmlJacksonDatabindSerializerProvider *)getProvider {
  return _provider_;
}

- (void)setProviderWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)p {
  JreStrongAssign(&_provider_, p);
}

- (void)propertyWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop {
}

- (void)propertyWithNSString:(NSString *)name
withComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable>)handler
withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)propertyTypeHint {
}

- (void)optionalPropertyWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop {
}

- (void)optionalPropertyWithNSString:(NSString *)name
withComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable>)handler
withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)propertyTypeHint {
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
    { NULL, "V", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 5, 4, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 3, 4, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 5, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindSerializerProvider:);
  methods[2].selector = @selector(getProvider);
  methods[3].selector = @selector(setProviderWithComFasterxmlJacksonDatabindSerializerProvider:);
  methods[4].selector = @selector(propertyWithComFasterxmlJacksonDatabindBeanProperty:);
  methods[5].selector = @selector(propertyWithNSString:withComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable:withComFasterxmlJacksonDatabindJavaType:);
  methods[6].selector = @selector(optionalPropertyWithComFasterxmlJacksonDatabindBeanProperty:);
  methods[7].selector = @selector(optionalPropertyWithNSString:withComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable:withComFasterxmlJacksonDatabindJavaType:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_provider_", "LComFasterxmlJacksonDatabindSerializerProvider;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindSerializerProvider;", "setProvider", "property", "LComFasterxmlJacksonDatabindBeanProperty;", "LComFasterxmlJacksonDatabindJsonMappingException;", "LNSString;LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable;LComFasterxmlJacksonDatabindJavaType;", "optionalProperty", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base = { "Base", "com.fasterxml.jackson.databind.jsonFormatVisitors", ptrTable, methods, fields, 7, 0x9, 8, 1, 7, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base;
}

@end

void ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base_init(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base *self) {
  NSObject_init(self);
}

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base *new_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base, init)
}

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base *create_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base, init)
}

void ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base_initWithComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base *self, ComFasterxmlJacksonDatabindSerializerProvider *p) {
  NSObject_init(self);
  JreStrongAssign(&self->_provider_, p);
}

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base *new_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base_initWithComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindSerializerProvider *p) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base, initWithComFasterxmlJacksonDatabindSerializerProvider_, p)
}

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base *create_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base_initWithComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindSerializerProvider *p) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base, initWithComFasterxmlJacksonDatabindSerializerProvider_, p)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor_Base)
