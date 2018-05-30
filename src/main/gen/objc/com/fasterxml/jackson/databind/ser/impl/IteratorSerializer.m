//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/impl/IteratorSerializer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonGenerator.h"
#include "com/fasterxml/jackson/databind/BeanProperty.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonSerializer.h"
#include "com/fasterxml/jackson/databind/SerializerProvider.h"
#include "com/fasterxml/jackson/databind/annotation/JacksonStdImpl.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeSerializer.h"
#include "com/fasterxml/jackson/databind/ser/ContainerSerializer.h"
#include "com/fasterxml/jackson/databind/ser/impl/IteratorSerializer.h"
#include "com/fasterxml/jackson/databind/ser/impl/PropertySerializerMap.h"
#include "com/fasterxml/jackson/databind/ser/std/AsArraySerializerBase.h"
#include "java/lang/Boolean.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Iterator.h"

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindSerImplIteratorSerializer__Annotations$0(void);

@implementation ComFasterxmlJacksonDatabindSerImplIteratorSerializer

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elemType
                                                          withBoolean:(jboolean)staticTyping
                withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts {
  ComFasterxmlJacksonDatabindSerImplIteratorSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_(self, elemType, staticTyping, vts);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerImplIteratorSerializer:(ComFasterxmlJacksonDatabindSerImplIteratorSerializer *)src
                                           withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property
                                 withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts
                                         withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)valueSerializer
                                                                   withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle {
  ComFasterxmlJacksonDatabindSerImplIteratorSerializer_initWithComFasterxmlJacksonDatabindSerImplIteratorSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(self, src, property, vts, valueSerializer, unwrapSingle);
  return self;
}

- (jboolean)isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)prov
                                                              withId:(id<JavaUtilIterator>)value {
  return ![((id<JavaUtilIterator>) nil_chk(value)) hasNext];
}

- (jboolean)hasSingleElementWithId:(id<JavaUtilIterator>)value {
  return false;
}

- (ComFasterxmlJacksonDatabindSerContainerSerializer *)_withValueTypeSerializerWithComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts {
  return create_ComFasterxmlJacksonDatabindSerImplIteratorSerializer_initWithComFasterxmlJacksonDatabindSerImplIteratorSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(self, _property_, vts, _elementSerializer_, _unwrapSingle_);
}

- (ComFasterxmlJacksonDatabindSerImplIteratorSerializer *)withResolvedWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property
                                                            withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts
                                                                    withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)elementSerializer
                                                                                              withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle {
  return create_ComFasterxmlJacksonDatabindSerImplIteratorSerializer_initWithComFasterxmlJacksonDatabindSerImplIteratorSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(self, property, vts, elementSerializer, unwrapSingle);
}

- (void)serializeWithId:(id<JavaUtilIterator>)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  [((ComFasterxmlJacksonCoreJsonGenerator *) nil_chk(gen)) writeStartArray];
  [self serializeContentsWithId:value withComFasterxmlJacksonCoreJsonGenerator:gen withComFasterxmlJacksonDatabindSerializerProvider:provider];
  [gen writeEndArray];
}

- (void)serializeContentsWithId:(id<JavaUtilIterator>)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  if (![((id<JavaUtilIterator>) nil_chk(value)) hasNext]) {
    return;
  }
  ComFasterxmlJacksonDatabindJsonSerializer *serializer = _elementSerializer_;
  if (serializer == nil) {
    [self _serializeDynamicContentsWithJavaUtilIterator:value withComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonDatabindSerializerProvider:provider];
    return;
  }
  ComFasterxmlJacksonDatabindJsontypeTypeSerializer *typeSer = _valueTypeSerializer_;
  do {
    id elem = [value next];
    if (elem == nil) {
      [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(provider)) defaultSerializeNullWithComFasterxmlJacksonCoreJsonGenerator:g];
    }
    else if (typeSer == nil) {
      [serializer serializeWithId:elem withComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonDatabindSerializerProvider:provider];
    }
    else {
      [serializer serializeWithTypeWithId:elem withComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonDatabindSerializerProvider:provider withComFasterxmlJacksonDatabindJsontypeTypeSerializer:typeSer];
    }
  }
  while ([value hasNext]);
}

- (void)_serializeDynamicContentsWithJavaUtilIterator:(id<JavaUtilIterator>)value
             withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
    withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  ComFasterxmlJacksonDatabindJsonSerializer *serializer = _elementSerializer_;
  ComFasterxmlJacksonDatabindJsontypeTypeSerializer *typeSer = _valueTypeSerializer_;
  ComFasterxmlJacksonDatabindSerImplPropertySerializerMap *serializers = _dynamicSerializers_;
  do {
    id elem = [((id<JavaUtilIterator>) nil_chk(value)) next];
    if (elem == nil) {
      [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(provider)) defaultSerializeNullWithComFasterxmlJacksonCoreJsonGenerator:g];
      continue;
    }
    IOSClass *cc = [elem java_getClass];
    [((ComFasterxmlJacksonDatabindSerImplPropertySerializerMap *) nil_chk(serializers)) serializerForWithIOSClass:cc];
    if (serializer == nil) {
      if ([((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_elementType_)) hasGenericTypes]) {
        serializer = [self _findAndAddDynamicWithComFasterxmlJacksonDatabindSerImplPropertySerializerMap:serializers withComFasterxmlJacksonDatabindJavaType:[((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(provider)) constructSpecializedTypeWithComFasterxmlJacksonDatabindJavaType:_elementType_ withIOSClass:cc] withComFasterxmlJacksonDatabindSerializerProvider:provider];
      }
      else {
        serializer = [self _findAndAddDynamicWithComFasterxmlJacksonDatabindSerImplPropertySerializerMap:serializers withIOSClass:cc withComFasterxmlJacksonDatabindSerializerProvider:provider];
      }
      serializers = _dynamicSerializers_;
    }
    if (typeSer == nil) {
      [((ComFasterxmlJacksonDatabindJsonSerializer *) nil_chk(serializer)) serializeWithId:elem withComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonDatabindSerializerProvider:provider];
    }
    else {
      [((ComFasterxmlJacksonDatabindJsonSerializer *) nil_chk(serializer)) serializeWithTypeWithId:elem withComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonDatabindSerializerProvider:provider withComFasterxmlJacksonDatabindJsontypeTypeSerializer:typeSer];
    }
  }
  while ([value hasNext]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, 2, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "Z", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindSerContainerSerializer;", 0x1, 9, 10, -1, 11, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindSerImplIteratorSerializer;", 0x1, 12, 13, -1, 14, -1, -1 },
    { NULL, "V", 0x11, 15, 16, 17, 18, -1, -1 },
    { NULL, "V", 0x1, 19, 16, 17, 18, -1, -1 },
    { NULL, "V", 0x4, 20, 16, 17, 18, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindJavaType:withBoolean:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindSerImplIteratorSerializer:withComFasterxmlJacksonDatabindBeanProperty:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:withComFasterxmlJacksonDatabindJsonSerializer:withJavaLangBoolean:);
  methods[2].selector = @selector(isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:withId:);
  methods[3].selector = @selector(hasSingleElementWithId:);
  methods[4].selector = @selector(_withValueTypeSerializerWithComFasterxmlJacksonDatabindJsontypeTypeSerializer:);
  methods[5].selector = @selector(withResolvedWithComFasterxmlJacksonDatabindBeanProperty:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:withComFasterxmlJacksonDatabindJsonSerializer:withJavaLangBoolean:);
  methods[6].selector = @selector(serializeWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[7].selector = @selector(serializeContentsWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[8].selector = @selector(_serializeDynamicContentsWithJavaUtilIterator:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindJavaType;ZLComFasterxmlJacksonDatabindJsontypeTypeSerializer;", "LComFasterxmlJacksonDatabindSerImplIteratorSerializer;LComFasterxmlJacksonDatabindBeanProperty;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;LComFasterxmlJacksonDatabindJsonSerializer;LJavaLangBoolean;", "(Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer<*>;Ljava/lang/Boolean;)V", "isEmpty", "LComFasterxmlJacksonDatabindSerializerProvider;LJavaUtilIterator;", "(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/util/Iterator<*>;)Z", "hasSingleElement", "LJavaUtilIterator;", "(Ljava/util/Iterator<*>;)Z", "_withValueTypeSerializer", "LComFasterxmlJacksonDatabindJsontypeTypeSerializer;", "(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<*>;", "withResolved", "LComFasterxmlJacksonDatabindBeanProperty;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;LComFasterxmlJacksonDatabindJsonSerializer;LJavaLangBoolean;", "(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer<*>;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;", "serialize", "LJavaUtilIterator;LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;", "LJavaIoIOException;", "(Ljava/util/Iterator<*>;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V", "serializeContents", "_serializeDynamicContents", "Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase<Ljava/util/Iterator<*>;>;", (void *)&ComFasterxmlJacksonDatabindSerImplIteratorSerializer__Annotations$0 };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindSerImplIteratorSerializer = { "IteratorSerializer", "com.fasterxml.jackson.databind.ser.impl", ptrTable, methods, NULL, 7, 0x1, 9, 0, -1, -1, -1, 21, 22 };
  return &_ComFasterxmlJacksonDatabindSerImplIteratorSerializer;
}

@end

void ComFasterxmlJacksonDatabindSerImplIteratorSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_(ComFasterxmlJacksonDatabindSerImplIteratorSerializer *self, ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts) {
  ComFasterxmlJacksonDatabindSerStdAsArraySerializerBase_initWithIOSClass_withComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_(self, JavaUtilIterator_class_(), elemType, staticTyping, vts, nil);
}

ComFasterxmlJacksonDatabindSerImplIteratorSerializer *new_ComFasterxmlJacksonDatabindSerImplIteratorSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_(ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindSerImplIteratorSerializer, initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_, elemType, staticTyping, vts)
}

ComFasterxmlJacksonDatabindSerImplIteratorSerializer *create_ComFasterxmlJacksonDatabindSerImplIteratorSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_(ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindSerImplIteratorSerializer, initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_, elemType, staticTyping, vts)
}

void ComFasterxmlJacksonDatabindSerImplIteratorSerializer_initWithComFasterxmlJacksonDatabindSerImplIteratorSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerImplIteratorSerializer *self, ComFasterxmlJacksonDatabindSerImplIteratorSerializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer, JavaLangBoolean *unwrapSingle) {
  ComFasterxmlJacksonDatabindSerStdAsArraySerializerBase_initWithComFasterxmlJacksonDatabindSerStdAsArraySerializerBase_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(self, src, property, vts, valueSerializer, unwrapSingle);
}

ComFasterxmlJacksonDatabindSerImplIteratorSerializer *new_ComFasterxmlJacksonDatabindSerImplIteratorSerializer_initWithComFasterxmlJacksonDatabindSerImplIteratorSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerImplIteratorSerializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer, JavaLangBoolean *unwrapSingle) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindSerImplIteratorSerializer, initWithComFasterxmlJacksonDatabindSerImplIteratorSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_, src, property, vts, valueSerializer, unwrapSingle)
}

ComFasterxmlJacksonDatabindSerImplIteratorSerializer *create_ComFasterxmlJacksonDatabindSerImplIteratorSerializer_initWithComFasterxmlJacksonDatabindSerImplIteratorSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerImplIteratorSerializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer, JavaLangBoolean *unwrapSingle) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindSerImplIteratorSerializer, initWithComFasterxmlJacksonDatabindSerImplIteratorSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_, src, property, vts, valueSerializer, unwrapSingle)
}

IOSObjectArray *ComFasterxmlJacksonDatabindSerImplIteratorSerializer__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindSerImplIteratorSerializer)