//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/module/SimpleSerializers.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/BeanDescription.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonSerializer.h"
#include "com/fasterxml/jackson/databind/SerializationConfig.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeSerializer.h"
#include "com/fasterxml/jackson/databind/module/SimpleSerializers.h"
#include "com/fasterxml/jackson/databind/ser/Serializers.h"
#include "com/fasterxml/jackson/databind/type/ArrayType.h"
#include "com/fasterxml/jackson/databind/type/ClassKey.h"
#include "com/fasterxml/jackson/databind/type/CollectionLikeType.h"
#include "com/fasterxml/jackson/databind/type/CollectionType.h"
#include "com/fasterxml/jackson/databind/type/MapLikeType.h"
#include "com/fasterxml/jackson/databind/type/MapType.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"

inline jlong ComFasterxmlJacksonDatabindModuleSimpleSerializers_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindModuleSimpleSerializers_serialVersionUID 8531646511998456779LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindModuleSimpleSerializers, serialVersionUID, jlong)

@implementation ComFasterxmlJacksonDatabindModuleSimpleSerializers

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindModuleSimpleSerializers_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype __nonnull)initWithJavaUtilList:(id<JavaUtilList>)sers {
  ComFasterxmlJacksonDatabindModuleSimpleSerializers_initWithJavaUtilList_(self, sers);
  return self;
}

- (void)addSerializerWithComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser {
  IOSClass *cls = [((ComFasterxmlJacksonDatabindJsonSerializer *) nil_chk(ser)) handledType];
  if (cls == nil || cls == NSObject_class_()) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$", @"JsonSerializer of type ", [[ser java_getClass] getName], @" does not define valid handledType() -- must either register with method that takes type argument  or make serializer extend 'com.fasterxml.jackson.databind.ser.std.StdSerializer'"));
  }
  [self _addSerializerWithIOSClass:cls withComFasterxmlJacksonDatabindJsonSerializer:ser];
}

- (void)addSerializerWithIOSClass:(IOSClass *)type
withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser {
  [self _addSerializerWithIOSClass:type withComFasterxmlJacksonDatabindJsonSerializer:ser];
}

- (void)addSerializersWithJavaUtilList:(id<JavaUtilList>)sers {
  for (ComFasterxmlJacksonDatabindJsonSerializer * __strong ser in nil_chk(sers)) {
    [self addSerializerWithComFasterxmlJacksonDatabindJsonSerializer:ser];
  }
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)findSerializerWithComFasterxmlJacksonDatabindSerializationConfig:(ComFasterxmlJacksonDatabindSerializationConfig *)config
                                                                        withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                                                 withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc {
  IOSClass *cls = [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(type)) getRawClass];
  ComFasterxmlJacksonDatabindTypeClassKey *key = create_ComFasterxmlJacksonDatabindTypeClassKey_initWithIOSClass_(cls);
  ComFasterxmlJacksonDatabindJsonSerializer *ser = nil;
  if ([((IOSClass *) nil_chk(cls)) isInterface]) {
    if (_interfaceMappings_ != nil) {
      ser = [_interfaceMappings_ getWithId:key];
      if (ser != nil) {
        return ser;
      }
    }
  }
  else {
    if (_classMappings_ != nil) {
      ser = [_classMappings_ getWithId:key];
      if (ser != nil) {
        return ser;
      }
      if (_hasEnumSerializer_ && [type isEnumType]) {
        [key resetWithIOSClass:JavaLangEnum_class_()];
        ser = [((JavaUtilHashMap *) nil_chk(_classMappings_)) getWithId:key];
        if (ser != nil) {
          return ser;
        }
      }
      for (IOSClass *curr = cls; (curr != nil); curr = [((IOSClass *) nil_chk(curr)) getSuperclass]) {
        [key resetWithIOSClass:curr];
        ser = [((JavaUtilHashMap *) nil_chk(_classMappings_)) getWithId:key];
        if (ser != nil) {
          return ser;
        }
      }
    }
  }
  if (_interfaceMappings_ != nil) {
    ser = [self _findInterfaceMappingWithIOSClass:cls withComFasterxmlJacksonDatabindTypeClassKey:key];
    if (ser != nil) {
      return ser;
    }
    if (![cls isInterface]) {
      while ((cls = [((IOSClass *) nil_chk(cls)) getSuperclass]) != nil) {
        ser = [self _findInterfaceMappingWithIOSClass:cls withComFasterxmlJacksonDatabindTypeClassKey:key];
        if (ser != nil) {
          return ser;
        }
      }
    }
  }
  return nil;
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)findArraySerializerWithComFasterxmlJacksonDatabindSerializationConfig:(ComFasterxmlJacksonDatabindSerializationConfig *)config
                                                                        withComFasterxmlJacksonDatabindTypeArrayType:(ComFasterxmlJacksonDatabindTypeArrayType *)type
                                                                      withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc
                                                               withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)elementTypeSerializer
                                                                       withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)elementValueSerializer {
  return [self findSerializerWithComFasterxmlJacksonDatabindSerializationConfig:config withComFasterxmlJacksonDatabindJavaType:type withComFasterxmlJacksonDatabindBeanDescription:beanDesc];
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)findCollectionSerializerWithComFasterxmlJacksonDatabindSerializationConfig:(ComFasterxmlJacksonDatabindSerializationConfig *)config
                                                                        withComFasterxmlJacksonDatabindTypeCollectionType:(ComFasterxmlJacksonDatabindTypeCollectionType *)type
                                                                           withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc
                                                                    withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)elementTypeSerializer
                                                                            withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)elementValueSerializer {
  return [self findSerializerWithComFasterxmlJacksonDatabindSerializationConfig:config withComFasterxmlJacksonDatabindJavaType:type withComFasterxmlJacksonDatabindBeanDescription:beanDesc];
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)findCollectionLikeSerializerWithComFasterxmlJacksonDatabindSerializationConfig:(ComFasterxmlJacksonDatabindSerializationConfig *)config
                                                                        withComFasterxmlJacksonDatabindTypeCollectionLikeType:(ComFasterxmlJacksonDatabindTypeCollectionLikeType *)type
                                                                               withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc
                                                                        withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)elementTypeSerializer
                                                                                withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)elementValueSerializer {
  return [self findSerializerWithComFasterxmlJacksonDatabindSerializationConfig:config withComFasterxmlJacksonDatabindJavaType:type withComFasterxmlJacksonDatabindBeanDescription:beanDesc];
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)findMapSerializerWithComFasterxmlJacksonDatabindSerializationConfig:(ComFasterxmlJacksonDatabindSerializationConfig *)config
                                                                        withComFasterxmlJacksonDatabindTypeMapType:(ComFasterxmlJacksonDatabindTypeMapType *)type
                                                                    withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc
                                                                     withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)keySerializer
                                                             withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)elementTypeSerializer
                                                                     withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)elementValueSerializer {
  return [self findSerializerWithComFasterxmlJacksonDatabindSerializationConfig:config withComFasterxmlJacksonDatabindJavaType:type withComFasterxmlJacksonDatabindBeanDescription:beanDesc];
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)findMapLikeSerializerWithComFasterxmlJacksonDatabindSerializationConfig:(ComFasterxmlJacksonDatabindSerializationConfig *)config
                                                                        withComFasterxmlJacksonDatabindTypeMapLikeType:(ComFasterxmlJacksonDatabindTypeMapLikeType *)type
                                                                        withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc
                                                                         withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)keySerializer
                                                                 withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)elementTypeSerializer
                                                                         withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)elementValueSerializer {
  return [self findSerializerWithComFasterxmlJacksonDatabindSerializationConfig:config withComFasterxmlJacksonDatabindJavaType:type withComFasterxmlJacksonDatabindBeanDescription:beanDesc];
}

- (ComFasterxmlJacksonDatabindJsonSerializer *)_findInterfaceMappingWithIOSClass:(IOSClass *)cls
                                     withComFasterxmlJacksonDatabindTypeClassKey:(ComFasterxmlJacksonDatabindTypeClassKey *)key {
  {
    IOSObjectArray *a__ = [((IOSClass *) nil_chk(cls)) getInterfaces];
    IOSClass * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IOSClass * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IOSClass *iface = *b__++;
      [((ComFasterxmlJacksonDatabindTypeClassKey *) nil_chk(key)) resetWithIOSClass:iface];
      ComFasterxmlJacksonDatabindJsonSerializer *ser = [((JavaUtilHashMap *) nil_chk(_interfaceMappings_)) getWithId:key];
      if (ser != nil) {
        return ser;
      }
      ser = [self _findInterfaceMappingWithIOSClass:iface withComFasterxmlJacksonDatabindTypeClassKey:key];
      if (ser != nil) {
        return ser;
      }
    }
  }
  return nil;
}

- (void)_addSerializerWithIOSClass:(IOSClass *)cls
withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser {
  ComFasterxmlJacksonDatabindTypeClassKey *key = create_ComFasterxmlJacksonDatabindTypeClassKey_initWithIOSClass_(cls);
  if ([((IOSClass *) nil_chk(cls)) isInterface]) {
    if (_interfaceMappings_ == nil) {
      JreStrongAssignAndConsume(&_interfaceMappings_, new_JavaUtilHashMap_init());
    }
    [_interfaceMappings_ putWithId:key withId:ser];
  }
  else {
    if (_classMappings_ == nil) {
      JreStrongAssignAndConsume(&_classMappings_, new_JavaUtilHashMap_init());
    }
    [_classMappings_ putWithId:key withId:ser];
    if (cls == JavaLangEnum_class_()) {
      _hasEnumSerializer_ = true;
    }
  }
}

- (void)dealloc {
  RELEASE_(_classMappings_);
  RELEASE_(_interfaceMappings_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 2, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 0, -1, 1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x1, 8, 9, -1, 10, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x1, 11, 12, -1, 13, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x1, 14, 15, -1, 16, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x1, 17, 18, -1, 19, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x1, 20, 21, -1, 22, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x1, 23, 24, -1, 25, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJsonSerializer;", 0x4, 26, 27, -1, 28, -1, -1 },
    { NULL, "V", 0x4, 29, 5, -1, 30, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithJavaUtilList:);
  methods[2].selector = @selector(addSerializerWithComFasterxmlJacksonDatabindJsonSerializer:);
  methods[3].selector = @selector(addSerializerWithIOSClass:withComFasterxmlJacksonDatabindJsonSerializer:);
  methods[4].selector = @selector(addSerializersWithJavaUtilList:);
  methods[5].selector = @selector(findSerializerWithComFasterxmlJacksonDatabindSerializationConfig:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindBeanDescription:);
  methods[6].selector = @selector(findArraySerializerWithComFasterxmlJacksonDatabindSerializationConfig:withComFasterxmlJacksonDatabindTypeArrayType:withComFasterxmlJacksonDatabindBeanDescription:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:withComFasterxmlJacksonDatabindJsonSerializer:);
  methods[7].selector = @selector(findCollectionSerializerWithComFasterxmlJacksonDatabindSerializationConfig:withComFasterxmlJacksonDatabindTypeCollectionType:withComFasterxmlJacksonDatabindBeanDescription:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:withComFasterxmlJacksonDatabindJsonSerializer:);
  methods[8].selector = @selector(findCollectionLikeSerializerWithComFasterxmlJacksonDatabindSerializationConfig:withComFasterxmlJacksonDatabindTypeCollectionLikeType:withComFasterxmlJacksonDatabindBeanDescription:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:withComFasterxmlJacksonDatabindJsonSerializer:);
  methods[9].selector = @selector(findMapSerializerWithComFasterxmlJacksonDatabindSerializationConfig:withComFasterxmlJacksonDatabindTypeMapType:withComFasterxmlJacksonDatabindBeanDescription:withComFasterxmlJacksonDatabindJsonSerializer:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:withComFasterxmlJacksonDatabindJsonSerializer:);
  methods[10].selector = @selector(findMapLikeSerializerWithComFasterxmlJacksonDatabindSerializationConfig:withComFasterxmlJacksonDatabindTypeMapLikeType:withComFasterxmlJacksonDatabindBeanDescription:withComFasterxmlJacksonDatabindJsonSerializer:withComFasterxmlJacksonDatabindJsontypeTypeSerializer:withComFasterxmlJacksonDatabindJsonSerializer:);
  methods[11].selector = @selector(_findInterfaceMappingWithIOSClass:withComFasterxmlJacksonDatabindTypeClassKey:);
  methods[12].selector = @selector(_addSerializerWithIOSClass:withComFasterxmlJacksonDatabindJsonSerializer:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindModuleSimpleSerializers_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_classMappings_", "LJavaUtilHashMap;", .constantValue.asLong = 0, 0x4, -1, -1, 31, -1 },
    { "_interfaceMappings_", "LJavaUtilHashMap;", .constantValue.asLong = 0, 0x4, -1, -1, 31, -1 },
    { "_hasEnumSerializer_", "Z", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilList;", "(Ljava/util/List<Lcom/fasterxml/jackson/databind/JsonSerializer<*>;>;)V", "addSerializer", "LComFasterxmlJacksonDatabindJsonSerializer;", "(Lcom/fasterxml/jackson/databind/JsonSerializer<*>;)V", "LIOSClass;LComFasterxmlJacksonDatabindJsonSerializer;", "<T:Ljava/lang/Object;>(Ljava/lang/Class<+TT;>;Lcom/fasterxml/jackson/databind/JsonSerializer<TT;>;)V", "addSerializers", "findSerializer", "LComFasterxmlJacksonDatabindSerializationConfig;LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindBeanDescription;", "(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer<*>;", "findArraySerializer", "LComFasterxmlJacksonDatabindSerializationConfig;LComFasterxmlJacksonDatabindTypeArrayType;LComFasterxmlJacksonDatabindBeanDescription;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;LComFasterxmlJacksonDatabindJsonSerializer;", "(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;)Lcom/fasterxml/jackson/databind/JsonSerializer<*>;", "findCollectionSerializer", "LComFasterxmlJacksonDatabindSerializationConfig;LComFasterxmlJacksonDatabindTypeCollectionType;LComFasterxmlJacksonDatabindBeanDescription;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;LComFasterxmlJacksonDatabindJsonSerializer;", "(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;)Lcom/fasterxml/jackson/databind/JsonSerializer<*>;", "findCollectionLikeSerializer", "LComFasterxmlJacksonDatabindSerializationConfig;LComFasterxmlJacksonDatabindTypeCollectionLikeType;LComFasterxmlJacksonDatabindBeanDescription;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;LComFasterxmlJacksonDatabindJsonSerializer;", "(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;)Lcom/fasterxml/jackson/databind/JsonSerializer<*>;", "findMapSerializer", "LComFasterxmlJacksonDatabindSerializationConfig;LComFasterxmlJacksonDatabindTypeMapType;LComFasterxmlJacksonDatabindBeanDescription;LComFasterxmlJacksonDatabindJsonSerializer;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;LComFasterxmlJacksonDatabindJsonSerializer;", "(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;)Lcom/fasterxml/jackson/databind/JsonSerializer<*>;", "findMapLikeSerializer", "LComFasterxmlJacksonDatabindSerializationConfig;LComFasterxmlJacksonDatabindTypeMapLikeType;LComFasterxmlJacksonDatabindBeanDescription;LComFasterxmlJacksonDatabindJsonSerializer;LComFasterxmlJacksonDatabindJsontypeTypeSerializer;LComFasterxmlJacksonDatabindJsonSerializer;", "(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer<Ljava/lang/Object;>;)Lcom/fasterxml/jackson/databind/JsonSerializer<*>;", "_findInterfaceMapping", "LIOSClass;LComFasterxmlJacksonDatabindTypeClassKey;", "(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/ClassKey;)Lcom/fasterxml/jackson/databind/JsonSerializer<*>;", "_addSerializer", "(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/JsonSerializer<*>;)V", "Ljava/util/HashMap<Lcom/fasterxml/jackson/databind/type/ClassKey;Lcom/fasterxml/jackson/databind/JsonSerializer<*>;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindModuleSimpleSerializers = { "SimpleSerializers", "com.fasterxml.jackson.databind.module", ptrTable, methods, fields, 7, 0x1, 13, 4, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindModuleSimpleSerializers;
}

@end

void ComFasterxmlJacksonDatabindModuleSimpleSerializers_init(ComFasterxmlJacksonDatabindModuleSimpleSerializers *self) {
  ComFasterxmlJacksonDatabindSerSerializers_Base_init(self);
  JreStrongAssign(&self->_classMappings_, nil);
  JreStrongAssign(&self->_interfaceMappings_, nil);
  self->_hasEnumSerializer_ = false;
}

ComFasterxmlJacksonDatabindModuleSimpleSerializers *new_ComFasterxmlJacksonDatabindModuleSimpleSerializers_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindModuleSimpleSerializers, init)
}

ComFasterxmlJacksonDatabindModuleSimpleSerializers *create_ComFasterxmlJacksonDatabindModuleSimpleSerializers_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindModuleSimpleSerializers, init)
}

void ComFasterxmlJacksonDatabindModuleSimpleSerializers_initWithJavaUtilList_(ComFasterxmlJacksonDatabindModuleSimpleSerializers *self, id<JavaUtilList> sers) {
  ComFasterxmlJacksonDatabindSerSerializers_Base_init(self);
  JreStrongAssign(&self->_classMappings_, nil);
  JreStrongAssign(&self->_interfaceMappings_, nil);
  self->_hasEnumSerializer_ = false;
  [self addSerializersWithJavaUtilList:sers];
}

ComFasterxmlJacksonDatabindModuleSimpleSerializers *new_ComFasterxmlJacksonDatabindModuleSimpleSerializers_initWithJavaUtilList_(id<JavaUtilList> sers) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindModuleSimpleSerializers, initWithJavaUtilList_, sers)
}

ComFasterxmlJacksonDatabindModuleSimpleSerializers *create_ComFasterxmlJacksonDatabindModuleSimpleSerializers_initWithJavaUtilList_(id<JavaUtilList> sers) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindModuleSimpleSerializers, initWithJavaUtilList_, sers)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindModuleSimpleSerializers)