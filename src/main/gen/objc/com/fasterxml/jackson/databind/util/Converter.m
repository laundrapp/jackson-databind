//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/util/Converter.java
//

#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/util/Converter.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface ComFasterxmlJacksonDatabindUtilConverter : NSObject

@end

@implementation ComFasterxmlJacksonDatabindUtilConverter

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x401, 3, 4, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x401, 5, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(convertWithId:);
  methods[1].selector = @selector(getInputTypeWithComFasterxmlJacksonDatabindTypeTypeFactory:);
  methods[2].selector = @selector(getOutputTypeWithComFasterxmlJacksonDatabindTypeTypeFactory:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "convert", "LNSObject;", "(TIN;)TOUT;", "getInputType", "LComFasterxmlJacksonDatabindTypeTypeFactory;", "getOutputType", "LComFasterxmlJacksonDatabindUtilConverter_None;", "<IN:Ljava/lang/Object;OUT:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindUtilConverter = { "Converter", "com.fasterxml.jackson.databind.util", ptrTable, methods, NULL, 7, 0x609, 3, 0, -1, 6, -1, 7, -1 };
  return &_ComFasterxmlJacksonDatabindUtilConverter;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindUtilConverter)

@implementation ComFasterxmlJacksonDatabindUtilConverter_None

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindUtilConverter_None_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindUtilConverter;", "Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/Converter<Ljava/lang/Object;Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindUtilConverter_None = { "None", "com.fasterxml.jackson.databind.util", ptrTable, methods, NULL, 7, 0x409, 1, 0, 0, -1, -1, 1, -1 };
  return &_ComFasterxmlJacksonDatabindUtilConverter_None;
}

@end

void ComFasterxmlJacksonDatabindUtilConverter_None_init(ComFasterxmlJacksonDatabindUtilConverter_None *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindUtilConverter_None)