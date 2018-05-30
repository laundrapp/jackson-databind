//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/CollectionSerializer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonGenerator.h"
#include "com/fasterxml/jackson/databind/BeanProperty.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonSerializer.h"
#include "com/fasterxml/jackson/databind/SerializationFeature.h"
#include "com/fasterxml/jackson/databind/SerializerProvider.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeSerializer.h"
#include "com/fasterxml/jackson/databind/ser/ContainerSerializer.h"
#include "com/fasterxml/jackson/databind/ser/impl/PropertySerializerMap.h"
#include "com/fasterxml/jackson/databind/ser/std/AsArraySerializerBase.h"
#include "com/fasterxml/jackson/databind/ser/std/CollectionSerializer.h"
#include "java/lang/Boolean.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Exception.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"

inline jlong ComFasterxmlJacksonDatabindSerStdCollectionSerializer_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindSerStdCollectionSerializer_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindSerStdCollectionSerializer, serialVersionUID, jlong)

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindSerStdCollectionSerializer__Annotations$0(void);

@implementation ComFasterxmlJacksonDatabindSerStdCollectionSerializer

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elemType
                                                          withBoolean:(jboolean)staticTyping
                withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts
                        withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)valueSerializer {
  ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_(self, elemType, staticTyping, vts, valueSerializer);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elemType
                                                          withBoolean:(jboolean)staticTyping
                withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts
                          withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property
                        withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)valueSerializer {
  ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsonSerializer_(self, elemType, staticTyping, vts, property, valueSerializer);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdCollectionSerializer:(ComFasterxmlJacksonDatabindSerStdCollectionSerializer *)src
                                            withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property
                                  withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts
                                          withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)valueSerializer
                                                                    withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle {
  ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindSerStdCollectionSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(self, src, property, vts, valueSerializer, unwrapSingle);
  return self;
}

- (ComFasterxmlJacksonDatabindSerContainerSerializer *)_withValueTypeSerializerWithComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts {
  return create_ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindSerStdCollectionSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(self, _property_, vts, _elementSerializer_, _unwrapSingle_);
}

- (ComFasterxmlJacksonDatabindSerStdCollectionSerializer *)withResolvedWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property
                                                             withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts
                                                                     withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)elementSerializer
                                                                                               withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle {
  return create_ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindSerStdCollectionSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(self, property, vts, elementSerializer, unwrapSingle);
}

- (jboolean)isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)prov
                                                              withId:(id<JavaUtilCollection>)value {
  return [((id<JavaUtilCollection>) nil_chk(value)) isEmpty];
}

- (jboolean)hasSingleElementWithId:(id<JavaUtilCollection>)value {
  return [((id<JavaUtilCollection>) nil_chk(value)) size] == 1;
}

- (void)serializeWithId:(id<JavaUtilCollection>)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  jint len = [((id<JavaUtilCollection>) nil_chk(value)) size];
  if (len == 1) {
    if (((_unwrapSingle_ == nil) && [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(provider)) isEnabledWithComFasterxmlJacksonDatabindSerializationFeature:JreLoadEnum(ComFasterxmlJacksonDatabindSerializationFeature, WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED)]) || (_unwrapSingle_ == JreLoadStatic(JavaLangBoolean, TRUE))) {
      [self serializeContentsWithId:value withComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonDatabindSerializerProvider:provider];
      return;
    }
  }
  [((ComFasterxmlJacksonCoreJsonGenerator *) nil_chk(g)) writeStartArrayWithInt:len];
  [self serializeContentsWithId:value withComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonDatabindSerializerProvider:provider];
  [g writeEndArray];
}

- (void)serializeContentsWithId:(id<JavaUtilCollection>)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  [((ComFasterxmlJacksonCoreJsonGenerator *) nil_chk(g)) setCurrentValueWithId:value];
  if (_elementSerializer_ != nil) {
    [self serializeContentsUsingWithJavaUtilCollection:value withComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonDatabindSerializerProvider:provider withComFasterxmlJacksonDatabindJsonSerializer:_elementSerializer_];
    return;
  }
  id<JavaUtilIterator> it = [((id<JavaUtilCollection>) nil_chk(value)) iterator];
  if (![((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    return;
  }
  ComFasterxmlJacksonDatabindSerImplPropertySerializerMap *serializers = _dynamicSerializers_;
  ComFasterxmlJacksonDatabindJsontypeTypeSerializer *typeSer = _valueTypeSerializer_;
  jint i = 0;
  @try {
    do {
      id elem = [it next];
      if (elem == nil) {
        [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(provider)) defaultSerializeNullWithComFasterxmlJacksonCoreJsonGenerator:g];
      }
      else {
        IOSClass *cc = [elem java_getClass];
        ComFasterxmlJacksonDatabindJsonSerializer *serializer = [((ComFasterxmlJacksonDatabindSerImplPropertySerializerMap *) nil_chk(serializers)) serializerForWithIOSClass:cc];
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
      ++i;
    }
    while ([it hasNext]);
  }
  @catch (JavaLangException *e) {
    [self wrapAndThrowWithComFasterxmlJacksonDatabindSerializerProvider:provider withJavaLangThrowable:e withId:value withInt:i];
  }
}

- (void)serializeContentsUsingWithJavaUtilCollection:(id<JavaUtilCollection>)value
            withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
   withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
       withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser {
  id<JavaUtilIterator> it = [((id<JavaUtilCollection>) nil_chk(value)) iterator];
  if ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    ComFasterxmlJacksonDatabindJsontypeTypeSerializer *typeSer = _valueTypeSerializer_;
    jint i = 0;
    do {
      id elem = [it next];
      @try {
        if (elem == nil) {
          [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(provider)) defaultSerializeNullWithComFasterxmlJacksonCoreJsonGenerator:g];
        }
        else {
          if (typeSer == nil) {
            [((ComFasterxmlJacksonDatabindJsonSerializer *) nil_chk(ser)) serializeWithId:elem withComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonDatabindSerializerProvider:provider];
          }
          else {
            [((ComFasterxmlJacksonDatabindJsonSerializer *) nil_chk(ser)) serializeWithTypeWithId:elem withComFasterxmlJacksonCoreJsonGenerator:g withComFasterxmlJacksonDatabindSerializerProvider:provider withComFasterxmlJacksonDatabindJsontypeTypeSerializer:typeSer];
          }
        }
        ++i;
      }
      @catch (JavaLangException *e) {
        [self wrapAndThrowWithComFasterxmlJacksonDatabindSerializerProvider:provider withJavaLangThrowable:e withId:value withInt:i];
      }
    }
    while ([it hasNext]);
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, 4, -1 },
    { NULL, NULL, 0x1, -1, 5, -1, 6, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindSerContainerSerializer;", 0x1, 7, 8, -1, 9, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindSerStdCollectionSerializer;", 0x1, 10, 11, -1, 12, -1, -1 },
    { NULL, "Z", 0x1, 13, 14, -1, 15, -1, -1 },
    { NULL, "Z", 0x1, 16, 17, -1, 18, -1, -1 },
    { NULL, "V", 0x11, 19, 20, 21, 22, -1, -1 },
    { NULL, "V", 0x1, 23, 20, 21, 22, -1, -1 },
    { NULL, "V", 0x1, 24, 25, 21, 26, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindJavaType:withBoolean:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:withComFasterxmlJacksonDatabindJsonSerializer:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindJavaType:withBoolean:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:withComFasterxmlJacksonDatabindBeanProperty:withComFasterxmlJacksonDatabindJsonSerializer:);
  methods[2].selector = @selector(initWithComFasterxmlJacksonDatabindSerStdCollectionSerializer:withComFasterxmlJacksonDatabindBeanProperty:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:withComFasterxmlJacksonDatabindJsonSerializer:withJavaLangBoolean:);
  methods[3].selector = @selector(_withValueTypeSerializerWithComFasterxmlJacksonDatabindJsontypeTypeSerializer:);
  methods[4].selector = @selector(withResolvedWithComFasterxmlJacksonDatabindBeanProperty:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:withComFasterxmlJacksonDatabindJsonSerializer:withJavaLangBoolean:);
  methods[5].selector = @selector(isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:withId:);
  methods[6].selector = @selector(hasSingleElementWithId:);
  methods[7].selector = @selector(serializeWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[8].selector = @selector(serializeContentsWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[9].selector = @selector(serializeContentsUsingWithJavaUtilCollection:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:withComFasterxmlJacksonDatabindJsonSerializer:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindSerStdCollectionSerializer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindJavaType;ZLComFasterxmlJacksonDatabindJsontypeTypeSerializer;LComFasterxmlJacksonDatabindJsonSerializer;", "(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;)V", "LComFasterxmlJacksonDatabindJavaType;ZLComFasterxmlJacksonDatabindJsontypeTypeSerializer;LComFasterxmlJacksonDatabindBeanProperty;LComFasterxmlJacksonDatabindJsonSerializer;", "(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;)V", (void *)&ComFasterxmlJacksonDatabindSerStdCollectionSerializer__Annotations$0, "LComFasterxmlJacksonDatabindSerStdCollectionSerializer;LComFasterxmlJacksonDatabindBeanProperty;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;LComFasterxmlJacksonDatabindJsonSerializer;LJavaLangBoolean;", "(Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer<*>;Ljava/lang/Boolean;)V", "_withValueTypeSerializer", "LComFasterxmlJacksonDatabindJsontypeTypeSerializer;", "(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<*>;", "withResolved", "LComFasterxmlJacksonDatabindBeanProperty;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;LComFasterxmlJacksonDatabindJsonSerializer;LJavaLangBoolean;", "(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer<*>;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;", "isEmpty", "LComFasterxmlJacksonDatabindSerializerProvider;LJavaUtilCollection;", "(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/util/Collection<*>;)Z", "hasSingleElement", "LJavaUtilCollection;", "(Ljava/util/Collection<*>;)Z", "serialize", "LJavaUtilCollection;LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;", "LJavaIoIOException;", "(Ljava/util/Collection<*>;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V", "serializeContents", "serializeContentsUsing", "LJavaUtilCollection;LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;LComFasterxmlJacksonDatabindJsonSerializer;", "(Ljava/util/Collection<*>;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;)V", "Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase<Ljava/util/Collection<*>;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindSerStdCollectionSerializer = { "CollectionSerializer", "com.fasterxml.jackson.databind.ser.std", ptrTable, methods, fields, 7, 0x1, 10, 1, -1, -1, -1, 27, -1 };
  return &_ComFasterxmlJacksonDatabindSerStdCollectionSerializer;
}

@end

void ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindSerStdCollectionSerializer *self, ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer) {
  ComFasterxmlJacksonDatabindSerStdAsArraySerializerBase_initWithIOSClass_withComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_(self, JavaUtilCollection_class_(), elemType, staticTyping, vts, valueSerializer);
}

ComFasterxmlJacksonDatabindSerStdCollectionSerializer *new_ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindSerStdCollectionSerializer, initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_, elemType, staticTyping, vts, valueSerializer)
}

ComFasterxmlJacksonDatabindSerStdCollectionSerializer *create_ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindSerStdCollectionSerializer, initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_, elemType, staticTyping, vts, valueSerializer)
}

void ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindSerStdCollectionSerializer *self, ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer) {
  ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_(self, elemType, staticTyping, vts, valueSerializer);
}

ComFasterxmlJacksonDatabindSerStdCollectionSerializer *new_ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindSerStdCollectionSerializer, initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsonSerializer_, elemType, staticTyping, vts, property, valueSerializer)
}

ComFasterxmlJacksonDatabindSerStdCollectionSerializer *create_ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindSerStdCollectionSerializer, initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsonSerializer_, elemType, staticTyping, vts, property, valueSerializer)
}

void ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindSerStdCollectionSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerStdCollectionSerializer *self, ComFasterxmlJacksonDatabindSerStdCollectionSerializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer, JavaLangBoolean *unwrapSingle) {
  ComFasterxmlJacksonDatabindSerStdAsArraySerializerBase_initWithComFasterxmlJacksonDatabindSerStdAsArraySerializerBase_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(self, src, property, vts, valueSerializer, unwrapSingle);
}

ComFasterxmlJacksonDatabindSerStdCollectionSerializer *new_ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindSerStdCollectionSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerStdCollectionSerializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer, JavaLangBoolean *unwrapSingle) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindSerStdCollectionSerializer, initWithComFasterxmlJacksonDatabindSerStdCollectionSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_, src, property, vts, valueSerializer, unwrapSingle)
}

ComFasterxmlJacksonDatabindSerStdCollectionSerializer *create_ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindSerStdCollectionSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerStdCollectionSerializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer, JavaLangBoolean *unwrapSingle) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindSerStdCollectionSerializer, initWithComFasterxmlJacksonDatabindSerStdCollectionSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_, src, property, vts, valueSerializer, unwrapSingle)
}

IOSObjectArray *ComFasterxmlJacksonDatabindSerStdCollectionSerializer__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindSerStdCollectionSerializer)
