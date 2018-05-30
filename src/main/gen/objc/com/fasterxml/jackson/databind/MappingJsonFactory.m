//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/MappingJsonFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonFactory.h"
#include "com/fasterxml/jackson/core/ObjectCodec.h"
#include "com/fasterxml/jackson/core/format/InputAccessor.h"
#include "com/fasterxml/jackson/core/format/MatchStrength.h"
#include "com/fasterxml/jackson/databind/MappingJsonFactory.h"
#include "com/fasterxml/jackson/databind/ObjectMapper.h"

inline jlong ComFasterxmlJacksonDatabindMappingJsonFactory_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindMappingJsonFactory_serialVersionUID -1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindMappingJsonFactory, serialVersionUID, jlong)

@implementation ComFasterxmlJacksonDatabindMappingJsonFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindMappingJsonFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindObjectMapper:(ComFasterxmlJacksonDatabindObjectMapper *)mapper {
  ComFasterxmlJacksonDatabindMappingJsonFactory_initWithComFasterxmlJacksonDatabindObjectMapper_(self, mapper);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonCoreJsonFactory:(ComFasterxmlJacksonCoreJsonFactory *)src
                         withComFasterxmlJacksonDatabindObjectMapper:(ComFasterxmlJacksonDatabindObjectMapper *)mapper {
  ComFasterxmlJacksonDatabindMappingJsonFactory_initWithComFasterxmlJacksonCoreJsonFactory_withComFasterxmlJacksonDatabindObjectMapper_(self, src, mapper);
  return self;
}

- (ComFasterxmlJacksonDatabindObjectMapper *)getCodec {
  return (ComFasterxmlJacksonDatabindObjectMapper *) cast_chk(_objectCodec_, [ComFasterxmlJacksonDatabindObjectMapper class]);
}

- (ComFasterxmlJacksonCoreJsonFactory *)copy__ {
  [self _checkInvalidCopyWithIOSClass:ComFasterxmlJacksonDatabindMappingJsonFactory_class_()];
  return create_ComFasterxmlJacksonDatabindMappingJsonFactory_initWithComFasterxmlJacksonCoreJsonFactory_withComFasterxmlJacksonDatabindObjectMapper_(self, nil);
}

- (NSString *)getFormatName {
  return ComFasterxmlJacksonCoreJsonFactory_FORMAT_NAME_JSON;
}

- (ComFasterxmlJacksonCoreFormatMatchStrength *)hasFormatWithComFasterxmlJacksonCoreFormatInputAccessor:(id<ComFasterxmlJacksonCoreFormatInputAccessor>)acc {
  if ([self java_getClass] == ComFasterxmlJacksonDatabindMappingJsonFactory_class_()) {
    return [self hasJSONFormatWithComFasterxmlJacksonCoreFormatInputAccessor:acc];
  }
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindObjectMapper;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonCoreJsonFactory;", 0x1, 2, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonCoreFormatMatchStrength;", 0x1, 3, 4, 5, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindObjectMapper:);
  methods[2].selector = @selector(initWithComFasterxmlJacksonCoreJsonFactory:withComFasterxmlJacksonDatabindObjectMapper:);
  methods[3].selector = @selector(getCodec);
  methods[4].selector = @selector(copy__);
  methods[5].selector = @selector(getFormatName);
  methods[6].selector = @selector(hasFormatWithComFasterxmlJacksonCoreFormatInputAccessor:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindMappingJsonFactory_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindObjectMapper;", "LComFasterxmlJacksonCoreJsonFactory;LComFasterxmlJacksonDatabindObjectMapper;", "copy", "hasFormat", "LComFasterxmlJacksonCoreFormatInputAccessor;", "LJavaIoIOException;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindMappingJsonFactory = { "MappingJsonFactory", "com.fasterxml.jackson.databind", ptrTable, methods, fields, 7, 0x1, 7, 1, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindMappingJsonFactory;
}

@end

void ComFasterxmlJacksonDatabindMappingJsonFactory_init(ComFasterxmlJacksonDatabindMappingJsonFactory *self) {
  ComFasterxmlJacksonDatabindMappingJsonFactory_initWithComFasterxmlJacksonDatabindObjectMapper_(self, nil);
}

ComFasterxmlJacksonDatabindMappingJsonFactory *new_ComFasterxmlJacksonDatabindMappingJsonFactory_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindMappingJsonFactory, init)
}

