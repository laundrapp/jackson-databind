//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/core/JsonToken.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/DeserializationFeature.h"
#include "com/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/std/StdScalarDeserializer.h"
#include "java/lang/Deprecated.h"
#include "java/lang/StackTraceElement.h"
#include "java/lang/annotation/Annotation.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer, serialVersionUID, jlong)

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer__Annotations$0(void);

@implementation ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (JavaLangStackTraceElement *)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                          withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  ComFasterxmlJacksonCoreJsonToken *t = [((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) getCurrentToken];
  if (t == JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, START_OBJECT)) {
    NSString *className_ = @"";
    NSString *methodName = @"";
    NSString *fileName = @"";
    NSString *moduleName = nil;
    NSString *moduleVersion = nil;
    NSString *classLoaderName = nil;
    jint lineNumber = -1;
    while ((t = [p nextValue]) != JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, END_OBJECT)) {
      NSString *propName = [p getCurrentName];
      if ([@"className" isEqual:propName]) {
        className_ = [p getText];
      }
      else if ([@"classLoaderName" isEqual:propName]) {
        classLoaderName = [p getText];
      }
      else if ([@"fileName" isEqual:propName]) {
        fileName = [p getText];
      }
      else if ([@"lineNumber" isEqual:propName]) {
        if ([((ComFasterxmlJacksonCoreJsonToken *) nil_chk(t)) isNumeric]) {
          lineNumber = [p getIntValue];
        }
        else {
          lineNumber = [self _parseIntPrimitiveWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
        }
      }
      else if ([@"methodName" isEqual:propName]) {
        methodName = [p getText];
      }
      else if ([@"nativeMethod" isEqual:propName]) {
      }
      else if ([@"moduleName" isEqual:propName]) {
        moduleName = [p getText];
      }
      else if ([@"moduleVersion" isEqual:propName]) {
        moduleVersion = [p getText];
      }
      else if ([@"declaringClass" isEqual:propName]) {
        
        ;
      }
      else {
        [self handleUnknownPropertyWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withId:_valueClass_ withNSString:propName];
      }
      [p skipChildren];
    }
    return [self constructValueWithComFasterxmlJacksonDatabindDeserializationContext:ctxt withNSString:className_ withNSString:methodName withNSString:fileName withInt:lineNumber withNSString:moduleName withNSString:moduleVersion withNSString:classLoaderName];
  }
  else if (t == JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, START_ARRAY) && [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) isEnabledWithComFasterxmlJacksonDatabindDeserializationFeature:JreLoadEnum(ComFasterxmlJacksonDatabindDeserializationFeature, UNWRAP_SINGLE_VALUE_ARRAYS)]) {
    [p nextToken];
    JavaLangStackTraceElement *value = [self deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
    if ([p nextToken] != JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, END_ARRAY)) {
      [self handleMissingEndArrayForSingleWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
    }
    return value;
  }
  return (JavaLangStackTraceElement *) cast_chk([((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) handleUnexpectedTokenWithIOSClass:_valueClass_ withComFasterxmlJacksonCoreJsonParser:p], [JavaLangStackTraceElement class]);
}

- (JavaLangStackTraceElement *)constructValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                                      withNSString:(NSString *)className_
                                                                                      withNSString:(NSString *)methodName
                                                                                      withNSString:(NSString *)fileName
                                                                                           withInt:(jint)lineNumber
                                                                                      withNSString:(NSString *)moduleName
                                                                                      withNSString:(NSString *)moduleVersion {
  return [self constructValueWithComFasterxmlJacksonDatabindDeserializationContext:ctxt withNSString:className_ withNSString:methodName withNSString:fileName withInt:lineNumber withNSString:moduleName withNSString:moduleVersion withNSString:nil];
}

- (JavaLangStackTraceElement *)constructValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                                      withNSString:(NSString *)className_
                                                                                      withNSString:(NSString *)methodName
                                                                                      withNSString:(NSString *)fileName
                                                                                           withInt:(jint)lineNumber
                                                                                      withNSString:(NSString *)moduleName
                                                                                      withNSString:(NSString *)moduleVersion
                                                                                      withNSString:(NSString *)classLoaderName {
  return create_JavaLangStackTraceElement_initWithNSString_withNSString_withNSString_withInt_(className_, methodName, fileName, lineNumber);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangStackTraceElement;", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "LJavaLangStackTraceElement;", 0x4, 3, 4, -1, -1, 5, -1 },
    { NULL, "LJavaLangStackTraceElement;", 0x4, 3, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(deserializeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[2].selector = @selector(constructValueWithComFasterxmlJacksonDatabindDeserializationContext:withNSString:withNSString:withNSString:withInt:withNSString:withNSString:);
  methods[3].selector = @selector(constructValueWithComFasterxmlJacksonDatabindDeserializationContext:withNSString:withNSString:withNSString:withInt:withNSString:withNSString:withNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "deserialize", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;", "LJavaIoIOException;", "constructValue", "LComFasterxmlJacksonDatabindDeserializationContext;LNSString;LNSString;LNSString;ILNSString;LNSString;", (void *)&ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer__Annotations$0, "LComFasterxmlJacksonDatabindDeserializationContext;LNSString;LNSString;LNSString;ILNSString;LNSString;LNSString;", "Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer<Ljava/lang/StackTraceElement;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer = { "StackTraceElementDeserializer", "com.fasterxml.jackson.databind.deser.std", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, 7, -1 };
  return &_ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer;
}

@end

void ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer_init(ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer *self) {
  ComFasterxmlJacksonDatabindDeserStdStdScalarDeserializer_initWithIOSClass_(self, JavaLangStackTraceElement_class_());
}

ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer *new_ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer, init)
}

ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer *create_ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer, init)
}

IOSObjectArray *ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer)
