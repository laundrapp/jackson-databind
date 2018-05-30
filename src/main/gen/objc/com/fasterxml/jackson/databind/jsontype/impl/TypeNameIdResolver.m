//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/jsontype/impl/TypeNameIdResolver.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JsonTypeInfo.h"
#include "com/fasterxml/jackson/databind/AnnotationIntrospector.h"
#include "com/fasterxml/jackson/databind/BeanDescription.h"
#include "com/fasterxml/jackson/databind/DatabindContext.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/cfg/MapperConfig.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedClass.h"
#include "com/fasterxml/jackson/databind/jsontype/NamedType.h"
#include "com/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase.h"
#include "com/fasterxml/jackson/databind/jsontype/impl/TypeNameIdResolver.h"
#include "com/fasterxml/jackson/databind/type/TypeFactory.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/TreeMap.h"
#include "java/util/TreeSet.h"

@implementation ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                                     withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)baseType
                                                             withJavaUtilMap:(id<JavaUtilMap>)typeToId
                                                             withJavaUtilMap:(id<JavaUtilMap>)idToType {
  ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver_initWithComFasterxmlJacksonDatabindCfgMapperConfig_withComFasterxmlJacksonDatabindJavaType_withJavaUtilMap_withJavaUtilMap_(self, config, baseType, typeToId, idToType);
  return self;
}

+ (ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver *)constructWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config
                                                                               withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)baseType
                                                                                                withJavaUtilCollection:(id<JavaUtilCollection>)subtypes
                                                                                                           withBoolean:(jboolean)forSer
                                                                                                           withBoolean:(jboolean)forDeser {
  return ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver_constructWithComFasterxmlJacksonDatabindCfgMapperConfig_withComFasterxmlJacksonDatabindJavaType_withJavaUtilCollection_withBoolean_withBoolean_(config, baseType, subtypes, forSer, forDeser);
}

- (ComFasterxmlJacksonAnnotationJsonTypeInfo_Id *)getMechanism {
  return JreLoadEnum(ComFasterxmlJacksonAnnotationJsonTypeInfo_Id, NAME);
}

- (NSString *)idFromValueWithId:(id)value {
  return [self idFromClassWithIOSClass:[nil_chk(value) java_getClass]];
}

- (NSString *)idFromClassWithIOSClass:(IOSClass *)clazz {
  if (clazz == nil) {
    return nil;
  }
  IOSClass *cls = [((ComFasterxmlJacksonDatabindJavaType *) nil_chk([((ComFasterxmlJacksonDatabindTypeTypeFactory *) nil_chk(_typeFactory_)) constructTypeWithJavaLangReflectType:clazz])) getRawClass];
  NSString *key = [((IOSClass *) nil_chk(cls)) getName];
  NSString *name;
  @synchronized(_typeToId_) {
    name = JreRetainedLocalValue([((id<JavaUtilMap>) nil_chk(_typeToId_)) getWithId:key]);
    if (name == nil) {
      if ([((ComFasterxmlJacksonDatabindCfgMapperConfig *) nil_chk(_config_)) isAnnotationProcessingEnabled]) {
        ComFasterxmlJacksonDatabindBeanDescription *beanDesc = [_config_ introspectClassAnnotationsWithIOSClass:cls];
        name = JreRetainedLocalValue([((ComFasterxmlJacksonDatabindAnnotationIntrospector *) nil_chk([_config_ getAnnotationIntrospector])) findTypeNameWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:[((ComFasterxmlJacksonDatabindBeanDescription *) nil_chk(beanDesc)) getClassInfo]]);
      }
      if (name == nil) {
        name = JreRetainedLocalValue(ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver__defaultTypeIdWithIOSClass_(cls));
      }
      [_typeToId_ putWithId:key withId:name];
    }
  }
  return name;
}

- (NSString *)idFromValueAndTypeWithId:(id)value
                          withIOSClass:(IOSClass *)type {
  if (value == nil) {
    return [self idFromClassWithIOSClass:type];
  }
  return [self idFromValueWithId:value];
}

- (ComFasterxmlJacksonDatabindJavaType *)typeFromIdWithComFasterxmlJacksonDatabindDatabindContext:(ComFasterxmlJacksonDatabindDatabindContext *)context
                                                                                     withNSString:(NSString *)id_ {
  return [self _typeFromIdWithNSString:id_];
}

- (ComFasterxmlJacksonDatabindJavaType *)_typeFromIdWithNSString:(NSString *)id_ {
  return [((id<JavaUtilMap>) nil_chk(_idToType_)) getWithId:id_];
}

- (NSString *)getDescForKnownTypeIds {
  return [create_JavaUtilTreeSet_initWithJavaUtilCollection_([((id<JavaUtilMap>) nil_chk(_idToType_)) keySet]) description];
}

- (NSString *)description {
  return NSString_java_formatWithNSString_withNSObjectArray_(@"[%s; id-to-type=%s]", [IOSObjectArray arrayWithObjects:(id[]){ [[self java_getClass] getName], _idToType_ } count:2 type:NSObject_class_()]);
}

+ (NSString *)_defaultTypeIdWithIOSClass:(IOSClass *)cls {
  return ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver__defaultTypeIdWithIOSClass_(cls);
}

- (void)dealloc {
  RELEASE_(_config_);
  RELEASE_(_typeToId_);
  RELEASE_(_idToType_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver;", 0x9, 2, 3, -1, 4, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationJsonTypeInfo_Id;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 7, 8, -1, 9, -1, -1 },
    { NULL, "LNSString;", 0x1, 10, 11, -1, 12, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x4, 15, 16, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 17, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xc, 18, 8, -1, 9, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindCfgMapperConfig:withComFasterxmlJacksonDatabindJavaType:withJavaUtilMap:withJavaUtilMap:);
  methods[1].selector = @selector(constructWithComFasterxmlJacksonDatabindCfgMapperConfig:withComFasterxmlJacksonDatabindJavaType:withJavaUtilCollection:withBoolean:withBoolean:);
  methods[2].selector = @selector(getMechanism);
  methods[3].selector = @selector(idFromValueWithId:);
  methods[4].selector = @selector(idFromClassWithIOSClass:);
  methods[5].selector = @selector(idFromValueAndTypeWithId:withIOSClass:);
  methods[6].selector = @selector(typeFromIdWithComFasterxmlJacksonDatabindDatabindContext:withNSString:);
  methods[7].selector = @selector(_typeFromIdWithNSString:);
  methods[8].selector = @selector(getDescForKnownTypeIds);
  methods[9].selector = @selector(description);
  methods[10].selector = @selector(_defaultTypeIdWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_config_", "LComFasterxmlJacksonDatabindCfgMapperConfig;", .constantValue.asLong = 0, 0x14, -1, -1, 19, -1 },
    { "_typeToId_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x14, -1, -1, 20, -1 },
    { "_idToType_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x14, -1, -1, 21, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindCfgMapperConfig;LComFasterxmlJacksonDatabindJavaType;LJavaUtilMap;LJavaUtilMap;", "(Lcom/fasterxml/jackson/databind/cfg/MapperConfig<*>;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;>;)V", "construct", "LComFasterxmlJacksonDatabindCfgMapperConfig;LComFasterxmlJacksonDatabindJavaType;LJavaUtilCollection;ZZ", "(Lcom/fasterxml/jackson/databind/cfg/MapperConfig<*>;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection<Lcom/fasterxml/jackson/databind/jsontype/NamedType;>;ZZ)Lcom/fasterxml/jackson/databind/jsontype/impl/TypeNameIdResolver;", "idFromValue", "LNSObject;", "idFromClass", "LIOSClass;", "(Ljava/lang/Class<*>;)Ljava/lang/String;", "idFromValueAndType", "LNSObject;LIOSClass;", "(Ljava/lang/Object;Ljava/lang/Class<*>;)Ljava/lang/String;", "typeFromId", "LComFasterxmlJacksonDatabindDatabindContext;LNSString;", "_typeFromId", "LNSString;", "toString", "_defaultTypeId", "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<*>;", "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;", "Ljava/util/Map<Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver = { "TypeNameIdResolver", "com.fasterxml.jackson.databind.jsontype.impl", ptrTable, methods, fields, 7, 0x1, 11, 3, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver;
}

@end

void ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver_initWithComFasterxmlJacksonDatabindCfgMapperConfig_withComFasterxmlJacksonDatabindJavaType_withJavaUtilMap_withJavaUtilMap_(ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver *self, ComFasterxmlJacksonDatabindCfgMapperConfig *config, ComFasterxmlJacksonDatabindJavaType *baseType, id<JavaUtilMap> typeToId, id<JavaUtilMap> idToType) {
  ComFasterxmlJacksonDatabindJsontypeImplTypeIdResolverBase_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindTypeTypeFactory_(self, baseType, [((ComFasterxmlJacksonDatabindCfgMapperConfig *) nil_chk(config)) getTypeFactory]);
  JreStrongAssign(&self->_config_, config);
  JreStrongAssign(&self->_typeToId_, typeToId);
  JreStrongAssign(&self->_idToType_, idToType);
}

ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver *new_ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver_initWithComFasterxmlJacksonDatabindCfgMapperConfig_withComFasterxmlJacksonDatabindJavaType_withJavaUtilMap_withJavaUtilMap_(ComFasterxmlJacksonDatabindCfgMapperConfig *config, ComFasterxmlJacksonDatabindJavaType *baseType, id<JavaUtilMap> typeToId, id<JavaUtilMap> idToType) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver, initWithComFasterxmlJacksonDatabindCfgMapperConfig_withComFasterxmlJacksonDatabindJavaType_withJavaUtilMap_withJavaUtilMap_, config, baseType, typeToId, idToType)
}

ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver *create_ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver_initWithComFasterxmlJacksonDatabindCfgMapperConfig_withComFasterxmlJacksonDatabindJavaType_withJavaUtilMap_withJavaUtilMap_(ComFasterxmlJacksonDatabindCfgMapperConfig *config, ComFasterxmlJacksonDatabindJavaType *baseType, id<JavaUtilMap> typeToId, id<JavaUtilMap> idToType) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver, initWithComFasterxmlJacksonDatabindCfgMapperConfig_withComFasterxmlJacksonDatabindJavaType_withJavaUtilMap_withJavaUtilMap_, config, baseType, typeToId, idToType)
}

ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver *ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver_constructWithComFasterxmlJacksonDatabindCfgMapperConfig_withComFasterxmlJacksonDatabindJavaType_withJavaUtilCollection_withBoolean_withBoolean_(ComFasterxmlJacksonDatabindCfgMapperConfig *config, ComFasterxmlJacksonDatabindJavaType *baseType, id<JavaUtilCollection> subtypes, jboolean forSer, jboolean forDeser) {
  ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver_initialize();
  if (forSer == forDeser) @throw create_JavaLangIllegalArgumentException_init();
  id<JavaUtilMap> typeToId = nil;
  id<JavaUtilMap> idToType = nil;
  if (forSer) {
    typeToId = create_JavaUtilHashMap_init();
  }
  if (forDeser) {
    idToType = create_JavaUtilHashMap_init();
    typeToId = create_JavaUtilTreeMap_init();
  }
  if (subtypes != nil) {
    for (ComFasterxmlJacksonDatabindJsontypeNamedType * __strong t in subtypes) {
      IOSClass *cls = [((ComFasterxmlJacksonDatabindJsontypeNamedType *) nil_chk(t)) getType];
      NSString *id_ = [t hasName] ? [t getName] : ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver__defaultTypeIdWithIOSClass_(cls);
      if (forSer) {
        [((id<JavaUtilMap>) nil_chk(typeToId)) putWithId:[((IOSClass *) nil_chk(cls)) getName] withId:id_];
      }
      if (forDeser) {
        ComFasterxmlJacksonDatabindJavaType *prev = [((id<JavaUtilMap>) nil_chk(idToType)) getWithId:id_];
        if (prev != nil) {
          if ([((IOSClass *) nil_chk(cls)) isAssignableFrom:[prev getRawClass]]) {
            continue;
          }
        }
        [idToType putWithId:id_ withId:[((ComFasterxmlJacksonDatabindCfgMapperConfig *) nil_chk(config)) constructTypeWithIOSClass:cls]];
      }
    }
  }
  return create_ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver_initWithComFasterxmlJacksonDatabindCfgMapperConfig_withComFasterxmlJacksonDatabindJavaType_withJavaUtilMap_withJavaUtilMap_(config, baseType, typeToId, idToType);
}

NSString *ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver__defaultTypeIdWithIOSClass_(IOSClass *cls) {
  ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver_initialize();
  NSString *n = [((IOSClass *) nil_chk(cls)) getName];
  jint ix = [((NSString *) nil_chk(n)) java_lastIndexOf:'.'];
  return (ix < 0) ? n : [n java_substring:ix + 1];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindJsontypeImplTypeNameIdResolver)
