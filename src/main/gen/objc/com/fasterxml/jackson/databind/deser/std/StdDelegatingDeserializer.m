//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/databind/BeanProperty.h"
#include "com/fasterxml/jackson/databind/DeserializationConfig.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/ResolvableDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/std/StdDeserializer.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeDeserializer.h"
#include "com/fasterxml/jackson/databind/type/TypeFactory.h"
#include "com/fasterxml/jackson/databind/util/ClassUtil.h"
#include "com/fasterxml/jackson/databind/util/Converter.h"
#include "java/lang/Boolean.h"
#include "java/lang/UnsupportedOperationException.h"

inline jlong ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer, serialVersionUID, jlong)

@implementation ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindUtilConverter:(id<ComFasterxmlJacksonDatabindUtilConverter>)converter {
  ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_initWithComFasterxmlJacksonDatabindUtilConverter_(self, converter);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindUtilConverter:(id<ComFasterxmlJacksonDatabindUtilConverter>)converter
                                   withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)delegateType
                           withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)delegateDeserializer {
  ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_initWithComFasterxmlJacksonDatabindUtilConverter_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_(self, converter, delegateType, delegateDeserializer);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer:(ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer *)src {
  ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_initWithComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_(self, src);
  return self;
}

- (ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer *)withDelegateWithComFasterxmlJacksonDatabindUtilConverter:(id<ComFasterxmlJacksonDatabindUtilConverter>)converter
                                                                                   withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)delegateType
                                                                           withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)delegateDeserializer {
  ComFasterxmlJacksonDatabindUtilClassUtil_verifyMustOverrideWithIOSClass_withId_withNSString_(ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_class_(), self, @"withDelegate");
  return create_ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_initWithComFasterxmlJacksonDatabindUtilConverter_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_(converter, delegateType, delegateDeserializer);
}

- (void)resolveWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  if (_delegateDeserializer_ != nil && [ComFasterxmlJacksonDatabindDeserResolvableDeserializer_class_() isInstance:_delegateDeserializer_]) {
    [((id<ComFasterxmlJacksonDatabindDeserResolvableDeserializer>) cast_check(_delegateDeserializer_, ComFasterxmlJacksonDatabindDeserResolvableDeserializer_class_())) resolveWithComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  }
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)createContextualWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                           withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property {
  if (_delegateDeserializer_ != nil) {
    ComFasterxmlJacksonDatabindJsonDeserializer *deser = [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) handleSecondaryContextualizationWithComFasterxmlJacksonDatabindJsonDeserializer:_delegateDeserializer_ withComFasterxmlJacksonDatabindBeanProperty:property withComFasterxmlJacksonDatabindJavaType:_delegateType_];
    if (deser != _delegateDeserializer_) {
      return [self withDelegateWithComFasterxmlJacksonDatabindUtilConverter:_converter_ withComFasterxmlJacksonDatabindJavaType:_delegateType_ withComFasterxmlJacksonDatabindJsonDeserializer:deser];
    }
    return self;
  }
  ComFasterxmlJacksonDatabindJavaType *delegateType = [((id<ComFasterxmlJacksonDatabindUtilConverter>) nil_chk(_converter_)) getInputTypeWithComFasterxmlJacksonDatabindTypeTypeFactory:[((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) getTypeFactory]];
  return [self withDelegateWithComFasterxmlJacksonDatabindUtilConverter:_converter_ withComFasterxmlJacksonDatabindJavaType:delegateType withComFasterxmlJacksonDatabindJsonDeserializer:[ctxt findContextualValueDeserializerWithComFasterxmlJacksonDatabindJavaType:delegateType withComFasterxmlJacksonDatabindBeanProperty:property]];
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)getDelegatee {
  return _delegateDeserializer_;
}

- (IOSClass *)handledType {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_delegateDeserializer_)) handledType];
}

- (JavaLangBoolean *)supportsUpdateWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config {
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_delegateDeserializer_)) supportsUpdateWithComFasterxmlJacksonDatabindDeserializationConfig:config];
}

- (id)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  id delegateValue = [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_delegateDeserializer_)) deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  if (delegateValue == nil) {
    return nil;
  }
  return [self convertValueWithId:delegateValue];
}

- (id)deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
       withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)typeDeserializer {
  id delegateValue = [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_delegateDeserializer_)) deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  if (delegateValue == nil) {
    return nil;
  }
  return [self convertValueWithId:delegateValue];
}

- (id)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                withId:(id)intoValue {
  if ([((IOSClass *) nil_chk([((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_delegateType_)) getRawClass])) isAssignableFrom:[nil_chk(intoValue) java_getClass]]) {
    return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_delegateDeserializer_)) deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withId:intoValue];
  }
  return [self _handleIncompatibleUpdateValueWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withId:intoValue];
}

- (id)_handleIncompatibleUpdateValueWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                    withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                   withId:(id)intoValue {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(NSString_java_formatWithNSString_withNSObjectArray_(JreStrcat("$$", @"Cannot update object of type %s (using deserializer for type %s)", [[nil_chk(intoValue) java_getClass] getName]), [IOSObjectArray arrayWithObjects:(id[]){ _delegateType_ } count:1 type:NSObject_class_()]));
}

- (id)convertValueWithId:(id)delegateValue {
  return [((id<ComFasterxmlJacksonDatabindUtilConverter>) nil_chk(_converter_)) convertWithId:delegateValue];
}

- (void)dealloc {
  RELEASE_(_converter_);
  RELEASE_(_delegateType_);
  RELEASE_(_delegateDeserializer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, NULL, 0x4, -1, 4, -1, 5, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer;", 0x4, 6, 2, -1, 7, -1, -1 },
    { NULL, "V", 0x1, 8, 9, 10, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, 11, 12, 10, 13, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, -1, -1, -1, 14, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 15, -1, -1 },
    { NULL, "LJavaLangBoolean;", 0x1, 16, 17, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 18, 19, 20, 21, -1, -1 },
    { NULL, "LNSObject;", 0x1, 22, 23, 20, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 18, 24, 20, 25, -1, -1 },
    { NULL, "LNSObject;", 0x4, 26, 24, 20, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, 27, 28, -1, 29, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindUtilConverter:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindUtilConverter:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[2].selector = @selector(initWithComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer:);
  methods[3].selector = @selector(withDelegateWithComFasterxmlJacksonDatabindUtilConverter:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[4].selector = @selector(resolveWithComFasterxmlJacksonDatabindDeserializationContext:);
  methods[5].selector = @selector(createContextualWithComFasterxmlJacksonDatabindDeserializationContext:withComFasterxmlJacksonDatabindBeanProperty:);
  methods[6].selector = @selector(getDelegatee);
  methods[7].selector = @selector(handledType);
  methods[8].selector = @selector(supportsUpdateWithComFasterxmlJacksonDatabindDeserializationConfig:);
  methods[9].selector = @selector(deserializeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[10].selector = @selector(deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:);
  methods[11].selector = @selector(deserializeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withId:);
  methods[12].selector = @selector(_handleIncompatibleUpdateValueWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withId:);
  methods[13].selector = @selector(convertValueWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_converter_", "LComFasterxmlJacksonDatabindUtilConverter;", .constantValue.asLong = 0, 0x14, -1, -1, 30, -1 },
    { "_delegateType_", "LComFasterxmlJacksonDatabindJavaType;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_delegateDeserializer_", "LComFasterxmlJacksonDatabindJsonDeserializer;", .constantValue.asLong = 0, 0x14, -1, -1, 31, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindUtilConverter;", "(Lcom/fasterxml/jackson/databind/util/Converter<*TT;>;)V", "LComFasterxmlJacksonDatabindUtilConverter;LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/databind/util/Converter<Ljava/lang/Object;TT;>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)V", "LComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer;", "(Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer<TT;>;)V", "withDelegate", "(Lcom/fasterxml/jackson/databind/util/Converter<Ljava/lang/Object;TT;>;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer<TT;>;", "resolve", "LComFasterxmlJacksonDatabindDeserializationContext;", "LComFasterxmlJacksonDatabindJsonMappingException;", "createContextual", "LComFasterxmlJacksonDatabindDeserializationContext;LComFasterxmlJacksonDatabindBeanProperty;", "(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "()Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "()Ljava/lang/Class<*>;", "supportsUpdate", "LComFasterxmlJacksonDatabindDeserializationConfig;", "deserialize", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;", "LJavaIoIOException;", "(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)TT;", "deserializeWithType", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;LNSObject;", "(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)TT;", "_handleIncompatibleUpdateValue", "convertValue", "LNSObject;", "(Ljava/lang/Object;)TT;", "Lcom/fasterxml/jackson/databind/util/Converter<Ljava/lang/Object;TT;>;", "Lcom/fasterxml/jackson/databind/JsonDeserializer<Ljava/lang/Object;>;", "<T:Ljava/lang/Object;>Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<TT;>;Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer = { "StdDelegatingDeserializer", "com.fasterxml.jackson.databind.deser.std", ptrTable, methods, fields, 7, 0x1, 14, 4, -1, -1, -1, 32, -1 };
  return &_ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer;
}

@end

void ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_initWithComFasterxmlJacksonDatabindUtilConverter_(ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer *self, id<ComFasterxmlJacksonDatabindUtilConverter> converter) {
  ComFasterxmlJacksonDatabindDeserStdStdDeserializer_initWithIOSClass_(self, NSObject_class_());
  JreStrongAssign(&self->_converter_, converter);
  JreStrongAssign(&self->_delegateType_, nil);
  JreStrongAssign(&self->_delegateDeserializer_, nil);
}

ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer *new_ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_initWithComFasterxmlJacksonDatabindUtilConverter_(id<ComFasterxmlJacksonDatabindUtilConverter> converter) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer, initWithComFasterxmlJacksonDatabindUtilConverter_, converter)
}

ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer *create_ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_initWithComFasterxmlJacksonDatabindUtilConverter_(id<ComFasterxmlJacksonDatabindUtilConverter> converter) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer, initWithComFasterxmlJacksonDatabindUtilConverter_, converter)
}

void ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_initWithComFasterxmlJacksonDatabindUtilConverter_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_(ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer *self, id<ComFasterxmlJacksonDatabindUtilConverter> converter, ComFasterxmlJacksonDatabindJavaType *delegateType, ComFasterxmlJacksonDatabindJsonDeserializer *delegateDeserializer) {
  ComFasterxmlJacksonDatabindDeserStdStdDeserializer_initWithComFasterxmlJacksonDatabindJavaType_(self, delegateType);
  JreStrongAssign(&self->_converter_, converter);
  JreStrongAssign(&self->_delegateType_, delegateType);
  JreStrongAssign(&self->_delegateDeserializer_, delegateDeserializer);
}

ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer *new_ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_initWithComFasterxmlJacksonDatabindUtilConverter_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_(id<ComFasterxmlJacksonDatabindUtilConverter> converter, ComFasterxmlJacksonDatabindJavaType *delegateType, ComFasterxmlJacksonDatabindJsonDeserializer *delegateDeserializer) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer, initWithComFasterxmlJacksonDatabindUtilConverter_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_, converter, delegateType, delegateDeserializer)
}

ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer *create_ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_initWithComFasterxmlJacksonDatabindUtilConverter_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_(id<ComFasterxmlJacksonDatabindUtilConverter> converter, ComFasterxmlJacksonDatabindJavaType *delegateType, ComFasterxmlJacksonDatabindJsonDeserializer *delegateDeserializer) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer, initWithComFasterxmlJacksonDatabindUtilConverter_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_, converter, delegateType, delegateDeserializer)
}

void ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_initWithComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_(ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer *self, ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer *src) {
  ComFasterxmlJacksonDatabindDeserStdStdDeserializer_initWithComFasterxmlJacksonDatabindDeserStdStdDeserializer_(self, src);
  JreStrongAssign(&self->_converter_, ((ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer *) nil_chk(src))->_converter_);
  JreStrongAssign(&self->_delegateType_, src->_delegateType_);
  JreStrongAssign(&self->_delegateDeserializer_, src->_delegateDeserializer_);
}

ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer *new_ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_initWithComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_(ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer *src) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer, initWithComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_, src)
}

ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer *create_ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_initWithComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_(ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer *src) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer, initWithComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer_, src)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserStdStdDelegatingDeserializer)
