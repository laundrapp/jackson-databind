//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JsonTypeInfo.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/core/JsonToken.h"
#include "com/fasterxml/jackson/core/util/JsonParserSequence.h"
#include "com/fasterxml/jackson/databind/BeanProperty.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/DeserializationFeature.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonDeserializer.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeDeserializer.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeIdResolver.h"
#include "com/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer.h"
#include "com/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer.h"
#include "com/fasterxml/jackson/databind/util/TokenBuffer.h"

inline jlong ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer, serialVersionUID, jlong)

@implementation ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)bt
                withComFasterxmlJacksonDatabindJsontypeTypeIdResolver:(id<ComFasterxmlJacksonDatabindJsontypeTypeIdResolver>)idRes
                                                         withNSString:(NSString *)typePropertyName
                                                          withBoolean:(jboolean)typeIdVisible
                              withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)defaultImpl {
  ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_(self, bt, idRes, typePropertyName, typeIdVisible, defaultImpl);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)bt
                withComFasterxmlJacksonDatabindJsontypeTypeIdResolver:(id<ComFasterxmlJacksonDatabindJsontypeTypeIdResolver>)idRes
                                                         withNSString:(NSString *)typePropertyName
                                                          withBoolean:(jboolean)typeIdVisible
                              withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)defaultImpl
                     withComFasterxmlJacksonAnnotationJsonTypeInfo_As:(ComFasterxmlJacksonAnnotationJsonTypeInfo_As *)inclusion {
  ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonAnnotationJsonTypeInfo_As_(self, bt, idRes, typePropertyName, typeIdVisible, defaultImpl, inclusion);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer *)src
                                                        withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property {
  ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_initWithComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_withComFasterxmlJacksonDatabindBeanProperty_(self, src, property);
  return self;
}

- (ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)forPropertyWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop {
  return (prop == _property_) ? self : create_ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_initWithComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_withComFasterxmlJacksonDatabindBeanProperty_(self, prop);
}

- (ComFasterxmlJacksonAnnotationJsonTypeInfo_As *)getTypeInclusion {
  return _inclusion_;
}

- (id)deserializeTypedFromObjectWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  if ([((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) canReadTypeId]) {
    id typeId = [p getTypeId];
    if (typeId != nil) {
      return [self _deserializeWithNativeTypeIdWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withId:typeId];
    }
  }
  ComFasterxmlJacksonCoreJsonToken *t = [p getCurrentToken];
  if (t == JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, START_OBJECT)) {
    t = [p nextToken];
  }
  else if (t != JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, FIELD_NAME)) {
    return [self _deserializeTypedUsingDefaultImplWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withComFasterxmlJacksonDatabindUtilTokenBuffer:nil];
  }
  ComFasterxmlJacksonDatabindUtilTokenBuffer *tb = nil;
  for (; t == JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, FIELD_NAME); t = [p nextToken]) {
    NSString *name = [p getCurrentName];
    [p nextToken];
    if ([((NSString *) nil_chk(name)) isEqual:_typePropertyName_]) {
      return [self _deserializeTypedForIdWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withComFasterxmlJacksonDatabindUtilTokenBuffer:tb];
    }
    if (tb == nil) {
      tb = create_ComFasterxmlJacksonDatabindUtilTokenBuffer_initWithComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindDeserializationContext_(p, ctxt);
    }
    [tb writeFieldNameWithNSString:name];
    [tb copyCurrentStructureWithComFasterxmlJacksonCoreJsonParser:p];
  }
  return [self _deserializeTypedUsingDefaultImplWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withComFasterxmlJacksonDatabindUtilTokenBuffer:tb];
}

- (id)_deserializeTypedForIdWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
            withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                   withComFasterxmlJacksonDatabindUtilTokenBuffer:(ComFasterxmlJacksonDatabindUtilTokenBuffer *)tb {
  NSString *typeId = [((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) getText];
  ComFasterxmlJacksonDatabindJsonDeserializer *deser = [self _findDeserializerWithComFasterxmlJacksonDatabindDeserializationContext:ctxt withNSString:typeId];
  if (_typeIdVisible_) {
    if (tb == nil) {
      tb = create_ComFasterxmlJacksonDatabindUtilTokenBuffer_initWithComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindDeserializationContext_(p, ctxt);
    }
    [tb writeFieldNameWithNSString:[p getCurrentName]];
    [tb writeStringWithNSString:typeId];
  }
  if (tb != nil) {
    [p clearCurrentToken];
    p = ComFasterxmlJacksonCoreUtilJsonParserSequence_createFlattenedWithBoolean_withComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonCoreJsonParser_(false, [tb asParserWithComFasterxmlJacksonCoreJsonParser:p], p);
  }
  [((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) nextToken];
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(deser)) deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
}

- (id)_deserializeTypedUsingDefaultImplWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                       withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                              withComFasterxmlJacksonDatabindUtilTokenBuffer:(ComFasterxmlJacksonDatabindUtilTokenBuffer *)tb {
  ComFasterxmlJacksonDatabindJsonDeserializer *deser = [self _findDefaultImplDeserializerWithComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  if (deser == nil) {
    id result = ComFasterxmlJacksonDatabindJsontypeTypeDeserializer_deserializeIfNaturalWithComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindDeserializationContext_withComFasterxmlJacksonDatabindJavaType_(p, ctxt, _baseType_);
    if (result != nil) {
      return result;
    }
    if ([((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) isExpectedStartArrayToken]) {
      return [super deserializeTypedFromAnyWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
    }
    if ([p hasTokenWithComFasterxmlJacksonCoreJsonToken:JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, VALUE_STRING)]) {
      if ([((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) isEnabledWithComFasterxmlJacksonDatabindDeserializationFeature:JreLoadEnum(ComFasterxmlJacksonDatabindDeserializationFeature, ACCEPT_EMPTY_STRING_AS_NULL_OBJECT)]) {
        NSString *str = [((NSString *) nil_chk([p getText])) java_trim];
        if ([((NSString *) nil_chk(str)) java_isEmpty]) {
          return nil;
        }
      }
    }
    NSString *msg = NSString_java_formatWithNSString_withNSObjectArray_(@"missing type id property '%s'", [IOSObjectArray arrayWithObjects:(id[]){ _typePropertyName_ } count:1 type:NSObject_class_()]);
    if (_property_ != nil) {
      msg = NSString_java_formatWithNSString_withNSObjectArray_(@"%s (for POJO property '%s')", [IOSObjectArray arrayWithObjects:(id[]){ msg, [_property_ getName] } count:2 type:NSObject_class_()]);
    }
    ComFasterxmlJacksonDatabindJavaType *t = [self _handleMissingTypeIdWithComFasterxmlJacksonDatabindDeserializationContext:ctxt withNSString:msg];
    if (t == nil) {
      return nil;
    }
    deser = [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) findContextualValueDeserializerWithComFasterxmlJacksonDatabindJavaType:t withComFasterxmlJacksonDatabindBeanProperty:_property_];
  }
  if (tb != nil) {
    [tb writeEndObject];
    p = [tb asParserWithComFasterxmlJacksonCoreJsonParser:p];
    [((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) nextToken];
  }
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(deser)) deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
}

- (id)deserializeTypedFromAnyWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
             withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  if ([((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) getCurrentToken] == JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, START_ARRAY)) {
    return [super deserializeTypedFromArrayWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  }
  return [self deserializeTypedFromObjectWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
}

- (void)dealloc {
  RELEASE_(_inclusion_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationJsonTypeInfo_As;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 5, 6, 7, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, 8, 9, 7, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, 10, 9, 7, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 11, 6, 7, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindJsontypeTypeIdResolver:withNSString:withBoolean:withComFasterxmlJacksonDatabindJavaType:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindJsontypeTypeIdResolver:withNSString:withBoolean:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonAnnotationJsonTypeInfo_As:);
  methods[2].selector = @selector(initWithComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer:withComFasterxmlJacksonDatabindBeanProperty:);
  methods[3].selector = @selector(forPropertyWithComFasterxmlJacksonDatabindBeanProperty:);
  methods[4].selector = @selector(getTypeInclusion);
  methods[5].selector = @selector(deserializeTypedFromObjectWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[6].selector = @selector(_deserializeTypedForIdWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withComFasterxmlJacksonDatabindUtilTokenBuffer:);
  methods[7].selector = @selector(_deserializeTypedUsingDefaultImplWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withComFasterxmlJacksonDatabindUtilTokenBuffer:);
  methods[8].selector = @selector(deserializeTypedFromAnyWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_inclusion_", "LComFasterxmlJacksonAnnotationJsonTypeInfo_As;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindJsontypeTypeIdResolver;LNSString;ZLComFasterxmlJacksonDatabindJavaType;", "LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindJsontypeTypeIdResolver;LNSString;ZLComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonAnnotationJsonTypeInfo_As;", "LComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer;LComFasterxmlJacksonDatabindBeanProperty;", "forProperty", "LComFasterxmlJacksonDatabindBeanProperty;", "deserializeTypedFromObject", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;", "LJavaIoIOException;", "_deserializeTypedForId", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;LComFasterxmlJacksonDatabindUtilTokenBuffer;", "_deserializeTypedUsingDefaultImpl", "deserializeTypedFromAny" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer = { "AsPropertyTypeDeserializer", "com.fasterxml.jackson.databind.jsontype.impl", ptrTable, methods, fields, 7, 0x1, 9, 2, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer;
}

@end

void ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer *self, ComFasterxmlJacksonDatabindJavaType *bt, id<ComFasterxmlJacksonDatabindJsontypeTypeIdResolver> idRes, NSString *typePropertyName, jboolean typeIdVisible, ComFasterxmlJacksonDatabindJavaType *defaultImpl) {
  ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonAnnotationJsonTypeInfo_As_(self, bt, idRes, typePropertyName, typeIdVisible, defaultImpl, JreLoadEnum(ComFasterxmlJacksonAnnotationJsonTypeInfo_As, PROPERTY));
}

ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer *new_ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindJavaType *bt, id<ComFasterxmlJacksonDatabindJsontypeTypeIdResolver> idRes, NSString *typePropertyName, jboolean typeIdVisible, ComFasterxmlJacksonDatabindJavaType *defaultImpl) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer, initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_, bt, idRes, typePropertyName, typeIdVisible, defaultImpl)
}

ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer *create_ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindJavaType *bt, id<ComFasterxmlJacksonDatabindJsontypeTypeIdResolver> idRes, NSString *typePropertyName, jboolean typeIdVisible, ComFasterxmlJacksonDatabindJavaType *defaultImpl) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer, initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_, bt, idRes, typePropertyName, typeIdVisible, defaultImpl)
}

void ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonAnnotationJsonTypeInfo_As_(ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer *self, ComFasterxmlJacksonDatabindJavaType *bt, id<ComFasterxmlJacksonDatabindJsontypeTypeIdResolver> idRes, NSString *typePropertyName, jboolean typeIdVisible, ComFasterxmlJacksonDatabindJavaType *defaultImpl, ComFasterxmlJacksonAnnotationJsonTypeInfo_As *inclusion) {
  ComFasterxmlJacksonDatabindJsontypeImplAsArrayTypeDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_(self, bt, idRes, typePropertyName, typeIdVisible, defaultImpl);
  JreStrongAssign(&self->_inclusion_, inclusion);
}

ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer *new_ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonAnnotationJsonTypeInfo_As_(ComFasterxmlJacksonDatabindJavaType *bt, id<ComFasterxmlJacksonDatabindJsontypeTypeIdResolver> idRes, NSString *typePropertyName, jboolean typeIdVisible, ComFasterxmlJacksonDatabindJavaType *defaultImpl, ComFasterxmlJacksonAnnotationJsonTypeInfo_As *inclusion) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer, initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonAnnotationJsonTypeInfo_As_, bt, idRes, typePropertyName, typeIdVisible, defaultImpl, inclusion)
}

ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer *create_ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonAnnotationJsonTypeInfo_As_(ComFasterxmlJacksonDatabindJavaType *bt, id<ComFasterxmlJacksonDatabindJsontypeTypeIdResolver> idRes, NSString *typePropertyName, jboolean typeIdVisible, ComFasterxmlJacksonDatabindJavaType *defaultImpl, ComFasterxmlJacksonAnnotationJsonTypeInfo_As *inclusion) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer, initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonAnnotationJsonTypeInfo_As_, bt, idRes, typePropertyName, typeIdVisible, defaultImpl, inclusion)
}

void ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_initWithComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_withComFasterxmlJacksonDatabindBeanProperty_(ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer *self, ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property) {
  ComFasterxmlJacksonDatabindJsontypeImplAsArrayTypeDeserializer_initWithComFasterxmlJacksonDatabindJsontypeImplAsArrayTypeDeserializer_withComFasterxmlJacksonDatabindBeanProperty_(self, src, property);
  JreStrongAssign(&self->_inclusion_, ((ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer *) nil_chk(src))->_inclusion_);
}

ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer *new_ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_initWithComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_withComFasterxmlJacksonDatabindBeanProperty_(ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer, initWithComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_withComFasterxmlJacksonDatabindBeanProperty_, src, property)
}

ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer *create_ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_initWithComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_withComFasterxmlJacksonDatabindBeanProperty_(ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer, initWithComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer_withComFasterxmlJacksonDatabindBeanProperty_, src, property)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindJsontypeImplAsPropertyTypeDeserializer)