ComFasterxmlJacksonDatabindMappingJsonFactory *create_ComFasterxmlJacksonDatabindMappingJsonFactory_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindMappingJsonFactory, init)
}

void ComFasterxmlJacksonDatabindMappingJsonFactory_initWithComFasterxmlJacksonDatabindObjectMapper_(ComFasterxmlJacksonDatabindMappingJsonFactory *self, ComFasterxmlJacksonDatabindObjectMapper *mapper) {
  ComFasterxmlJacksonCoreJsonFactory_initWithComFasterxmlJacksonCoreObjectCodec_(self, mapper);
  if (mapper == nil) {
    [self setCodecWithComFasterxmlJacksonCoreObjectCodec:create_ComFasterxmlJacksonDatabindObjectMapper_initWithComFasterxmlJacksonCoreJsonFactory_(self)];
  }
}

ComFasterxmlJacksonDatabindMappingJsonFactory *new_ComFasterxmlJacksonDatabindMappingJsonFactory_initWithComFasterxmlJacksonDatabindObjectMapper_(ComFasterxmlJacksonDatabindObjectMapper *mapper) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindMappingJsonFactory, initWithComFasterxmlJacksonDatabindObjectMapper_, mapper)
}

ComFasterxmlJacksonDatabindMappingJsonFactory *create_ComFasterxmlJacksonDatabindMappingJsonFactory_initWithComFasterxmlJacksonDatabindObjectMapper_(ComFasterxmlJacksonDatabindObjectMapper *mapper) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindMappingJsonFactory, initWithComFasterxmlJacksonDatabindObjectMapper_, mapper)
}

void ComFasterxmlJacksonDatabindMappingJsonFactory_initWithComFasterxmlJacksonCoreJsonFactory_withComFasterxmlJacksonDatabindObjectMapper_(ComFasterxmlJacksonDatabindMappingJsonFactory *self, ComFasterxmlJacksonCoreJsonFactory *src, ComFasterxmlJacksonDatabindObjectMapper *mapper) {
  ComFasterxmlJacksonCoreJsonFactory_initWithComFasterxmlJacksonCoreJsonFactory_withComFasterxmlJacksonCoreObjectCodec_(self, src, mapper);
  if (mapper == nil) {
    [self setCodecWithComFasterxmlJacksonCoreObjectCodec:create_ComFasterxmlJacksonDatabindObjectMapper_initWithComFasterxmlJacksonCoreJsonFactory_(self)];
  }
}

ComFasterxmlJacksonDatabindMappingJsonFactory *new_ComFasterxmlJacksonDatabindMappingJsonFactory_initWithComFasterxmlJacksonCoreJsonFactory_withComFasterxmlJacksonDatabindObjectMapper_(ComFasterxmlJacksonCoreJsonFactory *src, ComFasterxmlJacksonDatabindObjectMapper *mapper) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindMappingJsonFactory, initWithComFasterxmlJacksonCoreJsonFactory_withComFasterxmlJacksonDatabindObjectMapper_, src, mapper)
}

ComFasterxmlJacksonDatabindMappingJsonFactory *create_ComFasterxmlJacksonDatabindMappingJsonFactory_initWithComFasterxmlJacksonCoreJsonFactory_withComFasterxmlJacksonDatabindObjectMapper_(ComFasterxmlJacksonCoreJsonFactory *src, ComFasterxmlJacksonDatabindObjectMapper *mapper) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindMappingJsonFactory, initWithComFasterxmlJacksonCoreJsonFactory_withComFasterxmlJacksonDatabindObjectMapper_, src, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindMappingJsonFactory)
