//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/util/JSONWrappedObject.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonGenerator.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonSerializer.h"
#include "com/fasterxml/jackson/databind/SerializerProvider.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeSerializer.h"
#include "com/fasterxml/jackson/databind/util/JSONWrappedObject.h"

@implementation ComFasterxmlJacksonDatabindUtilJSONWrappedObject

- (instancetype __nonnull)initWithNSString:(NSString *)prefix
                              withNSString:(NSString *)suffix
                                    withId:(id)value {
  ComFasterxmlJacksonDatabindUtilJSONWrappedObject_initWithNSString_withNSString_withId_(self, prefix, suffix, value);
  return self;
}

- (instancetype __nonnull)initWithNSString:(NSString *)prefix
                              withNSString:(NSString *)suffix
                                    withId:(id)value
   withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)asType {
  ComFasterxmlJacksonDatabindUtilJSONWrappedObject_initWithNSString_withNSString_withId_withComFasterxmlJacksonDatabindJavaType_(self, prefix, suffix, value, asType);
  return self;
}

- (void)serializeWithTypeWithComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)jgen
                withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
            withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)typeSer {
  [self serializeWithComFasterxmlJacksonCoreJsonGenerator:jgen withComFasterxmlJacksonDatabindSerializerProvider:provider];
}

- (void)serializeWithComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)jgen
        withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  if (_prefix_ != nil) [((ComFasterxmlJacksonCoreJsonGenerator *) nil_chk(jgen)) writeRawWithNSString:_prefix_];
  if (_value_ == nil) {
    [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(provider)) defaultSerializeNullWithComFasterxmlJacksonCoreJsonGenerator:jgen];
  }
  else if (_serializationType_ != nil) {
    [((ComFasterxmlJacksonDatabindJsonSerializer *) nil_chk([((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(provider)) findTypedValueSerializerWithComFasterxmlJacksonDatabindJavaType:_serializationType_ withBoolean:true withComFasterxmlJacksonDatabindBeanProperty:nil])) serializeWithId:_value_ withComFasterxmlJacksonCoreJsonGenerator:jgen withComFasterxmlJacksonDatabindSerializerProvider:provider];
  }
  else {
    IOSClass *cls = [_value_ java_getClass];
    [((ComFasterxmlJacksonDatabindJsonSerializer *) nil_chk([((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(provider)) findTypedValueSerializerWithIOSClass:cls withBoolean:true withComFasterxmlJacksonDatabindBeanProperty:nil])) serializeWithId:_value_ withComFasterxmlJacksonCoreJsonGenerator:jgen withComFasterxmlJacksonDatabindSerializerProvider:provider];
  }
  if (_suffix_ != nil) [((ComFasterxmlJacksonCoreJsonGenerator *) nil_chk(jgen)) writeRawWithNSString:_suffix_];
}

- (NSString *)getPrefix {
  return _prefix_;
}

- (NSString *)getSuffix {
  return _suffix_;
}

- (id)getValue {
  return _value_;
}

- (ComFasterxmlJacksonDatabindJavaType *)getSerializationType {
  return _serializationType_;
}

- (void)dealloc {
  RELEASE_(_prefix_);
  RELEASE_(_suffix_);
  RELEASE_(_value_);
  RELEASE_(_serializationType_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, 4, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:withNSString:withId:);
  methods[1].selector = @selector(initWithNSString:withNSString:withId:withComFasterxmlJacksonDatabindJavaType:);
  methods[2].selector = @selector(serializeWithTypeWithComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:);
  methods[3].selector = @selector(serializeWithComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[4].selector = @selector(getPrefix);
  methods[5].selector = @selector(getSuffix);
  methods[6].selector = @selector(getValue);
  methods[7].selector = @selector(getSerializationType);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_prefix_", "LNSString;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_suffix_", "LNSString;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_value_", "LNSObject;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_serializationType_", "LComFasterxmlJacksonDatabindJavaType;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;LNSObject;", "LNSString;LNSString;LNSObject;LComFasterxmlJacksonDatabindJavaType;", "serializeWithType", "LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;", "LJavaIoIOException;LComFasterxmlJacksonCoreJsonProcessingException;", "serialize", "LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindUtilJSONWrappedObject = { "JSONWrappedObject", "com.fasterxml.jackson.databind.util", ptrTable, methods, fields, 7, 0x1, 8, 4, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindUtilJSONWrappedObject;
}

@end

void ComFasterxmlJacksonDatabindUtilJSONWrappedObject_initWithNSString_withNSString_withId_(ComFasterxmlJacksonDatabindUtilJSONWrappedObject *self, NSString *prefix, NSString *suffix, id value) {
  ComFasterxmlJacksonDatabindUtilJSONWrappedObject_initWithNSString_withNSString_withId_withComFasterxmlJacksonDatabindJavaType_(self, prefix, suffix, value, nil);
}

ComFasterxmlJacksonDatabindUtilJSONWrappedObject *new_ComFasterxmlJacksonDatabindUtilJSONWrappedObject_initWithNSString_withNSString_withId_(NSString *prefix, NSString *suffix, id value) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindUtilJSONWrappedObject, initWithNSString_withNSString_withId_, prefix, suffix, value)
}

ComFasterxmlJacksonDatabindUtilJSONWrappedObject *create_ComFasterxmlJacksonDatabindUtilJSONWrappedObject_initWithNSString_withNSString_withId_(NSString *prefix, NSString *suffix, id value) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindUtilJSONWrappedObject, initWithNSString_withNSString_withId_, prefix, suffix, value)
}

void ComFasterxmlJacksonDatabindUtilJSONWrappedObject_initWithNSString_withNSString_withId_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindUtilJSONWrappedObject *self, NSString *prefix, NSString *suffix, id value, ComFasterxmlJacksonDatabindJavaType *asType) {
  NSObject_init(self);
  JreStrongAssign(&self->_prefix_, prefix);
  JreStrongAssign(&self->_suffix_, suffix);
  JreStrongAssign(&self->_value_, value);
  JreStrongAssign(&self->_serializationType_, asType);
}

ComFasterxmlJacksonDatabindUtilJSONWrappedObject *new_ComFasterxmlJacksonDatabindUtilJSONWrappedObject_initWithNSString_withNSString_withId_withComFasterxmlJacksonDatabindJavaType_(NSString *prefix, NSString *suffix, id value, ComFasterxmlJacksonDatabindJavaType *asType) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindUtilJSONWrappedObject, initWithNSString_withNSString_withId_withComFasterxmlJacksonDatabindJavaType_, prefix, suffix, value, asType)
}

ComFasterxmlJacksonDatabindUtilJSONWrappedObject *create_ComFasterxmlJacksonDatabindUtilJSONWrappedObject_initWithNSString_withNSString_withId_withComFasterxmlJacksonDatabindJavaType_(NSString *prefix, NSString *suffix, id value, ComFasterxmlJacksonDatabindJavaType *asType) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindUtilJSONWrappedObject, initWithNSString_withNSString_withId_withComFasterxmlJacksonDatabindJavaType_, prefix, suffix, value, asType)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindUtilJSONWrappedObject)
