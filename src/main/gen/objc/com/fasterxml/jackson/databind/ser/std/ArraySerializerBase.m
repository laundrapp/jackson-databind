//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/ArraySerializerBase.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JsonFormat.h"
#include "com/fasterxml/jackson/core/JsonGenerator.h"
#include "com/fasterxml/jackson/core/JsonToken.h"
#include "com/fasterxml/jackson/core/type/WritableTypeId.h"
#include "com/fasterxml/jackson/databind/BeanProperty.h"
#include "com/fasterxml/jackson/databind/JsonSerializer.h"
#include "com/fasterxml/jackson/databind/SerializationFeature.h"
#include "com/fasterxml/jackson/databind/SerializerProvider.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeSerializer.h"
#include "com/fasterxml/jackson/databind/ser/ContainerSerializer.h"
#include "com/fasterxml/jackson/databind/ser/std/ArraySerializerBase.h"
#include "java/lang/Boolean.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"

__attribute__((unused)) static jboolean ComFasterxmlJacksonDatabindSerStdArraySerializerBase__shouldUnwrapSingleWithComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindSerStdArraySerializerBase *self, ComFasterxmlJacksonDatabindSerializerProvider *provider);

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindSerStdArraySerializerBase__Annotations$0(void);

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindSerStdArraySerializerBase__Annotations$1(void);

@implementation ComFasterxmlJacksonDatabindSerStdArraySerializerBase

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)cls {
  ComFasterxmlJacksonDatabindSerStdArraySerializerBase_initWithIOSClass_(self, cls);
  return self;
}

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)cls
withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property {
  ComFasterxmlJacksonDatabindSerStdArraySerializerBase_initWithIOSClass_withComFasterxmlJacksonDatabindBeanProperty_(self, cls, property);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase:(ComFasterxmlJacksonDatabindSerStdArraySerializerBase *)src {
  ComFasterxmlJacksonDatabindSerStdArraySerializerBase_initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase_(self, src);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase:(ComFasterxmlJacksonDatabindSerStdArraySerializerBase *)src
                                           withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property
                                                                   withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle {
  ComFasterxmlJacksonDatabindSerStdArraySerializerBase_initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase_withComFasterxmlJacksonDatabindBeanProperty_withJavaLangBoolean_(self, src, property, unwrapSingle);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase:(ComFasterxmlJacksonDatabindSerStdArraySerializerBase *)src
                                           withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property {
  ComFasterxmlJacksonDatabindSerStdArraySerializerBase_initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase_withComFasterxmlJacksonDatabindBeanProperty_(self, src, property);
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
  JavaLangBoolean *unwrapSingle = nil;
  if (property != nil) {
    ComFasterxmlJacksonAnnotationJsonFormat_Value *format = [self findFormatOverridesWithComFasterxmlJacksonDatabindSerializerProvider:serializers withComFasterxmlJacksonDatabindBeanProperty:property withIOSClass:[self handledType]];
    if (format != nil) {
      unwrapSingle = [format getFeatureWithComFasterxmlJacksonAnnotationJsonFormat_Feature:JreLoadEnum(ComFasterxmlJacksonAnnotationJsonFormat_Feature, WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED)];
      if (unwrapSingle != _unwrapSingle_) {
        return [self _withResolvedWithComFasterxmlJacksonDatabindBeanProperty:property withJavaLangBoolean:unwrapSingle];
      }
    }
  }
  return self;
}

- (void)serializeWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  if (ComFasterxmlJacksonDatabindSerStdArraySerializerBase__shouldUnwrapSingleWithComFasterxmlJacksonDatabindSerializerProvider_(self, provider)) {
    if ([self hasSingleElementWithId:value]) {
      [self serializeContentsWithId:value withComFasterxmlJacksonCoreJsonGenerator:gen withComFasterxmlJacksonDatabindSerializerProvider:provider];
      return;
    }
  }
  [((ComFasterxmlJacksonCoreJsonGenerator *) nil_chk(gen)) setCurrentValueWithId:value];
  [gen writeStartArray];
  [self serializeContentsWithId:value withComFasterxmlJacksonCoreJsonGenerator:gen withComFasterxmlJacksonDatabindSerializerProvider:provider];
  [gen writeEndArray];
}

- (void)serializeWithTypeWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)typeSer {
  [((ComFasterxmlJacksonCoreJsonGenerator *) nil_chk(g)) setCurrentValueWithId:value];
  ComFasterxmlJacksonCoreTypeWritableTypeId *typeIdDef = [((ComFasterxmlJacksonDatabindJsontypeTypeSerializer *) nil_chk(typeSer)) writeTypePrefixWithComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonCoreTypeWritableTypeId:[typeSer typeIdWithId:value withComFasterxmlJacksonCoreJsonToken:JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, START_ARRAY)]];
  [self serializeContentsWithId:value withComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonDatabindSerializerProvider:provider];
  [typeSer writeTypeSuffixWithComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonCoreTypeWritableTypeId:typeIdDef];
}

- (void)serializeContentsWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)jgen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jboolean)_shouldUnwrapSingleWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  return ComFasterxmlJacksonDatabindSerStdArraySerializerBase__shouldUnwrapSingleWithComFasterxmlJacksonDatabindSerializerProvider_(self, provider);
}

- (void)dealloc {
  RELEASE_(_property_);
  RELEASE_(_unwrapSingle_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x4, -1, 2, -1, 3, 4, -1 },
    { NULL, NULL, 0x4, -1, 5, -1, 6, -1, -1 },
    { NULL, NULL, 0x4, -1, 7, -1, 8, -1, -1 },
    { NULL, NULL, 0x4, -1, 9, -1, 10, 11, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x401, 12, 13, -1, 14, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x1, 15, 16, 17, 18, -1, -1 },
    { NULL, "V", 0x1, 19, 20, 21, 22, -1, -1 },
    { NULL, "V", 0x11, 23, 24, 21, 25, -1, -1 },
    { NULL, "V", 0x404, 26, 20, 21, 22, -1, -1 },
    { NULL, "Z", 0x14, 27, 28, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIOSClass:);
  methods[1].selector = @selector(initWithIOSClass:withComFasterxmlJacksonDatabindBeanProperty:);
  methods[2].selector = @selector(initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase:);
  methods[3].selector = @selector(initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase:withComFasterxmlJacksonDatabindBeanProperty:withJavaLangBoolean:);
  methods[4].selector = @selector(initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase:withComFasterxmlJacksonDatabindBeanProperty:);
  methods[5].selector = @selector(_withResolvedWithComFasterxmlJacksonDatabindBeanProperty:withJavaLangBoolean:);
  methods[6].selector = @selector(createContextualWithComFasterxmlJacksonDatabindSerializerProvider:withComFasterxmlJacksonDatabindBeanProperty:);
  methods[7].selector = @selector(serializeWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[8].selector = @selector(serializeWithTypeWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:);
  methods[9].selector = @selector(serializeContentsWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[10].selector = @selector(_shouldUnwrapSingleWithComFasterxmlJacksonDatabindSerializerProvider:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_property_", "LComFasterxmlJacksonDatabindBeanProperty;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_unwrapSingle_", "LJavaLangBoolean;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;", "(Ljava/lang/Class<TT;>;)V", "LIOSClass;LComFasterxmlJacksonDatabindBeanProperty;", "(Ljava/lang/Class<TT;>;Lcom/fasterxml/jackson/databind/BeanProperty;)V", (void *)&ComFasterxmlJacksonDatabindSerStdArraySerializerBase__Annotations$0, "LComFasterxmlJacksonDatabindSerStdArraySerializerBase;", "(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase<*>;)V", "LComFasterxmlJacksonDatabindSerStdArraySerializerBase;LComFasterxmlJacksonDatabindBeanProperty;LJavaLangBoolean;", "(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase<*>;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V", "LComFasterxmlJacksonDatabindSerStdArraySerializerBase;LComFasterxmlJacksonDatabindBeanProperty;", "(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase<*>;Lcom/fasterxml/jackson/databind/BeanProperty;)V", (void *)&ComFasterxmlJacksonDatabindSerStdArraySerializerBase__Annotations$1, "_withResolved", "LComFasterxmlJacksonDatabindBeanProperty;LJavaLangBoolean;", "(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/JsonSerializer<*>;", "createContextual", "LComFasterxmlJacksonDatabindSerializerProvider;LComFasterxmlJacksonDatabindBeanProperty;", "LComFasterxmlJacksonDatabindJsonMappingException;", "(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer<*>;", "serialize", "LNSObject;LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;", "LJavaIoIOException;", "(TT;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V", "serializeWithType", "LNSObject;LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;", "(TT;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V", "serializeContents", "_shouldUnwrapSingle", "LComFasterxmlJacksonDatabindSerializerProvider;", "<T:Ljava/lang/Object;>Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<TT;>;Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindSerStdArraySerializerBase = { "ArraySerializerBase", "com.fasterxml.jackson.databind.ser.std", ptrTable, methods, fields, 7, 0x401, 11, 2, -1, -1, -1, 29, -1 };
  return &_ComFasterxmlJacksonDatabindSerStdArraySerializerBase;
}

@end

void ComFasterxmlJacksonDatabindSerStdArraySerializerBase_initWithIOSClass_(ComFasterxmlJacksonDatabindSerStdArraySerializerBase *self, IOSClass *cls) {
  ComFasterxmlJacksonDatabindSerContainerSerializer_initWithIOSClass_(self, cls);
  JreStrongAssign(&self->_property_, nil);
  JreStrongAssign(&self->_unwrapSingle_, nil);
}

void ComFasterxmlJacksonDatabindSerStdArraySerializerBase_initWithIOSClass_withComFasterxmlJacksonDatabindBeanProperty_(ComFasterxmlJacksonDatabindSerStdArraySerializerBase *self, IOSClass *cls, id<ComFasterxmlJacksonDatabindBeanProperty> property) {
  ComFasterxmlJacksonDatabindSerContainerSerializer_initWithIOSClass_(self, cls);
  JreStrongAssign(&self->_property_, property);
  JreStrongAssign(&self->_unwrapSingle_, nil);
}

void ComFasterxmlJacksonDatabindSerStdArraySerializerBase_initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase_(ComFasterxmlJacksonDatabindSerStdArraySerializerBase *self, ComFasterxmlJacksonDatabindSerStdArraySerializerBase *src) {
  ComFasterxmlJacksonDatabindSerContainerSerializer_initWithIOSClass_withBoolean_(self, ((ComFasterxmlJacksonDatabindSerStdArraySerializerBase *) nil_chk(src))->_handledType_, false);
  JreStrongAssign(&self->_property_, src->_property_);
  JreStrongAssign(&self->_unwrapSingle_, src->_unwrapSingle_);
}

void ComFasterxmlJacksonDatabindSerStdArraySerializerBase_initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase_withComFasterxmlJacksonDatabindBeanProperty_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerStdArraySerializerBase *self, ComFasterxmlJacksonDatabindSerStdArraySerializerBase *src, id<ComFasterxmlJacksonDatabindBeanProperty> property, JavaLangBoolean *unwrapSingle) {
  ComFasterxmlJacksonDatabindSerContainerSerializer_initWithIOSClass_withBoolean_(self, ((ComFasterxmlJacksonDatabindSerStdArraySerializerBase *) nil_chk(src))->_handledType_, false);
  JreStrongAssign(&self->_property_, property);
  JreStrongAssign(&self->_unwrapSingle_, unwrapSingle);
}

void ComFasterxmlJacksonDatabindSerStdArraySerializerBase_initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase_withComFasterxmlJacksonDatabindBeanProperty_(ComFasterxmlJacksonDatabindSerStdArraySerializerBase *self, ComFasterxmlJacksonDatabindSerStdArraySerializerBase *src, id<ComFasterxmlJacksonDatabindBeanProperty> property) {
  ComFasterxmlJacksonDatabindSerContainerSerializer_initWithIOSClass_withBoolean_(self, ((ComFasterxmlJacksonDatabindSerStdArraySerializerBase *) nil_chk(src))->_handledType_, false);
  JreStrongAssign(&self->_property_, property);
  JreStrongAssign(&self->_unwrapSingle_, src->_unwrapSingle_);
}

jboolean ComFasterxmlJacksonDatabindSerStdArraySerializerBase__shouldUnwrapSingleWithComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindSerStdArraySerializerBase *self, ComFasterxmlJacksonDatabindSerializerProvider *provider) {
  if (self->_unwrapSingle_ == nil) {
    return [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(provider)) isEnabledWithComFasterxmlJacksonDatabindSerializationFeature:JreLoadEnum(ComFasterxmlJacksonDatabindSerializationFeature, WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED)];
  }
  return [self->_unwrapSingle_ booleanValue];
}

IOSObjectArray *ComFasterxmlJacksonDatabindSerStdArraySerializerBase__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComFasterxmlJacksonDatabindSerStdArraySerializerBase__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindSerStdArraySerializerBase)
