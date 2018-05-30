//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/Deserializers.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/BeanDescription.h"
#include "com/fasterxml/jackson/databind/DeserializationConfig.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonDeserializer.h"
#include "com/fasterxml/jackson/databind/KeyDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/Deserializers.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeDeserializer.h"
#include "com/fasterxml/jackson/databind/type/ArrayType.h"
#include "com/fasterxml/jackson/databind/type/CollectionLikeType.h"
#include "com/fasterxml/jackson/databind/type/CollectionType.h"
#include "com/fasterxml/jackson/databind/type/MapLikeType.h"
#include "com/fasterxml/jackson/databind/type/MapType.h"
#include "com/fasterxml/jackson/databind/type/ReferenceType.h"

@interface ComFasterxmlJacksonDatabindDeserDeserializers : NSObject

@end

@implementation ComFasterxmlJacksonDatabindDeserDeserializers

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x401, 0, 1, 2, 3, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x401, 4, 1, 2, 5, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x401, 6, 7, 2, 8, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x401, 9, 10, 2, 11, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x401, 12, 13, 2, 14, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x401, 15, 16, 2, 17, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x401, 18, 19, 2, 20, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x401, 21, 22, 2, 23, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x401, 24, 25, 2, 26, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(findEnumDeserializerWithIOSClass:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:);
  methods[1].selector = @selector(findTreeNodeDeserializerWithIOSClass:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:);
  methods[2].selector = @selector(findBeanDeserializerWithComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:);
  methods[3].selector = @selector(findReferenceDeserializerWithComFasterxmlJacksonDatabindTypeReferenceType:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:withComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[4].selector = @selector(findArrayDeserializerWithComFasterxmlJacksonDatabindTypeArrayType:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:withComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[5].selector = @selector(findCollectionDeserializerWithComFasterxmlJacksonDatabindTypeCollectionType:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:withComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[6].selector = @selector(findCollectionLikeDeserializerWithComFasterxmlJacksonDatabindTypeCollectionLikeType:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:withComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[7].selector = @selector(findMapDeserializerWithComFasterxmlJacksonDatabindTypeMapType:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:withComFasterxmlJacksonDatabindKeyDeserializer:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:withComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[8].selector = @selector(findMapLikeDeserializerWithComFasterxmlJacksonDatabindTypeMapLikeType:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:withComFasterxmlJacksonDatabindKeyDeserializer:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:withComFasterxmlJacksonDatabindJsonDeserializer:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "findEnumDeserializer", "LIOSClass;LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindBeanDescription;", "LComFasterxmlJacksonDatabindJsonMappingException;", "(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "findTreeNodeDeserializer", "(Ljava/lang/Class<+Lcom/fasterxml/jackson/databind/JsonNode;>;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "findBeanDeserializer", "LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindBeanDescription;", "(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "findReferenceDeserializer", "LComFasterxmlJacksonDatabindTypeReferenceType;LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindBeanDescription;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/databind/type/ReferenceType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "findArrayDeserializer", "LComFasterxmlJacksonDatabindTypeArrayType;LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindBeanDescription;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "findCollectionDeserializer", "LComFasterxmlJacksonDatabindTypeCollectionType;LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindBeanDescription;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "findCollectionLikeDeserializer", "LComFasterxmlJacksonDatabindTypeCollectionLikeType;LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindBeanDescription;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "findMapDeserializer", "LComFasterxmlJacksonDatabindTypeMapType;LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindBeanDescription;LComFasterxmlJacksonDatabindKeyDeserializer;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "findMapLikeDeserializer", "LComFasterxmlJacksonDatabindTypeMapLikeType;LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindBeanDescription;LComFasterxmlJacksonDatabindKeyDeserializer;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "LComFasterxmlJacksonDatabindDeserDeserializers_Base;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserDeserializers = { "Deserializers", "com.fasterxml.jackson.databind.deser", ptrTable, methods, NULL, 7, 0x609, 9, 0, -1, 27, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserDeserializers;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserDeserializers)

@implementation ComFasterxmlJacksonDatabindDeserDeserializers_Base

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindDeserDeserializers_Base_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComFasterxmlJacksonDatabindJsonDeserializer *)findEnumDeserializerWithIOSClass:(IOSClass *)type
                             withComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config
                                   withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc {
  return nil;
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)findTreeNodeDeserializerWithIOSClass:(IOSClass *)nodeType
                                 withComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config
                                       withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc {
  return nil;
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)findReferenceDeserializerWithComFasterxmlJacksonDatabindTypeReferenceType:(ComFasterxmlJacksonDatabindTypeReferenceType *)refType
                                                                      withComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config
                                                                            withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc
                                                                   withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)contentTypeDeserializer
                                                                           withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)contentDeserializer {
  return [self findBeanDeserializerWithComFasterxmlJacksonDatabindJavaType:refType withComFasterxmlJacksonDatabindDeserializationConfig:config withComFasterxmlJacksonDatabindBeanDescription:beanDesc];
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)findBeanDeserializerWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                                        withComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config
                                                              withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc {
  return nil;
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)findArrayDeserializerWithComFasterxmlJacksonDatabindTypeArrayType:(ComFasterxmlJacksonDatabindTypeArrayType *)type
                                                              withComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config
                                                                    withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc
                                                           withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)elementTypeDeserializer
                                                                   withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)elementDeserializer {
  return nil;
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)findCollectionDeserializerWithComFasterxmlJacksonDatabindTypeCollectionType:(ComFasterxmlJacksonDatabindTypeCollectionType *)type
                                                                        withComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config
                                                                              withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc
                                                                     withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)elementTypeDeserializer
                                                                             withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)elementDeserializer {
  return nil;
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)findCollectionLikeDeserializerWithComFasterxmlJacksonDatabindTypeCollectionLikeType:(ComFasterxmlJacksonDatabindTypeCollectionLikeType *)type
                                                                                withComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config
                                                                                      withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc
                                                                             withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)elementTypeDeserializer
                                                                                     withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)elementDeserializer {
  return nil;
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)findMapDeserializerWithComFasterxmlJacksonDatabindTypeMapType:(ComFasterxmlJacksonDatabindTypeMapType *)type
                                                          withComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config
                                                                withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc
                                                                withComFasterxmlJacksonDatabindKeyDeserializer:(ComFasterxmlJacksonDatabindKeyDeserializer *)keyDeserializer
                                                       withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)elementTypeDeserializer
                                                               withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)elementDeserializer {
  return nil;
}

- (ComFasterxmlJacksonDatabindJsonDeserializer *)findMapLikeDeserializerWithComFasterxmlJacksonDatabindTypeMapLikeType:(ComFasterxmlJacksonDatabindTypeMapLikeType *)type
                                                                  withComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config
                                                                        withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc
                                                                        withComFasterxmlJacksonDatabindKeyDeserializer:(ComFasterxmlJacksonDatabindKeyDeserializer *)keyDeserializer
                                                               withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)elementTypeDeserializer
                                                                       withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)elementDeserializer {
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, 0, 1, 2, 3, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, 4, 1, 2, 5, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, 6, 7, 2, 8, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, 9, 10, 2, 11, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, 12, 13, 2, 14, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, 15, 16, 2, 17, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, 18, 19, 2, 20, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, 21, 22, 2, 23, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonDeserializer;", 0x1, 24, 25, 2, 26, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(findEnumDeserializerWithIOSClass:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:);
  methods[2].selector = @selector(findTreeNodeDeserializerWithIOSClass:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:);
  methods[3].selector = @selector(findReferenceDeserializerWithComFasterxmlJacksonDatabindTypeReferenceType:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:withComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[4].selector = @selector(findBeanDeserializerWithComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:);
  methods[5].selector = @selector(findArrayDeserializerWithComFasterxmlJacksonDatabindTypeArrayType:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:withComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[6].selector = @selector(findCollectionDeserializerWithComFasterxmlJacksonDatabindTypeCollectionType:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:withComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[7].selector = @selector(findCollectionLikeDeserializerWithComFasterxmlJacksonDatabindTypeCollectionLikeType:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:withComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[8].selector = @selector(findMapDeserializerWithComFasterxmlJacksonDatabindTypeMapType:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:withComFasterxmlJacksonDatabindKeyDeserializer:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:withComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[9].selector = @selector(findMapLikeDeserializerWithComFasterxmlJacksonDatabindTypeMapLikeType:withComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:withComFasterxmlJacksonDatabindKeyDeserializer:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:withComFasterxmlJacksonDatabindJsonDeserializer:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "findEnumDeserializer", "LIOSClass;LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindBeanDescription;", "LComFasterxmlJacksonDatabindJsonMappingException;", "(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "findTreeNodeDeserializer", "(Ljava/lang/Class<+Lcom/fasterxml/jackson/databind/JsonNode;>;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "findReferenceDeserializer", "LComFasterxmlJacksonDatabindTypeReferenceType;LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindBeanDescription;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/databind/type/ReferenceType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "findBeanDeserializer", "LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindBeanDescription;", "(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "findArrayDeserializer", "LComFasterxmlJacksonDatabindTypeArrayType;LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindBeanDescription;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "findCollectionDeserializer", "LComFasterxmlJacksonDatabindTypeCollectionType;LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindBeanDescription;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "findCollectionLikeDeserializer", "LComFasterxmlJacksonDatabindTypeCollectionLikeType;LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindBeanDescription;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "findMapDeserializer", "LComFasterxmlJacksonDatabindTypeMapType;LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindBeanDescription;LComFasterxmlJacksonDatabindKeyDeserializer;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "findMapLikeDeserializer", "LComFasterxmlJacksonDatabindTypeMapLikeType;LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindBeanDescription;LComFasterxmlJacksonDatabindKeyDeserializer;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;)Lcom/fasterxml/jackson/databind/JsonDeserializer<*>;", "LComFasterxmlJacksonDatabindDeserDeserializers;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserDeserializers_Base = { "Base", "com.fasterxml.jackson.databind.deser", ptrTable, methods, NULL, 7, 0x9, 10, 0, 27, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserDeserializers_Base;
}

@end

void ComFasterxmlJacksonDatabindDeserDeserializers_Base_init(ComFasterxmlJacksonDatabindDeserDeserializers_Base *self) {
  NSObject_init(self);
}

ComFasterxmlJacksonDatabindDeserDeserializers_Base *new_ComFasterxmlJacksonDatabindDeserDeserializers_Base_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserDeserializers_Base, init)
}

ComFasterxmlJacksonDatabindDeserDeserializers_Base *create_ComFasterxmlJacksonDatabindDeserDeserializers_Base_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserDeserializers_Base, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserDeserializers_Base)
