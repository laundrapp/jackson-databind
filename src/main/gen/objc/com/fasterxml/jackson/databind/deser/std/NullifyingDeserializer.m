//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/std/NullifyingDeserializer.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/core/JsonToken.h"
#include "com/fasterxml/jackson/core/JsonTokenId.h"
#include "com/fasterxml/jackson/databind/DeserializationConfig.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/deser/std/NullifyingDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/std/StdDeserializer.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeDeserializer.h"
#include "java/lang/Boolean.h"

inline jlong ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer, serialVersionUID, jlong)

J2OBJC_INITIALIZED_DEFN(ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer)

ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer *ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer_instance;

@implementation ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (JavaLangBoolean *)supportsUpdateWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config {
  return JreLoadStatic(JavaLangBoolean, FALSE);
}

- (id)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  if ([((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) hasTokenWithComFasterxmlJacksonCoreJsonToken:JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, FIELD_NAME)]) {
    while (true) {
      ComFasterxmlJacksonCoreJsonToken *t = [p nextToken];
      if ((t == nil) || (t == JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, END_OBJECT))) {
        break;
      }
      [p skipChildren];
    }
  }
  else {
    [p skipChildren];
  }
  return nil;
}

- (id)deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
       withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)typeDeserializer {
  switch ([((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) getCurrentTokenId]) {
    case ComFasterxmlJacksonCoreJsonTokenId_ID_START_ARRAY:
    case ComFasterxmlJacksonCoreJsonTokenId_ID_START_OBJECT:
    case ComFasterxmlJacksonCoreJsonTokenId_ID_FIELD_NAME:
    return [((ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *) nil_chk(typeDeserializer)) deserializeTypedFromAnyWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
    default:
    return nil;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangBoolean;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 5, 6, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(supportsUpdateWithComFasterxmlJacksonDatabindDeserializationConfig:);
  methods[2].selector = @selector(deserializeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[3].selector = @selector(deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "instance", "LComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer;", .constantValue.asLong = 0, 0x19, -1, 7, -1, -1 },
  };
  static const void *ptrTable[] = { "supportsUpdate", "LComFasterxmlJacksonDatabindDeserializationConfig;", "deserialize", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;", "LJavaIoIOException;", "deserializeWithType", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;", &ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer_instance, "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer = { "NullifyingDeserializer", "com.fasterxml.jackson.databind.deser.std", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, -1, -1, 8, -1 };
  return &_ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer;
}

+ (void)initialize {
  if (self == [ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer class]) {
    JreStrongAssignAndConsume(&ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer_instance, new_ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer_init());
    J2OBJC_SET_INITIALIZED(ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer)
  }
}

@end

void ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer_init(ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer *self) {
  ComFasterxmlJacksonDatabindDeserStdStdDeserializer_initWithIOSClass_(self, NSObject_class_());
}

ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer *new_ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer, init)
}

ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer *create_ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserStdNullifyingDeserializer)
