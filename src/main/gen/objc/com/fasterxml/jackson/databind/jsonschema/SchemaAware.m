//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/jsonschema/SchemaAware.java
//

#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/jsonschema/SchemaAware.h"

@interface ComFasterxmlJacksonDatabindJsonschemaSchemaAware : NSObject

@end

@implementation ComFasterxmlJacksonDatabindJsonschemaSchemaAware

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComFasterxmlJacksonDatabindJsonNode;", 0x401, 0, 1, 2, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonNode;", 0x401, 0, 3, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getSchemaWithComFasterxmlJacksonDatabindSerializerProvider:withJavaLangReflectType:);
  methods[1].selector = @selector(getSchemaWithComFasterxmlJacksonDatabindSerializerProvider:withJavaLangReflectType:withBoolean:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getSchema", "LComFasterxmlJacksonDatabindSerializerProvider;LJavaLangReflectType;", "LComFasterxmlJacksonDatabindJsonMappingException;", "LComFasterxmlJacksonDatabindSerializerProvider;LJavaLangReflectType;Z" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindJsonschemaSchemaAware = { "SchemaAware", "com.fasterxml.jackson.databind.jsonschema", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindJsonschemaSchemaAware;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindJsonschemaSchemaAware)