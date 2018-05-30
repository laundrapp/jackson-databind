//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/InetAddressSerializer.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JsonFormat.h"
#include "com/fasterxml/jackson/core/JsonGenerator.h"
#include "com/fasterxml/jackson/core/JsonToken.h"
#include "com/fasterxml/jackson/core/type/WritableTypeId.h"
#include "com/fasterxml/jackson/databind/BeanProperty.h"
#include "com/fasterxml/jackson/databind/JsonSerializer.h"
#include "com/fasterxml/jackson/databind/SerializerProvider.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeSerializer.h"
#include "com/fasterxml/jackson/databind/ser/std/InetAddressSerializer.h"
#include "com/fasterxml/jackson/databind/ser/std/StdScalarSerializer.h"
#include "java/net/InetAddress.h"

@implementation ComFasterxmlJacksonDatabindSerStdInetAddressSerializer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindSerStdInetAddressSerializer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype __nonnull)initWithBoolean:(jboolean)asNumeric {
  ComFasterxmlJacksonDatabindSerStdInetAddressSerializer_initWithBoolean_(self, asNumeric);
  return self;
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)createContextualWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers
                                                                     withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property {
  ComFasterxmlJacksonAnnotationJsonFormat_Value *format = [self findFormatOverridesWithComFasterxmlJacksonDatabindSerializerProvider:serializers withComFasterxmlJacksonDatabindBeanProperty:property withIOSClass:[self handledType]];
  jboolean asNumeric = false;
  if (format != nil) {
    ComFasterxmlJacksonAnnotationJsonFormat_Shape *shape = [format getShape];
    if ([((ComFasterxmlJacksonAnnotationJsonFormat_Shape *) nil_chk(shape)) isNumeric] || shape == JreLoadEnum(ComFasterxmlJacksonAnnotationJsonFormat_Shape, ARRAY)) {
      asNumeric = true;
    }
  }
  if (asNumeric != _asNumeric_) {
    return create_ComFasterxmlJacksonDatabindSerStdInetAddressSerializer_initWithBoolean_(asNumeric);
  }
  return self;
}

- (void)serializeWithId:(JavaNetInetAddress *)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  NSString *str;
  if (_asNumeric_) {
    str = [((JavaNetInetAddress *) nil_chk(value)) getHostAddress];
  }
  else {
    str = [((NSString *) nil_chk([((JavaNetInetAddress *) nil_chk(value)) description])) java_trim];
    jint ix = [((NSString *) nil_chk(str)) java_indexOf:'/'];
    if (ix >= 0) {
      if (ix == 0) {
        str = [str java_substring:1];
      }
      else {
        str = [str java_substring:0 endIndex:ix];
      }
    }
  }
  [((ComFasterxmlJacksonCoreJsonGenerator *) nil_chk(g)) writeStringWithNSString:str];
}

- (void)serializeWithTypeWithId:(JavaNetInetAddress *)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)typeSer {
  ComFasterxmlJacksonCoreTypeWritableTypeId *typeIdDef = [((ComFasterxmlJacksonDatabindJsontypeTypeSerializer *) nil_chk(typeSer)) writeTypePrefixWithComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonCoreTypeWritableTypeId:[typeSer typeIdWithId:value withIOSClass:JavaNetInetAddress_class_() withComFasterxmlJacksonCoreJsonToken:JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, VALUE_STRING)]];
  [self serializeWithId:value withComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonDatabindSerializerProvider:provider];
  [typeSer writeTypeSuffixWithComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonCoreTypeWritableTypeId:typeIdDef];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x1, 1, 2, 3, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, 7, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 9, 7, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithBoolean:);
  methods[2].selector = @selector(createContextualWithComFasterxmlJacksonDatabindSerializerProvider:withComFasterxmlJacksonDatabindBeanProperty:);
  methods[3].selector = @selector(serializeWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[4].selector = @selector(serializeWithTypeWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_asNumeric_", "Z", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "Z", "createContextual", "LComFasterxmlJacksonDatabindSerializerProvider;LComFasterxmlJacksonDatabindBeanProperty;", "LComFasterxmlJacksonDatabindJsonMappingException;", "(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer<*>;", "serialize", "LJavaNetInetAddress;LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;", "LJavaIoIOException;", "serializeWithType", "LJavaNetInetAddress;LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;", "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<Ljava/net/InetAddress;>;Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindSerStdInetAddressSerializer = { "InetAddressSerializer", "com.fasterxml.jackson.databind.ser.std", ptrTable, methods, fields, 7, 0x1, 5, 1, -1, -1, -1, 10, -1 };
  return &_ComFasterxmlJacksonDatabindSerStdInetAddressSerializer;
}

@end

void ComFasterxmlJacksonDatabindSerStdInetAddressSerializer_init(ComFasterxmlJacksonDatabindSerStdInetAddressSerializer *self) {
  ComFasterxmlJacksonDatabindSerStdInetAddressSerializer_initWithBoolean_(self, false);
}

ComFasterxmlJacksonDatabindSerStdInetAddressSerializer *new_ComFasterxmlJacksonDatabindSerStdInetAddressSerializer_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindSerStdInetAddressSerializer, init)
}

ComFasterxmlJacksonDatabindSerStdInetAddressSerializer *create_ComFasterxmlJacksonDatabindSerStdInetAddressSerializer_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindSerStdInetAddressSerializer, init)
}

void ComFasterxmlJacksonDatabindSerStdInetAddressSerializer_initWithBoolean_(ComFasterxmlJacksonDatabindSerStdInetAddressSerializer *self, jboolean asNumeric) {
  ComFasterxmlJacksonDatabindSerStdStdScalarSerializer_initWithIOSClass_(self, JavaNetInetAddress_class_());
  self->_asNumeric_ = asNumeric;
}

ComFasterxmlJacksonDatabindSerStdInetAddressSerializer *new_ComFasterxmlJacksonDatabindSerStdInetAddressSerializer_initWithBoolean_(jboolean asNumeric) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindSerStdInetAddressSerializer, initWithBoolean_, asNumeric)
}

ComFasterxmlJacksonDatabindSerStdInetAddressSerializer *create_ComFasterxmlJacksonDatabindSerStdInetAddressSerializer_initWithBoolean_(jboolean asNumeric) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindSerStdInetAddressSerializer, initWithBoolean_, asNumeric)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindSerStdInetAddressSerializer)