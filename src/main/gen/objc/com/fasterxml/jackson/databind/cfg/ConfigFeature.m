//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/cfg/ConfigFeature.java
//

#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/cfg/ConfigFeature.h"

@interface ComFasterxmlJacksonDatabindCfgConfigFeature : NSObject

@end

@implementation ComFasterxmlJacksonDatabindCfgConfigFeature

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(enabledByDefault);
  methods[1].selector = @selector(getMask);
  methods[2].selector = @selector(enabledInWithInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "enabledIn", "I" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindCfgConfigFeature = { "ConfigFeature", "com.fasterxml.jackson.databind.cfg", ptrTable, methods, NULL, 7, 0x609, 3, 0, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindCfgConfigFeature;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindCfgConfigFeature)
