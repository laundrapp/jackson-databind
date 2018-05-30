//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/BeanDeserializerBuilder.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/AnnotationIntrospector.h"
#include "com/fasterxml/jackson/databind/BeanDescription.h"
#include "com/fasterxml/jackson/databind/DeserializationConfig.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonDeserializer.h"
#include "com/fasterxml/jackson/databind/MapperFeature.h"
#include "com/fasterxml/jackson/databind/PropertyMetadata.h"
#include "com/fasterxml/jackson/databind/PropertyName.h"
#include "com/fasterxml/jackson/databind/annotation/JsonPOJOBuilder.h"
#include "com/fasterxml/jackson/databind/deser/AbstractDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/BeanDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/BeanDeserializerBuilder.h"
#include "com/fasterxml/jackson/databind/deser/BuilderBasedDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/SettableAnyProperty.h"
#include "com/fasterxml/jackson/databind/deser/SettableBeanProperty.h"
#include "com/fasterxml/jackson/databind/deser/ValueInstantiator.h"
#include "com/fasterxml/jackson/databind/deser/impl/BeanPropertyMap.h"
#include "com/fasterxml/jackson/databind/deser/impl/ObjectIdReader.h"
#include "com/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty.h"
#include "com/fasterxml/jackson/databind/deser/impl/ValueInjector.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedMember.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedMethod.h"
#include "com/fasterxml/jackson/databind/util/Annotations.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"
#include "java/util/Iterator.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"

@interface ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder ()

+ (JavaUtilHashMap *)_copyWithJavaUtilHashMap:(JavaUtilHashMap *)src OBJC_METHOD_FAMILY_NONE;

+ (id<JavaUtilList>)_copyWithJavaUtilList:(id<JavaUtilList>)src OBJC_METHOD_FAMILY_NONE;

@end

__attribute__((unused)) static JavaUtilHashMap *ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder__copyWithJavaUtilHashMap_(JavaUtilHashMap *src);

__attribute__((unused)) static id<JavaUtilList> ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder__copyWithJavaUtilList_(id<JavaUtilList> src);

@implementation ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc
                       withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_initWithComFasterxmlJacksonDatabindBeanDescription_withComFasterxmlJacksonDatabindDeserializationContext_(self, beanDesc, ctxt);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder:(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *)src {
  ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_(self, src);
  return self;
}

+ (JavaUtilHashMap *)_copyWithJavaUtilHashMap:(JavaUtilHashMap *)src {
  return ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder__copyWithJavaUtilHashMap_(src);
}

+ (id<JavaUtilList>)_copyWithJavaUtilList:(id<JavaUtilList>)src {
  return ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder__copyWithJavaUtilList_(src);
}

- (void)addOrReplacePropertyWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)prop
                                                                         withBoolean:(jboolean)allowOverride {
  [((id<JavaUtilMap>) nil_chk(_properties_)) putWithId:[((ComFasterxmlJacksonDatabindDeserSettableBeanProperty *) nil_chk(prop)) getName] withId:prop];
}

- (void)addPropertyWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)prop {
  ComFasterxmlJacksonDatabindDeserSettableBeanProperty *old = [((id<JavaUtilMap>) nil_chk(_properties_)) putWithId:[((ComFasterxmlJacksonDatabindDeserSettableBeanProperty *) nil_chk(prop)) getName] withId:prop];
  if (old != nil && old != prop) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$@", @"Duplicate property '", [prop getName], @"' for ", [((ComFasterxmlJacksonDatabindBeanDescription *) nil_chk(_beanDesc_)) getType]));
  }
}

- (void)addBackReferencePropertyWithNSString:(NSString *)referenceName
withComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)prop {
  if (_backRefProperties_ == nil) {
    JreStrongAssignAndConsume(&_backRefProperties_, new_JavaUtilHashMap_initWithInt_(4));
  }
  [((ComFasterxmlJacksonDatabindDeserSettableBeanProperty *) nil_chk(prop)) fixAccessWithComFasterxmlJacksonDatabindDeserializationConfig:_config_];
  [((JavaUtilHashMap *) nil_chk(_backRefProperties_)) putWithId:referenceName withId:prop];
  if (_properties_ != nil) {
    [_properties_ removeWithId:[prop getName]];
  }
}

- (void)addInjectableWithComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)propName
                         withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)propType
                  withComFasterxmlJacksonDatabindUtilAnnotations:(id<ComFasterxmlJacksonDatabindUtilAnnotations>)contextAnnotations
        withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)member
                                                          withId:(id)valueId {
  if (_injectables_ == nil) {
    JreStrongAssignAndConsume(&_injectables_, new_JavaUtilArrayList_init());
  }
  jboolean fixAccess = [((ComFasterxmlJacksonDatabindDeserializationConfig *) nil_chk(_config_)) canOverrideAccessModifiers];
  jboolean forceAccess = fixAccess && [_config_ isEnabledWithComFasterxmlJacksonDatabindMapperFeature:JreLoadEnum(ComFasterxmlJacksonDatabindMapperFeature, OVERRIDE_PUBLIC_ACCESS_MODIFIERS)];
  if (fixAccess) {
    [((ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *) nil_chk(member)) fixAccessWithBoolean:forceAccess];
  }
  [((id<JavaUtilList>) nil_chk(_injectables_)) addWithId:create_ComFasterxmlJacksonDatabindDeserImplValueInjector_initWithComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withId_(propName, propType, member, valueId)];
}

- (void)addIgnorableWithNSString:(NSString *)propName {
  if (_ignorableProps_ == nil) {
    JreStrongAssignAndConsume(&_ignorableProps_, new_JavaUtilHashSet_init());
  }
  [_ignorableProps_ addWithId:propName];
}

- (void)addCreatorPropertyWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)prop {
  [self addPropertyWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:prop];
}

- (void)setAnySetterWithComFasterxmlJacksonDatabindDeserSettableAnyProperty:(ComFasterxmlJacksonDatabindDeserSettableAnyProperty *)s {
  if (_anySetter_ != nil && s != nil) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"_anySetter already set to non-null");
  }
  JreStrongAssign(&_anySetter_, s);
}

- (void)setIgnoreUnknownPropertiesWithBoolean:(jboolean)ignore {
  _ignoreAllUnknown_ = ignore;
}

- (void)setValueInstantiatorWithComFasterxmlJacksonDatabindDeserValueInstantiator:(ComFasterxmlJacksonDatabindDeserValueInstantiator *)inst {
  JreStrongAssign(&_valueInstantiator_, inst);
}

- (void)setObjectIdReaderWithComFasterxmlJacksonDatabindDeserImplObjectIdReader:(ComFasterxmlJacksonDatabindDeserImplObjectIdReader *)r {
  JreStrongAssign(&_objectIdReader_, r);
}

- (void)setPOJOBuilderWithComFasterxmlJacksonDatabindIntrospectAnnotatedMethod:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *)buildMethod
                withComFasterxmlJacksonDatabindAnnotationJsonPOJOBuilder_Value:(ComFasterxmlJacksonDatabindAnnotationJsonPOJOBuilder_Value *)config {
  JreStrongAssign(&_buildMethod_, buildMethod);
  JreStrongAssign(&_builderConfig_, config);
}

- (id<JavaUtilIterator>)getProperties {
  return [((id<JavaUtilCollection>) nil_chk([((id<JavaUtilMap>) nil_chk(_properties_)) values])) iterator];
}

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)findPropertyWithComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)propertyName {
  return [((id<JavaUtilMap>) nil_chk(_properties_)) getWithId:[((ComFasterxmlJacksonDatabindPropertyName *) nil_chk(propertyName)) getSimpleName]];
}

- (jboolean)hasPropertyWithComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)propertyName {
  return [self findPropertyWithComFasterxmlJacksonDatabindPropertyName:propertyName] != nil;
}

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)removePropertyWithComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)name {
  return [((id<JavaUtilMap>) nil_chk(_properties_)) removeWithId:[((ComFasterxmlJacksonDatabindPropertyName *) nil_chk(name)) getSimpleName]];
}

- (ComFasterxmlJacksonDatabindDeserSettableAnyProperty *)getAnySetter {
  return _anySetter_;
}

- (ComFasterxmlJacksonDatabindDeserValueInstantiator *)getValueInstantiator {
  return _valueInstantiator_;
}

- (id<JavaUtilList>)getInjectables {
  return _injectables_;
}

- (ComFasterxmlJacksonDatabindDeserImplObjectIdReader *)getObjectIdReader {
  return _objectIdReader_;
}

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *)getBuildMethod {
  return _buildMethod_;
}

- (ComFasterxmlJacksonDatabindAnnotationJsonPOJOBuilder_Value *)getBuilderConfig {
  return _builderConfig_;
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)build {
  id<JavaUtilCollection> props = [((id<JavaUtilMap>) nil_chk(_properties_)) values];
  [self _fixAccessWithJavaUtilCollection:props];
  ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *propertyMap = ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_constructWithJavaUtilCollection_withBoolean_withJavaUtilMap_(props, [((ComFasterxmlJacksonDatabindDeserializationConfig *) nil_chk(_config_)) isEnabledWithComFasterxmlJacksonDatabindMapperFeature:JreLoadEnum(ComFasterxmlJacksonDatabindMapperFeature, ACCEPT_CASE_INSENSITIVE_PROPERTIES)], [self _collectAliasesWithJavaUtilCollection:props]);
  [((ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *) nil_chk(propertyMap)) assignIndexes];
  jboolean anyViews = ![_config_ isEnabledWithComFasterxmlJacksonDatabindMapperFeature:JreLoadEnum(ComFasterxmlJacksonDatabindMapperFeature, DEFAULT_VIEW_INCLUSION)];
  if (!anyViews) {
    for (ComFasterxmlJacksonDatabindDeserSettableBeanProperty * __strong prop in nil_chk(props)) {
      if ([((ComFasterxmlJacksonDatabindDeserSettableBeanProperty *) nil_chk(prop)) hasViews]) {
        anyViews = true;
        break;
      }
    }
  }
  if (_objectIdReader_ != nil) {
    ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *prop = create_ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReader_withComFasterxmlJacksonDatabindPropertyMetadata_(_objectIdReader_, JreLoadStatic(ComFasterxmlJacksonDatabindPropertyMetadata, STD_REQUIRED));
    propertyMap = [propertyMap withPropertyWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:prop];
  }
  return create_ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_withComFasterxmlJacksonDatabindBeanDescription_withComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_withJavaUtilMap_withJavaUtilHashSet_withBoolean_withBoolean_(self, _beanDesc_, propertyMap, _backRefProperties_, _ignorableProps_, _ignoreAllUnknown_, anyViews);
}

- (ComFasterxmlJacksonDatabindDeserAbstractDeserializer *)buildAbstract {
  return create_ComFasterxmlJacksonDatabindDeserAbstractDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_withComFasterxmlJacksonDatabindBeanDescription_withJavaUtilMap_withJavaUtilMap_(self, _beanDesc_, _backRefProperties_, _properties_);
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)buildBuilderBasedWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)valueType
                                                                                             withNSString:(NSString *)expBuildMethodName {
  if (_buildMethod_ == nil) {
    if (![((NSString *) nil_chk(expBuildMethodName)) java_isEmpty]) {
      [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(_context_)) reportBadDefinitionWithComFasterxmlJacksonDatabindJavaType:[((ComFasterxmlJacksonDatabindBeanDescription *) nil_chk(_beanDesc_)) getType] withNSString:NSString_java_formatWithNSString_withNSObjectArray_(@"Builder class %s does not have build method (name: '%s')", [IOSObjectArray arrayWithObjects:(id[]){ [((IOSClass *) nil_chk([_beanDesc_ getBeanClass])) getName], expBuildMethodName } count:2 type:NSObject_class_()])];
    }
  }
  else {
    IOSClass *rawBuildType = [_buildMethod_ getRawReturnType];
    IOSClass *rawValueType = [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(valueType)) getRawClass];
    if ((rawBuildType != rawValueType) && ![((IOSClass *) nil_chk(rawBuildType)) isAssignableFrom:rawValueType] && ![((IOSClass *) nil_chk(rawValueType)) isAssignableFrom:rawBuildType]) {
      [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(_context_)) reportBadDefinitionWithComFasterxmlJacksonDatabindJavaType:[((ComFasterxmlJacksonDatabindBeanDescription *) nil_chk(_beanDesc_)) getType] withNSString:NSString_java_formatWithNSString_withNSObjectArray_(@"Build method '%s' has wrong return type (%s), not compatible with POJO type (%s)", [IOSObjectArray arrayWithObjects:(id[]){ [((ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *) nil_chk(_buildMethod_)) getFullName], [((IOSClass *) nil_chk(rawBuildType)) getName], [((IOSClass *) nil_chk([valueType getRawClass])) getName] } count:3 type:NSObject_class_()])];
    }
  }
  id<JavaUtilCollection> props = [((id<JavaUtilMap>) nil_chk(_properties_)) values];
  [self _fixAccessWithJavaUtilCollection:props];
  ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *propertyMap = ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_constructWithJavaUtilCollection_withBoolean_withJavaUtilMap_(props, [((ComFasterxmlJacksonDatabindDeserializationConfig *) nil_chk(_config_)) isEnabledWithComFasterxmlJacksonDatabindMapperFeature:JreLoadEnum(ComFasterxmlJacksonDatabindMapperFeature, ACCEPT_CASE_INSENSITIVE_PROPERTIES)], [self _collectAliasesWithJavaUtilCollection:props]);
  [((ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *) nil_chk(propertyMap)) assignIndexes];
  jboolean anyViews = ![_config_ isEnabledWithComFasterxmlJacksonDatabindMapperFeature:JreLoadEnum(ComFasterxmlJacksonDatabindMapperFeature, DEFAULT_VIEW_INCLUSION)];
  if (!anyViews) {
    for (ComFasterxmlJacksonDatabindDeserSettableBeanProperty * __strong prop in nil_chk(props)) {
      if ([((ComFasterxmlJacksonDatabindDeserSettableBeanProperty *) nil_chk(prop)) hasViews]) {
        anyViews = true;
        break;
      }
    }
  }
  if (_objectIdReader_ != nil) {
    ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *prop = create_ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReader_withComFasterxmlJacksonDatabindPropertyMetadata_(_objectIdReader_, JreLoadStatic(ComFasterxmlJacksonDatabindPropertyMetadata, STD_REQUIRED));
    propertyMap = [propertyMap withPropertyWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:prop];
  }
  return create_ComFasterxmlJacksonDatabindDeserBuilderBasedDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_withComFasterxmlJacksonDatabindBeanDescription_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_withJavaUtilMap_withJavaUtilSet_withBoolean_withBoolean_(self, _beanDesc_, valueType, propertyMap, _backRefProperties_, _ignorableProps_, _ignoreAllUnknown_, anyViews);
}

- (void)_fixAccessWithJavaUtilCollection:(id<JavaUtilCollection>)mainProps {
  for (ComFasterxmlJacksonDatabindDeserSettableBeanProperty * __strong prop in nil_chk(mainProps)) {
    [((ComFasterxmlJacksonDatabindDeserSettableBeanProperty *) nil_chk(prop)) fixAccessWithComFasterxmlJacksonDatabindDeserializationConfig:_config_];
  }
  if (_anySetter_ != nil) {
    [_anySetter_ fixAccessWithComFasterxmlJacksonDatabindDeserializationConfig:_config_];
  }
  if (_buildMethod_ != nil) {
    [_buildMethod_ fixAccessWithBoolean:[((ComFasterxmlJacksonDatabindDeserializationConfig *) nil_chk(_config_)) isEnabledWithComFasterxmlJacksonDatabindMapperFeature:JreLoadEnum(ComFasterxmlJacksonDatabindMapperFeature, OVERRIDE_PUBLIC_ACCESS_MODIFIERS)]];
  }
}

- (id<JavaUtilMap>)_collectAliasesWithJavaUtilCollection:(id<JavaUtilCollection>)props {
  id<JavaUtilMap> mapping = nil;
  ComFasterxmlJacksonDatabindAnnotationIntrospector *intr = [((ComFasterxmlJacksonDatabindDeserializationConfig *) nil_chk(_config_)) getAnnotationIntrospector];
  if (intr != nil) {
    for (ComFasterxmlJacksonDatabindDeserSettableBeanProperty * __strong prop in nil_chk(props)) {
      id<JavaUtilList> aliases = [intr findPropertyAliasesWithComFasterxmlJacksonDatabindIntrospectAnnotated:[((ComFasterxmlJacksonDatabindDeserSettableBeanProperty *) nil_chk(prop)) getMember]];
      if ((aliases == nil) || [((id<JavaUtilList>) nil_chk(aliases)) isEmpty]) {
        continue;
      }
      if (mapping == nil) {
        mapping = create_JavaUtilHashMap_init();
      }
      [mapping putWithId:[prop getName] withId:aliases];
    }
  }
  if (mapping == nil) {
    return JavaUtilCollections_emptyMap();
  }
  return mapping;
}

- (void)dealloc {
  RELEASE_(_config_);
  RELEASE_(_context_);
  RELEASE_(_beanDesc_);
  RELEASE_(_properties_);
  RELEASE_(_injectables_);
  RELEASE_(_backRefProperties_);
  RELEASE_(_ignorableProps_);
  RELEASE_(_valueInstantiator_);
  RELEASE_(_objectIdReader_);
  RELEASE_(_anySetter_);
  RELEASE_(_buildMethod_);
  RELEASE_(_builderConfig_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilHashMap;", 0xa, 2, 3, -1, 4, -1, -1 },
    { NULL, "LJavaUtilList;", 0xa, 2, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 16, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 18, 19, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 20, 21, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 22, 23, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 24, 25, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 26, 27, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 28, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserSettableBeanProperty;", 0x1, 29, 30, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 31, 30, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserSettableBeanProperty;", 0x1, 32, 30, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserSettableAnyProperty;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserValueInstantiator;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 33, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserImplObjectIdReader;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectAnnotatedMethod;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindAnnotationJsonPOJOBuilder_Value;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, -1, -1, -1, 34, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserAbstractDeserializer;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, 35, 36, 37, 38, -1, -1 },
    { NULL, "V", 0x4, 39, 40, -1, 41, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x4, 42, 40, -1, 43, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindBeanDescription:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder:);
  methods[2].selector = @selector(_copyWithJavaUtilHashMap:);
  methods[3].selector = @selector(_copyWithJavaUtilList:);
  methods[4].selector = @selector(addOrReplacePropertyWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:withBoolean:);
  methods[5].selector = @selector(addPropertyWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:);
  methods[6].selector = @selector(addBackReferencePropertyWithNSString:withComFasterxmlJacksonDatabindDeserSettableBeanProperty:);
  methods[7].selector = @selector(addInjectableWithComFasterxmlJacksonDatabindPropertyName:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindUtilAnnotations:withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:withId:);
  methods[8].selector = @selector(addIgnorableWithNSString:);
  methods[9].selector = @selector(addCreatorPropertyWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:);
  methods[10].selector = @selector(setAnySetterWithComFasterxmlJacksonDatabindDeserSettableAnyProperty:);
  methods[11].selector = @selector(setIgnoreUnknownPropertiesWithBoolean:);
  methods[12].selector = @selector(setValueInstantiatorWithComFasterxmlJacksonDatabindDeserValueInstantiator:);
  methods[13].selector = @selector(setObjectIdReaderWithComFasterxmlJacksonDatabindDeserImplObjectIdReader:);
  methods[14].selector = @selector(setPOJOBuilderWithComFasterxmlJacksonDatabindIntrospectAnnotatedMethod:withComFasterxmlJacksonDatabindAnnotationJsonPOJOBuilder_Value:);
  methods[15].selector = @selector(getProperties);
  methods[16].selector = @selector(findPropertyWithComFasterxmlJacksonDatabindPropertyName:);
  methods[17].selector = @selector(hasPropertyWithComFasterxmlJacksonDatabindPropertyName:);
  methods[18].selector = @selector(removePropertyWithComFasterxmlJacksonDatabindPropertyName:);
  methods[19].selector = @selector(getAnySetter);
  methods[20].selector = @selector(getValueInstantiator);
  methods[21].selector = @selector(getInjectables);
  methods[22].selector = @selector(getObjectIdReader);
  methods[23].selector = @selector(getBuildMethod);
  methods[24].selector = @selector(getBuilderConfig);
  methods[25].selector = @selector(build);
  methods[26].selector = @selector(buildAbstract);
  methods[27].selector = @selector(buildBuilderBasedWithComFasterxmlJacksonDatabindJavaType:withNSString:);
  methods[28].selector = @selector(_fixAccessWithJavaUtilCollection:);
  methods[29].selector = @selector(_collectAliasesWithJavaUtilCollection:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_config_", "LComFasterxmlJacksonDatabindDeserializationConfig;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_context_", "LComFasterxmlJacksonDatabindDeserializationContext;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_beanDesc_", "LComFasterxmlJacksonDatabindBeanDescription;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_properties_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x14, -1, -1, 44, -1 },
    { "_injectables_", "LJavaUtilList;", .constantValue.asLong = 0, 0x4, -1, -1, 45, -1 },
    { "_backRefProperties_", "LJavaUtilHashMap;", .constantValue.asLong = 0, 0x4, -1, -1, 46, -1 },
    { "_ignorableProps_", "LJavaUtilHashSet;", .constantValue.asLong = 0, 0x4, -1, -1, 47, -1 },
    { "_valueInstantiator_", "LComFasterxmlJacksonDatabindDeserValueInstantiator;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "_objectIdReader_", "LComFasterxmlJacksonDatabindDeserImplObjectIdReader;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "_anySetter_", "LComFasterxmlJacksonDatabindDeserSettableAnyProperty;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "_ignoreAllUnknown_", "Z", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "_buildMethod_", "LComFasterxmlJacksonDatabindIntrospectAnnotatedMethod;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "_builderConfig_", "LComFasterxmlJacksonDatabindAnnotationJsonPOJOBuilder_Value;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindBeanDescription;LComFasterxmlJacksonDatabindDeserializationContext;", "LComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder;", "_copy", "LJavaUtilHashMap;", "(Ljava/util/HashMap<Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;>;)Ljava/util/HashMap<Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;>;", "LJavaUtilList;", "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;)Ljava/util/List<TT;>;", "addOrReplaceProperty", "LComFasterxmlJacksonDatabindDeserSettableBeanProperty;Z", "addProperty", "LComFasterxmlJacksonDatabindDeserSettableBeanProperty;", "addBackReferenceProperty", "LNSString;LComFasterxmlJacksonDatabindDeserSettableBeanProperty;", "addInjectable", "LComFasterxmlJacksonDatabindPropertyName;LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindUtilAnnotations;LComFasterxmlJacksonDatabindIntrospectAnnotatedMember;LNSObject;", "addIgnorable", "LNSString;", "addCreatorProperty", "setAnySetter", "LComFasterxmlJacksonDatabindDeserSettableAnyProperty;", "setIgnoreUnknownProperties", "Z", "setValueInstantiator", "LComFasterxmlJacksonDatabindDeserValueInstantiator;", "setObjectIdReader", "LComFasterxmlJacksonDatabindDeserImplObjectIdReader;", "setPOJOBuilder", "LComFasterxmlJacksonDatabindIntrospectAnnotatedMethod;LComFasterxmlJacksonDatabindAnnotationJsonPOJOBuilder_Value;", "()Ljava/util/Iterator<Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;>;", "findProperty", "LComFasterxmlJacksonDatabindPropertyName;", "hasProperty", "removeProperty", "()Ljava/util/List<Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;>;", "()Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "buildBuilderBased", "LComFasterxmlJacksonDatabindJavaType;LNSString;", "LComFasterxmlJacksonDatabindJsonMappingException;", "(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "_fixAccess", "LJavaUtilCollection;", "(Ljava/util/Collection<Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;>;)V", "_collectAliases", "(Ljava/util/Collection<Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;>;)Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/fasterxml/jackson/databind/PropertyName;>;>;", "Ljava/util/Map<Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;>;", "Ljava/util/List<Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;>;", "Ljava/util/HashMap<Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;>;", "Ljava/util/HashSet<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder = { "BeanDeserializerBuilder", "com.fasterxml.jackson.databind.deser", ptrTable, methods, fields, 7, 0x1, 30, 13, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder;
}

@end

void ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_initWithComFasterxmlJacksonDatabindBeanDescription_withComFasterxmlJacksonDatabindDeserializationContext_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *self, ComFasterxmlJacksonDatabindBeanDescription *beanDesc, ComFasterxmlJacksonDatabindDeserializationContext *ctxt) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->_properties_, new_JavaUtilLinkedHashMap_init());
  JreStrongAssign(&self->_beanDesc_, beanDesc);
  JreStrongAssign(&self->_context_, ctxt);
  JreStrongAssign(&self->_config_, [((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) getConfig]);
}

ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *new_ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_initWithComFasterxmlJacksonDatabindBeanDescription_withComFasterxmlJacksonDatabindDeserializationContext_(ComFasterxmlJacksonDatabindBeanDescription *beanDesc, ComFasterxmlJacksonDatabindDeserializationContext *ctxt) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder, initWithComFasterxmlJacksonDatabindBeanDescription_withComFasterxmlJacksonDatabindDeserializationContext_, beanDesc, ctxt)
}

ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *create_ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_initWithComFasterxmlJacksonDatabindBeanDescription_withComFasterxmlJacksonDatabindDeserializationContext_(ComFasterxmlJacksonDatabindBeanDescription *beanDesc, ComFasterxmlJacksonDatabindDeserializationContext *ctxt) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder, initWithComFasterxmlJacksonDatabindBeanDescription_withComFasterxmlJacksonDatabindDeserializationContext_, beanDesc, ctxt)
}

void ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *self, ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *src) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->_properties_, new_JavaUtilLinkedHashMap_init());
  JreStrongAssign(&self->_beanDesc_, ((ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *) nil_chk(src))->_beanDesc_);
  JreStrongAssign(&self->_context_, src->_context_);
  JreStrongAssign(&self->_config_, src->_config_);
  [self->_properties_ putAllWithJavaUtilMap:src->_properties_];
  JreStrongAssign(&self->_injectables_, ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder__copyWithJavaUtilList_(src->_injectables_));
  JreStrongAssign(&self->_backRefProperties_, ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder__copyWithJavaUtilHashMap_(src->_backRefProperties_));
  JreStrongAssign(&self->_ignorableProps_, src->_ignorableProps_);
  JreStrongAssign(&self->_valueInstantiator_, src->_valueInstantiator_);
  JreStrongAssign(&self->_objectIdReader_, src->_objectIdReader_);
  JreStrongAssign(&self->_anySetter_, src->_anySetter_);
  self->_ignoreAllUnknown_ = src->_ignoreAllUnknown_;
  JreStrongAssign(&self->_buildMethod_, src->_buildMethod_);
  JreStrongAssign(&self->_builderConfig_, src->_builderConfig_);
}

ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *new_ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *src) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder, initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_, src)
}

ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *create_ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *src) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder, initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_, src)
}

JavaUtilHashMap *ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder__copyWithJavaUtilHashMap_(JavaUtilHashMap *src) {
  ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_initialize();
  return (src == nil) ? nil : create_JavaUtilHashMap_initWithJavaUtilMap_(src);
}

id<JavaUtilList> ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder__copyWithJavaUtilList_(id<JavaUtilList> src) {
  ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_initialize();
  return (src == nil) ? nil : create_JavaUtilArrayList_initWithJavaUtilCollection_(src);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder)
