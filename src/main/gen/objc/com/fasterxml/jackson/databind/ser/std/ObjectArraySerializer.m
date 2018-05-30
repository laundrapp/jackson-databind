//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/ObjectArraySerializer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JsonFormat.h"
#include "com/fasterxml/jackson/core/JsonGenerator.h"
#include "com/fasterxml/jackson/databind/AnnotationIntrospector.h"
#include "com/fasterxml/jackson/databind/BeanProperty.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonSerializer.h"
#include "com/fasterxml/jackson/databind/SerializationFeature.h"
#include "com/fasterxml/jackson/databind/SerializerProvider.h"
#include "com/fasterxml/jackson/databind/annotation/JacksonStdImpl.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedMember.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor.h"
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeSerializer.h"
#include "com/fasterxml/jackson/databind/ser/ContainerSerializer.h"
#include "com/fasterxml/jackson/databind/ser/impl/PropertySerializerMap.h"
#include "com/fasterxml/jackson/databind/ser/std/ArraySerializerBase.h"
#include "com/fasterxml/jackson/databind/ser/std/ObjectArraySerializer.h"
#include "java/lang/Boolean.h"
#include "java/lang/Exception.h"
#include "java/lang/annotation/Annotation.h"

__attribute__((unused)) static ComFasterxmlJacksonDatabindJsonSerializer *ComFasterxmlJacksonDatabindSerStdObjectArraySerializer__findAndAddDynamicWithComFasterxmlJacksonDatabindSerImplPropertySerializerMap_withIOSClass_withComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *self, ComFasterxmlJacksonDatabindSerImplPropertySerializerMap *map, IOSClass *type, ComFasterxmlJacksonDatabindSerializerProvider *provider);

__attribute__((unused)) static ComFasterxmlJacksonDatabindJsonSerializer *ComFasterxmlJacksonDatabindSerStdObjectArraySerializer__findAndAddDynamicWithComFasterxmlJacksonDatabindSerImplPropertySerializerMap_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *self, ComFasterxmlJacksonDatabindSerImplPropertySerializerMap *map, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindSerializerProvider *provider);

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindSerStdObjectArraySerializer__Annotations$0(void);

@implementation ComFasterxmlJacksonDatabindSerStdObjectArraySerializer

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elemType
                                                          withBoolean:(jboolean)staticTyping
                withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts
                        withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)elementSerializer {
  ComFasterxmlJacksonDatabindSerStdObjectArraySerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_(self, elemType, staticTyping, vts, elementSerializer);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdObjectArraySerializer:(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *)src
                                   withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts {
  ComFasterxmlJacksonDatabindSerStdObjectArraySerializer_initWithComFasterxmlJacksonDatabindSerStdObjectArraySerializer_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_(self, src, vts);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdObjectArraySerializer:(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *)src
                                             withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property
                                   withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts
                                           withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)elementSerializer
                                                                     withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle {
  ComFasterxmlJacksonDatabindSerStdObjectArraySerializer_initWithComFasterxmlJacksonDatabindSerStdObjectArraySerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(self, src, property, vts, elementSerializer, unwrapSingle);
  return self;
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)_withResolvedWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop
                                                                                    withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle {
  return create_ComFasterxmlJacksonDatabindSerStdObjectArraySerializer_initWithComFasterxmlJacksonDatabindSerStdObjectArraySerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(self, prop, _valueTypeSerializer_, _elementSerializer_, unwrapSingle);
}

- (ComFasterxmlJacksonDatabindSerContainerSerializer *)_withValueTypeSerializerWithComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts {
  return create_ComFasterxmlJacksonDatabindSerStdObjectArraySerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_(_elementType_, _staticTyping_, vts, _elementSerializer_);
}

- (ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *)withResolvedWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop
                                                              withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts
                                                                      withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser
                                                                                                withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle {
  if ((_property_ == prop) && (ser == _elementSerializer_) && (_valueTypeSerializer_ == vts) && (_unwrapSingle_ == unwrapSingle)) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindSerStdObjectArraySerializer_initWithComFasterxmlJacksonDatabindSerStdObjectArraySerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(self, prop, vts, ser, unwrapSingle);
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)createContextualWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers
                                                                     withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property {
  ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts = _valueTypeSerializer_;
  if (vts != nil) {
    vts = [vts forPropertyWithComFasterxmlJacksonDatabindBeanProperty:property];
  }
  ComFasterxmlJacksonDatabindJsonSerializer *ser = nil;
  JavaLangBoolean *unwrapSingle = nil;
  if (property != nil) {
    ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *m = [property getMember];
    ComFasterxmlJacksonDatabindAnnotationIntrospector *intr = [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(serializers)) getAnnotationIntrospector];
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
  if (ser == nil) {
    ser = _elementSerializer_;
  }
  ser = [self findContextualConvertingSerializerWithComFasterxmlJacksonDatabindSerializerProvider:serializers withComFasterxmlJacksonDatabindBeanProperty:property withComFasterxmlJacksonDatabindJsonSerializer:ser];
  if (ser == nil) {
    if (_elementType_ != nil) {
      if (_staticTyping_ && ![_elementType_ isJavaLangObject]) {
        ser = [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(serializers)) findValueSerializerWithComFasterxmlJacksonDatabindJavaType:_elementType_ withComFasterxmlJacksonDatabindBeanProperty:property];
      }
    }
  }
  return [self withResolvedWithComFasterxmlJacksonDatabindBeanProperty:property withComFasterxmlJacksonDatabindJsontypeTypeSerializer:vts withComFasterxmlJacksonDatabindJsonSerializer:ser withJavaLangBoolean:unwrapSingle];
}

- (ComFasterxmlJacksonDatabindJavaType *)getContentType {
  return _elementType_;
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)getContentSerializer {
  return _elementSerializer_;
}

- (jboolean)isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)prov
                                                              withId:(IOSObjectArray *)value {
  return ((IOSObjectArray *) nil_chk(value))->size_ == 0;
}

- (jboolean)hasSingleElementWithId:(IOSObjectArray *)value {
  return ((IOSObjectArray *) nil_chk(value))->size_ == 1;
}

- (void)serializeWithId:(IOSObjectArray *)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  jint len = ((IOSObjectArray *) nil_chk(value))->size_;
  if (len == 1) {
    if (((_unwrapSingle_ == nil) && [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(provider)) isEnabledWithComFasterxmlJacksonDatabindSerializationFeature:JreLoadEnum(ComFasterxmlJacksonDatabindSerializationFeature, WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED)]) || (_unwrapSingle_ == JreLoadStatic(JavaLangBoolean, TRUE))) {
      [self serializeContentsWithId:value withComFasterxmlJacksonCoreJsonGenerator:gen withComFasterxmlJacksonDatabindSerializerProvider:provider];
      return;
    }
  }
  [((ComFasterxmlJacksonCoreJsonGenerator *) nil_chk(gen)) writeStartArrayWithInt:len];
  [self serializeContentsWithId:value withComFasterxmlJacksonCoreJsonGenerator:gen withComFasterxmlJacksonDatabindSerializerProvider:provider];
  [gen writeEndArray];
}

- (void)serializeContentsWithId:(IOSObjectArray *)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  jint len = ((IOSObjectArray *) nil_chk(value))->size_;
  if (len == 0) {
    return;
  }
  if (_elementSerializer_ != nil) {
    [self serializeContentsUsingWithNSObjectArray:value withComFasterxmlJacksonCoreJsonGenerator:gen withComFasterxmlJacksonDatabindSerializerProvider:provider withComFasterxmlJacksonDatabindJsonSerializer:_elementSerializer_];
    return;
  }
  if (_valueTypeSerializer_ != nil) {
    [self serializeTypedContentsWithNSObjectArray:value withComFasterxmlJacksonCoreJsonGenerator:gen withComFasterxmlJacksonDatabindSerializerProvider:provider];
    return;
  }
  jint i = 0;
  id elem = nil;
  @try {
    ComFasterxmlJacksonDatabindSerImplPropertySerializerMap *serializers = _dynamicSerializers_;
    for (; i < len; ++i) {
      elem = IOSObjectArray_Get(value, i);
      if (elem == nil) {
        [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(provider)) defaultSerializeNullWithComFasterxmlJacksonCoreJsonGenerator:gen];
        continue;
      }
      IOSClass *cc = [elem java_getClass];
      ComFasterxmlJacksonDatabindJsonSerializer *serializer = [((ComFasterxmlJacksonDatabindSerImplPropertySerializerMap *) nil_chk(serializers)) serializerForWithIOSClass:cc];
      if (serializer == nil) {
        if ([((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_elementType_)) hasGenericTypes]) {
          serializer = ComFasterxmlJacksonDatabindSerStdObjectArraySerializer__findAndAddDynamicWithComFasterxmlJacksonDatabindSerImplPropertySerializerMap_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindSerializerProvider_(self, serializers, [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(provider)) constructSpecializedTypeWithComFasterxmlJacksonDatabindJavaType:_elementType_ withIOSClass:cc], provider);
        }
        else {
          serializer = ComFasterxmlJacksonDatabindSerStdObjectArraySerializer__findAndAddDynamicWithComFasterxmlJacksonDatabindSerImplPropertySerializerMap_withIOSClass_withComFasterxmlJacksonDatabindSerializerProvider_(self, serializers, cc, provider);
        }
      }
      [((ComFasterxmlJacksonDatabindJsonSerializer *) nil_chk(serializer)) serializeWithId:elem withComFasterxmlJacksonCoreJsonGenerator:gen withComFasterxmlJacksonDatabindSerializerProvider:provider];
    }
  }
  @catch (JavaLangException *e) {
    [self wrapAndThrowWithComFasterxmlJacksonDatabindSerializerProvider:provider withJavaLangThrowable:e withId:elem withInt:i];
  }
}

- (void)serializeContentsUsingWithNSObjectArray:(IOSObjectArray *)value
       withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)jgen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
  withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser {
  jint len = ((IOSObjectArray *) nil_chk(value))->size_;
  ComFasterxmlJacksonDatabindJsontypeTypeSerializer *typeSer = _valueTypeSerializer_;
  jint i = 0;
  id elem = nil;
  @try {
    for (; i < len; ++i) {
      elem = IOSObjectArray_Get(value, i);
      if (elem == nil) {
        [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(provider)) defaultSerializeNullWithComFasterxmlJacksonCoreJsonGenerator:jgen];
        continue;
      }
      if (typeSer == nil) {
        [((ComFasterxmlJacksonDatabindJsonSerializer *) nil_chk(ser)) serializeWithId:elem withComFasterxmlJacksonCoreJsonGenerator:jgen withComFasterxmlJacksonDatabindSerializerProvider:provider];
      }
      else {
        [((ComFasterxmlJacksonDatabindJsonSerializer *) nil_chk(ser)) serializeWithTypeWithId:elem withComFasterxmlJacksonCoreJsonGenerator:jgen withComFasterxmlJacksonDatabindSerializerProvider:provider withComFasterxmlJacksonDatabindJsontypeTypeSerializer:typeSer];
      }
    }
  }
  @catch (JavaLangException *e) {
    [self wrapAndThrowWithComFasterxmlJacksonDatabindSerializerProvider:provider withJavaLangThrowable:e withId:elem withInt:i];
  }
}

- (void)serializeTypedContentsWithNSObjectArray:(IOSObjectArray *)value
       withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)jgen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  jint len = ((IOSObjectArray *) nil_chk(value))->size_;
  ComFasterxmlJacksonDatabindJsontypeTypeSerializer *typeSer = _valueTypeSerializer_;
  jint i = 0;
  id elem = nil;
  @try {
    ComFasterxmlJacksonDatabindSerImplPropertySerializerMap *serializers = _dynamicSerializers_;
    for (; i < len; ++i) {
      elem = IOSObjectArray_Get(value, i);
      if (elem == nil) {
        [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk(provider)) defaultSerializeNullWithComFasterxmlJacksonCoreJsonGenerator:jgen];
        continue;
      }
      IOSClass *cc = [elem java_getClass];
      ComFasterxmlJacksonDatabindJsonSerializer *serializer = [((ComFasterxmlJacksonDatabindSerImplPropertySerializerMap *) nil_chk(serializers)) serializerForWithIOSClass:cc];
      if (serializer == nil) {
        serializer = ComFasterxmlJacksonDatabindSerStdObjectArraySerializer__findAndAddDynamicWithComFasterxmlJacksonDatabindSerImplPropertySerializerMap_withIOSClass_withComFasterxmlJacksonDatabindSerializerProvider_(self, serializers, cc, provider);
      }
      [((ComFasterxmlJacksonDatabindJsonSerializer *) nil_chk(serializer)) serializeWithTypeWithId:elem withComFasterxmlJacksonCoreJsonGenerator:jgen withComFasterxmlJacksonDatabindSerializerProvider:provider withComFasterxmlJacksonDatabindJsontypeTypeSerializer:typeSer];
    }
  }
  @catch (JavaLangException *e) {
    [self wrapAndThrowWithComFasterxmlJacksonDatabindSerializerProvider:provider withJavaLangThrowable:e withId:elem withInt:i];
  }
}

- (void)acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper>)visitor
                                                                 withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)typeHint {
  id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonArrayFormatVisitor> arrayVisitor = [((id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper>) nil_chk(visitor)) expectArrayFormatWithComFasterxmlJacksonDatabindJavaType:typeHint];
  if (arrayVisitor != nil) {
    ComFasterxmlJacksonDatabindJavaType *contentType = _elementType_;
    ComFasterxmlJacksonDatabindJsonSerializer *valueSer = _elementSerializer_;
    if (valueSer == nil) {
      valueSer = [((ComFasterxmlJacksonDatabindSerializerProvider *) nil_chk([visitor getProvider])) findValueSerializerWithComFasterxmlJacksonDatabindJavaType:contentType withComFasterxmlJacksonDatabindBeanProperty:_property_];
    }
    [arrayVisitor itemsFormatWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable:valueSer withComFasterxmlJacksonDatabindJavaType:contentType];
  }
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)_findAndAddDynamicWithComFasterxmlJacksonDatabindSerImplPropertySerializerMap:(ComFasterxmlJacksonDatabindSerImplPropertySerializerMap *)map
                                                                                                                withIOSClass:(IOSClass *)type
                                                                           withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  return ComFasterxmlJacksonDatabindSerStdObjectArraySerializer__findAndAddDynamicWithComFasterxmlJacksonDatabindSerImplPropertySerializerMap_withIOSClass_withComFasterxmlJacksonDatabindSerializerProvider_(self, map, type, provider);
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)_findAndAddDynamicWithComFasterxmlJacksonDatabindSerImplPropertySerializerMap:(ComFasterxmlJacksonDatabindSerImplPropertySerializerMap *)map
                                                                                     withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                                                           withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  return ComFasterxmlJacksonDatabindSerStdObjectArraySerializer__findAndAddDynamicWithComFasterxmlJacksonDatabindSerImplPropertySerializerMap_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindSerializerProvider_(self, map, type, provider);
}

- (void)dealloc {
  RELEASE_(_elementType_);
  RELEASE_(_valueTypeSerializer_);
  RELEASE_(_elementSerializer_);
  RELEASE_(_dynamicSerializers_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, 4, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x1, 5, 6, -1, 7, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindSerContainerSerializer;", 0x1, 8, 9, -1, 10, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindSerStdObjectArraySerializer;", 0x1, 11, 12, -1, 13, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x1, 14, 15, 16, 17, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x1, -1, -1, -1, 18, -1, -1 },
    { NULL, "Z", 0x1, 19, 20, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 21, 22, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 23, 24, 25, -1, -1, -1 },
    { NULL, "V", 0x1, 26, 24, 25, -1, -1, -1 },
    { NULL, "V", 0x1, 27, 28, 25, 29, -1, -1 },
    { NULL, "V", 0x1, 30, 24, 25, -1, -1, -1 },
    { NULL, "V", 0x1, 31, 32, 16, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x14, 33, 34, 16, 35, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x14, 33, 36, 16, 37, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindJavaType:withBoolean:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:withComFasterxmlJacksonDatabindJsonSerializer:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindSerStdObjectArraySerializer:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:);
  methods[2].selector = @selector(initWithComFasterxmlJacksonDatabindSerStdObjectArraySerializer:withComFasterxmlJacksonDatabindBeanProperty:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:withComFasterxmlJacksonDatabindJsonSerializer:withJavaLangBoolean:);
  methods[3].selector = @selector(_withResolvedWithComFasterxmlJacksonDatabindBeanProperty:withJavaLangBoolean:);
  methods[4].selector = @selector(_withValueTypeSerializerWithComFasterxmlJacksonDatabindJsontypeTypeSerializer:);
  methods[5].selector = @selector(withResolvedWithComFasterxmlJacksonDatabindBeanProperty:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:withComFasterxmlJacksonDatabindJsonSerializer:withJavaLangBoolean:);
  methods[6].selector = @selector(createContextualWithComFasterxmlJacksonDatabindSerializerProvider:withComFasterxmlJacksonDatabindBeanProperty:);
  methods[7].selector = @selector(getContentType);
  methods[8].selector = @selector(getContentSerializer);
  methods[9].selector = @selector(isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:withId:);
  methods[10].selector = @selector(hasSingleElementWithId:);
  methods[11].selector = @selector(serializeWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[12].selector = @selector(serializeContentsWithId:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[13].selector = @selector(serializeContentsUsingWithNSObjectArray:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:withComFasterxmlJacksonDatabindJsonSerializer:);
  methods[14].selector = @selector(serializeTypedContentsWithNSObjectArray:withComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[15].selector = @selector(acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:withComFasterxmlJacksonDatabindJavaType:);
  methods[16].selector = @selector(_findAndAddDynamicWithComFasterxmlJacksonDatabindSerImplPropertySerializerMap:withIOSClass:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[17].selector = @selector(_findAndAddDynamicWithComFasterxmlJacksonDatabindSerImplPropertySerializerMap:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindSerializerProvider:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_staticTyping_", "Z", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_elementType_", "LComFasterxmlJacksonDatabindJavaType;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_valueTypeSerializer_", "LComFasterxmlJacksonDatabindJsontypeTypeSerializer;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_elementSerializer_", "LComFasterxmlJacksonDatabindJsonSerializer;", .constantValue.asLong = 0, 0x4, -1, -1, 38, -1 },
    { "_dynamicSerializers_", "LComFasterxmlJacksonDatabindSerImplPropertySerializerMap;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindJavaType;ZLComFasterxmlJacksonDatabindJsontypeTypeSerializer;LComFasterxmlJacksonDatabindJsonSerializer;", "(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;)V", "LComFasterxmlJacksonDatabindSerStdObjectArraySerializer;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;", "LComFasterxmlJacksonDatabindSerStdObjectArraySerializer;LComFasterxmlJacksonDatabindBeanProperty;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;LComFasterxmlJacksonDatabindJsonSerializer;LJavaLangBoolean;", "(Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer<*>;Ljava/lang/Boolean;)V", "_withResolved", "LComFasterxmlJacksonDatabindBeanProperty;LJavaLangBoolean;", "(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/JsonSerializer<*>;", "_withValueTypeSerializer", "LComFasterxmlJacksonDatabindJsontypeTypeSerializer;", "(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<*>;", "withResolved", "LComFasterxmlJacksonDatabindBeanProperty;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;LComFasterxmlJacksonDatabindJsonSerializer;LJavaLangBoolean;", "(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer<*>;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;", "createContextual", "LComFasterxmlJacksonDatabindSerializerProvider;LComFasterxmlJacksonDatabindBeanProperty;", "LComFasterxmlJacksonDatabindJsonMappingException;", "(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer<*>;", "()Lcom/fasterxml/jackson/databind/JsonSerializer<*>;", "isEmpty", "LComFasterxmlJacksonDatabindSerializerProvider;[LNSObject;", "hasSingleElement", "[LNSObject;", "serialize", "[LNSObject;LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;", "LJavaIoIOException;", "serializeContents", "serializeContentsUsing", "[LNSObject;LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;LComFasterxmlJacksonDatabindJsonSerializer;", "([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;)V", "serializeTypedContents", "acceptJsonFormatVisitor", "LComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper;LComFasterxmlJacksonDatabindJavaType;", "_findAndAddDynamic", "LComFasterxmlJacksonDatabindSerImplPropertySerializerMap;LIOSClass;LComFasterxmlJacksonDatabindSerializerProvider;", "(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;", "LComFasterxmlJacksonDatabindSerImplPropertySerializerMap;LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindSerializerProvider;", "(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;", "Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;", "Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase<[Ljava/lang/Object;>;Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;", (void *)&ComFasterxmlJacksonDatabindSerStdObjectArraySerializer__Annotations$0 };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindSerStdObjectArraySerializer = { "ObjectArraySerializer", "com.fasterxml.jackson.databind.ser.std", ptrTable, methods, fields, 7, 0x1, 18, 5, -1, -1, -1, 39, 40 };
  return &_ComFasterxmlJacksonDatabindSerStdObjectArraySerializer;
}

@end

void ComFasterxmlJacksonDatabindSerStdObjectArraySerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *self, ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *elementSerializer) {
  ComFasterxmlJacksonDatabindSerStdArraySerializerBase_initWithIOSClass_(self, IOSClass_arrayType(NSObject_class_(), 1));
  JreStrongAssign(&self->_elementType_, elemType);
  self->_staticTyping_ = staticTyping;
  JreStrongAssign(&self->_valueTypeSerializer_, vts);
  JreStrongAssign(&self->_dynamicSerializers_, ComFasterxmlJacksonDatabindSerImplPropertySerializerMap_emptyForProperties());
  JreStrongAssign(&self->_elementSerializer_, elementSerializer);
}

ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *new_ComFasterxmlJacksonDatabindSerStdObjectArraySerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *elementSerializer) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer, initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_, elemType, staticTyping, vts, elementSerializer)
}

ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *create_ComFasterxmlJacksonDatabindSerStdObjectArraySerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *elementSerializer) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer, initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_, elemType, staticTyping, vts, elementSerializer)
}

void ComFasterxmlJacksonDatabindSerStdObjectArraySerializer_initWithComFasterxmlJacksonDatabindSerStdObjectArraySerializer_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *self, ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *src, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts) {
  ComFasterxmlJacksonDatabindSerStdArraySerializerBase_initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase_(self, src);
  JreStrongAssign(&self->_elementType_, ((ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *) nil_chk(src))->_elementType_);
  JreStrongAssign(&self->_valueTypeSerializer_, vts);
  self->_staticTyping_ = src->_staticTyping_;
  JreStrongAssign(&self->_dynamicSerializers_, src->_dynamicSerializers_);
  JreStrongAssign(&self->_elementSerializer_, src->_elementSerializer_);
}

ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *new_ComFasterxmlJacksonDatabindSerStdObjectArraySerializer_initWithComFasterxmlJacksonDatabindSerStdObjectArraySerializer_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *src, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer, initWithComFasterxmlJacksonDatabindSerStdObjectArraySerializer_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_, src, vts)
}

ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *create_ComFasterxmlJacksonDatabindSerStdObjectArraySerializer_initWithComFasterxmlJacksonDatabindSerStdObjectArraySerializer_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *src, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer, initWithComFasterxmlJacksonDatabindSerStdObjectArraySerializer_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_, src, vts)
}

void ComFasterxmlJacksonDatabindSerStdObjectArraySerializer_initWithComFasterxmlJacksonDatabindSerStdObjectArraySerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *self, ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *elementSerializer, JavaLangBoolean *unwrapSingle) {
  ComFasterxmlJacksonDatabindSerStdArraySerializerBase_initWithComFasterxmlJacksonDatabindSerStdArraySerializerBase_withComFasterxmlJacksonDatabindBeanProperty_withJavaLangBoolean_(self, src, property, unwrapSingle);
  JreStrongAssign(&self->_elementType_, ((ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *) nil_chk(src))->_elementType_);
  JreStrongAssign(&self->_valueTypeSerializer_, vts);
  self->_staticTyping_ = src->_staticTyping_;
  JreStrongAssign(&self->_dynamicSerializers_, src->_dynamicSerializers_);
  JreStrongAssign(&self->_elementSerializer_, elementSerializer);
}

ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *new_ComFasterxmlJacksonDatabindSerStdObjectArraySerializer_initWithComFasterxmlJacksonDatabindSerStdObjectArraySerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *elementSerializer, JavaLangBoolean *unwrapSingle) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer, initWithComFasterxmlJacksonDatabindSerStdObjectArraySerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_, src, property, vts, elementSerializer, unwrapSingle)
}

ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *create_ComFasterxmlJacksonDatabindSerStdObjectArraySerializer_initWithComFasterxmlJacksonDatabindSerStdObjectArraySerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *elementSerializer, JavaLangBoolean *unwrapSingle) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer, initWithComFasterxmlJacksonDatabindSerStdObjectArraySerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_, src, property, vts, elementSerializer, unwrapSingle)
}

ComFasterxmlJacksonDatabindJsonSerializer *ComFasterxmlJacksonDatabindSerStdObjectArraySerializer__findAndAddDynamicWithComFasterxmlJacksonDatabindSerImplPropertySerializerMap_withIOSClass_withComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *self, ComFasterxmlJacksonDatabindSerImplPropertySerializerMap *map, IOSClass *type, ComFasterxmlJacksonDatabindSerializerProvider *provider) {
  ComFasterxmlJacksonDatabindSerImplPropertySerializerMap_SerializerAndMapResult *result = [((ComFasterxmlJacksonDatabindSerImplPropertySerializerMap *) nil_chk(map)) findAndAddSecondarySerializerWithIOSClass:type withComFasterxmlJacksonDatabindSerializerProvider:provider withComFasterxmlJacksonDatabindBeanProperty:self->_property_];
  if (map != ((ComFasterxmlJacksonDatabindSerImplPropertySerializerMap_SerializerAndMapResult *) nil_chk(result))->map_) {
    JreStrongAssign(&self->_dynamicSerializers_, result->map_);
  }
  return result->serializer_;
}

ComFasterxmlJacksonDatabindJsonSerializer *ComFasterxmlJacksonDatabindSerStdObjectArraySerializer__findAndAddDynamicWithComFasterxmlJacksonDatabindSerImplPropertySerializerMap_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer *self, ComFasterxmlJacksonDatabindSerImplPropertySerializerMap *map, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindSerializerProvider *provider) {
  ComFasterxmlJacksonDatabindSerImplPropertySerializerMap_SerializerAndMapResult *result = [((ComFasterxmlJacksonDatabindSerImplPropertySerializerMap *) nil_chk(map)) findAndAddSecondarySerializerWithComFasterxmlJacksonDatabindJavaType:type withComFasterxmlJacksonDatabindSerializerProvider:provider withComFasterxmlJacksonDatabindBeanProperty:self->_property_];
  if (map != ((ComFasterxmlJacksonDatabindSerImplPropertySerializerMap_SerializerAndMapResult *) nil_chk(result))->map_) {
    JreStrongAssign(&self->_dynamicSerializers_, result->map_);
  }
  return result->serializer_;
}

IOSObjectArray *ComFasterxmlJacksonDatabindSerStdObjectArraySerializer__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindSerStdObjectArraySerializer)