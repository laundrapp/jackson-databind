//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JsonInclude.h"
#include "com/fasterxml/jackson/databind/AnnotationIntrospector.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/PropertyMetadata.h"
#include "com/fasterxml/jackson/databind/PropertyName.h"
#include "com/fasterxml/jackson/databind/cfg/MapperConfig.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedField.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedMember.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedMethod.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedParameter.h"
#include "com/fasterxml/jackson/databind/introspect/BeanPropertyDefinition.h"
#include "com/fasterxml/jackson/databind/type/TypeFactory.h"
#include "com/fasterxml/jackson/databind/util/ClassUtil.h"
#include "com/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition.h"
#include "java/util/Collections.h"
#include "java/util/Iterator.h"
#include "java/util/Set.h"

@implementation ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindAnnotationIntrospector:(ComFasterxmlJacksonDatabindAnnotationIntrospector *)intr
                           withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)member
                                        withComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)fullName
                                    withComFasterxmlJacksonDatabindPropertyMetadata:(ComFasterxmlJacksonDatabindPropertyMetadata *)metadata
                                 withComFasterxmlJacksonAnnotationJsonInclude_Value:(ComFasterxmlJacksonAnnotationJsonInclude_Value *)inclusion {
  ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonAnnotationJsonInclude_Value_(self, intr, member, fullName, metadata, inclusion);
  return self;
}

+ (ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition *)constructWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                                                                withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)member {
  return ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_constructWithComFasterxmlJacksonDatabindCfgMapperConfig_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_(config, member);
}

+ (ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition *)constructWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                                                                withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)member
                                                                             withComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)name {
  return ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_constructWithComFasterxmlJacksonDatabindCfgMapperConfig_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_(config, member, name);
}

+ (ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition *)constructWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                                                                withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)member
                                                                             withComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)name
                                                                         withComFasterxmlJacksonDatabindPropertyMetadata:(ComFasterxmlJacksonDatabindPropertyMetadata *)metadata
                                                                    withComFasterxmlJacksonAnnotationJsonInclude_Include:(ComFasterxmlJacksonAnnotationJsonInclude_Include *)inclusion {
  return ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_constructWithComFasterxmlJacksonDatabindCfgMapperConfig_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonAnnotationJsonInclude_Include_(config, member, name, metadata, inclusion);
}

+ (ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition *)constructWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                                                                withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)member
                                                                             withComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)name
                                                                         withComFasterxmlJacksonDatabindPropertyMetadata:(ComFasterxmlJacksonDatabindPropertyMetadata *)metadata
                                                                      withComFasterxmlJacksonAnnotationJsonInclude_Value:(ComFasterxmlJacksonAnnotationJsonInclude_Value *)inclusion {
  return ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_constructWithComFasterxmlJacksonDatabindCfgMapperConfig_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonAnnotationJsonInclude_Value_(config, member, name, metadata, inclusion);
}

- (ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *)withSimpleNameWithNSString:(NSString *)newName {
  if ([((ComFasterxmlJacksonDatabindPropertyName *) nil_chk(_fullName_)) hasSimpleNameWithNSString:newName] && ![_fullName_ hasNamespace]) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonAnnotationJsonInclude_Value_(_annotationIntrospector_, _member_, create_ComFasterxmlJacksonDatabindPropertyName_initWithNSString_(newName), _metadata_, _inclusion_);
}

- (ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *)withNameWithComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)newName {
  if ([((ComFasterxmlJacksonDatabindPropertyName *) nil_chk(_fullName_)) isEqual:newName]) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonAnnotationJsonInclude_Value_(_annotationIntrospector_, _member_, newName, _metadata_, _inclusion_);
}

- (ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *)withMetadataWithComFasterxmlJacksonDatabindPropertyMetadata:(ComFasterxmlJacksonDatabindPropertyMetadata *)metadata {
  if ([((ComFasterxmlJacksonDatabindPropertyMetadata *) nil_chk(metadata)) isEqual:_metadata_]) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonAnnotationJsonInclude_Value_(_annotationIntrospector_, _member_, _fullName_, metadata, _inclusion_);
}

- (ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *)withInclusionWithComFasterxmlJacksonAnnotationJsonInclude_Value:(ComFasterxmlJacksonAnnotationJsonInclude_Value *)inclusion {
  if (_inclusion_ == inclusion) {
    return self;
  }
  return create_ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonAnnotationJsonInclude_Value_(_annotationIntrospector_, _member_, _fullName_, _metadata_, inclusion);
}

- (NSString *)getName {
  return [((ComFasterxmlJacksonDatabindPropertyName *) nil_chk(_fullName_)) getSimpleName];
}

- (ComFasterxmlJacksonDatabindPropertyName *)getFullName {
  return _fullName_;
}

- (jboolean)hasNameWithComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)name {
  return [((ComFasterxmlJacksonDatabindPropertyName *) nil_chk(_fullName_)) isEqual:name];
}

- (NSString *)getInternalName {
  return [self getName];
}

- (ComFasterxmlJacksonDatabindPropertyName *)getWrapperName {
  if ((_annotationIntrospector_ == nil) || (_member_ == nil)) {
    return nil;
  }
  return [((ComFasterxmlJacksonDatabindAnnotationIntrospector *) nil_chk(_annotationIntrospector_)) findWrapperNameWithComFasterxmlJacksonDatabindIntrospectAnnotated:_member_];
}

- (jboolean)isExplicitlyIncluded {
  return false;
}

- (jboolean)isExplicitlyNamed {
  return false;
}

- (ComFasterxmlJacksonDatabindPropertyMetadata *)getMetadata {
  return _metadata_;
}

- (ComFasterxmlJacksonDatabindJavaType *)getPrimaryType {
  if (_member_ == nil) {
    return ComFasterxmlJacksonDatabindTypeTypeFactory_unknownType();
  }
  return [_member_ getType];
}

- (IOSClass *)getRawPrimaryType {
  if (_member_ == nil) {
    return NSObject_class_();
  }
  return [_member_ getRawType];
}

- (ComFasterxmlJacksonAnnotationJsonInclude_Value *)findInclusion {
  return _inclusion_;
}

- (jboolean)hasGetter {
  return ([self getGetter] != nil);
}

- (jboolean)hasSetter {
  return ([self getSetter] != nil);
}

- (jboolean)hasField {
  return ([_member_ isKindOfClass:[ComFasterxmlJacksonDatabindIntrospectAnnotatedField class]]);
}

- (jboolean)hasConstructorParameter {
  return ([_member_ isKindOfClass:[ComFasterxmlJacksonDatabindIntrospectAnnotatedParameter class]]);
}

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *)getGetter {
  if (([_member_ isKindOfClass:[ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod class]]) && [((ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *) nil_chk(((ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *) cast_chk(_member_, [ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod class])))) getParameterCount] == 0) {
    return (ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *) cast_chk(_member_, [ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod class]);
  }
  return nil;
}

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *)getSetter {
  if (([_member_ isKindOfClass:[ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod class]]) && [((ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *) nil_chk(((ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *) cast_chk(_member_, [ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod class])))) getParameterCount] == 1) {
    return (ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *) cast_chk(_member_, [ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod class]);
  }
  return nil;
}

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedField *)getField {
  return ([_member_ isKindOfClass:[ComFasterxmlJacksonDatabindIntrospectAnnotatedField class]]) ? (ComFasterxmlJacksonDatabindIntrospectAnnotatedField *) cast_chk(_member_, [ComFasterxmlJacksonDatabindIntrospectAnnotatedField class]) : nil;
}

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedParameter *)getConstructorParameter {
  return ([_member_ isKindOfClass:[ComFasterxmlJacksonDatabindIntrospectAnnotatedParameter class]]) ? (ComFasterxmlJacksonDatabindIntrospectAnnotatedParameter *) cast_chk(_member_, [ComFasterxmlJacksonDatabindIntrospectAnnotatedParameter class]) : nil;
}

- (id<JavaUtilIterator>)getConstructorParameters {
  ComFasterxmlJacksonDatabindIntrospectAnnotatedParameter *param = [self getConstructorParameter];
  if (param == nil) {
    return ComFasterxmlJacksonDatabindUtilClassUtil_emptyIterator();
  }
  return [((id<JavaUtilSet>) nil_chk(JavaUtilCollections_singletonWithId_(param))) iterator];
}

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)getPrimaryMember {
  return _member_;
}

- (void)dealloc {
  RELEASE_(_annotationIntrospector_);
  RELEASE_(_member_);
  RELEASE_(_metadata_);
  RELEASE_(_fullName_);
  RELEASE_(_inclusion_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition;", 0x9, 1, 2, -1, 3, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition;", 0x9, 1, 4, -1, 5, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition;", 0x9, 1, 6, -1, 7, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition;", 0x9, 1, 8, -1, 9, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition;", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition;", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition;", 0x1, 14, 15, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition;", 0x1, 16, 17, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindPropertyName;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 18, 13, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindPropertyName;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindPropertyMetadata;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 19, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationJsonInclude_Value;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectAnnotatedMethod;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectAnnotatedMethod;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectAnnotatedField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectAnnotatedParameter;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 20, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectAnnotatedMember;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindAnnotationIntrospector:withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:withComFasterxmlJacksonDatabindPropertyName:withComFasterxmlJacksonDatabindPropertyMetadata:withComFasterxmlJacksonAnnotationJsonInclude_Value:);
  methods[1].selector = @selector(constructWithComFasterxmlJacksonDatabindCfgMapperConfig:withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:);
  methods[2].selector = @selector(constructWithComFasterxmlJacksonDatabindCfgMapperConfig:withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:withComFasterxmlJacksonDatabindPropertyName:);
  methods[3].selector = @selector(constructWithComFasterxmlJacksonDatabindCfgMapperConfig:withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:withComFasterxmlJacksonDatabindPropertyName:withComFasterxmlJacksonDatabindPropertyMetadata:withComFasterxmlJacksonAnnotationJsonInclude_Include:);
  methods[4].selector = @selector(constructWithComFasterxmlJacksonDatabindCfgMapperConfig:withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:withComFasterxmlJacksonDatabindPropertyName:withComFasterxmlJacksonDatabindPropertyMetadata:withComFasterxmlJacksonAnnotationJsonInclude_Value:);
  methods[5].selector = @selector(withSimpleNameWithNSString:);
  methods[6].selector = @selector(withNameWithComFasterxmlJacksonDatabindPropertyName:);
  methods[7].selector = @selector(withMetadataWithComFasterxmlJacksonDatabindPropertyMetadata:);
  methods[8].selector = @selector(withInclusionWithComFasterxmlJacksonAnnotationJsonInclude_Value:);
  methods[9].selector = @selector(getName);
  methods[10].selector = @selector(getFullName);
  methods[11].selector = @selector(hasNameWithComFasterxmlJacksonDatabindPropertyName:);
  methods[12].selector = @selector(getInternalName);
  methods[13].selector = @selector(getWrapperName);
  methods[14].selector = @selector(isExplicitlyIncluded);
  methods[15].selector = @selector(isExplicitlyNamed);
  methods[16].selector = @selector(getMetadata);
  methods[17].selector = @selector(getPrimaryType);
  methods[18].selector = @selector(getRawPrimaryType);
  methods[19].selector = @selector(findInclusion);
  methods[20].selector = @selector(hasGetter);
  methods[21].selector = @selector(hasSetter);
  methods[22].selector = @selector(hasField);
  methods[23].selector = @selector(hasConstructorParameter);
  methods[24].selector = @selector(getGetter);
  methods[25].selector = @selector(getSetter);
  methods[26].selector = @selector(getField);
  methods[27].selector = @selector(getConstructorParameter);
  methods[28].selector = @selector(getConstructorParameters);
  methods[29].selector = @selector(getPrimaryMember);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_annotationIntrospector_", "LComFasterxmlJacksonDatabindAnnotationIntrospector;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_member_", "LComFasterxmlJacksonDatabindIntrospectAnnotatedMember;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_metadata_", "LComFasterxmlJacksonDatabindPropertyMetadata;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_fullName_", "LComFasterxmlJacksonDatabindPropertyName;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_inclusion_", "LComFasterxmlJacksonAnnotationJsonInclude_Value;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindAnnotationIntrospector;LComFasterxmlJacksonDatabindIntrospectAnnotatedMember;LComFasterxmlJacksonDatabindPropertyName;LComFasterxmlJacksonDatabindPropertyMetadata;LComFasterxmlJacksonAnnotationJsonInclude_Value;", "construct", "LComFasterxmlJacksonDatabindCfgMapperConfig;LComFasterxmlJacksonDatabindIntrospectAnnotatedMember;", "(Lcom/fasterxml/jackson/databind/cfg/MapperConfig<*>;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;", "LComFasterxmlJacksonDatabindCfgMapperConfig;LComFasterxmlJacksonDatabindIntrospectAnnotatedMember;LComFasterxmlJacksonDatabindPropertyName;", "(Lcom/fasterxml/jackson/databind/cfg/MapperConfig<*>;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;", "LComFasterxmlJacksonDatabindCfgMapperConfig;LComFasterxmlJacksonDatabindIntrospectAnnotatedMember;LComFasterxmlJacksonDatabindPropertyName;LComFasterxmlJacksonDatabindPropertyMetadata;LComFasterxmlJacksonAnnotationJsonInclude_Include;", "(Lcom/fasterxml/jackson/databind/cfg/MapperConfig<*>;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;", "LComFasterxmlJacksonDatabindCfgMapperConfig;LComFasterxmlJacksonDatabindIntrospectAnnotatedMember;LComFasterxmlJacksonDatabindPropertyName;LComFasterxmlJacksonDatabindPropertyMetadata;LComFasterxmlJacksonAnnotationJsonInclude_Value;", "(Lcom/fasterxml/jackson/databind/cfg/MapperConfig<*>;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;", "withSimpleName", "LNSString;", "withName", "LComFasterxmlJacksonDatabindPropertyName;", "withMetadata", "LComFasterxmlJacksonDatabindPropertyMetadata;", "withInclusion", "LComFasterxmlJacksonAnnotationJsonInclude_Value;", "hasName", "()Ljava/lang/Class<*>;", "()Ljava/util/Iterator<Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition = { "SimpleBeanPropertyDefinition", "com.fasterxml.jackson.databind.util", ptrTable, methods, fields, 7, 0x1, 30, 5, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition;
}

@end

void ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonAnnotationJsonInclude_Value_(ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition *self, ComFasterxmlJacksonDatabindAnnotationIntrospector *intr, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *member, ComFasterxmlJacksonDatabindPropertyName *fullName, ComFasterxmlJacksonDatabindPropertyMetadata *metadata, ComFasterxmlJacksonAnnotationJsonInclude_Value *inclusion) {
  ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition_init(self);
  JreStrongAssign(&self->_annotationIntrospector_, intr);
  JreStrongAssign(&self->_member_, member);
  JreStrongAssign(&self->_fullName_, fullName);
  JreStrongAssign(&self->_metadata_, (metadata == nil) ? JreLoadStatic(ComFasterxmlJacksonDatabindPropertyMetadata, STD_OPTIONAL) : metadata);
  JreStrongAssign(&self->_inclusion_, inclusion);
}

ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition *new_ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonAnnotationJsonInclude_Value_(ComFasterxmlJacksonDatabindAnnotationIntrospector *intr, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *member, ComFasterxmlJacksonDatabindPropertyName *fullName, ComFasterxmlJacksonDatabindPropertyMetadata *metadata, ComFasterxmlJacksonAnnotationJsonInclude_Value *inclusion) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition, initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonAnnotationJsonInclude_Value_, intr, member, fullName, metadata, inclusion)
}

ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition *create_ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonAnnotationJsonInclude_Value_(ComFasterxmlJacksonDatabindAnnotationIntrospector *intr, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *member, ComFasterxmlJacksonDatabindPropertyName *fullName, ComFasterxmlJacksonDatabindPropertyMetadata *metadata, ComFasterxmlJacksonAnnotationJsonInclude_Value *inclusion) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition, initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonAnnotationJsonInclude_Value_, intr, member, fullName, metadata, inclusion)
}

ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition *ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_constructWithComFasterxmlJacksonDatabindCfgMapperConfig_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_(ComFasterxmlJacksonDatabindCfgMapperConfig *config, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *member) {
  ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_initialize();
  return create_ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonAnnotationJsonInclude_Value_([((ComFasterxmlJacksonDatabindCfgMapperConfig *) nil_chk(config)) getAnnotationIntrospector], member, ComFasterxmlJacksonDatabindPropertyName_constructWithNSString_([((ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *) nil_chk(member)) getName]), nil, JreLoadStatic(ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition, EMPTY_INCLUDE));
}

ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition *ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_constructWithComFasterxmlJacksonDatabindCfgMapperConfig_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_(ComFasterxmlJacksonDatabindCfgMapperConfig *config, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *member, ComFasterxmlJacksonDatabindPropertyName *name) {
  ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_initialize();
  return ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_constructWithComFasterxmlJacksonDatabindCfgMapperConfig_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonAnnotationJsonInclude_Value_(config, member, name, nil, JreLoadStatic(ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition, EMPTY_INCLUDE));
}

ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition *ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_constructWithComFasterxmlJacksonDatabindCfgMapperConfig_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonAnnotationJsonInclude_Include_(ComFasterxmlJacksonDatabindCfgMapperConfig *config, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *member, ComFasterxmlJacksonDatabindPropertyName *name, ComFasterxmlJacksonDatabindPropertyMetadata *metadata, ComFasterxmlJacksonAnnotationJsonInclude_Include *inclusion) {
  ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_initialize();
  ComFasterxmlJacksonAnnotationJsonInclude_Value *inclValue = ((inclusion == nil) || (inclusion == JreLoadEnum(ComFasterxmlJacksonAnnotationJsonInclude_Include, USE_DEFAULTS))) ? JreLoadStatic(ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition, EMPTY_INCLUDE) : ComFasterxmlJacksonAnnotationJsonInclude_Value_constructWithComFasterxmlJacksonAnnotationJsonInclude_Include_withComFasterxmlJacksonAnnotationJsonInclude_Include_(inclusion, nil);
  return create_ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonAnnotationJsonInclude_Value_([((ComFasterxmlJacksonDatabindCfgMapperConfig *) nil_chk(config)) getAnnotationIntrospector], member, name, metadata, inclValue);
}

ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition *ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_constructWithComFasterxmlJacksonDatabindCfgMapperConfig_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonAnnotationJsonInclude_Value_(ComFasterxmlJacksonDatabindCfgMapperConfig *config, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *member, ComFasterxmlJacksonDatabindPropertyName *name, ComFasterxmlJacksonDatabindPropertyMetadata *metadata, ComFasterxmlJacksonAnnotationJsonInclude_Value *inclusion) {
  ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_initialize();
  return create_ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonAnnotationJsonInclude_Value_([((ComFasterxmlJacksonDatabindCfgMapperConfig *) nil_chk(config)) getAnnotationIntrospector], member, name, metadata, inclusion);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindUtilSimpleBeanPropertyDefinition)
