//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/core/JsonToken.h"
#include "com/fasterxml/jackson/databind/DeserializationConfig.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/DeserializationFeature.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/BeanDeserializerBase.h"
#include "com/fasterxml/jackson/databind/deser/SettableBeanProperty.h"
#include "com/fasterxml/jackson/databind/deser/ValueInstantiator.h"
#include "com/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/impl/BeanPropertyMap.h"
#include "com/fasterxml/jackson/databind/deser/impl/ObjectIdReader.h"
#include "com/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator.h"
#include "com/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedMethod.h"
#include "com/fasterxml/jackson/databind/util/NameTransformer.h"
#include "java/lang/Boolean.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/lang/reflect/Method.h"
#include "java/util/Set.h"

inline jlong ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer, serialVersionUID, jlong)

__attribute__((unused)) static id ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer_finishBuildWithComFasterxmlJacksonDatabindDeserializationContext_withId_(ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer *self, ComFasterxmlJacksonDatabindDeserializationContext *ctxt, id builder);

@implementation ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase:(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *)delegate
                                               withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)targetType
                         withComFasterxmlJacksonDatabindDeserSettableBeanPropertyArray:(IOSObjectArray *)ordered
                              withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *)buildMethod {
  ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserSettableBeanPropertyArray_withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_(self, delegate, targetType, ordered, buildMethod);
  return self;
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)unwrappingDeserializerWithComFasterxmlJacksonDatabindUtilNameTransformer:(ComFasterxmlJacksonDatabindUtilNameTransformer *)unwrapper {
  return [((ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *) nil_chk(_delegate_)) unwrappingDeserializerWithComFasterxmlJacksonDatabindUtilNameTransformer:unwrapper];
}

- (ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *)withObjectIdReaderWithComFasterxmlJacksonDatabindDeserImplObjectIdReader:(ComFasterxmlJacksonDatabindDeserImplObjectIdReader *)oir {
  return create_ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserSettableBeanPropertyArray_withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_([((ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *) nil_chk(_delegate_)) withObjectIdReaderWithComFasterxmlJacksonDatabindDeserImplObjectIdReader:oir], _targetType_, _orderedProperties_, _buildMethod_);
}

- (ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *)withIgnorablePropertiesWithJavaUtilSet:(id<JavaUtilSet>)ignorableProps {
  return create_ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserSettableBeanPropertyArray_withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_([((ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *) nil_chk(_delegate_)) withIgnorablePropertiesWithJavaUtilSet:ignorableProps], _targetType_, _orderedProperties_, _buildMethod_);
}

- (ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *)withBeanPropertiesWithComFasterxmlJacksonDatabindDeserImplBeanPropertyMap:(ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *)props {
  return create_ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserSettableBeanPropertyArray_withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_([((ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *) nil_chk(_delegate_)) withBeanPropertiesWithComFasterxmlJacksonDatabindDeserImplBeanPropertyMap:props], _targetType_, _orderedProperties_, _buildMethod_);
}

- (ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *)asArrayDeserializer {
  return self;
}

- (JavaLangBoolean *)supportsUpdateWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config {
  return JreLoadStatic(JavaLangBoolean, FALSE);
}

- (id)finishBuildWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                withId:(id)builder {
  return ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer_finishBuildWithComFasterxmlJacksonDatabindDeserializationContext_withId_(self, ctxt, builder);
}

- (id)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  if (![((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) isExpectedStartArrayToken]) {
    return ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer_finishBuildWithComFasterxmlJacksonDatabindDeserializationContext_withId_(self, ctxt, [self _deserializeFromNonArrayWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt]);
  }
  if (!_vanillaProcessing_) {
    return ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer_finishBuildWithComFasterxmlJacksonDatabindDeserializationContext_withId_(self, ctxt, [self _deserializeNonVanillaWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt]);
  }
  id builder = [((ComFasterxmlJacksonDatabindDeserValueInstantiator *) nil_chk(_valueInstantiator_)) createUsingDefaultWithComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  IOSObjectArray *props = _orderedProperties_;
  jint i = 0;
  jint propCount = ((IOSObjectArray *) nil_chk(props))->size_;
  while (true) {
    if ([p nextToken] == JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, END_ARRAY)) {
      return ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer_finishBuildWithComFasterxmlJacksonDatabindDeserializationContext_withId_(self, ctxt, builder);
    }
    if (i == propCount) {
      break;
    }
    ComFasterxmlJacksonDatabindDeserSettableBeanProperty *prop = IOSObjectArray_Get(props, i);
    if (prop != nil) {
      @try {
        builder = [prop deserializeSetAndReturnWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withId:builder];
      }
      @catch (JavaLangException *e) {
        [self wrapAndThrowWithJavaLangThrowable:e withId:builder withNSString:[prop getName] withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
      }
    }
    else {
      [p skipChildren];
    }
    ++i;
  }
  if (!_ignoreAllUnknown_ && [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) isEnabledWithComFasterxmlJacksonDatabindDeserializationFeature:JreLoadEnum(ComFasterxmlJacksonDatabindDeserializationFeature, FAIL_ON_UNKNOWN_PROPERTIES)]) {
    [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) reportInputMismatchWithIOSClass:[self handledType] withNSString:@"Unexpected JSON values; expected at most %d properties (in JSON Array)" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(propCount) } count:1 type:NSObject_class_()]];
  }
  while ([p nextToken] != JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, END_ARRAY)) {
    [p skipChildren];
  }
  return ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer_finishBuildWithComFasterxmlJacksonDatabindDeserializationContext_withId_(self, ctxt, builder);
}

- (id)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                withId:(id)value {
  return [((ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *) nil_chk(_delegate_)) deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withId:value];
}

- (id)deserializeFromObjectWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
           withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  return [self _deserializeFromNonArrayWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
}

- (id)_deserializeNonVanillaWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
            withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  if (_nonStandardCreation_) {
    return [self deserializeFromObjectUsingNonDefaultWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  }
  id builder = [((ComFasterxmlJacksonDatabindDeserValueInstantiator *) nil_chk(_valueInstantiator_)) createUsingDefaultWithComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  if (_injectables_ != nil) {
    [self injectValuesWithComFasterxmlJacksonDatabindDeserializationContext:ctxt withId:builder];
  }
  IOSClass *activeView = _needViewProcesing_ ? [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) getActiveView] : nil;
  IOSObjectArray *props = _orderedProperties_;
  jint i = 0;
  jint propCount = ((IOSObjectArray *) nil_chk(props))->size_;
  while (true) {
    if ([((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) nextToken] == JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, END_ARRAY)) {
      return builder;
    }
    if (i == propCount) {
      break;
    }
    ComFasterxmlJacksonDatabindDeserSettableBeanProperty *prop = IOSObjectArray_Get(props, i);
    ++i;
    if (prop != nil) {
      if (activeView == nil || [prop visibleInViewWithIOSClass:activeView]) {
        @try {
          [prop deserializeSetAndReturnWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withId:builder];
        }
        @catch (JavaLangException *e) {
          [self wrapAndThrowWithJavaLangThrowable:e withId:builder withNSString:[prop getName] withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
        }
        continue;
      }
    }
    [p skipChildren];
  }
  if (!_ignoreAllUnknown_ && [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) isEnabledWithComFasterxmlJacksonDatabindDeserializationFeature:JreLoadEnum(ComFasterxmlJacksonDatabindDeserializationFeature, FAIL_ON_UNKNOWN_PROPERTIES)]) {
    [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) reportWrongTokenExceptionWithComFasterxmlJacksonDatabindJsonDeserializer:self withComFasterxmlJacksonCoreJsonToken:JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, END_ARRAY) withNSString:@"Unexpected JSON value(s); expected at most %d properties (in JSON Array)" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(propCount) } count:1 type:NSObject_class_()]];
  }
  while ([((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) nextToken] != JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, END_ARRAY)) {
    [p skipChildren];
  }
  return builder;
}

- (id)_deserializeUsingPropertyBasedWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                    withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  ComFasterxmlJacksonDatabindDeserImplPropertyBasedCreator *creator = _propertyBasedCreator_;
  ComFasterxmlJacksonDatabindDeserImplPropertyValueBuffer *buffer = [((ComFasterxmlJacksonDatabindDeserImplPropertyBasedCreator *) nil_chk(creator)) startBuildingWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withComFasterxmlJacksonDatabindDeserImplObjectIdReader:_objectIdReader_];
  IOSObjectArray *props = _orderedProperties_;
  jint propCount = ((IOSObjectArray *) nil_chk(props))->size_;
  IOSClass *activeView = _needViewProcesing_ ? [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) getActiveView] : nil;
  jint i = 0;
  id builder = nil;
  for (; [((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) nextToken] != JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, END_ARRAY); ++i) {
    ComFasterxmlJacksonDatabindDeserSettableBeanProperty *prop = (i < propCount) ? IOSObjectArray_Get(props, i) : nil;
    if (prop == nil) {
      [p skipChildren];
      continue;
    }
    if ((activeView != nil) && ![prop visibleInViewWithIOSClass:activeView]) {
      [p skipChildren];
      continue;
    }
    if (builder != nil) {
      @try {
        builder = [prop deserializeSetAndReturnWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withId:builder];
      }
      @catch (JavaLangException *e) {
        [self wrapAndThrowWithJavaLangThrowable:e withId:builder withNSString:[prop getName] withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
      }
      continue;
    }
    NSString *propName = [prop getName];
    ComFasterxmlJacksonDatabindDeserSettableBeanProperty *creatorProp = [creator findCreatorPropertyWithNSString:propName];
    if (creatorProp != nil) {
      if ([((ComFasterxmlJacksonDatabindDeserImplPropertyValueBuffer *) nil_chk(buffer)) assignParameterWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:creatorProp withId:[creatorProp deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt]]) {
        @try {
          builder = [creator buildWithComFasterxmlJacksonDatabindDeserializationContext:ctxt withComFasterxmlJacksonDatabindDeserImplPropertyValueBuffer:buffer];
        }
        @catch (JavaLangException *e) {
          [self wrapAndThrowWithJavaLangThrowable:e withId:[((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_beanType_)) getRawClass] withNSString:propName withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
          continue;
        }
        if ([nil_chk(builder) java_getClass] != [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_beanType_)) getRawClass]) {
          return [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) reportBadDefinitionWithComFasterxmlJacksonDatabindJavaType:_beanType_ withNSString:NSString_java_formatWithNSString_withNSObjectArray_(@"Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s", [IOSObjectArray arrayWithObjects:(id[]){ [((IOSClass *) nil_chk([_beanType_ getRawClass])) getName], [[builder java_getClass] getName] } count:2 type:NSObject_class_()])];
        }
      }
      continue;
    }
    if ([((ComFasterxmlJacksonDatabindDeserImplPropertyValueBuffer *) nil_chk(buffer)) readIdPropertyWithNSString:propName]) {
      continue;
    }
    [buffer bufferPropertyWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:prop withId:[prop deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt]];
  }
  if (builder == nil) {
    @try {
      builder = [creator buildWithComFasterxmlJacksonDatabindDeserializationContext:ctxt withComFasterxmlJacksonDatabindDeserImplPropertyValueBuffer:buffer];
    }
    @catch (JavaLangException *e) {
      return [self wrapInstantiationProblemWithJavaLangThrowable:e withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
    }
  }
  return builder;
}

- (id)_deserializeFromNonArrayWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
              withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  return [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) handleUnexpectedTokenWithIOSClass:[self handledType] withComFasterxmlJacksonCoreJsonToken:[((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) getCurrentToken] withComFasterxmlJacksonCoreJsonParser:p withNSString:@"Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [((IOSClass *) nil_chk([((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_beanType_)) getRawClass])) getName], [p getCurrentToken] } count:2 type:NSObject_class_()]];
}

- (void)dealloc {
  RELEASE_(_delegate_);
  RELEASE_(_orderedProperties_);
  RELEASE_(_buildMethod_);
  RELEASE_(_targetType_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserBeanDeserializerBase;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserBeanDeserializerBase;", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserBeanDeserializerBase;", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserBeanDeserializerBase;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangBoolean;", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x14, 13, 14, 15, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 16, 17, 15, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 16, 18, 15, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 19, 17, 15, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, 20, 17, 15, -1, -1, -1 },
    { NULL, "LNSObject;", 0x14, 21, 17, 15, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, 22, 17, 15, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindDeserSettableBeanPropertyArray:withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod:);
  methods[1].selector = @selector(unwrappingDeserializerWithComFasterxmlJacksonDatabindUtilNameTransformer:);
  methods[2].selector = @selector(withObjectIdReaderWithComFasterxmlJacksonDatabindDeserImplObjectIdReader:);
  methods[3].selector = @selector(withIgnorablePropertiesWithJavaUtilSet:);
  methods[4].selector = @selector(withBeanPropertiesWithComFasterxmlJacksonDatabindDeserImplBeanPropertyMap:);
  methods[5].selector = @selector(asArrayDeserializer);
  methods[6].selector = @selector(supportsUpdateWithComFasterxmlJacksonDatabindDeserializationConfig:);
  methods[7].selector = @selector(finishBuildWithComFasterxmlJacksonDatabindDeserializationContext:withId:);
  methods[8].selector = @selector(deserializeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[9].selector = @selector(deserializeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withId:);
  methods[10].selector = @selector(deserializeFromObjectWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[11].selector = @selector(_deserializeNonVanillaWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[12].selector = @selector(_deserializeUsingPropertyBasedWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[13].selector = @selector(_deserializeFromNonArrayWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_delegate_", "LComFasterxmlJacksonDatabindDeserBeanDeserializerBase;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_orderedProperties_", "[LComFasterxmlJacksonDatabindDeserSettableBeanProperty;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_buildMethod_", "LComFasterxmlJacksonDatabindIntrospectAnnotatedMethod;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_targetType_", "LComFasterxmlJacksonDatabindJavaType;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindDeserBeanDeserializerBase;LComFasterxmlJacksonDatabindJavaType;[LComFasterxmlJacksonDatabindDeserSettableBeanProperty;LComFasterxmlJacksonDatabindIntrospectAnnotatedMethod;", "unwrappingDeserializer", "LComFasterxmlJacksonDatabindUtilNameTransformer;", "(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/JsonDeserializer<Ljava/lang/Object;>;", "withObjectIdReader", "LComFasterxmlJacksonDatabindDeserImplObjectIdReader;", "withIgnorableProperties", "LJavaUtilSet;", "(Ljava/util/Set<Ljava/lang/String;>;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;", "withBeanProperties", "LComFasterxmlJacksonDatabindDeserImplBeanPropertyMap;", "supportsUpdate", "LComFasterxmlJacksonDatabindDeserializationConfig;", "finishBuild", "LComFasterxmlJacksonDatabindDeserializationContext;LNSObject;", "LJavaIoIOException;", "deserialize", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;LNSObject;", "deserializeFromObject", "_deserializeNonVanilla", "_deserializeUsingPropertyBased", "_deserializeFromNonArray" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer = { "BeanAsArrayBuilderDeserializer", "com.fasterxml.jackson.databind.deser.impl", ptrTable, methods, fields, 7, 0x1, 14, 5, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer;
}

@end

void ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserSettableBeanPropertyArray_withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_(ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer *self, ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *delegate, ComFasterxmlJacksonDatabindJavaType *targetType, IOSObjectArray *ordered, ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *buildMethod) {
  ComFasterxmlJacksonDatabindDeserBeanDeserializerBase_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_(self, delegate);
  JreStrongAssign(&self->_delegate_, delegate);
  JreStrongAssign(&self->_targetType_, targetType);
  JreStrongAssign(&self->_orderedProperties_, ordered);
  JreStrongAssign(&self->_buildMethod_, buildMethod);
}

ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer *new_ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserSettableBeanPropertyArray_withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *delegate, ComFasterxmlJacksonDatabindJavaType *targetType, IOSObjectArray *ordered, ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *buildMethod) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer, initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserSettableBeanPropertyArray_withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_, delegate, targetType, ordered, buildMethod)
}

ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer *create_ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserSettableBeanPropertyArray_withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *delegate, ComFasterxmlJacksonDatabindJavaType *targetType, IOSObjectArray *ordered, ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *buildMethod) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer, initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserSettableBeanPropertyArray_withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_, delegate, targetType, ordered, buildMethod)
}

id ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer_finishBuildWithComFasterxmlJacksonDatabindDeserializationContext_withId_(ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer *self, ComFasterxmlJacksonDatabindDeserializationContext *ctxt, id builder) {
  @try {
    return [((JavaLangReflectMethod *) nil_chk([((ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *) nil_chk(self->_buildMethod_)) getMember])) invokeWithId:builder withNSObjectArray:nil];
  }
  @catch (JavaLangException *e) {
    return [self wrapInstantiationProblemWithJavaLangThrowable:e withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserImplBeanAsArrayBuilderDeserializer)