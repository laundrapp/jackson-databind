//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/jsonFormatVisitors/JsonNumberFormatVisitor.java
//

#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonNumberFormatVisitor.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormatVisitor.h"

@interface ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor : NSObject

@end

@implementation ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(numberTypeWithComFasterxmlJacksonCoreJsonParser_NumberType:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "numberType", "LComFasterxmlJacksonCoreJsonParser_NumberType;", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor_Base;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor = { "JsonNumberFormatVisitor", "com.fasterxml.jackson.databind.jsonFormatVisitors", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, 2, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor)

@implementation ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor_Base

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor_Base_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)numberTypeWithComFasterxmlJacksonCoreJsonParser_NumberType:(ComFasterxmlJacksonCoreJsonParser_NumberType *)type {
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(numberTypeWithComFasterxmlJacksonCoreJsonParser_NumberType:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "numberType", "LComFasterxmlJacksonCoreJsonParser_NumberType;", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor_Base = { "Base", "com.fasterxml.jackson.databind.jsonFormatVisitors", ptrTable, methods, NULL, 7, 0x9, 2, 0, 2, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor_Base;
}

@end

void ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor_Base_init(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor_Base *self) {
  ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormatVisitor_Base_init(self);
}

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor_Base *new_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor_Base_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor_Base, init)
}

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor_Base *create_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor_Base_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor_Base, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonNumberFormatVisitor_Base)