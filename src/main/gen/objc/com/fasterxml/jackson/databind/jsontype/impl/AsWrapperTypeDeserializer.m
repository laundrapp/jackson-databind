//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/jsontype/impl/AsWrapperTypeDeserializer.java
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
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonDeserializer.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeDeserializer.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeIdResolver.h"
#include "com/fasterxml/jackson/databind/jsontype/impl/AsWrapperTypeDeserializer.h"
#include "com/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase.h"
#include "com/fasterxml/jackson/databind/util/TokenBuffer.h"

inline jlong ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer, serialVersionUID, jlong)

@implementation ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)bt
                withComFasterxmlJacksonDatabindJsontypeTypeIdResolver:(id<ComFasterxmlJacksonDatabindJsontypeTypeIdResolver>)idRes
                                                         withNSString:(NSString *)typePropertyName
                                                          withBoolean:(jboolean)typeIdVisible
                              withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)defaultImpl {
  ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_(self, bt, idRes, typePropertyName, typeIdVisible, defaultImpl);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer *)src
                                                       withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property {
  ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_initWithComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_withComFasterxmlJacksonDatabindBeanProperty_(self, src, property);
  return self;
}

- (ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)forPropertyWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop {
  return (prop == _property_) ? self : create_ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_initWithComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_withComFasterxmlJacksonDatabindBeanProperty_(self, prop);
}

- (ComFasterxmlJacksonAnnotationJsonTypeInfo_As *)getTypeInclusion {
  return JreLoadEnum(ComFasterxmlJacksonAnnotationJsonTypeInfo_As, WRAPPER_OBJECT);
}

- (id)deserializeTypedFromObjectWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)jp
                withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  return [self _deserializeWithComFasterxmlJacksonCoreJsonParser:jp withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
}

- (id)deserializeTypedFromArrayWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)jp
               withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  return [self _deserializeWithComFasterxmlJacksonCoreJsonParser:jp withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
}

- (id)deserializeTypedFromScalarWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)jp
                withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  return [self _deserializeWithComFasterxmlJacksonCoreJsonParser:jp withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
}

- (id)deserializeTypedFromAnyWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)jp
             withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  return [self _deserializeWithComFasterxmlJacksonCoreJsonParser:jp withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
}

- (id)_deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
  withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  if ([((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) canReadTypeId]) {
    id typeId = [p getTypeId];
    if (typeId != nil) {
      return [self _deserializeWithNativeTypeIdWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withId:typeId];
    }
  }
  ComFasterxmlJacksonCoreJsonToken *t = [p getCurrentToken];
  if (t == JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, START_OBJECT)) {
    if ([p nextToken] != JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, FIELD_NAME)) {
      [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) reportWrongTokenExceptionWithComFasterxmlJacksonDatabindJavaType:[self baseType] withComFasterxmlJacksonCoreJsonToken:JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, FIELD_NAME) withNSString:JreStrcat("$$C", @"need JSON String that contains type id (for subtype of ", [self baseTypeName], ')') withNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]];
    }
  }
  else if (t != JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, FIELD_NAME)) {
    [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) reportWrongTokenExceptionWithComFasterxmlJacksonDatabindJavaType:[self baseType] withComFasterxmlJacksonCoreJsonToken:JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, START_OBJECT) withNSString:JreStrcat("$$", @"need JSON Object to contain As.WRAPPER_OBJECT type information for class ", [self baseTypeName]) withNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]];
  }
  NSString *typeId = [p getText];
  ComFasterxmlJacksonDatabindJsonDeserializer *deser = [self _findDeserializerWithComFasterxmlJacksonDatabindDeserializationContext:ctxt withNSString:typeId];
  [p nextToken];
  if (_typeIdVisible_ && [p getCurrentToken] == JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, START_OBJECT)) {
    ComFasterxmlJacksonDatabindUtilTokenBuffer *tb = create_ComFasterxmlJacksonDatabindUtilTokenBuffer_initWithComFasterxmlJacksonCoreObjectCodec_withBoolean_(nil, false);
    [tb writeStartObject];
    [tb writeFieldNameWithNSString:_typePropertyName_];
    [tb writeStringWithNSString:typeId];
    [p clearCurrentToken];
    p = ComFasterxmlJacksonCoreUtilJsonParserSequence_createFlattenedWithBoolean_withComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonCoreJsonParser_(false, [tb asParserWithComFasterxmlJacksonCoreJsonParser:p], p);
    [((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) nextToken];
  }
  id value = [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(deser)) deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  if ([p nextToken] != JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, END_OBJECT)) {
    [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) reportWrongTokenExceptionWithComFasterxmlJacksonDatabindJavaType:[self baseType] withComFasterxmlJacksonCoreJsonToken:JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, END_OBJECT) withNSString:@"expected closing END_OBJECT after type information and deserialized value" withNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]];
  }
  return value;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationJsonTypeInfo_As;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 4, 5, 6, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 7, 5, 6, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 8, 5, 6, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 9, 5, 6, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, 10, 5, 6, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindJsontypeTypeIdResolver:withNSString:withBoolean:withComFasterxmlJacksonDatabindJavaType:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer:withComFasterxmlJacksonDatabindBeanProperty:);
  methods[2].selector = @selector(forPropertyWithComFasterxmlJacksonDatabindBeanProperty:);
  methods[3].selector = @selector(getTypeInclusion);
  methods[4].selector = @selector(deserializeTypedFromObjectWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[5].selector = @selector(deserializeTypedFromArrayWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[6].selector = @selector(deserializeTypedFromScalarWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[7].selector = @selector(deserializeTypedFromAnyWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[8].selector = @selector(_deserializeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindJsontypeTypeIdResolver;LNSString;ZLComFasterxmlJacksonDatabindJavaType;", "LComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer;LComFasterxmlJacksonDatabindBeanProperty;", "forProperty", "LComFasterxmlJacksonDatabindBeanProperty;", "deserializeTypedFromObject", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;", "LJavaIoIOException;", "deserializeTypedFromArray", "deserializeTypedFromScalar", "deserializeTypedFromAny", "_deserialize" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer = { "AsWrapperTypeDeserializer", "com.fasterxml.jackson.databind.jsontype.impl", ptrTable, methods, fields, 7, 0x1, 9, 1, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer;
}

@end

void ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer *self, ComFasterxmlJacksonDatabindJavaType *bt, id<ComFasterxmlJacksonDatabindJsontypeTypeIdResolver> idRes, NSString *typePropertyName, jboolean typeIdVisible, ComFasterxmlJacksonDatabindJavaType *defaultImpl) {
  ComFasterxmlJacksonDatabindJsontypeImplTypeDeserializerBase_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_(self, bt, idRes, typePropertyName, typeIdVisible, defaultImpl);
}

ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer *new_ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindJavaType *bt, id<ComFasterxmlJacksonDatabindJsontypeTypeIdResolver> idRes, NSString *typePropertyName, jboolean typeIdVisible, ComFasterxmlJacksonDatabindJavaType *defaultImpl) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer, initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_, bt, idRes, typePropertyName, typeIdVisible, defaultImpl)
}

ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer *create_ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindJavaType *bt, id<ComFasterxmlJacksonDatabindJsontypeTypeIdResolver> idRes, NSString *typePropertyName, jboolean typeIdVisible, ComFasterxmlJacksonDatabindJavaType *defaultImpl) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer, initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeIdResolver_withNSString_withBoolean_withComFasterxmlJacksonDatabindJavaType_, bt, idRes, typePropertyName, typeIdVisible, defaultImpl)
}

void ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_initWithComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_withComFasterxmlJacksonDatabindBeanProperty_(ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer *self, ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property) {
  ComFasterxmlJacksonDatabindJsontypeImplTypeDeserializerBase_initWithComFasterxmlJacksonDatabindJsontypeImplTypeDeserializerBase_withComFasterxmlJacksonDatabindBeanProperty_(self, src, property);
}

ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer *new_ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_initWithComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_withComFasterxmlJacksonDatabindBeanProperty_(ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer, initWithComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_withComFasterxmlJacksonDatabindBeanProperty_, src, property)
}

ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer *create_ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_initWithComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_withComFasterxmlJacksonDatabindBeanProperty_(ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer, initWithComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer_withComFasterxmlJacksonDatabindBeanProperty_, src, property)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindJsontypeImplAsWrapperTypeDeserializer)