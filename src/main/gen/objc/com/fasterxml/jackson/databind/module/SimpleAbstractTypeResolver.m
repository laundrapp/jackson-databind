//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/AbstractTypeResolver.h"
#include "com/fasterxml/jackson/databind/BeanDescription.h"
#include "com/fasterxml/jackson/databind/DeserializationConfig.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver.h"
#include "com/fasterxml/jackson/databind/type/ClassKey.h"
#include "com/fasterxml/jackson/databind/type/TypeFactory.h"
#include "java/lang/Deprecated.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Modifier.h"
#include "java/util/HashMap.h"

inline jlong ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver_serialVersionUID 8635483102371490919LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver, serialVersionUID, jlong)

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver__Annotations$0(void);

@implementation ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver *)addMappingWithIOSClass:(IOSClass *)superType
                                                                           withIOSClass:(IOSClass *)subType {
  if (superType == subType) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Cannot add mapping from class to itself");
  }
  if (![((IOSClass *) nil_chk(superType)) isAssignableFrom:subType]) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$$$", @"Cannot add mapping from class ", [superType getName], @" to ", [((IOSClass *) nil_chk(subType)) getName], @", as latter is not a subtype of former"));
  }
  if (!JavaLangReflectModifier_isAbstractWithInt_([superType getModifiers])) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$", @"Cannot add mapping from class ", [superType getName], @" since it is not abstract"));
  }
  [((JavaUtilHashMap *) nil_chk(_mappings_)) putWithId:create_ComFasterxmlJacksonDatabindTypeClassKey_initWithIOSClass_(superType) withId:subType];
  return self;
}

- (ComFasterxmlJacksonDatabindJavaType *)findTypeMappingWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config
                                                                     withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type {
  IOSClass *src = [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(type)) getRawClass];
  IOSClass *dst = [((JavaUtilHashMap *) nil_chk(_mappings_)) getWithId:create_ComFasterxmlJacksonDatabindTypeClassKey_initWithIOSClass_(src)];
  if (dst == nil) {
    return nil;
  }
  return [((ComFasterxmlJacksonDatabindTypeTypeFactory *) nil_chk([((ComFasterxmlJacksonDatabindDeserializationConfig *) nil_chk(config)) getTypeFactory])) constructSpecializedTypeWithComFasterxmlJacksonDatabindJavaType:type withIOSClass:dst];
}

- (ComFasterxmlJacksonDatabindJavaType *)resolveAbstractTypeWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config
                                                                         withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type {
  return nil;
}

- (ComFasterxmlJacksonDatabindJavaType *)resolveAbstractTypeWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config
                                                                  withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)typeDesc {
  return nil;
}

- (void)dealloc {
  RELEASE_(_mappings_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver;", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, 5, 4, -1, -1, 6, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, 5, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(addMappingWithIOSClass:withIOSClass:);
  methods[2].selector = @selector(findTypeMappingWithComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindJavaType:);
  methods[3].selector = @selector(resolveAbstractTypeWithComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindJavaType:);
  methods[4].selector = @selector(resolveAbstractTypeWithComFasterxmlJacksonDatabindDeserializationConfig:withComFasterxmlJacksonDatabindBeanDescription:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_mappings_", "LJavaUtilHashMap;", .constantValue.asLong = 0, 0x14, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "addMapping", "LIOSClass;LIOSClass;", "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Ljava/lang/Class<+TT;>;)Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;", "findTypeMapping", "LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindJavaType;", "resolveAbstractType", (void *)&ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver__Annotations$0, "LComFasterxmlJacksonDatabindDeserializationConfig;LComFasterxmlJacksonDatabindBeanDescription;", "Ljava/util/HashMap<Lcom/fasterxml/jackson/databind/type/ClassKey;Ljava/lang/Class<*>;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver = { "SimpleAbstractTypeResolver", "com.fasterxml.jackson.databind.module", ptrTable, methods, fields, 7, 0x1, 5, 2, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver;
}

@end

void ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver_init(ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver *self) {
  ComFasterxmlJacksonDatabindAbstractTypeResolver_init(self);
  JreStrongAssignAndConsume(&self->_mappings_, new_JavaUtilHashMap_init());
}

ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver *new_ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver, init)
}

ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver *create_ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver, init)
}

IOSObjectArray *ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindModuleSimpleAbstractTypeResolver)
