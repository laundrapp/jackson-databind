//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/util/Annotations.java
//

#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/util/Annotations.h"

@interface ComFasterxmlJacksonDatabindUtilAnnotations : NSObject

@end

@implementation ComFasterxmlJacksonDatabindUtilAnnotations

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaLangAnnotationAnnotation;", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "Z", 0x401, 3, 1, -1, 4, -1, -1 },
    { NULL, "Z", 0x401, 5, 6, -1, 7, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getWithIOSClass:);
  methods[1].selector = @selector(hasWithIOSClass:);
  methods[2].selector = @selector(hasOneOfWithIOSClassArray:);
  methods[3].selector = @selector(size);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "get", "LIOSClass;", "<A::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<TA;>;)TA;", "has", "(Ljava/lang/Class<*>;)Z", "hasOneOf", "[LIOSClass;", "([Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;)Z" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindUtilAnnotations = { "Annotations", "com.fasterxml.jackson.databind.util", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindUtilAnnotations;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindUtilAnnotations)