//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormatVisitor.java
//

#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormatVisitor.h"
#include "java/util/Set.h"

@interface ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor : NSObject

@end

@implementation ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(formatWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat:);
  methods[1].selector = @selector(enumTypesWithJavaUtilSet:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "format", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat;", "enumTypes", "LJavaUtilSet;", "(Ljava/util/Set<Ljava/lang/String;>;)V", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor_Base;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor = { "JsonValueFormatVisitor", "com.fasterxml.jackson.databind.jsonFormatVisitors", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, 5, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor)

@implementation ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor_Base

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor_Base_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)formatWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat:(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat *)format {
}

- (void)enumTypesWithJavaUtilSet:(id<JavaUtilSet>)enums {
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(formatWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat:);
  methods[2].selector = @selector(enumTypesWithJavaUtilSet:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "format", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat;", "enumTypes", "LJavaUtilSet;", "(Ljava/util/Set<Ljava/lang/String;>;)V", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor_Base = { "Base", "com.fasterxml.jackson.databind.jsonFormatVisitors", ptrTable, methods, NULL, 7, 0x9, 3, 0, 5, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor_Base;
}

@end

void ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor_Base_init(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor_Base *self) {
  NSObject_init(self);
}

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor_Base *new_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor_Base_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor_Base, init)
}

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor_Base *create_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor_Base_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor_Base, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor_Base)
