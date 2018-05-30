//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/impl/CreatorCandidate.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JacksonInject.h"
#include "com/fasterxml/jackson/databind/AnnotationIntrospector.h"
#include "com/fasterxml/jackson/databind/PropertyName.h"
#include "com/fasterxml/jackson/databind/deser/impl/CreatorCandidate.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedParameter.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedWithParams.h"
#include "com/fasterxml/jackson/databind/introspect/BeanPropertyDefinition.h"

@implementation ComFasterxmlJacksonDatabindDeserImplCreatorCandidate

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindAnnotationIntrospector:(ComFasterxmlJacksonDatabindAnnotationIntrospector *)intr
                       withComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams:(ComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams *)ct
                withComFasterxmlJacksonDatabindDeserImplCreatorCandidate_ParamArray:(IOSObjectArray *)params
                                                                            withInt:(jint)count {
  ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams_withComFasterxmlJacksonDatabindDeserImplCreatorCandidate_ParamArray_withInt_(self, intr, ct, params, count);
  return self;
}

+ (ComFasterxmlJacksonDatabindDeserImplCreatorCandidate *)constructWithComFasterxmlJacksonDatabindAnnotationIntrospector:(ComFasterxmlJacksonDatabindAnnotationIntrospector *)intr
                                                            withComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams:(ComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams *)creator
                                                    withComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinitionArray:(IOSObjectArray *)propDefs {
  return ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_constructWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams_withComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinitionArray_(intr, creator, propDefs);
}

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams *)creator {
  return _creator_;
}

- (jint)paramCount {
  return _paramCount_;
}

- (ComFasterxmlJacksonAnnotationJacksonInject_Value *)injectionWithInt:(jint)i {
  return ((ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param *) nil_chk(IOSObjectArray_Get(nil_chk(_params_), i)))->injection_;
}

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedParameter *)parameterWithInt:(jint)i {
  return ((ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param *) nil_chk(IOSObjectArray_Get(nil_chk(_params_), i)))->annotated_;
}

- (ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *)propertyDefWithInt:(jint)i {
  return ((ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param *) nil_chk(IOSObjectArray_Get(nil_chk(_params_), i)))->propDef_;
}

- (ComFasterxmlJacksonDatabindPropertyName *)paramNameWithInt:(jint)i {
  ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *propDef = ((ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param *) nil_chk(IOSObjectArray_Get(nil_chk(_params_), i)))->propDef_;
  if (propDef != nil) {
    return [propDef getFullName];
  }
  return nil;
}

- (ComFasterxmlJacksonDatabindPropertyName *)explicitParamNameWithInt:(jint)i {
  ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *propDef = ((ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param *) nil_chk(IOSObjectArray_Get(nil_chk(_params_), i)))->propDef_;
  if (propDef != nil) {
    if ([propDef isExplicitlyNamed]) {
      return [propDef getFullName];
    }
  }
  return nil;
}

- (ComFasterxmlJacksonDatabindPropertyName *)findImplicitParamNameWithInt:(jint)i {
  NSString *str = [((ComFasterxmlJacksonDatabindAnnotationIntrospector *) nil_chk(_intr_)) findImplicitPropertyNameWithComFasterxmlJacksonDatabindIntrospectAnnotatedMember:((ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param *) nil_chk(IOSObjectArray_Get(nil_chk(_params_), i)))->annotated_];
  if (str != nil && ![str java_isEmpty]) {
    return ComFasterxmlJacksonDatabindPropertyName_constructWithNSString_(str);
  }
  return nil;
}

- (jint)findOnlyParamWithoutInjection {
  jint missing = -1;
  for (jint i = 0; i < _paramCount_; ++i) {
    if (((ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param *) nil_chk(IOSObjectArray_Get(nil_chk(_params_), i)))->injection_ == nil) {
      if (missing >= 0) {
        return -1;
      }
      missing = i;
    }
  }
  return missing;
}

- (NSString *)description {
  return [((ComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams *) nil_chk(_creator_)) description];
}

- (void)dealloc {
  RELEASE_(_intr_);
  RELEASE_(_creator_);
  RELEASE_(_params_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserImplCreatorCandidate;", 0x9, 1, 2, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationJacksonInject_Value;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectAnnotatedParameter;", 0x1, 5, 4, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition;", 0x1, 6, 4, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindPropertyName;", 0x1, 7, 4, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindPropertyName;", 0x1, 8, 4, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindPropertyName;", 0x1, 9, 4, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 10, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindAnnotationIntrospector:withComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams:withComFasterxmlJacksonDatabindDeserImplCreatorCandidate_ParamArray:withInt:);
  methods[1].selector = @selector(constructWithComFasterxmlJacksonDatabindAnnotationIntrospector:withComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams:withComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinitionArray:);
  methods[2].selector = @selector(creator);
  methods[3].selector = @selector(paramCount);
  methods[4].selector = @selector(injectionWithInt:);
  methods[5].selector = @selector(parameterWithInt:);
  methods[6].selector = @selector(propertyDefWithInt:);
  methods[7].selector = @selector(paramNameWithInt:);
  methods[8].selector = @selector(explicitParamNameWithInt:);
  methods[9].selector = @selector(findImplicitParamNameWithInt:);
  methods[10].selector = @selector(findOnlyParamWithoutInjection);
  methods[11].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_intr_", "LComFasterxmlJacksonDatabindAnnotationIntrospector;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_creator_", "LComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_paramCount_", "I", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_params_", "[LComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindAnnotationIntrospector;LComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams;[LComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param;I", "construct", "LComFasterxmlJacksonDatabindAnnotationIntrospector;LComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams;[LComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition;", "injection", "I", "parameter", "propertyDef", "paramName", "explicitParamName", "findImplicitParamName", "toString", "LComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserImplCreatorCandidate = { "CreatorCandidate", "com.fasterxml.jackson.databind.deser.impl", ptrTable, methods, fields, 7, 0x11, 12, 4, -1, 11, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserImplCreatorCandidate;
}

@end

void ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams_withComFasterxmlJacksonDatabindDeserImplCreatorCandidate_ParamArray_withInt_(ComFasterxmlJacksonDatabindDeserImplCreatorCandidate *self, ComFasterxmlJacksonDatabindAnnotationIntrospector *intr, ComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams *ct, IOSObjectArray *params, jint count) {
  NSObject_init(self);
  JreStrongAssign(&self->_intr_, intr);
  JreStrongAssign(&self->_creator_, ct);
  JreStrongAssign(&self->_params_, params);
  self->_paramCount_ = count;
}

ComFasterxmlJacksonDatabindDeserImplCreatorCandidate *new_ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams_withComFasterxmlJacksonDatabindDeserImplCreatorCandidate_ParamArray_withInt_(ComFasterxmlJacksonDatabindAnnotationIntrospector *intr, ComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams *ct, IOSObjectArray *params, jint count) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserImplCreatorCandidate, initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams_withComFasterxmlJacksonDatabindDeserImplCreatorCandidate_ParamArray_withInt_, intr, ct, params, count)
}

ComFasterxmlJacksonDatabindDeserImplCreatorCandidate *create_ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams_withComFasterxmlJacksonDatabindDeserImplCreatorCandidate_ParamArray_withInt_(ComFasterxmlJacksonDatabindAnnotationIntrospector *intr, ComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams *ct, IOSObjectArray *params, jint count) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserImplCreatorCandidate, initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams_withComFasterxmlJacksonDatabindDeserImplCreatorCandidate_ParamArray_withInt_, intr, ct, params, count)
}

ComFasterxmlJacksonDatabindDeserImplCreatorCandidate *ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_constructWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams_withComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinitionArray_(ComFasterxmlJacksonDatabindAnnotationIntrospector *intr, ComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams *creator, IOSObjectArray *propDefs) {
  ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_initialize();
  jint pcount = [((ComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams *) nil_chk(creator)) getParameterCount];
  IOSObjectArray *params = [IOSObjectArray arrayWithLength:pcount type:ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param_class_()];
  for (jint i = 0; i < pcount; ++i) {
    ComFasterxmlJacksonDatabindIntrospectAnnotatedParameter *annParam = [creator getParameterWithInt:i];
    ComFasterxmlJacksonAnnotationJacksonInject_Value *injectId = [((ComFasterxmlJacksonDatabindAnnotationIntrospector *) nil_chk(intr)) findInjectableValueWithComFasterxmlJacksonDatabindIntrospectAnnotatedMember:annParam];
    IOSObjectArray_SetAndConsume(params, i, new_ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedParameter_withComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition_withComFasterxmlJacksonAnnotationJacksonInject_Value_(annParam, (propDefs == nil) ? nil : IOSObjectArray_Get(nil_chk(propDefs), i), injectId));
  }
  return create_ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedWithParams_withComFasterxmlJacksonDatabindDeserImplCreatorCandidate_ParamArray_withInt_(intr, creator, params, pcount);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserImplCreatorCandidate)

@implementation ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectAnnotatedParameter:(ComFasterxmlJacksonDatabindIntrospectAnnotatedParameter *)p
                          withComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition:(ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *)pd
                                     withComFasterxmlJacksonAnnotationJacksonInject_Value:(ComFasterxmlJacksonAnnotationJacksonInject_Value *)i {
  ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedParameter_withComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition_withComFasterxmlJacksonAnnotationJacksonInject_Value_(self, p, pd, i);
  return self;
}

- (ComFasterxmlJacksonDatabindPropertyName *)fullName {
  if (propDef_ == nil) {
    return nil;
  }
  return [propDef_ getFullName];
}

- (jboolean)hasFullName {
  if (propDef_ == nil) {
    return false;
  }
  ComFasterxmlJacksonDatabindPropertyName *n = [propDef_ getFullName];
  return [((ComFasterxmlJacksonDatabindPropertyName *) nil_chk(n)) hasSimpleName];
}

- (void)dealloc {
  RELEASE_(annotated_);
  RELEASE_(propDef_);
  RELEASE_(injection_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindPropertyName;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindIntrospectAnnotatedParameter:withComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition:withComFasterxmlJacksonAnnotationJacksonInject_Value:);
  methods[1].selector = @selector(fullName);
  methods[2].selector = @selector(hasFullName);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "annotated_", "LComFasterxmlJacksonDatabindIntrospectAnnotatedParameter;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "propDef_", "LComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "injection_", "LComFasterxmlJacksonAnnotationJacksonInject_Value;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindIntrospectAnnotatedParameter;LComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition;LComFasterxmlJacksonAnnotationJacksonInject_Value;", "LComFasterxmlJacksonDatabindDeserImplCreatorCandidate;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param = { "Param", "com.fasterxml.jackson.databind.deser.impl", ptrTable, methods, fields, 7, 0x19, 3, 3, 1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param;
}

@end

void ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedParameter_withComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition_withComFasterxmlJacksonAnnotationJacksonInject_Value_(ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param *self, ComFasterxmlJacksonDatabindIntrospectAnnotatedParameter *p, ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *pd, ComFasterxmlJacksonAnnotationJacksonInject_Value *i) {
  NSObject_init(self);
  JreStrongAssign(&self->annotated_, p);
  JreStrongAssign(&self->propDef_, pd);
  JreStrongAssign(&self->injection_, i);
}

ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param *new_ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedParameter_withComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition_withComFasterxmlJacksonAnnotationJacksonInject_Value_(ComFasterxmlJacksonDatabindIntrospectAnnotatedParameter *p, ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *pd, ComFasterxmlJacksonAnnotationJacksonInject_Value *i) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param, initWithComFasterxmlJacksonDatabindIntrospectAnnotatedParameter_withComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition_withComFasterxmlJacksonAnnotationJacksonInject_Value_, p, pd, i)
}

ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param *create_ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedParameter_withComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition_withComFasterxmlJacksonAnnotationJacksonInject_Value_(ComFasterxmlJacksonDatabindIntrospectAnnotatedParameter *p, ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *pd, ComFasterxmlJacksonAnnotationJacksonInject_Value *i) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param, initWithComFasterxmlJacksonDatabindIntrospectAnnotatedParameter_withComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition_withComFasterxmlJacksonAnnotationJacksonInject_Value_, p, pd, i)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserImplCreatorCandidate_Param)