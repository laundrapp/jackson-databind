//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/impl/ValueInjector.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/BeanProperty.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/PropertyMetadata.h"
#include "com/fasterxml/jackson/databind/PropertyName.h"
#include "com/fasterxml/jackson/databind/deser/impl/ValueInjector.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedMember.h"
#include "com/fasterxml/jackson/databind/util/Annotations.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"

inline jlong ComFasterxmlJacksonDatabindDeserImplValueInjector_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindDeserImplValueInjector_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindDeserImplValueInjector, serialVersionUID, jlong)

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindDeserImplValueInjector__Annotations$0(void);

@implementation ComFasterxmlJacksonDatabindDeserImplValueInjector

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)propName
                                  withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                 withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)mutator
                                                                   withId:(id)valueId {
  ComFasterxmlJacksonDatabindDeserImplValueInjector_initWithComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withId_(self, propName, type, mutator, valueId);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)propName
                                  withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                           withComFasterxmlJacksonDatabindUtilAnnotations:(id<ComFasterxmlJacksonDatabindUtilAnnotations>)contextAnnotations
                 withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)mutator
                                                                   withId:(id)valueId {
  ComFasterxmlJacksonDatabindDeserImplValueInjector_initWithComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindUtilAnnotations_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withId_(self, propName, type, contextAnnotations, mutator, valueId);
  return self;
}

- (id)findValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)context
                                                              withId:(id)beanInstance {
  return [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(context)) findInjectableValueWithId:_valueId_ withComFasterxmlJacksonDatabindBeanProperty:self withId:beanInstance];
}

- (void)injectWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)context
                                                             withId:(id)beanInstance {
  [((ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *) nil_chk(_member_)) setValueWithId:beanInstance withId:[self findValueWithComFasterxmlJacksonDatabindDeserializationContext:context withId:beanInstance]];
}

- (void)dealloc {
  RELEASE_(_valueId_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, 2, -1 },
    { NULL, "LNSObject;", 0x1, 3, 4, 5, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 4, 7, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindPropertyName:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:withId:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindPropertyName:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindUtilAnnotations:withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:withId:);
  methods[2].selector = @selector(findValueWithComFasterxmlJacksonDatabindDeserializationContext:withId:);
  methods[3].selector = @selector(injectWithComFasterxmlJacksonDatabindDeserializationContext:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindDeserImplValueInjector_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_valueId_", "LNSObject;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindPropertyName;LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindIntrospectAnnotatedMember;LNSObject;", "LComFasterxmlJacksonDatabindPropertyName;LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindUtilAnnotations;LComFasterxmlJacksonDatabindIntrospectAnnotatedMember;LNSObject;", (void *)&ComFasterxmlJacksonDatabindDeserImplValueInjector__Annotations$0, "findValue", "LComFasterxmlJacksonDatabindDeserializationContext;LNSObject;", "LComFasterxmlJacksonDatabindJsonMappingException;", "inject", "LJavaIoIOException;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserImplValueInjector = { "ValueInjector", "com.fasterxml.jackson.databind.deser.impl", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserImplValueInjector;
}

@end

void ComFasterxmlJacksonDatabindDeserImplValueInjector_initWithComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withId_(ComFasterxmlJacksonDatabindDeserImplValueInjector *self, ComFasterxmlJacksonDatabindPropertyName *propName, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *mutator, id valueId) {
  ComFasterxmlJacksonDatabindBeanProperty_Std_initWithComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyMetadata_(self, propName, type, nil, mutator, JreLoadStatic(ComFasterxmlJacksonDatabindPropertyMetadata, STD_OPTIONAL));
  JreStrongAssign(&self->_valueId_, valueId);
}

ComFasterxmlJacksonDatabindDeserImplValueInjector *new_ComFasterxmlJacksonDatabindDeserImplValueInjector_initWithComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withId_(ComFasterxmlJacksonDatabindPropertyName *propName, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *mutator, id valueId) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserImplValueInjector, initWithComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withId_, propName, type, mutator, valueId)
}

ComFasterxmlJacksonDatabindDeserImplValueInjector *create_ComFasterxmlJacksonDatabindDeserImplValueInjector_initWithComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withId_(ComFasterxmlJacksonDatabindPropertyName *propName, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *mutator, id valueId) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserImplValueInjector, initWithComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withId_, propName, type, mutator, valueId)
}

void ComFasterxmlJacksonDatabindDeserImplValueInjector_initWithComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindUtilAnnotations_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withId_(ComFasterxmlJacksonDatabindDeserImplValueInjector *self, ComFasterxmlJacksonDatabindPropertyName *propName, ComFasterxmlJacksonDatabindJavaType *type, id<ComFasterxmlJacksonDatabindUtilAnnotations> contextAnnotations, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *mutator, id valueId) {
  ComFasterxmlJacksonDatabindDeserImplValueInjector_initWithComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withId_(self, propName, type, mutator, valueId);
}

ComFasterxmlJacksonDatabindDeserImplValueInjector *new_ComFasterxmlJacksonDatabindDeserImplValueInjector_initWithComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindUtilAnnotations_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withId_(ComFasterxmlJacksonDatabindPropertyName *propName, ComFasterxmlJacksonDatabindJavaType *type, id<ComFasterxmlJacksonDatabindUtilAnnotations> contextAnnotations, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *mutator, id valueId) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserImplValueInjector, initWithComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindUtilAnnotations_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withId_, propName, type, contextAnnotations, mutator, valueId)
}

ComFasterxmlJacksonDatabindDeserImplValueInjector *create_ComFasterxmlJacksonDatabindDeserImplValueInjector_initWithComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindUtilAnnotations_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withId_(ComFasterxmlJacksonDatabindPropertyName *propName, ComFasterxmlJacksonDatabindJavaType *type, id<ComFasterxmlJacksonDatabindUtilAnnotations> contextAnnotations, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *mutator, id valueId) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserImplValueInjector, initWithComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindUtilAnnotations_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withId_, propName, type, contextAnnotations, mutator, valueId)
}

IOSObjectArray *ComFasterxmlJacksonDatabindDeserImplValueInjector__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserImplValueInjector)