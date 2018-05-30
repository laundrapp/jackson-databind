//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/jsontype/impl/ClassNameIdResolver.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JsonTypeInfo.h"
#include "com/fasterxml/jackson/databind/DatabindContext.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/jsontype/impl/ClassNameIdResolver.h"
#include "com/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase.h"
#include "com/fasterxml/jackson/databind/type/CollectionType.h"
#include "com/fasterxml/jackson/databind/type/MapType.h"
#include "com/fasterxml/jackson/databind/type/TypeFactory.h"
#include "com/fasterxml/jackson/databind/util/ClassUtil.h"
#include "java/lang/Enum.h"
#include "java/util/ArrayList.h"
#include "java/util/EnumMap.h"
#include "java/util/EnumSet.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"

@interface ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver ()

+ (jboolean)isJavaUtilCollectionClassWithNSString:(NSString *)clz
                                     withNSString:(NSString *)type;

@end

__attribute__((unused)) static jboolean ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver_isJavaUtilCollectionClassWithNSString_withNSString_(NSString *clz, NSString *type);

@implementation ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)baseType
                       withComFasterxmlJacksonDatabindTypeTypeFactory:(ComFasterxmlJacksonDatabindTypeTypeFactory *)typeFactory {
  ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindTypeTypeFactory_(self, baseType, typeFactory);
  return self;
}

- (ComFasterxmlJacksonAnnotationJsonTypeInfo_Id *)getMechanism {
  return JreLoadEnum(ComFasterxmlJacksonAnnotationJsonTypeInfo_Id, CLASS);
}

- (void)registerSubtypeWithIOSClass:(IOSClass *)type
                       withNSString:(NSString *)name {
}

- (NSString *)idFromValueWithId:(id)value {
  return [self _idFromWithId:value withIOSClass:[nil_chk(value) java_getClass] withComFasterxmlJacksonDatabindTypeTypeFactory:_typeFactory_];
}

- (NSString *)idFromValueAndTypeWithId:(id)value
                          withIOSClass:(IOSClass *)type {
  return [self _idFromWithId:value withIOSClass:type withComFasterxmlJacksonDatabindTypeTypeFactory:_typeFactory_];
}

- (ComFasterxmlJacksonDatabindJavaType *)typeFromIdWithComFasterxmlJacksonDatabindDatabindContext:(ComFasterxmlJacksonDatabindDatabindContext *)context
                                                                                     withNSString:(NSString *)id_ {
  return [self _typeFromIdWithNSString:id_ withComFasterxmlJacksonDatabindDatabindContext:context];
}

- (ComFasterxmlJacksonDatabindJavaType *)_typeFromIdWithNSString:(NSString *)id_
                  withComFasterxmlJacksonDatabindDatabindContext:(ComFasterxmlJacksonDatabindDatabindContext *)ctxt {
  ComFasterxmlJacksonDatabindJavaType *t = [((ComFasterxmlJacksonDatabindDatabindContext *) nil_chk(ctxt)) resolveSubTypeWithComFasterxmlJacksonDatabindJavaType:_baseType_ withNSString:id_];
  if (t == nil) {
    if ([ctxt isKindOfClass:[ComFasterxmlJacksonDatabindDeserializationContext class]]) {
      return [((ComFasterxmlJacksonDatabindDeserializationContext *) cast_chk(ctxt, [ComFasterxmlJacksonDatabindDeserializationContext class])) handleUnknownTypeIdWithComFasterxmlJacksonDatabindJavaType:_baseType_ withNSString:id_ withComFasterxmlJacksonDatabindJsontypeTypeIdResolver:self withNSString:@"no such class found"];
    }
  }
  return t;
}

- (NSString *)_idFromWithId:(id)value
               withIOSClass:(IOSClass *)cls
withComFasterxmlJacksonDatabindTypeTypeFactory:(ComFasterxmlJacksonDatabindTypeTypeFactory *)typeFactory {
  if ([JavaLangEnum_class_() isAssignableFrom:cls]) {
    if (![((IOSClass *) nil_chk(cls)) isEnum]) {
      cls = [cls getSuperclass];
    }
  }
  NSString *str = [((IOSClass *) nil_chk(cls)) getName];
  if ([((NSString *) nil_chk(str)) java_hasPrefix:@"java.util."]) {
    if ([value isKindOfClass:[JavaUtilEnumSet class]]) {
      IOSClass *enumClass = ComFasterxmlJacksonDatabindUtilClassUtil_findEnumTypeWithJavaUtilEnumSet_((JavaUtilEnumSet *) cast_chk(value, [JavaUtilEnumSet class]));
      str = [((ComFasterxmlJacksonDatabindTypeCollectionType *) nil_chk([((ComFasterxmlJacksonDatabindTypeTypeFactory *) nil_chk(typeFactory)) constructCollectionTypeWithIOSClass:JavaUtilEnumSet_class_() withIOSClass:enumClass])) toCanonical];
    }
    else if ([value isKindOfClass:[JavaUtilEnumMap class]]) {
      IOSClass *enumClass = ComFasterxmlJacksonDatabindUtilClassUtil_findEnumTypeWithJavaUtilEnumMap_((JavaUtilEnumMap *) cast_chk(value, [JavaUtilEnumMap class]));
      IOSClass *valueClass = NSObject_class_();
      str = [((ComFasterxmlJacksonDatabindTypeMapType *) nil_chk([((ComFasterxmlJacksonDatabindTypeTypeFactory *) nil_chk(typeFactory)) constructMapTypeWithIOSClass:JavaUtilEnumMap_class_() withIOSClass:enumClass withIOSClass:valueClass])) toCanonical];
    }
    else {
      NSString *suffix = [str java_substring:10];
      if (ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver_isJavaUtilCollectionClassWithNSString_withNSString_(suffix, @"List")) {
        str = [JavaUtilArrayList_class_() getName];
      }
      else if (ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver_isJavaUtilCollectionClassWithNSString_withNSString_(suffix, @"Map")) {
        str = [JavaUtilHashMap_class_() getName];
      }
      else if (ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver_isJavaUtilCollectionClassWithNSString_withNSString_(suffix, @"Set")) {
        str = [JavaUtilHashSet_class_() getName];
      }
    }
  }
  else if ([str java_indexOf:'$'] >= 0) {
    IOSClass *outer = ComFasterxmlJacksonDatabindUtilClassUtil_getOuterClassWithIOSClass_(cls);
    if (outer != nil) {
      IOSClass *staticType = [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_baseType_)) getRawClass];
      if (ComFasterxmlJacksonDatabindUtilClassUtil_getOuterClassWithIOSClass_(staticType) == nil) {
        cls = [_baseType_ getRawClass];
        str = [((IOSClass *) nil_chk(cls)) getName];
      }
    }
  }
  return str;
}

- (NSString *)getDescForKnownTypeIds {
  return @"class name used as type id";
}

+ (jboolean)isJavaUtilCollectionClassWithNSString:(NSString *)clz
                                     withNSString:(NSString *)type {
  return ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver_isJavaUtilCollectionClassWithNSString_withNSString_(clz, type);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationJsonTypeInfo_Id;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, 9, 10, 11, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x4, 12, 13, 11, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 14, 15, -1, 16, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 17, 18, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindTypeTypeFactory:);
  methods[1].selector = @selector(getMechanism);
  methods[2].selector = @selector(registerSubtypeWithIOSClass:withNSString:);
  methods[3].selector = @selector(idFromValueWithId:);
  methods[4].selector = @selector(idFromValueAndTypeWithId:withIOSClass:);
  methods[5].selector = @selector(typeFromIdWithComFasterxmlJacksonDatabindDatabindContext:withNSString:);
  methods[6].selector = @selector(_typeFromIdWithNSString:withComFasterxmlJacksonDatabindDatabindContext:);
  methods[7].selector = @selector(_idFromWithId:withIOSClass:withComFasterxmlJacksonDatabindTypeTypeFactory:);
  methods[8].selector = @selector(getDescForKnownTypeIds);
  methods[9].selector = @selector(isJavaUtilCollectionClassWithNSString:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindTypeTypeFactory;", "registerSubtype", "LIOSClass;LNSString;", "(Ljava/lang/Class<*>;Ljava/lang/String;)V", "idFromValue", "LNSObject;", "idFromValueAndType", "LNSObject;LIOSClass;", "(Ljava/lang/Object;Ljava/lang/Class<*>;)Ljava/lang/String;", "typeFromId", "LComFasterxmlJacksonDatabindDatabindContext;LNSString;", "LJavaIoIOException;", "_typeFromId", "LNSString;LComFasterxmlJacksonDatabindDatabindContext;", "_idFrom", "LNSObject;LIOSClass;LComFasterxmlJacksonDatabindTypeTypeFactory;", "(Ljava/lang/Object;Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Ljava/lang/String;", "isJavaUtilCollectionClass", "LNSString;LNSString;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver = { "ClassNameIdResolver", "com.fasterxml.jackson.databind.jsontype.impl", ptrTable, methods, NULL, 7, 0x1, 10, 0, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver;
}

@end

void ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindTypeTypeFactory_(ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver *self, ComFasterxmlJacksonDatabindJavaType *baseType, ComFasterxmlJacksonDatabindTypeTypeFactory *typeFactory) {
  ComFasterxmlJacksonDatabindJsontypeImplTypeIdResolverBase_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindTypeTypeFactory_(self, baseType, typeFactory);
}

ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver *new_ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindTypeTypeFactory_(ComFasterxmlJacksonDatabindJavaType *baseType, ComFasterxmlJacksonDatabindTypeTypeFactory *typeFactory) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver, initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindTypeTypeFactory_, baseType, typeFactory)
}

ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver *create_ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindTypeTypeFactory_(ComFasterxmlJacksonDatabindJavaType *baseType, ComFasterxmlJacksonDatabindTypeTypeFactory *typeFactory) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver, initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindTypeTypeFactory_, baseType, typeFactory)
}

jboolean ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver_isJavaUtilCollectionClassWithNSString_withNSString_(NSString *clz, NSString *type) {
  ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver_initialize();
  return ([((NSString *) nil_chk(clz)) java_hasPrefix:@"Collections$"] || [clz java_hasPrefix:@"Arrays$"]) && [clz java_indexOfString:type] > 0;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindJsontypeImplClassNameIdResolver)
