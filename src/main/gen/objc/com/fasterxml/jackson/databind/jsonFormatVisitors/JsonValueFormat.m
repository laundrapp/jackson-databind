//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JsonValue.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/annotation/Annotation.h"

@interface ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat () {
 @public
  NSString *_desc_;
}

@end

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, _desc_, NSString *)

__attribute__((unused)) static void ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_initWithNSString_withNSString_withInt_(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat *self, NSString *desc, NSString *__name, jint __ordinal);

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat__Annotations$0(void);

J2OBJC_INITIALIZED_DEFN(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat)

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat *ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_values_[13];

@implementation ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat

- (NSString *)description {
  return _desc_;
}

+ (IOSObjectArray *)values {
  return ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_values();
}

+ (ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat *)valueOfWithNSString:(NSString *)name {
  return ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_valueOfWithNSString_(name);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x1, 0, -1, -1, -1, 1, -1 },
    { NULL, "[LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat;", 0x9, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(description);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "COLOR", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "DATE", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "DATE_TIME", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
    { "EMAIL", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
    { "HOST_NAME", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat;", .constantValue.asLong = 0, 0x4019, -1, 8, -1, -1 },
    { "IP_ADDRESS", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat;", .constantValue.asLong = 0, 0x4019, -1, 9, -1, -1 },
    { "IPV6", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat;", .constantValue.asLong = 0, 0x4019, -1, 10, -1, -1 },
    { "PHONE", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat;", .constantValue.asLong = 0, 0x4019, -1, 11, -1, -1 },
    { "REGEX", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat;", .constantValue.asLong = 0, 0x4019, -1, 12, -1, -1 },
    { "STYLE", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat;", .constantValue.asLong = 0, 0x4019, -1, 13, -1, -1 },
    { "TIME", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat;", .constantValue.asLong = 0, 0x4019, -1, 14, -1, -1 },
    { "URI", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat;", .constantValue.asLong = 0, 0x4019, -1, 15, -1, -1 },
    { "UTC_MILLISEC", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat;", .constantValue.asLong = 0, 0x4019, -1, 16, -1, -1 },
    { "_desc_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "toString", (void *)&ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat__Annotations$0, "valueOf", "LNSString;", &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, COLOR), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, DATE), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, DATE_TIME), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, EMAIL), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, HOST_NAME), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, IP_ADDRESS), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, IPV6), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, PHONE), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, REGEX), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, STYLE), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, TIME), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, URI), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, UTC_MILLISEC), "Ljava/lang/Enum<Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat = { "JsonValueFormat", "com.fasterxml.jackson.databind.jsonFormatVisitors", ptrTable, methods, fields, 7, 0x4011, 3, 14, -1, -1, -1, 17, -1 };
  return &_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat;
}

+ (void)initialize {
  if (self == [ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 13 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    ((void) (JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, COLOR) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_initWithNSString_withNSString_withInt_(e, @"color", @"COLOR", 0);
    ((void) (JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, DATE) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_initWithNSString_withNSString_withInt_(e, @"date", @"DATE", 1);
    ((void) (JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, DATE_TIME) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_initWithNSString_withNSString_withInt_(e, @"date-time", @"DATE_TIME", 2);
    ((void) (JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, EMAIL) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_initWithNSString_withNSString_withInt_(e, @"email", @"EMAIL", 3);
    ((void) (JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, HOST_NAME) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_initWithNSString_withNSString_withInt_(e, @"host-name", @"HOST_NAME", 4);
    ((void) (JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, IP_ADDRESS) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_initWithNSString_withNSString_withInt_(e, @"ip-address", @"IP_ADDRESS", 5);
    ((void) (JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, IPV6) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_initWithNSString_withNSString_withInt_(e, @"ipv6", @"IPV6", 6);
    ((void) (JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, PHONE) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_initWithNSString_withNSString_withInt_(e, @"phone", @"PHONE", 7);
    ((void) (JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, REGEX) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_initWithNSString_withNSString_withInt_(e, @"regex", @"REGEX", 8);
    ((void) (JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, STYLE) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_initWithNSString_withNSString_withInt_(e, @"style", @"STYLE", 9);
    ((void) (JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, TIME) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_initWithNSString_withNSString_withInt_(e, @"time", @"TIME", 10);
    ((void) (JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, URI) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_initWithNSString_withNSString_withInt_(e, @"uri", @"URI", 11);
    ((void) (JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat, UTC_MILLISEC) = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
    ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_initWithNSString_withNSString_withInt_(e, @"utc-millisec", @"UTC_MILLISEC", 12);
    J2OBJC_SET_INITIALIZED(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat)
  }
}

@end

void ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_initWithNSString_withNSString_withInt_(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat *self, NSString *desc, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  JreStrongAssign(&self->_desc_, desc);
}

IOSObjectArray *ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_values() {
  ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_initialize();
  return [IOSObjectArray arrayWithObjects:ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_values_ count:13 type:ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_class_()];
}

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat *ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_valueOfWithNSString_(NSString *name) {
  ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_initialize();
  for (int i = 0; i < 13; i++) {
    ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat *e = ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat *ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_fromOrdinal(NSUInteger ordinal) {
  ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_initialize();
  if (ordinal >= 13) {
    return nil;
  }
  return ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat_values_[ordinal];
}

IOSObjectArray *ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComFasterxmlJacksonAnnotationJsonValue(true) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonValueFormat)
