//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/ResolvableSerializer.java
//

#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/ser/ResolvableSerializer.h"

@interface ComFasterxmlJacksonDatabindSerResolvableSerializer : NSObject

@end

@implementation ComFasterxmlJacksonDatabindSerResolvableSerializer

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(resolveWithComFasterxmlJacksonDatabindSerializerProvider:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "resolve", "LComFasterxmlJacksonDatabindSerializerProvider;", "LComFasterxmlJacksonDatabindJsonMappingException;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindSerResolvableSerializer = { "ResolvableSerializer", "com.fasterxml.jackson.databind.ser", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindSerResolvableSerializer;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindSerResolvableSerializer)
