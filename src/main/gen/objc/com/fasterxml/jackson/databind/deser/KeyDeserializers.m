//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/KeyDeserializers.java
//

#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/deser/KeyDeserializers.h"

@interface ComFasterxmlJacksonDatabindDeserKeyDeserializers : NSObject

@end

@implementation ComFasterxmlJacksonDatabindDeserKeyDeserializers

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComFasterxmlJacksonDatabindKeyDeserializer;", 0x401, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(findKeyDeserializerWithComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "findKeyDeserializer", "LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindBeanDescription;", "LComFasterxmlJacksonDatabindJsonMappingException;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserKeyDeserializers = { "KeyDeserializers", "com.fasterxml.jackson.databind.deser", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserKeyDeserializers;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserKeyDeserializers)