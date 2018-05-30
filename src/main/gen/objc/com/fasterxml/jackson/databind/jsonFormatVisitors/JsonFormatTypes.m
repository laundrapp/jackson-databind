//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JsonCreator.h"
#include "com/fasterxml/jackson/annotation/JsonValue.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

inline id<JavaUtilMap> ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_get__byLCName(void);
static id<JavaUtilMap> ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes__byLCName;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes, _byLCName, id<JavaUtilMap>)

__attribute__((unused)) static void ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_initWithNSString_withInt_(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes__Annotations$0(void);

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes__Annotations$1(void);

J2OBJC_INITIALIZED_DEFN(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes)

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes *ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_values_[8];

@implementation ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes

- (NSString *)value {
  return [((NSString *) nil_chk([self name])) lowercaseString];
}

+ (ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes *)forValueWithNSString:(NSString *)s {
  return ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_forValueWithNSString_(s);
}

+ (IOSObjectArray *)values {
  return ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_values();
}

+ (ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes *)valueOfWithNSString:(NSString *)name {
  return ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_valueOfWithNSString_(name);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, 0, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes;", 0x9, 1, 2, -1, -1, 3, -1 },
    { NULL, "[LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes;", 0x9, 4, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(value);
  methods[1].selector = @selector(forValueWithNSString:);
  methods[2].selector = @selector(values);
  methods[3].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "STRING", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "NUMBER", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
    { "INTEGER", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
    { "BOOLEAN", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes;", .constantValue.asLong = 0, 0x4019, -1, 8, -1, -1 },
    { "OBJECT", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes;", .constantValue.asLong = 0, 0x4019, -1, 9, -1, -1 },
    { "ARRAY", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes;", .constantValue.asLong = 0, 0x4019, -1, 10, -1, -1 },
    { "NULL", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes;", .constantValue.asLong = 0, 0x4019, -1, 11, -1, -1 },
    { "ANY", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes;", .constantValue.asLong = 0, 0x4019, -1, 12, -1, -1 },
    { "_byLCName", "LJavaUtilMap;", .constantValue.asLong = 0, 0x1a, -1, 13, 14, -1 },
  };
  static const void *ptrTable[] = { (void *)&ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes__Annotations$0, "forValue", "LNSString;", (void *)&ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes__Annotations$1, "valueOf", &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes, STRING), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes, NUMBER), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes, INTEGER), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes, BOOLEAN), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes, OBJECT), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes, ARRAY), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes, NULL), &JreEnum(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes, ANY), &ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes__byLCName, "Ljava/util/Map<Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;>;", "Ljava/lang/Enum<Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes = { "JsonFormatTypes", "com.fasterxml.jackson.databind.jsonFormatVisitors", ptrTable, methods, fields, 7, 0x4011, 4, 9, -1, -1, -1, 15, -1 };
  return &_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes;
}

+ (void)initialize {
  if (self == [ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 8 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    for (jint i = 0; i < 8; i++) {
      ((void)(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_values_[i] = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
      ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_initWithNSString_withInt_(e, JreEnumConstantName(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_class_(), i), i);
    }
    JreStrongAssignAndConsume(&ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes__byLCName, new_JavaUtilHashMap_init());
    {
      {
        IOSObjectArray *a__ = ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_values();
        ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
        ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes * const *e__ = b__ + a__->size_;
        while (b__ < e__) {
          ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes *t = *b__++;
          [ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes__byLCName putWithId:[((NSString *) nil_chk([((ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes *) nil_chk(t)) name])) lowercaseString] withId:t];
        }
      }
    }
    J2OBJC_SET_INITIALIZED(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes)
  }
}

@end

void ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_initWithNSString_withInt_(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes *ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_forValueWithNSString_(NSString *s) {
  ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_initialize();
  return [((id<JavaUtilMap>) nil_chk(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes__byLCName)) getWithId:s];
}

IOSObjectArray *ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_values() {
  ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_initialize();
  return [IOSObjectArray arrayWithObjects:ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_values_ count:8 type:ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_class_()];
}

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes *ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_valueOfWithNSString_(NSString *name) {
  ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_initialize();
  for (int i = 0; i < 8; i++) {
    ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes *e = ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes *ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_fromOrdinal(NSUInteger ordinal) {
  ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_initialize();
  if (ordinal >= 8) {
    return nil;
  }
  return ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes_values_[ordinal];
}

IOSObjectArray *ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComFasterxmlJacksonAnnotationJsonValue(true) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComFasterxmlJacksonAnnotationJsonCreator(JreLoadEnum(ComFasterxmlJacksonAnnotationJsonCreator_Mode, DEFAULT)) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatTypes)
