//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/NonTypedScalarSerializerBase.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonGenerator.h"
#include "com/fasterxml/jackson/databind/SerializerProvider.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeSerializer.h"
#include "com/fasterxml/jackson/databind/ser/std/NonTypedScalarSerializerBase.h"
#include "com/fasterxml/jackson/databind/ser/std/StdScalarSerializer.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase__Annotations$0(void);

@implementation ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)t {
  ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase_initWithIOSClass_(self, t);
  return self;
}

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)t
                               withBoolean:(jboolean)bogus {
  ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase_initWithIOSClass_withBoolean_(self, t, bogus);
  return self;
}

- (void)serializeWithTypeWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)typeSer {
  [self serializeWithId:value withComFasterxmlJacksonCoreJsonGenerator:gen withComFasterxmlJacksonDatabindSerializerProvider:provider];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x4, -1, 2, -1, 3, -1, -1 },
    { NULL, "V", 0x11, 4, 5, 6, 7, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIOSClass:);
  methods[1].selector = @selector(initWithIOSClass:withBoolean:);
  methods[2].selector = @selector(serializeWithTypeWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LIOSClass;", "(Ljava/lang/Class<TT;>;)V", "LIOSClass;Z", "(Ljava/lang/Class<*>;Z)V", "serializeWithType", "LNSObject;LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;", "LJavaIoIOException;", "(TT;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V", "<T:Ljava/lang/Object;>Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<TT;>;", (void *)&ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase__Annotations$0 };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase = { "NonTypedScalarSerializerBase", "com.fasterxml.jackson.databind.ser.std", ptrTable, methods, NULL, 7, 0x401, 3, 0, -1, -1, -1, 8, 9 };
  return &_ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase;
}

@end

void ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase_initWithIOSClass_(ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase *self, IOSClass *t) {
  ComFasterxmlJacksonDatabindSerStdStdScalarSerializer_initWithIOSClass_(self, t);
}

void ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase_initWithIOSClass_withBoolean_(ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase *self, IOSClass *t, jboolean bogus) {
  ComFasterxmlJacksonDatabindSerStdStdScalarSerializer_initWithIOSClass_withBoolean_(self, t, bogus);
}

IOSObjectArray *ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindSerStdNonTypedScalarSerializerBase)
