//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/AnnotationIntrospector.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/cfg/MapperConfig.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedClass.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedClassResolver.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedMember.h"
#include "com/fasterxml/jackson/databind/jsontype/NamedType.h"
#include "com/fasterxml/jackson/databind/jsontype/SubtypeResolver.h"
#include "com/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver.h"
#include "java/lang/reflect/Modifier.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/LinkedHashSet.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

inline jlong ComFasterxmlJacksonDatabindJsontypeImplStdSubtypeResolver_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindJsontypeImplStdSubtypeResolver_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindJsontypeImplStdSubtypeResolver, serialVersionUID, jlong)

@implementation ComFasterxmlJacksonDatabindJsontypeImplStdSubtypeResolver

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindJsontypeImplStdSubtypeResolver_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)registerSubtypesWithComFasterxmlJacksonDatabindJsontypeNamedTypeArray:(IOSObjectArray *)types {
  if (_registeredSubtypes_ == nil) {
    JreStrongAssignAndConsume(&_registeredSubtypes_, new_JavaUtilLinkedHashSet_init());
  }
  {
    IOSObjectArray *a__ = types;
    ComFasterxmlJacksonDatabindJsontypeNamedType * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    ComFasterxmlJacksonDatabindJsontypeNamedType * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      ComFasterxmlJacksonDatabindJsontypeNamedType *type = *b__++;
      [((JavaUtilLinkedHashSet *) nil_chk(_registeredSubtypes_)) addWithId:type];
    }
  }
}

- (void)registerSubtypesWithIOSClassArray:(IOSObjectArray *)classes {
  IOSObjectArray *types = [IOSObjectArray arrayWithLength:((IOSObjectArray *) nil_chk(classes))->size_ type:ComFasterxmlJacksonDatabindJsontypeNamedType_class_()];
  for (jint i = 0, len = classes->size_; i < len; ++i) {
    IOSObjectArray_SetAndConsume(types, i, new_ComFasterxmlJacksonDatabindJsontypeNamedType_initWithIOSClass_(IOSObjectArray_Get(classes, i)));
  }
  [self registerSubtypesWithComFasterxmlJacksonDatabindJsontypeNamedTypeArray:types];
}

- (void)registerSubtypesWithJavaUtilCollection:(id<JavaUtilCollection>)subtypes {
  jint len = [((id<JavaUtilCollection>) nil_chk(subtypes)) size];
  IOSObjectArray *types = [IOSObjectArray arrayWithLength:len type:ComFasterxmlJacksonDatabindJsontypeNamedType_class_()];
  jint i = 0;
  for (IOSClass * __strong subtype in subtypes) {
    IOSObjectArray_SetAndConsume(types, i++, new_ComFasterxmlJacksonDatabindJsontypeNamedType_initWithIOSClass_(subtype));
  }
  [self registerSubtypesWithComFasterxmlJacksonDatabindJsontypeNamedTypeArray:types];
}

- (id<JavaUtilCollection>)collectAndResolveSubtypesByClassWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                                                withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)property
                                                                 withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)baseType {
  ComFasterxmlJacksonDatabindAnnotationIntrospector *ai = [((ComFasterxmlJacksonDatabindCfgMapperConfig *) nil_chk(config)) getAnnotationIntrospector];
  IOSClass *rawBase = (baseType == nil) ? [((ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *) nil_chk(property)) getRawType] : [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(baseType)) getRawClass];
  JavaUtilHashMap *collected = create_JavaUtilHashMap_init();
  if (_registeredSubtypes_ != nil) {
    for (ComFasterxmlJacksonDatabindJsontypeNamedType * __strong subtype in _registeredSubtypes_) {
      if ([rawBase isAssignableFrom:[((ComFasterxmlJacksonDatabindJsontypeNamedType *) nil_chk(subtype)) getType]]) {
        ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *curr = ComFasterxmlJacksonDatabindIntrospectAnnotatedClassResolver_resolveWithoutSuperTypesWithComFasterxmlJacksonDatabindCfgMapperConfig_withIOSClass_(config, [subtype getType]);
        [self _collectAndResolveWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:curr withComFasterxmlJacksonDatabindJsontypeNamedType:subtype withComFasterxmlJacksonDatabindCfgMapperConfig:config withComFasterxmlJacksonDatabindAnnotationIntrospector:ai withJavaUtilHashMap:collected];
      }
    }
  }
  if (property != nil) {
    id<JavaUtilCollection> st = [((ComFasterxmlJacksonDatabindAnnotationIntrospector *) nil_chk(ai)) findSubtypesWithComFasterxmlJacksonDatabindIntrospectAnnotated:property];
    if (st != nil) {
      for (ComFasterxmlJacksonDatabindJsontypeNamedType * __strong nt in st) {
        ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *ac = ComFasterxmlJacksonDatabindIntrospectAnnotatedClassResolver_resolveWithoutSuperTypesWithComFasterxmlJacksonDatabindCfgMapperConfig_withIOSClass_(config, [((ComFasterxmlJacksonDatabindJsontypeNamedType *) nil_chk(nt)) getType]);
        [self _collectAndResolveWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:ac withComFasterxmlJacksonDatabindJsontypeNamedType:nt withComFasterxmlJacksonDatabindCfgMapperConfig:config withComFasterxmlJacksonDatabindAnnotationIntrospector:ai withJavaUtilHashMap:collected];
      }
    }
  }
  ComFasterxmlJacksonDatabindJsontypeNamedType *rootType = create_ComFasterxmlJacksonDatabindJsontypeNamedType_initWithIOSClass_withNSString_(rawBase, nil);
  ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *ac = ComFasterxmlJacksonDatabindIntrospectAnnotatedClassResolver_resolveWithoutSuperTypesWithComFasterxmlJacksonDatabindCfgMapperConfig_withIOSClass_(config, rawBase);
  [self _collectAndResolveWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:ac withComFasterxmlJacksonDatabindJsontypeNamedType:rootType withComFasterxmlJacksonDatabindCfgMapperConfig:config withComFasterxmlJacksonDatabindAnnotationIntrospector:ai withJavaUtilHashMap:collected];
  return create_JavaUtilArrayList_initWithJavaUtilCollection_([collected values]);
}

- (id<JavaUtilCollection>)collectAndResolveSubtypesByClassWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                                                 withComFasterxmlJacksonDatabindIntrospectAnnotatedClass:(ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *)type {
  ComFasterxmlJacksonDatabindAnnotationIntrospector *ai = [((ComFasterxmlJacksonDatabindCfgMapperConfig *) nil_chk(config)) getAnnotationIntrospector];
  JavaUtilHashMap *subtypes = create_JavaUtilHashMap_init();
  if (_registeredSubtypes_ != nil) {
    IOSClass *rawBase = [((ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *) nil_chk(type)) getRawType];
    for (ComFasterxmlJacksonDatabindJsontypeNamedType * __strong subtype in nil_chk(_registeredSubtypes_)) {
      if ([((IOSClass *) nil_chk(rawBase)) isAssignableFrom:[((ComFasterxmlJacksonDatabindJsontypeNamedType *) nil_chk(subtype)) getType]]) {
        ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *curr = ComFasterxmlJacksonDatabindIntrospectAnnotatedClassResolver_resolveWithoutSuperTypesWithComFasterxmlJacksonDatabindCfgMapperConfig_withIOSClass_(config, [subtype getType]);
        [self _collectAndResolveWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:curr withComFasterxmlJacksonDatabindJsontypeNamedType:subtype withComFasterxmlJacksonDatabindCfgMapperConfig:config withComFasterxmlJacksonDatabindAnnotationIntrospector:ai withJavaUtilHashMap:subtypes];
      }
    }
  }
  ComFasterxmlJacksonDatabindJsontypeNamedType *rootType = create_ComFasterxmlJacksonDatabindJsontypeNamedType_initWithIOSClass_withNSString_([((ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *) nil_chk(type)) getRawType], nil);
  [self _collectAndResolveWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:type withComFasterxmlJacksonDatabindJsontypeNamedType:rootType withComFasterxmlJacksonDatabindCfgMapperConfig:config withComFasterxmlJacksonDatabindAnnotationIntrospector:ai withJavaUtilHashMap:subtypes];
  return create_JavaUtilArrayList_initWithJavaUtilCollection_([subtypes values]);
}

- (id<JavaUtilCollection>)collectAndResolveSubtypesByTypeIdWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                                                 withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)property
                                                                  withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)baseType {
  ComFasterxmlJacksonDatabindAnnotationIntrospector *ai = [((ComFasterxmlJacksonDatabindCfgMapperConfig *) nil_chk(config)) getAnnotationIntrospector];
  IOSClass *rawBase = [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(baseType)) getRawClass];
  id<JavaUtilSet> typesHandled = create_JavaUtilHashSet_init();
  id<JavaUtilMap> byName = create_JavaUtilLinkedHashMap_init();
  ComFasterxmlJacksonDatabindJsontypeNamedType *rootType = create_ComFasterxmlJacksonDatabindJsontypeNamedType_initWithIOSClass_withNSString_(rawBase, nil);
  ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *ac = ComFasterxmlJacksonDatabindIntrospectAnnotatedClassResolver_resolveWithoutSuperTypesWithComFasterxmlJacksonDatabindCfgMapperConfig_withIOSClass_(config, rawBase);
  [self _collectAndResolveByTypeIdWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:ac withComFasterxmlJacksonDatabindJsontypeNamedType:rootType withComFasterxmlJacksonDatabindCfgMapperConfig:config withJavaUtilSet:typesHandled withJavaUtilMap:byName];
  if (property != nil) {
    id<JavaUtilCollection> st = [((ComFasterxmlJacksonDatabindAnnotationIntrospector *) nil_chk(ai)) findSubtypesWithComFasterxmlJacksonDatabindIntrospectAnnotated:property];
    if (st != nil) {
      for (ComFasterxmlJacksonDatabindJsontypeNamedType * __strong nt in st) {
        ac = ComFasterxmlJacksonDatabindIntrospectAnnotatedClassResolver_resolveWithoutSuperTypesWithComFasterxmlJacksonDatabindCfgMapperConfig_withIOSClass_(config, [((ComFasterxmlJacksonDatabindJsontypeNamedType *) nil_chk(nt)) getType]);
        [self _collectAndResolveByTypeIdWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:ac withComFasterxmlJacksonDatabindJsontypeNamedType:nt withComFasterxmlJacksonDatabindCfgMapperConfig:config withJavaUtilSet:typesHandled withJavaUtilMap:byName];
      }
    }
  }
  if (_registeredSubtypes_ != nil) {
    for (ComFasterxmlJacksonDatabindJsontypeNamedType * __strong subtype in _registeredSubtypes_) {
      if ([((IOSClass *) nil_chk(rawBase)) isAssignableFrom:[((ComFasterxmlJacksonDatabindJsontypeNamedType *) nil_chk(subtype)) getType]]) {
        ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *curr = ComFasterxmlJacksonDatabindIntrospectAnnotatedClassResolver_resolveWithoutSuperTypesWithComFasterxmlJacksonDatabindCfgMapperConfig_withIOSClass_(config, [subtype getType]);
        [self _collectAndResolveByTypeIdWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:curr withComFasterxmlJacksonDatabindJsontypeNamedType:subtype withComFasterxmlJacksonDatabindCfgMapperConfig:config withJavaUtilSet:typesHandled withJavaUtilMap:byName];
      }
    }
  }
  return [self _combineNamedAndUnnamedWithIOSClass:rawBase withJavaUtilSet:typesHandled withJavaUtilMap:byName];
}

- (id<JavaUtilCollection>)collectAndResolveSubtypesByTypeIdWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                                                  withComFasterxmlJacksonDatabindIntrospectAnnotatedClass:(ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *)baseType {
  IOSClass *rawBase = [((ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *) nil_chk(baseType)) getRawType];
  id<JavaUtilSet> typesHandled = create_JavaUtilHashSet_init();
  id<JavaUtilMap> byName = create_JavaUtilLinkedHashMap_init();
  ComFasterxmlJacksonDatabindJsontypeNamedType *rootType = create_ComFasterxmlJacksonDatabindJsontypeNamedType_initWithIOSClass_withNSString_(rawBase, nil);
  [self _collectAndResolveByTypeIdWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:baseType withComFasterxmlJacksonDatabindJsontypeNamedType:rootType withComFasterxmlJacksonDatabindCfgMapperConfig:config withJavaUtilSet:typesHandled withJavaUtilMap:byName];
  if (_registeredSubtypes_ != nil) {
    for (ComFasterxmlJacksonDatabindJsontypeNamedType * __strong subtype in _registeredSubtypes_) {
      if ([((IOSClass *) nil_chk(rawBase)) isAssignableFrom:[((ComFasterxmlJacksonDatabindJsontypeNamedType *) nil_chk(subtype)) getType]]) {
        ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *curr = ComFasterxmlJacksonDatabindIntrospectAnnotatedClassResolver_resolveWithoutSuperTypesWithComFasterxmlJacksonDatabindCfgMapperConfig_withIOSClass_(config, [subtype getType]);
        [self _collectAndResolveByTypeIdWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:curr withComFasterxmlJacksonDatabindJsontypeNamedType:subtype withComFasterxmlJacksonDatabindCfgMapperConfig:config withJavaUtilSet:typesHandled withJavaUtilMap:byName];
      }
    }
  }
  return [self _combineNamedAndUnnamedWithIOSClass:rawBase withJavaUtilSet:typesHandled withJavaUtilMap:byName];
}

- (void)_collectAndResolveWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:(ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *)annotatedType
                                 withComFasterxmlJacksonDatabindJsontypeNamedType:(ComFasterxmlJacksonDatabindJsontypeNamedType *)namedType
                                   withComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                            withComFasterxmlJacksonDatabindAnnotationIntrospector:(ComFasterxmlJacksonDatabindAnnotationIntrospector *)ai
                                                              withJavaUtilHashMap:(JavaUtilHashMap *)collectedSubtypes {
  if (![((ComFasterxmlJacksonDatabindJsontypeNamedType *) nil_chk(namedType)) hasName]) {
    NSString *name = [((ComFasterxmlJacksonDatabindAnnotationIntrospector *) nil_chk(ai)) findTypeNameWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:annotatedType];
    if (name != nil) {
      namedType = create_ComFasterxmlJacksonDatabindJsontypeNamedType_initWithIOSClass_withNSString_([namedType getType], name);
    }
  }
  if ([((JavaUtilHashMap *) nil_chk(collectedSubtypes)) containsKeyWithId:namedType]) {
    if ([namedType hasName]) {
      ComFasterxmlJacksonDatabindJsontypeNamedType *prev = [collectedSubtypes getWithId:namedType];
      if (![((ComFasterxmlJacksonDatabindJsontypeNamedType *) nil_chk(prev)) hasName]) {
        [collectedSubtypes putWithId:namedType withId:namedType];
      }
    }
    return;
  }
  [collectedSubtypes putWithId:namedType withId:namedType];
  id<JavaUtilCollection> st = [((ComFasterxmlJacksonDatabindAnnotationIntrospector *) nil_chk(ai)) findSubtypesWithComFasterxmlJacksonDatabindIntrospectAnnotated:annotatedType];
  if (st != nil && ![st isEmpty]) {
    for (ComFasterxmlJacksonDatabindJsontypeNamedType * __strong subtype in st) {
      ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *subtypeClass = ComFasterxmlJacksonDatabindIntrospectAnnotatedClassResolver_resolveWithoutSuperTypesWithComFasterxmlJacksonDatabindCfgMapperConfig_withIOSClass_(config, [((ComFasterxmlJacksonDatabindJsontypeNamedType *) nil_chk(subtype)) getType]);
      [self _collectAndResolveWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:subtypeClass withComFasterxmlJacksonDatabindJsontypeNamedType:subtype withComFasterxmlJacksonDatabindCfgMapperConfig:config withComFasterxmlJacksonDatabindAnnotationIntrospector:ai withJavaUtilHashMap:collectedSubtypes];
    }
  }
}

- (void)_collectAndResolveByTypeIdWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:(ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *)annotatedType
                                         withComFasterxmlJacksonDatabindJsontypeNamedType:(ComFasterxmlJacksonDatabindJsontypeNamedType *)namedType
                                           withComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                                                                          withJavaUtilSet:(id<JavaUtilSet>)typesHandled
                                                                          withJavaUtilMap:(id<JavaUtilMap>)byName {
  ComFasterxmlJacksonDatabindAnnotationIntrospector *ai = [((ComFasterxmlJacksonDatabindCfgMapperConfig *) nil_chk(config)) getAnnotationIntrospector];
  if (![((ComFasterxmlJacksonDatabindJsontypeNamedType *) nil_chk(namedType)) hasName]) {
    NSString *name = [((ComFasterxmlJacksonDatabindAnnotationIntrospector *) nil_chk(ai)) findTypeNameWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:annotatedType];
    if (name != nil) {
      namedType = create_ComFasterxmlJacksonDatabindJsontypeNamedType_initWithIOSClass_withNSString_([namedType getType], name);
    }
  }
  if ([namedType hasName]) {
    [((id<JavaUtilMap>) nil_chk(byName)) putWithId:[namedType getName] withId:namedType];
  }
  if ([((id<JavaUtilSet>) nil_chk(typesHandled)) addWithId:[namedType getType]]) {
    id<JavaUtilCollection> st = [((ComFasterxmlJacksonDatabindAnnotationIntrospector *) nil_chk(ai)) findSubtypesWithComFasterxmlJacksonDatabindIntrospectAnnotated:annotatedType];
    if (st != nil && ![st isEmpty]) {
      for (ComFasterxmlJacksonDatabindJsontypeNamedType * __strong subtype in st) {
        ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *subtypeClass = ComFasterxmlJacksonDatabindIntrospectAnnotatedClassResolver_resolveWithoutSuperTypesWithComFasterxmlJacksonDatabindCfgMapperConfig_withIOSClass_(config, [((ComFasterxmlJacksonDatabindJsontypeNamedType *) nil_chk(subtype)) getType]);
        [self _collectAndResolveByTypeIdWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:subtypeClass withComFasterxmlJacksonDatabindJsontypeNamedType:subtype withComFasterxmlJacksonDatabindCfgMapperConfig:config withJavaUtilSet:typesHandled withJavaUtilMap:byName];
      }
    }
  }
}

- (id<JavaUtilCollection>)_combineNamedAndUnnamedWithIOSClass:(IOSClass *)rawBase
                                              withJavaUtilSet:(id<JavaUtilSet>)typesHandled
                                              withJavaUtilMap:(id<JavaUtilMap>)byName {
  JavaUtilArrayList *result = create_JavaUtilArrayList_initWithJavaUtilCollection_([((id<JavaUtilMap>) nil_chk(byName)) values]);
  for (ComFasterxmlJacksonDatabindJsontypeNamedType * __strong t in nil_chk([byName values])) {
    [((id<JavaUtilSet>) nil_chk(typesHandled)) removeWithId:[((ComFasterxmlJacksonDatabindJsontypeNamedType *) nil_chk(t)) getType]];
  }
  for (IOSClass * __strong cls in nil_chk(typesHandled)) {
    if ((cls == rawBase) && JavaLangReflectModifier_isAbstractWithInt_([((IOSClass *) nil_chk(cls)) getModifiers])) {
      continue;
    }
    [result addWithId:create_ComFasterxmlJacksonDatabindJsontypeNamedType_initWithIOSClass_(cls)];
  }
  return result;
}

- (void)dealloc {
  RELEASE_(_registeredSubtypes_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x81, 0, 2, -1, 3, -1, -1 },
    { NULL, "V", 0x1, 0, 4, -1, 5, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, 6, 9, -1, 10, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, 11, 7, -1, 8, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, 11, 9, -1, 10, -1, -1 },
    { NULL, "V", 0x4, 12, 13, -1, 14, -1, -1 },
    { NULL, "V", 0x4, 15, 16, -1, 17, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x4, 18, 19, -1, 20, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(registerSubtypesWithComFasterxmlJacksonDatabindJsontypeNamedTypeArray:);
  methods[2].selector = @selector(registerSubtypesWithIOSClassArray:);
  methods[3].selector = @selector(registerSubtypesWithJavaUtilCollection:);
  methods[4].selector = @selector(collectAndResolveSubtypesByClassWithComFasterxmlJacksonDatabindCfgMapperConfig:withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:withComFasterxmlJacksonDatabindJavaType:);
  methods[5].selector = @selector(collectAndResolveSubtypesByClassWithComFasterxmlJacksonDatabindCfgMapperConfig:withComFasterxmlJacksonDatabindIntrospectAnnotatedClass:);
  methods[6].selector = @selector(collectAndResolveSubtypesByTypeIdWithComFasterxmlJacksonDatabindCfgMapperConfig:withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:withComFasterxmlJacksonDatabindJavaType:);
  methods[7].selector = @selector(collectAndResolveSubtypesByTypeIdWithComFasterxmlJacksonDatabindCfgMapperConfig:withComFasterxmlJacksonDatabindIntrospectAnnotatedClass:);
  methods[8].selector = @selector(_collectAndResolveWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:withComFasterxmlJacksonDatabindJsontypeNamedType:withComFasterxmlJacksonDatabindCfgMapperConfig:withComFasterxmlJacksonDatabindAnnotationIntrospector:withJavaUtilHashMap:);
  methods[9].selector = @selector(_collectAndResolveByTypeIdWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:withComFasterxmlJacksonDatabindJsontypeNamedType:withComFasterxmlJacksonDatabindCfgMapperConfig:withJavaUtilSet:withJavaUtilMap:);
  methods[10].selector = @selector(_combineNamedAndUnnamedWithIOSClass:withJavaUtilSet:withJavaUtilMap:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindJsontypeImplStdSubtypeResolver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_registeredSubtypes_", "LJavaUtilLinkedHashSet;", .constantValue.asLong = 0, 0x4, -1, -1, 21, -1 },
  };
  static const void *ptrTable[] = { "registerSubtypes", "[LComFasterxmlJacksonDatabindJsontypeNamedType;", "[LIOSClass;", "([Ljava/lang/Class<*>;)V", "LJavaUtilCollection;", "(Ljava/util/Collection<Ljava/lang/Class<*>;>;)V", "collectAndResolveSubtypesByClass", "LComFasterxmlJacksonDatabindCfgMapperConfig;LComFasterxmlJacksonDatabindIntrospectAnnotatedMember;LComFasterxmlJacksonDatabindJavaType;", "(Lcom/fasterxml/jackson/databind/cfg/MapperConfig<*>;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection<Lcom/fasterxml/jackson/databind/jsontype/NamedType;>;", "LComFasterxmlJacksonDatabindCfgMapperConfig;LComFasterxmlJacksonDatabindIntrospectAnnotatedClass;", "(Lcom/fasterxml/jackson/databind/cfg/MapperConfig<*>;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/util/Collection<Lcom/fasterxml/jackson/databind/jsontype/NamedType;>;", "collectAndResolveSubtypesByTypeId", "_collectAndResolve", "LComFasterxmlJacksonDatabindIntrospectAnnotatedClass;LComFasterxmlJacksonDatabindJsontypeNamedType;LComFasterxmlJacksonDatabindCfgMapperConfig;LComFasterxmlJacksonDatabindAnnotationIntrospector;LJavaUtilHashMap;", "(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig<*>;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap<Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/jsontype/NamedType;>;)V", "_collectAndResolveByTypeId", "LComFasterxmlJacksonDatabindIntrospectAnnotatedClass;LComFasterxmlJacksonDatabindJsontypeNamedType;LComFasterxmlJacksonDatabindCfgMapperConfig;LJavaUtilSet;LJavaUtilMap;", "(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig<*>;Ljava/util/Set<Ljava/lang/Class<*>;>;Ljava/util/Map<Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsontype/NamedType;>;)V", "_combineNamedAndUnnamed", "LIOSClass;LJavaUtilSet;LJavaUtilMap;", "(Ljava/lang/Class<*>;Ljava/util/Set<Ljava/lang/Class<*>;>;Ljava/util/Map<Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsontype/NamedType;>;)Ljava/util/Collection<Lcom/fasterxml/jackson/databind/jsontype/NamedType;>;", "Ljava/util/LinkedHashSet<Lcom/fasterxml/jackson/databind/jsontype/NamedType;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindJsontypeImplStdSubtypeResolver = { "StdSubtypeResolver", "com.fasterxml.jackson.databind.jsontype.impl", ptrTable, methods, fields, 7, 0x1, 11, 2, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindJsontypeImplStdSubtypeResolver;
}

@end

void ComFasterxmlJacksonDatabindJsontypeImplStdSubtypeResolver_init(ComFasterxmlJacksonDatabindJsontypeImplStdSubtypeResolver *self) {
  ComFasterxmlJacksonDatabindJsontypeSubtypeResolver_init(self);
}

ComFasterxmlJacksonDatabindJsontypeImplStdSubtypeResolver *new_ComFasterxmlJacksonDatabindJsontypeImplStdSubtypeResolver_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindJsontypeImplStdSubtypeResolver, init)
}

ComFasterxmlJacksonDatabindJsontypeImplStdSubtypeResolver *create_ComFasterxmlJacksonDatabindJsontypeImplStdSubtypeResolver_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindJsontypeImplStdSubtypeResolver, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindJsontypeImplStdSubtypeResolver)