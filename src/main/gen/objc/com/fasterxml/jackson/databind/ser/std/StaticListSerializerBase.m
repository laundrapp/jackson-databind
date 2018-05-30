//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/StaticListSerializerBase.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JsonFormat.h"
#include "com/fasterxml/jackson/core/JsonGenerator.h"
#include "com/fasterxml/jackson/databind/AnnotationIntrospector.h"
#include "com/fasterxml/jackson/databind/BeanProperty.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonNode.h"
#include "com/fasterxml/jackson/databind/JsonSerializer.h"
#include "com/fasterxml/jackson/databind/SerializerProvider.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedMember.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeSerializer.h"
#include "com/fasterxml/jackson/databind/node/ObjectNode.h"
#include "com/fasterxml/jackson/databind/ser/std/CollectionSerializer.h"
#include "com/fasterxml/jackson/databind/ser/std/StaticListSerializerBase.h"
#include "com/fasterxml/jackson/databind/ser/std/StdSerializer.h"
#include "java/lang/Boolean.h"
#include "java/lang/reflect/Type.h"
#include "java/util/Collection.h"

@implementation ComFasterxmlJacksonDatabindSerStdStaticListSerializerBase

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)cls {
  ComFasterxmlJacksonDatabindSerStdStaticListSerializerBase_initWithIOSClass_(self, cls);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdStaticListSerializerBase:(ComFasterxmlJacksonDatabindSerStdStaticListSerializerBase *)src
                                                                        withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle {
  ComFasterxmlJacksonDatabindSerStdStaticListSerializerBase_initWithComFasterxmlJacksonDatabindSerStdStaticListSerializerBase_withJavaLangBoolean_(self, src, unwrapSingle);
  return self;
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)_withResolvedWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop
                                                                                    withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)createContextualWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers
                                                                     withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property {
  ComFasterxmlJacksonDatabindJsonSerializer *ser = nil;
  JavaLangBoolean *unwrapSingle = nil;
  if (property != nil) {
    ComFasterxmlJacksonDatabindAnnotationIntrospector *intr = [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(serializers)) getAnnotationIntrospector];
    ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *m = [property getMember];
    if (m != nil) {
      id serDef = [((ComFasterxmlJacksonDatabindAnnotationIntrospector *) nil_chk(intr)) findContentSerializerWithComFasterxmlJacksonDatabindIntrospectAnnotated:m];
      if (serDef != nil) {
        ser = [serializers serializerInstanceWithComFasterxmlJacksonDatabindIntrospectAnnotated:m withId:serDef];
      }
    }
  }
  ComFasterxmlJacksonAnnotationJsonFormat_Value *format = [self findFormatOverridesWithComFasterxmlJacksonDatabindSerializerProvider:serializers withComFasterxmlJacksonDatabindBeanProperty:property withIOSClass:[self handledType]];
  if (format != nil) {
    unwrapSingle = [format getFeatureWithComFasterxmlJacksonAnnotationJsonFormat_Feature:JreLoadEnum(ComFasterxmlJacksonAnnotationJsonFormat_Feature, WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED)];
  }
  ser = [self findContextualConvertingSerializerWithComFasterxmlJacksonDatabindSerializerProvider:serializers withComFasterxmlJacksonDatabindBeanProperty:property withComFasterxmlJacksonDatabindJsonSerializer:ser];
  if (ser == nil) {
    ser = [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(serializers)) findValueSerializerWithIOSClass:NSString_class_() withComFasterxmlJacksonDatabindBeanProperty:property];
  }
  if ([self isDefaultSerializerWithComFasterxmlJacksonDatabindJsonSerializer:ser]) {
    if (unwrapSingle == _unwrapSingle_) {
      return self;
    }
    return [self _withResolvedWithComFasterxmlJacksonDatabindBeanProperty:property withJavaLangBoolean:unwrapSingle];
  }
  return create_ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_([((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(serializers)) constructTypeWithJavaLangReflectType:NSString_class_()], true, nil, ser);
}

- (jboolean)isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
                                                              withId:(id<JavaUtilCollection>)value {
  return (value == nil) || ([((id<JavaUtilCollection>) nil_chk(value)) size] == 0);
}

- (ComFasterxmlJacksonDatabindJsonNode *)getSchemaWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
                                                                            withJavaLangReflectType:(id<JavaLangReflectType>)typeHint {
  return [((ComFasterxmlJacksonDatabindNodeObjectNode *) nil_chk([self createSchemaNodeWithNSString:@"array" withBoolean:true])) setWithNSString:@"items" withComFasterxmlJacksonDatabindJsonNode:[self contentSchema]];
}

- (void)acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper>)visitor
                                                                 withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)typeHint {
  [self acceptContentVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor:[((id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper>) nil_chk(visitor)) expectArrayFormatWithComFasterxmlJacksonDatabindJavaType:typeHint]];
}

- (ComFasterxmlJacksonDatabindJsonNode *)contentSchema {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)acceptContentVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor>)visitor {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)serializeWithTypeWithId:(id<JavaUtilCollection>)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)typeSer {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)dealloc {
  RELEASE_(_unwrapSingle_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x4, -1, 2, -1, 3, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x401, 4, 5, -1, 6, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x1, 7, 8, 9, 10, -1, -1 },
    { NULL, "Z", 0x1, 11, 12, -1, 13, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonNode;", 0x1, 14, 15, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 16, 17, 9, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonNode;", 0x404, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x404, 18, 19, 9, -1, -1, -1 },
    { NULL, "V", 0x401, 20, 21, 22, 23, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIOSClass:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindSerStdStaticListSerializerBase:withJavaLangBoolean:);
  methods[2].selector = @selector(_withResolvedWithComFasterxmlJacksonDatabindBeanProperty:withJavaLangBoolean:);
  methods[3].selector = @selector(createContextualWithComFasterxmlJacksonDatabindSerializerProvider:withComFasterxmlJacksonDatabindBeanProperty:);
  methods[4].selector = @selector(isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:withId:);
  methods[5].selector = @selector(getSchemaWithComFasterxmlJacksonDatabindSerializerProvider:withJavaLangReflectType:);
  methods[6].selector = @selector(acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:withComFasterxmlJacksonDatabindJavaType:);
  methods[7].selector = @selector(contentSchema);
  methods[8].selector = @selector(acceptContentVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor:);
  methods[9].selector = @selector(serializeWithTypeWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_unwrapSingle_", "LJavaLangBoolean;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;", "(Ljava/lang/Class<*>;)V", "LComFasterxmlJacksonDatabindSerStdStaticListSerializerBase;LJavaLangBoolean;", "(Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase<*>;Ljava/lang/Boolean;)V", "_withResolved", "LComFasterxmlJacksonDatabindBeanProperty;LJavaLangBoolean;", "(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/JsonSerializer<*>;", "createContextual", "LComFasterxmlJacksonDatabindSerializerProvider;LComFasterxmlJacksonDatabindBeanProperty;", "LComFasterxmlJacksonDatabindJsonMappingException;", "(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer<*>;", "isEmpty", "LComFasterxmlJacksonDatabindSerializerProvider;LJavaUtilCollection;", "(Lcom/fasterxml/jackson/databind/SerializerProvider;TT;)Z", "getSchema", "LComFasterxmlJacksonDatabindSerializerProvider;LJavaLangReflectType;", "acceptJsonFormatVisitor", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper;LComFasterxmlJacksonDatabindJavaType;", "acceptContentVisitor", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor;", "serializeWithType", "LJavaUtilCollection;LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;", "LJavaIoIOException;", "(TT;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V", "<T::Ljava/util/Collection<*>;>Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<TT;>;Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindSerStdStaticListSerializerBase = { "StaticListSerializerBase", "com.fasterxml.jackson.databind.ser.std", ptrTable, methods, fields, 7, 0x401, 10, 1, -1, -1, -1, 24, -1 };
  return &_ComFasterxmlJacksonDatabindSerStdStaticListSerializerBase;
}

@end

void ComFasterxmlJacksonDatabindSerStdStaticListSerializerBase_initWithIOSClass_(ComFasterxmlJacksonDatabindSerStdStaticListSerializerBase *self, IOSClass *cls) {
  ComFasterxmlJacksonDatabindSerStdStdSerializer_initWithIOSClass_withBoolean_(self, cls, false);
  JreStrongAssign(&self->_unwrapSingle_, nil);
}

void ComFasterxmlJacksonDatabindSerStdStaticListSerializerBase_initWithComFasterxmlJacksonDatabindSerStdStaticListSerializerBase_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerStdStaticListSerializerBase *self, ComFasterxmlJacksonDatabindSerStdStaticListSerializerBase *src, JavaLangBoolean *unwrapSingle) {
  ComFasterxmlJacksonDatabindSerStdStdSerializer_initWithComFasterxmlJacksonDatabindSerStdStdSerializer_(self, src);
  JreStrongAssign(&self->_unwrapSingle_, unwrapSingle);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindSerStdStaticListSerializerBase)