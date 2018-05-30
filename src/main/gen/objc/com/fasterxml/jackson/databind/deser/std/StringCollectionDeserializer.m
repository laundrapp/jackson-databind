//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JsonFormat.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/core/JsonToken.h"
#include "com/fasterxml/jackson/databind/BeanProperty.h"
#include "com/fasterxml/jackson/databind/DeserializationConfig.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/DeserializationFeature.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonDeserializer.h"
#include "com/fasterxml/jackson/databind/JsonMappingException.h"
#include "com/fasterxml/jackson/databind/annotation/JacksonStdImpl.h"
#include "com/fasterxml/jackson/databind/deser/NullValueProvider.h"
#include "com/fasterxml/jackson/databind/deser/ValueInstantiator.h"
#include "com/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase.h"
#include "com/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedWithParams.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeDeserializer.h"
#include "java/lang/Boolean.h"
#include "java/lang/Exception.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Collection.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer ()

- (id<JavaUtilCollection>)deserializeUsingCustomWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                                withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                               withJavaUtilCollection:(id<JavaUtilCollection>)result
                                      withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)deser;

/*!
 @brief Helper method called when current token is not START_ARRAY.Will either
  throw an exception, or try to handle value as if member of implicit
  array, depending on configuration.
 */
- (id<JavaUtilCollection>)handleNonArrayWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                        withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                       withJavaUtilCollection:(id<JavaUtilCollection>)result;

@end

inline jlong ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer, serialVersionUID, jlong)

__attribute__((unused)) static id<JavaUtilCollection> ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_deserializeUsingCustomWithComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindDeserializationContext_withJavaUtilCollection_withComFasterxmlJacksonDatabindJsonDeserializer_(ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer *self, ComFasterxmlJacksonCoreJsonParser *p, ComFasterxmlJacksonDatabindDeserializationContext *ctxt, id<JavaUtilCollection> result, ComFasterxmlJacksonDatabindJsonDeserializer *deser);

__attribute__((unused)) static id<JavaUtilCollection> ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_handleNonArrayWithComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindDeserializationContext_withJavaUtilCollection_(ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer *self, ComFasterxmlJacksonCoreJsonParser *p, ComFasterxmlJacksonDatabindDeserializationContext *ctxt, id<JavaUtilCollection> result);

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer__Annotations$0(void);

@implementation ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)collectionType
                      withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)valueDeser
                withComFasterxmlJacksonDatabindDeserValueInstantiator:(ComFasterxmlJacksonDatabindDeserValueInstantiator *)valueInstantiator {
  ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserValueInstantiator_(self, collectionType, valueDeser, valueInstantiator);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)collectionType
                withComFasterxmlJacksonDatabindDeserValueInstantiator:(ComFasterxmlJacksonDatabindDeserValueInstantiator *)valueInstantiator
                      withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)delegateDeser
                      withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)valueDeser
                withComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)nuller
                                                  withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle {
  ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserValueInstantiator_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_(self, collectionType, valueInstantiator, delegateDeser, valueDeser, nuller, unwrapSingle);
  return self;
}

- (ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer *)withResolvedWithComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)delegateDeser
                                                                                 withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)valueDeser
                                                                           withComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)nuller
                                                                                                             withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle {
  if ((_unwrapSingle_ == unwrapSingle) && (_nullProvider_ == nuller) && (_valueDeserializer_ == valueDeser) && (_delegateDeserializer_ == delegateDeser)) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserValueInstantiator_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_(_containerType_, _valueInstantiator_, delegateDeser, valueDeser, nuller, unwrapSingle);
}

- (jboolean)isCachable {
  return (_valueDeserializer_ == nil) && (_delegateDeserializer_ == nil);
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)createContextualWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                           withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property {
  ComFasterxmlJacksonDatabindJsonDeserializer *delegate = nil;
  if (_valueInstantiator_ != nil) {
    ComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams *delegateCreator = [_valueInstantiator_ getDelegateCreator];
    if (delegateCreator != nil) {
      ComFasterxmlJacksonDatabindJavaType *delegateType = [_valueInstantiator_ getDelegateTypeWithComFasterxmlJacksonDatabindDeserializationConfig:[((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) getConfig]];
      delegate = [self findDeserializerWithComFasterxmlJacksonDatabindDeserializationContext:ctxt withComFasterxmlJacksonDatabindJavaType:delegateType withComFasterxmlJacksonDatabindBeanProperty:property];
    }
  }
  ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser = _valueDeserializer_;
  ComFasterxmlJacksonDatabindJavaType *valueType = [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_containerType_)) getContentType];
  if (valueDeser == nil) {
    valueDeser = [self findConvertingContentDeserializerWithComFasterxmlJacksonDatabindDeserializationContext:ctxt withComFasterxmlJacksonDatabindBeanProperty:property withComFasterxmlJacksonDatabindJsonDeserializer:valueDeser];
    if (valueDeser == nil) {
      valueDeser = [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) findContextualValueDeserializerWithComFasterxmlJacksonDatabindJavaType:valueType withComFasterxmlJacksonDatabindBeanProperty:property];
    }
  }
  else {
    valueDeser = [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) handleSecondaryContextualizationWithComFasterxmlJacksonDatabindJsonDeserializer:valueDeser withComFasterxmlJacksonDatabindBeanProperty:property withComFasterxmlJacksonDatabindJavaType:valueType];
  }
  JavaLangBoolean *unwrapSingle = [self findFormatFeatureWithComFasterxmlJacksonDatabindDeserializationContext:ctxt withComFasterxmlJacksonDatabindBeanProperty:property withIOSClass:JavaUtilCollection_class_() withComFasterxmlJacksonAnnotationJsonFormat_Feature:JreLoadEnum(ComFasterxmlJacksonAnnotationJsonFormat_Feature, ACCEPT_SINGLE_VALUE_AS_ARRAY)];
  id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nuller = [self findContentNullProviderWithComFasterxmlJacksonDatabindDeserializationContext:ctxt withComFasterxmlJacksonDatabindBeanProperty:property withComFasterxmlJacksonDatabindJsonDeserializer:valueDeser];
  if ([self isDefaultDeserializerWithComFasterxmlJacksonDatabindJsonDeserializer:valueDeser]) {
    valueDeser = nil;
  }
  return [self withResolvedWithComFasterxmlJacksonDatabindJsonDeserializer:delegate withComFasterxmlJacksonDatabindJsonDeserializer:valueDeser withComFasterxmlJacksonDatabindDeserNullValueProvider:nuller withJavaLangBoolean:unwrapSingle];
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)getContentDeserializer {
  ComFasterxmlJacksonDatabindJsonDeserializer *deser = _valueDeserializer_;
  return deser;
}

- (ComFasterxmlJacksonDatabindDeserValueInstantiator *)getValueInstantiator {
  return _valueInstantiator_;
}

- (id<JavaUtilCollection>)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                     withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  if (_delegateDeserializer_ != nil) {
    return (id<JavaUtilCollection>) cast_check([((ComFasterxmlJacksonDatabindDeserValueInstantiator *) nil_chk(_valueInstantiator_)) createUsingDelegateWithComFasterxmlJacksonDatabindDeserializationContext:ctxt withId:[_delegateDeserializer_ deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt]], JavaUtilCollection_class_());
  }
  id<JavaUtilCollection> result = (id<JavaUtilCollection>) cast_check([((ComFasterxmlJacksonDatabindDeserValueInstantiator *) nil_chk(_valueInstantiator_)) createUsingDefaultWithComFasterxmlJacksonDatabindDeserializationContext:ctxt], JavaUtilCollection_class_());
  return [self deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withId:result];
}

- (id<JavaUtilCollection>)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                     withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                    withId:(id<JavaUtilCollection>)result {
  if (![((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) isExpectedStartArrayToken]) {
    return ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_handleNonArrayWithComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindDeserializationContext_withJavaUtilCollection_(self, p, ctxt, result);
  }
  if (_valueDeserializer_ != nil) {
    return ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_deserializeUsingCustomWithComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindDeserializationContext_withJavaUtilCollection_withComFasterxmlJacksonDatabindJsonDeserializer_(self, p, ctxt, result, _valueDeserializer_);
  }
  @try {
    while (true) {
      NSString *value = [p nextTextValue];
      if (value != nil) {
        [((id<JavaUtilCollection>) nil_chk(result)) addWithId:value];
        continue;
      }
      ComFasterxmlJacksonCoreJsonToken *t = [p getCurrentToken];
      if (t == JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, END_ARRAY)) {
        break;
      }
      if (t == JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, VALUE_NULL)) {
        if (_skipNullValues_) {
          continue;
        }
        value = (NSString *) cast_chk([((id<ComFasterxmlJacksonDatabindDeserNullValueProvider>) nil_chk(_nullProvider_)) getNullValueWithComFasterxmlJacksonDatabindDeserializationContext:ctxt], [NSString class]);
      }
      else {
        value = [self _parseStringWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
      }
      [((id<JavaUtilCollection>) nil_chk(result)) addWithId:value];
    }
  }
  @catch (JavaLangException *e) {
    @throw nil_chk(ComFasterxmlJacksonDatabindJsonMappingException_wrapWithPathWithJavaLangThrowable_withId_withInt_(e, result, [((id<JavaUtilCollection>) nil_chk(result)) size]));
  }
  return result;
}

- (id<JavaUtilCollection>)deserializeUsingCustomWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                                withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                               withJavaUtilCollection:(id<JavaUtilCollection>)result
                                      withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)deser {
  return ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_deserializeUsingCustomWithComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindDeserializationContext_withJavaUtilCollection_withComFasterxmlJacksonDatabindJsonDeserializer_(self, p, ctxt, result, deser);
}

- (id)deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
       withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)typeDeserializer {
  return [((ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *) nil_chk(typeDeserializer)) deserializeTypedFromArrayWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
}

- (id<JavaUtilCollection>)handleNonArrayWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                        withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                       withJavaUtilCollection:(id<JavaUtilCollection>)result {
  return ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_handleNonArrayWithComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindDeserializationContext_withJavaUtilCollection_(self, p, ctxt, result);
}

- (void)dealloc {
  RELEASE_(_valueDeserializer_);
  RELEASE_(_valueInstantiator_);
  RELEASE_(_delegateDeserializer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x4, -1, 2, -1, 3, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer;", 0x4, 4, 5, -1, 6, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, 7, 8, 9, 10, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, -1, -1, -1, 11, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserValueInstantiator;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, 12, 13, 14, 15, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, 12, 16, 14, 17, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x2, 18, 19, 14, 20, -1, -1 },
    { NULL, "LNSObject;", 0x1, 21, 22, 14, -1, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x12, 23, 16, 14, 17, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindJsonDeserializer:withComFasterxmlJacksonDatabindDeserValueInstantiator:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindDeserValueInstantiator:withComFasterxmlJacksonDatabindJsonDeserializer:withComFasterxmlJacksonDatabindJsonDeserializer:withComFasterxmlJacksonDatabindDeserNullValueProvider:withJavaLangBoolean:);
  methods[2].selector = @selector(withResolvedWithComFasterxmlJacksonDatabindJsonDeserializer:withComFasterxmlJacksonDatabindJsonDeserializer:withComFasterxmlJacksonDatabindDeserNullValueProvider:withJavaLangBoolean:);
  methods[3].selector = @selector(isCachable);
  methods[4].selector = @selector(createContextualWithComFasterxmlJacksonDatabindDeserializationContext:withComFasterxmlJacksonDatabindBeanProperty:);
  methods[5].selector = @selector(getContentDeserializer);
  methods[6].selector = @selector(getValueInstantiator);
  methods[7].selector = @selector(deserializeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[8].selector = @selector(deserializeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withId:);
  methods[9].selector = @selector(deserializeUsingCustomWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withJavaUtilCollection:withComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[10].selector = @selector(deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:);
  methods[11].selector = @selector(handleNonArrayWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withJavaUtilCollection:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_valueDeserializer_", "LComFasterxmlJacksonDatabindJsonDeserializer;", .constantValue.asLong = 0, 0x14, -1, -1, 24, -1 },
    { "_valueInstantiator_", "LComFasterxmlJacksonDatabindDeserValueInstantiator;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_delegateDeserializer_", "LComFasterxmlJacksonDatabindJsonDeserializer;", .constantValue.asLong = 0, 0x14, -1, -1, 25, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindJsonDeserializer;LComFasterxmlJacksonDatabindDeserValueInstantiator;", "(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)V", "LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindDeserValueInstantiator;LComFasterxmlJacksonDatabindJsonDeserializer;LComFasterxmlJacksonDatabindJsonDeserializer;LComFasterxmlJacksonDatabindDeserNullValueProvider;LJavaLangBoolean;", "(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V", "withResolved", "LComFasterxmlJacksonDatabindJsonDeserializer;LComFasterxmlJacksonDatabindJsonDeserializer;LComFasterxmlJacksonDatabindDeserNullValueProvider;LJavaLangBoolean;", "(Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;", "createContextual", "LComFasterxmlJacksonDatabindDeserializationContext;LComFasterxmlJacksonDatabindBeanProperty;", "LComFasterxmlJacksonDatabindJsonMappingException;", "(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "()Lcom/fasterxml/jackson/databind/JsonDeserializer<Ljava/lang/Object;>;", "deserialize", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;", "LJavaIoIOException;", "(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Collection<Ljava/lang/String;>;", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;LJavaUtilCollection;", "(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Collection<Ljava/lang/String;>;)Ljava/util/Collection<Ljava/lang/String;>;", "deserializeUsingCustom", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;LJavaUtilCollection;LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Collection<Ljava/lang/String;>;Lcom/fasterxml/jackson/databind/JsonDeserializer<Ljava/lang/String;>;)Ljava/util/Collection<Ljava/lang/String;>;", "deserializeWithType", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;", "handleNonArray", "Lcom/fasterxml/jackson/databind/JsonDeserializer<Ljava/lang/String;>;", "Lcom/fasterxml/jackson/databind/JsonDeserializer<Ljava/lang/Object;>;", "Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase<Ljava/util/Collection<Ljava/lang/String;>;>;Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;", (void *)&ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer__Annotations$0 };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer = { "StringCollectionDeserializer", "com.fasterxml.jackson.databind.deser.std", ptrTable, methods, fields, 7, 0x11, 12, 4, -1, -1, -1, 26, 27 };
  return &_ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer;
}

@end

void ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserValueInstantiator_(ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer *self, ComFasterxmlJacksonDatabindJavaType *collectionType, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser, ComFasterxmlJacksonDatabindDeserValueInstantiator *valueInstantiator) {
  ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserValueInstantiator_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_(self, collectionType, valueInstantiator, nil, valueDeser, valueDeser, nil);
}

ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer *new_ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserValueInstantiator_(ComFasterxmlJacksonDatabindJavaType *collectionType, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser, ComFasterxmlJacksonDatabindDeserValueInstantiator *valueInstantiator) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer, initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserValueInstantiator_, collectionType, valueDeser, valueInstantiator)
}

ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer *create_ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserValueInstantiator_(ComFasterxmlJacksonDatabindJavaType *collectionType, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser, ComFasterxmlJacksonDatabindDeserValueInstantiator *valueInstantiator) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer, initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserValueInstantiator_, collectionType, valueDeser, valueInstantiator)
}

void ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserValueInstantiator_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_(ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer *self, ComFasterxmlJacksonDatabindJavaType *collectionType, ComFasterxmlJacksonDatabindDeserValueInstantiator *valueInstantiator, ComFasterxmlJacksonDatabindJsonDeserializer *delegateDeser, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nuller, JavaLangBoolean *unwrapSingle) {
  ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_(self, collectionType, nuller, unwrapSingle);
  JreStrongAssign(&self->_valueDeserializer_, valueDeser);
  JreStrongAssign(&self->_valueInstantiator_, valueInstantiator);
  JreStrongAssign(&self->_delegateDeserializer_, delegateDeser);
}

ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer *new_ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserValueInstantiator_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_(ComFasterxmlJacksonDatabindJavaType *collectionType, ComFasterxmlJacksonDatabindDeserValueInstantiator *valueInstantiator, ComFasterxmlJacksonDatabindJsonDeserializer *delegateDeser, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nuller, JavaLangBoolean *unwrapSingle) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer, initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserValueInstantiator_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_, collectionType, valueInstantiator, delegateDeser, valueDeser, nuller, unwrapSingle)
}

ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer *create_ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserValueInstantiator_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_(ComFasterxmlJacksonDatabindJavaType *collectionType, ComFasterxmlJacksonDatabindDeserValueInstantiator *valueInstantiator, ComFasterxmlJacksonDatabindJsonDeserializer *delegateDeser, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nuller, JavaLangBoolean *unwrapSingle) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer, initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserValueInstantiator_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_, collectionType, valueInstantiator, delegateDeser, valueDeser, nuller, unwrapSingle)
}

id<JavaUtilCollection> ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_deserializeUsingCustomWithComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindDeserializationContext_withJavaUtilCollection_withComFasterxmlJacksonDatabindJsonDeserializer_(ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer *self, ComFasterxmlJacksonCoreJsonParser *p, ComFasterxmlJacksonDatabindDeserializationContext *ctxt, id<JavaUtilCollection> result, ComFasterxmlJacksonDatabindJsonDeserializer *deser) {
  while (true) {
    NSString *value;
    if ([((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) nextTextValue] == nil) {
      ComFasterxmlJacksonCoreJsonToken *t = [p getCurrentToken];
      if (t == JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, END_ARRAY)) {
        break;
      }
      if (t == JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, VALUE_NULL)) {
        if (self->_skipNullValues_) {
          continue;
        }
        value = (NSString *) cast_chk([((id<ComFasterxmlJacksonDatabindDeserNullValueProvider>) nil_chk(self->_nullProvider_)) getNullValueWithComFasterxmlJacksonDatabindDeserializationContext:ctxt], [NSString class]);
      }
      else {
        value = [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(deser)) deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
      }
    }
    else {
      value = [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(deser)) deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
    }
    [((id<JavaUtilCollection>) nil_chk(result)) addWithId:value];
  }
  return result;
}

id<JavaUtilCollection> ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer_handleNonArrayWithComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindDeserializationContext_withJavaUtilCollection_(ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer *self, ComFasterxmlJacksonCoreJsonParser *p, ComFasterxmlJacksonDatabindDeserializationContext *ctxt, id<JavaUtilCollection> result) {
  jboolean canWrap = (self->_unwrapSingle_ == JreLoadStatic(JavaLangBoolean, TRUE)) || ((self->_unwrapSingle_ == nil) && [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) isEnabledWithComFasterxmlJacksonDatabindDeserializationFeature:JreLoadEnum(ComFasterxmlJacksonDatabindDeserializationFeature, ACCEPT_SINGLE_VALUE_AS_ARRAY)]);
  if (!canWrap) {
    return (id<JavaUtilCollection>) cast_check([((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) handleUnexpectedTokenWithIOSClass:[((ComFasterxmlJacksonDatabindJavaType *) nil_chk(self->_containerType_)) getRawClass] withComFasterxmlJacksonCoreJsonParser:p], JavaUtilCollection_class_());
  }
  ComFasterxmlJacksonDatabindJsonDeserializer *valueDes = self->_valueDeserializer_;
  ComFasterxmlJacksonCoreJsonToken *t = [((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) getCurrentToken];
  NSString *value;
  if (t == JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, VALUE_NULL)) {
    if (self->_skipNullValues_) {
      return result;
    }
    value = (NSString *) cast_chk([((id<ComFasterxmlJacksonDatabindDeserNullValueProvider>) nil_chk(self->_nullProvider_)) getNullValueWithComFasterxmlJacksonDatabindDeserializationContext:ctxt], [NSString class]);
  }
  else {
    value = (valueDes == nil) ? [self _parseStringWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt] : [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(valueDes)) deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  }
  [((id<JavaUtilCollection>) nil_chk(result)) addWithId:value];
  return result;
}

IOSObjectArray *ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserStdStringCollectionDeserializer)