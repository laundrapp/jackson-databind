//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/impl/SetterlessProperty.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/core/JsonToken.h"
#include "com/fasterxml/jackson/databind/DeserializationConfig.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonDeserializer.h"
#include "com/fasterxml/jackson/databind/MapperFeature.h"
#include "com/fasterxml/jackson/databind/PropertyName.h"
#include "com/fasterxml/jackson/databind/deser/NullValueProvider.h"
#include "com/fasterxml/jackson/databind/deser/SettableBeanProperty.h"
#include "com/fasterxml/jackson/databind/deser/impl/SetterlessProperty.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedMember.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedMethod.h"
#include "com/fasterxml/jackson/databind/introspect/BeanPropertyDefinition.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeDeserializer.h"
#include "com/fasterxml/jackson/databind/util/Annotations.h"
#include "java/io/IOException.h"
#include "java/lang/Exception.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Method.h"

inline jlong ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty, serialVersionUID, jlong)

__attribute__((unused)) static void ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_deserializeAndSetWithComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindDeserializationContext_withId_(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *self, ComFasterxmlJacksonCoreJsonParser *p, ComFasterxmlJacksonDatabindDeserializationContext *ctxt, id instance);

__attribute__((unused)) static void ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_setWithId_withId_(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *self, id instance, id value);

@implementation ComFasterxmlJacksonDatabindDeserImplSetterlessProperty

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition:(ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *)propDef
                                                      withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                      withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)typeDeser
                                               withComFasterxmlJacksonDatabindUtilAnnotations:(id<ComFasterxmlJacksonDatabindUtilAnnotations>)contextAnnotations
                                     withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *)method {
  ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_initWithComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_withComFasterxmlJacksonDatabindUtilAnnotations_withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_(self, propDef, type, typeDeser, contextAnnotations, method);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty:(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *)src
                                         withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)deser
                                   withComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)nva {
  ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_(self, src, deser, nva);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty:(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *)src
                                             withComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)newName {
  ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty_withComFasterxmlJacksonDatabindPropertyName_(self, src, newName);
  return self;
}

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withNameWithComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)newName {
  return create_ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty_withComFasterxmlJacksonDatabindPropertyName_(self, newName);
}

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withValueDeserializerWithComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)deser {
  if (_valueDeserializer_ == deser) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_(self, deser, _nullProvider_);
}

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withNullProviderWithComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)nva {
  return create_ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_(self, _valueDeserializer_, nva);
}

- (void)fixAccessWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config {
  [((ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *) nil_chk(_annotated_)) fixAccessWithBoolean:[((ComFasterxmlJacksonDatabindDeserializationConfig *) nil_chk(config)) isEnabledWithComFasterxmlJacksonDatabindMapperFeature:JreLoadEnum(ComFasterxmlJacksonDatabindMapperFeature, OVERRIDE_PUBLIC_ACCESS_MODIFIERS)]];
}

- (id<JavaLangAnnotationAnnotation>)getAnnotationWithIOSClass:(IOSClass *)acls {
  return [((ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *) nil_chk(_annotated_)) getAnnotationWithIOSClass:acls];
}

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)getMember {
  return _annotated_;
}

- (void)deserializeAndSetWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                        withId:(id)instance {
  ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_deserializeAndSetWithComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindDeserializationContext_withId_(self, p, ctxt, instance);
}

- (id)deserializeSetAndReturnWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
             withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                            withId:(id)instance {
  ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_deserializeAndSetWithComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindDeserializationContext_withId_(self, p, ctxt, instance);
  return instance;
}

- (void)setWithId:(id)instance
           withId:(id)value {
  ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_setWithId_withId_(self, instance, value);
}

- (id)setAndReturnWithId:(id)instance
                  withId:(id)value {
  ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_setWithId_withId_(self, instance, value);
  return instance;
}

- (void)dealloc {
  RELEASE_(_annotated_);
  RELEASE_(_getter_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x4, -1, 3, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserSettableBeanProperty;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserSettableBeanProperty;", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserSettableBeanProperty;", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LJavaLangAnnotationAnnotation;", 0x1, 13, 14, -1, 15, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectAnnotatedMember;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 16, 17, 18, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 19, 17, 18, -1, -1, -1 },
    { NULL, "V", 0x11, 20, 21, 18, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 22, 21, 18, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:withComFasterxmlJacksonDatabindUtilAnnotations:withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty:withComFasterxmlJacksonDatabindJsonDeserializer:withComFasterxmlJacksonDatabindDeserNullValueProvider:);
  methods[2].selector = @selector(initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty:withComFasterxmlJacksonDatabindPropertyName:);
  methods[3].selector = @selector(withNameWithComFasterxmlJacksonDatabindPropertyName:);
  methods[4].selector = @selector(withValueDeserializerWithComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[5].selector = @selector(withNullProviderWithComFasterxmlJacksonDatabindDeserNullValueProvider:);
  methods[6].selector = @selector(fixAccessWithComFasterxmlJacksonDatabindDeserializationConfig:);
  methods[7].selector = @selector(getAnnotationWithIOSClass:);
  methods[8].selector = @selector(getMember);
  methods[9].selector = @selector(deserializeAndSetWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withId:);
  methods[10].selector = @selector(deserializeSetAndReturnWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withId:);
  methods[11].selector = @selector(setWithId:withId:);
  methods[12].selector = @selector(setAndReturnWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_annotated_", "LComFasterxmlJacksonDatabindIntrospectAnnotatedMethod;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_getter_", "LJavaLangReflectMethod;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition;LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;LComFasterxmlJacksonDatabindUtilAnnotations;LComFasterxmlJacksonDatabindIntrospectAnnotatedMethod;", "LComFasterxmlJacksonDatabindDeserImplSetterlessProperty;LComFasterxmlJacksonDatabindJsonDeserializer;LComFasterxmlJacksonDatabindDeserNullValueProvider;", "(Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V", "LComFasterxmlJacksonDatabindDeserImplSetterlessProperty;LComFasterxmlJacksonDatabindPropertyName;", "withName", "LComFasterxmlJacksonDatabindPropertyName;", "withValueDeserializer", "LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;", "withNullProvider", "LComFasterxmlJacksonDatabindDeserNullValueProvider;", "fixAccess", "LComFasterxmlJacksonDatabindDeserializationConfig;", "getAnnotation", "LIOSClass;", "<A::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<TA;>;)TA;", "deserializeAndSet", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;LNSObject;", "LJavaIoIOException;", "deserializeSetAndReturn", "set", "LNSObject;LNSObject;", "setAndReturn" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserImplSetterlessProperty = { "SetterlessProperty", "com.fasterxml.jackson.databind.deser.impl", ptrTable, methods, fields, 7, 0x11, 13, 3, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserImplSetterlessProperty;
}

@end

void ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_initWithComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_withComFasterxmlJacksonDatabindUtilAnnotations_withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *self, ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *propDef, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *typeDeser, id<ComFasterxmlJacksonDatabindUtilAnnotations> contextAnnotations, ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *method) {
  ComFasterxmlJacksonDatabindDeserSettableBeanProperty_initWithComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_withComFasterxmlJacksonDatabindUtilAnnotations_(self, propDef, type, typeDeser, contextAnnotations);
  JreStrongAssign(&self->_annotated_, method);
  JreStrongAssign(&self->_getter_, [((ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *) nil_chk(method)) getAnnotated]);
}

ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *new_ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_initWithComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_withComFasterxmlJacksonDatabindUtilAnnotations_withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_(ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *propDef, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *typeDeser, id<ComFasterxmlJacksonDatabindUtilAnnotations> contextAnnotations, ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *method) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty, initWithComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_withComFasterxmlJacksonDatabindUtilAnnotations_withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_, propDef, type, typeDeser, contextAnnotations, method)
}

ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *create_ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_initWithComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_withComFasterxmlJacksonDatabindUtilAnnotations_withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_(ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *propDef, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *typeDeser, id<ComFasterxmlJacksonDatabindUtilAnnotations> contextAnnotations, ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *method) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty, initWithComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_withComFasterxmlJacksonDatabindUtilAnnotations_withComFasterxmlJacksonDatabindIntrospectAnnotatedMethod_, propDef, type, typeDeser, contextAnnotations, method)
}

void ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *self, ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *src, ComFasterxmlJacksonDatabindJsonDeserializer *deser, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nva) {
  ComFasterxmlJacksonDatabindDeserSettableBeanProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_(self, src, deser, nva);
  JreStrongAssign(&self->_annotated_, ((ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *) nil_chk(src))->_annotated_);
  JreStrongAssign(&self->_getter_, src->_getter_);
}

ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *new_ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *src, ComFasterxmlJacksonDatabindJsonDeserializer *deser, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nva) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty, initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_, src, deser, nva)
}

ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *create_ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *src, ComFasterxmlJacksonDatabindJsonDeserializer *deser, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nva) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty, initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_, src, deser, nva)
}

void ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty_withComFasterxmlJacksonDatabindPropertyName_(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *self, ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *src, ComFasterxmlJacksonDatabindPropertyName *newName) {
  ComFasterxmlJacksonDatabindDeserSettableBeanProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindPropertyName_(self, src, newName);
  JreStrongAssign(&self->_annotated_, ((ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *) nil_chk(src))->_annotated_);
  JreStrongAssign(&self->_getter_, src->_getter_);
}

ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *new_ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty_withComFasterxmlJacksonDatabindPropertyName_(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *src, ComFasterxmlJacksonDatabindPropertyName *newName) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty, initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty_withComFasterxmlJacksonDatabindPropertyName_, src, newName)
}

ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *create_ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty_withComFasterxmlJacksonDatabindPropertyName_(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *src, ComFasterxmlJacksonDatabindPropertyName *newName) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty, initWithComFasterxmlJacksonDatabindDeserImplSetterlessProperty_withComFasterxmlJacksonDatabindPropertyName_, src, newName)
}

void ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_deserializeAndSetWithComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindDeserializationContext_withId_(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *self, ComFasterxmlJacksonCoreJsonParser *p, ComFasterxmlJacksonDatabindDeserializationContext *ctxt, id instance) {
  ComFasterxmlJacksonCoreJsonToken *t = [((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) getCurrentToken];
  if (t == JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, VALUE_NULL)) {
    return;
  }
  if (self->_valueTypeDeserializer_ != nil) {
    [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) reportBadDefinitionWithComFasterxmlJacksonDatabindJavaType:[self getType] withNSString:NSString_java_formatWithNSString_withNSObjectArray_(@"Problem deserializing 'setterless' property (\"%s\"): no way to handle typed deser with setterless yet", [IOSObjectArray arrayWithObjects:(id[]){ [self getName] } count:1 type:NSObject_class_()])];
  }
  id toModify;
  @try {
    toModify = [((JavaLangReflectMethod *) nil_chk(self->_getter_)) invokeWithId:instance withNSObjectArray:nil];
  }
  @catch (JavaLangException *e) {
    [self _throwAsIOEWithComFasterxmlJacksonCoreJsonParser:p withJavaLangException:e];
    return;
  }
  if (toModify == nil) {
    [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) reportBadDefinitionWithComFasterxmlJacksonDatabindJavaType:[self getType] withNSString:NSString_java_formatWithNSString_withNSObjectArray_(@"Problem deserializing 'setterless' property '%s': get method returned null", [IOSObjectArray arrayWithObjects:(id[]){ [self getName] } count:1 type:NSObject_class_()])];
  }
  [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(self->_valueDeserializer_)) deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withId:toModify];
}

void ComFasterxmlJacksonDatabindDeserImplSetterlessProperty_setWithId_withId_(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty *self, id instance, id value) {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(JreStrcat("$$$", @"Should never call `set()` on setterless property ('", [self getName], @"')"));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserImplSetterlessProperty)
