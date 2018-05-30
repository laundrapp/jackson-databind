//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/util/RootNameLookup.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/AnnotationIntrospector.h"
#include "com/fasterxml/jackson/databind/BeanDescription.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/PropertyName.h"
#include "com/fasterxml/jackson/databind/cfg/MapperConfig.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedClass.h"
#include "com/fasterxml/jackson/databind/type/ClassKey.h"
#include "com/fasterxml/jackson/databind/util/LRUMap.h"
#include "com/fasterxml/jackson/databind/util/RootNameLookup.h"

inline jlong ComFasterxmlJacksonDatabindUtilRootNameLookup_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindUtilRootNameLookup_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindUtilRootNameLookup, serialVersionUID, jlong)

@implementation ComFasterxmlJacksonDatabindUtilRootNameLookup

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindUtilRootNameLookup_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComFasterxmlJacksonDatabindPropertyName *)findRootNameWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)rootType
                                                  withComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config {
  return [self findRootNameWithIOSClass:[((ComFasterxmlJacksonDatabindJavaType *) nil_chk(rootType)) getRawClass] withComFasterxmlJacksonDatabindCfgMapperConfig:config];
}

- (ComFasterxmlJacksonDatabindPropertyName *)findRootNameWithIOSClass:(IOSClass *)rootType
                       withComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)config {
  ComFasterxmlJacksonDatabindTypeClassKey *key = create_ComFasterxmlJacksonDatabindTypeClassKey_initWithIOSClass_(rootType);
  ComFasterxmlJacksonDatabindPropertyName *name = [((ComFasterxmlJacksonDatabindUtilLRUMap *) nil_chk(_rootNames_)) getWithId:key];
  if (name != nil) {
    return name;
  }
  ComFasterxmlJacksonDatabindBeanDescription *beanDesc = [((ComFasterxmlJacksonDatabindCfgMapperConfig *) nil_chk(config)) introspectClassAnnotationsWithIOSClass:rootType];
  ComFasterxmlJacksonDatabindAnnotationIntrospector *intr = [config getAnnotationIntrospector];
  ComFasterxmlJacksonDatabindIntrospectAnnotatedClass *ac = [((ComFasterxmlJacksonDatabindBeanDescription *) nil_chk(beanDesc)) getClassInfo];
  name = [((ComFasterxmlJacksonDatabindAnnotationIntrospector *) nil_chk(intr)) findRootNameWithComFasterxmlJacksonDatabindIntrospectAnnotatedClass:ac];
  if (name == nil || ![name hasSimpleName]) {
    name = ComFasterxmlJacksonDatabindPropertyName_constructWithNSString_([((IOSClass *) nil_chk(rootType)) getSimpleName]);
  }
  [((ComFasterxmlJacksonDatabindUtilLRUMap *) nil_chk(_rootNames_)) putWithId:key withId:name];
  return name;
}

- (id)readResolve {
  return create_ComFasterxmlJacksonDatabindUtilRootNameLookup_init();
}

- (void)dealloc {
  RELEASE_(_rootNames_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindPropertyName;", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindPropertyName;", 0x1, 0, 3, -1, 4, -1, -1 },
    { NULL, "LNSObject;", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(findRootNameWithComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindCfgMapperConfig:);
  methods[2].selector = @selector(findRootNameWithIOSClass:withComFasterxmlJacksonDatabindCfgMapperConfig:);
  methods[3].selector = @selector(readResolve);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindUtilRootNameLookup_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_rootNames_", "LComFasterxmlJacksonDatabindUtilLRUMap;", .constantValue.asLong = 0, 0x84, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "findRootName", "LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindCfgMapperConfig;", "(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig<*>;)Lcom/fasterxml/jackson/databind/PropertyName;", "LIOSClass;LComFasterxmlJacksonDatabindCfgMapperConfig;", "(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/cfg/MapperConfig<*>;)Lcom/fasterxml/jackson/databind/PropertyName;", "Lcom/fasterxml/jackson/databind/util/LRUMap<Lcom/fasterxml/jackson/databind/type/ClassKey;Lcom/fasterxml/jackson/databind/PropertyName;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindUtilRootNameLookup = { "RootNameLookup", "com.fasterxml.jackson.databind.util", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindUtilRootNameLookup;
}

@end

void ComFasterxmlJacksonDatabindUtilRootNameLookup_init(ComFasterxmlJacksonDatabindUtilRootNameLookup *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->_rootNames_, new_ComFasterxmlJacksonDatabindUtilLRUMap_initWithInt_withInt_(20, 200));
}

ComFasterxmlJacksonDatabindUtilRootNameLookup *new_ComFasterxmlJacksonDatabindUtilRootNameLookup_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindUtilRootNameLookup, init)
}

ComFasterxmlJacksonDatabindUtilRootNameLookup *create_ComFasterxmlJacksonDatabindUtilRootNameLookup_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindUtilRootNameLookup, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindUtilRootNameLookup)