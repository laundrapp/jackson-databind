//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/databind/DeserializationConfig.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonDeserializer.h"
#include "com/fasterxml/jackson/databind/JsonMappingException.h"
#include "com/fasterxml/jackson/databind/PropertyName.h"
#include "com/fasterxml/jackson/databind/deser/NullValueProvider.h"
#include "com/fasterxml/jackson/databind/deser/SettableBeanProperty.h"
#include "com/fasterxml/jackson/databind/deser/UnresolvedForwardReference.h"
#include "com/fasterxml/jackson/databind/deser/impl/ObjectIdReader.h"
#include "com/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty.h"
#include "com/fasterxml/jackson/databind/deser/impl/ReadableObjectId.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedMember.h"
#include "com/fasterxml/jackson/databind/introspect/ObjectIdInfo.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/annotation/Annotation.h"

@interface ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty () {
 @public
  ComFasterxmlJacksonDatabindDeserSettableBeanProperty *_forward_;
}

@end

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty, _forward_, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)

inline jlong ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty, serialVersionUID, jlong)

@interface ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_PropertyReferring () {
 @public
  ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *_parent_;
}

@end

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_PropertyReferring, _parent_, ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *)

@implementation ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)forward
                                 withComFasterxmlJacksonDatabindIntrospectObjectIdInfo:(ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *)objectIdInfo {
  ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindIntrospectObjectIdInfo_(self, forward, objectIdInfo);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty:(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *)src
                                                withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)deser
                                          withComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)nva {
  ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_(self, src, deser, nva);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty:(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *)src
                                                    withComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)newName {
  ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindPropertyName_(self, src, newName);
  return self;
}

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withNameWithComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)newName {
  return create_ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindPropertyName_(self, newName);
}

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withValueDeserializerWithComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)deser {
  if (_valueDeserializer_ == deser) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_(self, deser, _nullProvider_);
}

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withNullProviderWithComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)nva {
  return create_ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_(self, _valueDeserializer_, nva);
}

- (void)fixAccessWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config {
  if (_forward_ != nil) {
    [_forward_ fixAccessWithComFasterxmlJacksonDatabindDeserializationConfig:config];
  }
}

- (id<JavaLangAnnotationAnnotation>)getAnnotationWithIOSClass:(IOSClass *)acls {
  return [((ComFasterxmlJacksonDatabindDeserSettableBeanProperty *) nil_chk(_forward_)) getAnnotationWithIOSClass:acls];
}

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)getMember {
  return [((ComFasterxmlJacksonDatabindDeserSettableBeanProperty *) nil_chk(_forward_)) getMember];
}

- (jint)getCreatorIndex {
  return [((ComFasterxmlJacksonDatabindDeserSettableBeanProperty *) nil_chk(_forward_)) getCreatorIndex];
}

- (void)deserializeAndSetWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                        withId:(id)instance {
  [self deserializeSetAndReturnWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withId:instance];
}

- (id)deserializeSetAndReturnWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
             withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                            withId:(id)instance {
  @try {
    return [self setAndReturnWithId:instance withId:[self deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt]];
  }
  @catch (ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *reference) {
    jboolean usingIdentityInfo = (_objectIdInfo_ != nil) || ([((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_valueDeserializer_)) getObjectIdReader] != nil);
    if (!usingIdentityInfo) {
      @throw nil_chk(ComFasterxmlJacksonDatabindJsonMappingException_fromWithComFasterxmlJacksonCoreJsonParser_withNSString_withJavaLangThrowable_(p, @"Unresolved forward reference but no identity info", reference));
    }
    [((ComFasterxmlJacksonDatabindDeserImplReadableObjectId *) nil_chk([reference getRoid])) appendReferringWithComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring:create_ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_PropertyReferring_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_withId_(self, reference, [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_type_)) getRawClass], instance)];
    return nil;
  }
}

- (void)setWithId:(id)instance
           withId:(id)value {
  [((ComFasterxmlJacksonDatabindDeserSettableBeanProperty *) nil_chk(_forward_)) setWithId:instance withId:value];
}

- (id)setAndReturnWithId:(id)instance
                  withId:(id)value {
  return [((ComFasterxmlJacksonDatabindDeserSettableBeanProperty *) nil_chk(_forward_)) setAndReturnWithId:instance withId:value];
}

- (void)dealloc {
  RELEASE_(_forward_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserSettableBeanProperty;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserSettableBeanProperty;", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserSettableBeanProperty;", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LJavaLangAnnotationAnnotation;", 0x1, 13, 14, -1, 15, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectAnnotatedMember;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 16, 17, 18, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 19, 17, 18, -1, -1, -1 },
    { NULL, "V", 0x1, 20, 21, 18, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 22, 21, 18, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:withComFasterxmlJacksonDatabindIntrospectObjectIdInfo:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty:withComFasterxmlJacksonDatabindJsonDeserializer:withComFasterxmlJacksonDatabindDeserNullValueProvider:);
  methods[2].selector = @selector(initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty:withComFasterxmlJacksonDatabindPropertyName:);
  methods[3].selector = @selector(withNameWithComFasterxmlJacksonDatabindPropertyName:);
  methods[4].selector = @selector(withValueDeserializerWithComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[5].selector = @selector(withNullProviderWithComFasterxmlJacksonDatabindDeserNullValueProvider:);
  methods[6].selector = @selector(fixAccessWithComFasterxmlJacksonDatabindDeserializationConfig:);
  methods[7].selector = @selector(getAnnotationWithIOSClass:);
  methods[8].selector = @selector(getMember);
  methods[9].selector = @selector(getCreatorIndex);
  methods[10].selector = @selector(deserializeAndSetWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withId:);
  methods[11].selector = @selector(deserializeSetAndReturnWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withId:);
  methods[12].selector = @selector(setWithId:withId:);
  methods[13].selector = @selector(setAndReturnWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_forward_", "LComFasterxmlJacksonDatabindDeserSettableBeanProperty;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindDeserSettableBeanProperty;LComFasterxmlJacksonDatabindIntrospectObjectIdInfo;", "LComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty;LComFasterxmlJacksonDatabindJsonDeserializer;LComFasterxmlJacksonDatabindDeserNullValueProvider;", "(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V", "LComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty;LComFasterxmlJacksonDatabindPropertyName;", "withName", "LComFasterxmlJacksonDatabindPropertyName;", "withValueDeserializer", "LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;", "withNullProvider", "LComFasterxmlJacksonDatabindDeserNullValueProvider;", "fixAccess", "LComFasterxmlJacksonDatabindDeserializationConfig;", "getAnnotation", "LIOSClass;", "<A::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<TA;>;)TA;", "deserializeAndSet", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;LNSObject;", "LJavaIoIOException;", "deserializeSetAndReturn", "set", "LNSObject;LNSObject;", "setAndReturn", "LComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_PropertyReferring;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty = { "ObjectIdReferenceProperty", "com.fasterxml.jackson.databind.deser.impl", ptrTable, methods, fields, 7, 0x1, 14, 2, -1, 23, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty;
}

@end

void ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindIntrospectObjectIdInfo_(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *self, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *forward, ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *objectIdInfo) {
  ComFasterxmlJacksonDatabindDeserSettableBeanProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_(self, forward);
  JreStrongAssign(&self->_forward_, forward);
  JreStrongAssign(&self->_objectIdInfo_, objectIdInfo);
}

ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *new_ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindIntrospectObjectIdInfo_(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *forward, ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *objectIdInfo) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty, initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindIntrospectObjectIdInfo_, forward, objectIdInfo)
}

ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *create_ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindIntrospectObjectIdInfo_(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *forward, ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *objectIdInfo) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty, initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindIntrospectObjectIdInfo_, forward, objectIdInfo)
}

void ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *self, ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *src, ComFasterxmlJacksonDatabindJsonDeserializer *deser, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nva) {
  ComFasterxmlJacksonDatabindDeserSettableBeanProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_(self, src, deser, nva);
  JreStrongAssign(&self->_forward_, ((ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *) nil_chk(src))->_forward_);
  JreStrongAssign(&self->_objectIdInfo_, src->_objectIdInfo_);
}

ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *new_ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *src, ComFasterxmlJacksonDatabindJsonDeserializer *deser, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nva) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty, initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_, src, deser, nva)
}

ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *create_ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *src, ComFasterxmlJacksonDatabindJsonDeserializer *deser, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nva) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty, initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_, src, deser, nva)
}

void ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindPropertyName_(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *self, ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *src, ComFasterxmlJacksonDatabindPropertyName *newName) {
  ComFasterxmlJacksonDatabindDeserSettableBeanProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindPropertyName_(self, src, newName);
  JreStrongAssign(&self->_forward_, ((ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *) nil_chk(src))->_forward_);
  JreStrongAssign(&self->_objectIdInfo_, src->_objectIdInfo_);
}

ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *new_ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindPropertyName_(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *src, ComFasterxmlJacksonDatabindPropertyName *newName) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty, initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindPropertyName_, src, newName)
}

ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *create_ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindPropertyName_(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *src, ComFasterxmlJacksonDatabindPropertyName *newName) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty, initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindPropertyName_, src, newName)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty)

@implementation ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_PropertyReferring

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty:(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *)parent
                                 withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference:(ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *)ref
                                                                                   withIOSClass:(IOSClass *)type
                                                                                         withId:(id)ob {
  ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_PropertyReferring_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_withId_(self, parent, ref, type, ob);
  return self;
}

- (void)handleResolvedForwardReferenceWithId:(id)id_
                                      withId:(id)value {
  if (![self hasIdWithId:id_]) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@$", @"Trying to resolve a forward reference with id [", id_, @"] that wasn't previously seen as unresolved."));
  }
  [((ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *) nil_chk(_parent_)) setWithId:_pojo_ withId:value];
}

- (void)dealloc {
  RELEASE_(_parent_);
  RELEASE_(_pojo_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty:withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference:withIOSClass:withId:);
  methods[1].selector = @selector(handleResolvedForwardReferenceWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_parent_", "LComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "_pojo_", "LNSObject;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty;LComFasterxmlJacksonDatabindDeserUnresolvedForwardReference;LIOSClass;LNSObject;", "(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class<*>;Ljava/lang/Object;)V", "handleResolvedForwardReference", "LNSObject;LNSObject;", "LJavaIoIOException;", "LComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_PropertyReferring = { "PropertyReferring", "com.fasterxml.jackson.databind.deser.impl", ptrTable, methods, fields, 7, 0x19, 2, 2, 5, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_PropertyReferring;
}

@end

void ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_PropertyReferring_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_withId_(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_PropertyReferring *self, ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *parent, ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *ref, IOSClass *type, id ob) {
  ComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring_initWithComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_(self, ref, type);
  JreStrongAssign(&self->_parent_, parent);
  JreStrongAssign(&self->_pojo_, ob);
}

ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_PropertyReferring *new_ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_PropertyReferring_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_withId_(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *parent, ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *ref, IOSClass *type, id ob) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_PropertyReferring, initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_withId_, parent, ref, type, ob)
}

ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_PropertyReferring *create_ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_PropertyReferring_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_withId_(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty *parent, ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *ref, IOSClass *type, id ob) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_PropertyReferring, initWithComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_withId_, parent, ref, type, ob)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserImplObjectIdReferenceProperty_PropertyReferring)
