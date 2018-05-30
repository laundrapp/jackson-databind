//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/ObjectIdGenerator.h"
#include "com/fasterxml/jackson/annotation/ObjectIdGenerators.h"
#include "com/fasterxml/jackson/databind/introspect/ObjectIdInfo.h"
#include "com/fasterxml/jackson/databind/ser/BeanPropertyWriter.h"
#include "com/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/RuntimeException.h"

inline jlong ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator, serialVersionUID, jlong)

@implementation ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectObjectIdInfo:(ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *)oid
                               withComFasterxmlJacksonDatabindSerBeanPropertyWriter:(ComFasterxmlJacksonDatabindSerBeanPropertyWriter *)prop {
  ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator_initWithComFasterxmlJacksonDatabindIntrospectObjectIdInfo_withComFasterxmlJacksonDatabindSerBeanPropertyWriter_(self, oid, prop);
  return self;
}

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)scope
withComFasterxmlJacksonDatabindSerBeanPropertyWriter:(ComFasterxmlJacksonDatabindSerBeanPropertyWriter *)prop {
  ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator_initWithIOSClass_withComFasterxmlJacksonDatabindSerBeanPropertyWriter_(self, scope, prop);
  return self;
}

- (jboolean)canUseForWithComFasterxmlJacksonAnnotationObjectIdGenerator:(ComFasterxmlJacksonAnnotationObjectIdGenerator *)gen {
  if ([((ComFasterxmlJacksonAnnotationObjectIdGenerator *) nil_chk(gen)) java_getClass] == [self java_getClass]) {
    ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator *other = (ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator *) cast_chk(gen, [ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator class]);
    if ([other getScope] == _scope_) {
      return other->_property_ == _property_;
    }
  }
  return false;
}

- (id)generateIdWithId:(id)forPojo {
  @try {
    return [((ComFasterxmlJacksonDatabindSerBeanPropertyWriter *) nil_chk(_property_)) getWithId:forPojo];
  }
  @catch (JavaLangRuntimeException *e) {
    @throw e;
  }
  @catch (JavaLangException *e) {
    @throw create_JavaLangIllegalStateException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$$$", @"Problem accessing property '", [_property_ getName], @"': ", [e getMessage]), e);
  }
}

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)forScopeWithIOSClass:(IOSClass *)scope {
  return (scope == _scope_) ? self : create_ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator_initWithIOSClass_withComFasterxmlJacksonDatabindSerBeanPropertyWriter_(scope, _property_);
}

- (ComFasterxmlJacksonAnnotationObjectIdGenerator *)newForSerializationWithId:(id)context {
  return self;
}

- (ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *)keyWithId:(id)key {
  if (key == nil) {
    return nil;
  }
  return create_ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey_initWithIOSClass_withIOSClass_withId_([self java_getClass], _scope_, key);
}

- (void)dealloc {
  RELEASE_(_property_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, 2, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "LNSObject;", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationObjectIdGenerator;", 0x1, 8, 9, -1, 10, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationObjectIdGenerator;", 0x1, 11, 7, -1, 12, -1, -1 },
    { NULL, "LComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey;", 0x1, 13, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindIntrospectObjectIdInfo:withComFasterxmlJacksonDatabindSerBeanPropertyWriter:);
  methods[1].selector = @selector(initWithIOSClass:withComFasterxmlJacksonDatabindSerBeanPropertyWriter:);
  methods[2].selector = @selector(canUseForWithComFasterxmlJacksonAnnotationObjectIdGenerator:);
  methods[3].selector = @selector(generateIdWithId:);
  methods[4].selector = @selector(forScopeWithIOSClass:);
  methods[5].selector = @selector(newForSerializationWithId:);
  methods[6].selector = @selector(keyWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_property_", "LComFasterxmlJacksonDatabindSerBeanPropertyWriter;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindIntrospectObjectIdInfo;LComFasterxmlJacksonDatabindSerBeanPropertyWriter;", "LIOSClass;LComFasterxmlJacksonDatabindSerBeanPropertyWriter;", "(Ljava/lang/Class<*>;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V", "canUseFor", "LComFasterxmlJacksonAnnotationObjectIdGenerator;", "(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<*>;)Z", "generateId", "LNSObject;", "forScope", "LIOSClass;", "(Ljava/lang/Class<*>;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<Ljava/lang/Object;>;", "newForSerialization", "(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<Ljava/lang/Object;>;", "key" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator = { "PropertyBasedObjectIdGenerator", "com.fasterxml.jackson.databind.ser.impl", ptrTable, methods, fields, 7, 0x1, 7, 2, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator;
}

@end

void ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator_initWithComFasterxmlJacksonDatabindIntrospectObjectIdInfo_withComFasterxmlJacksonDatabindSerBeanPropertyWriter_(ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator *self, ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *oid, ComFasterxmlJacksonDatabindSerBeanPropertyWriter *prop) {
  ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator_initWithIOSClass_withComFasterxmlJacksonDatabindSerBeanPropertyWriter_(self, [((ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *) nil_chk(oid)) getScope], prop);
}

ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator *new_ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator_initWithComFasterxmlJacksonDatabindIntrospectObjectIdInfo_withComFasterxmlJacksonDatabindSerBeanPropertyWriter_(ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *oid, ComFasterxmlJacksonDatabindSerBeanPropertyWriter *prop) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator, initWithComFasterxmlJacksonDatabindIntrospectObjectIdInfo_withComFasterxmlJacksonDatabindSerBeanPropertyWriter_, oid, prop)
}

ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator *create_ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator_initWithComFasterxmlJacksonDatabindIntrospectObjectIdInfo_withComFasterxmlJacksonDatabindSerBeanPropertyWriter_(ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *oid, ComFasterxmlJacksonDatabindSerBeanPropertyWriter *prop) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator, initWithComFasterxmlJacksonDatabindIntrospectObjectIdInfo_withComFasterxmlJacksonDatabindSerBeanPropertyWriter_, oid, prop)
}

void ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator_initWithIOSClass_withComFasterxmlJacksonDatabindSerBeanPropertyWriter_(ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator *self, IOSClass *scope, ComFasterxmlJacksonDatabindSerBeanPropertyWriter *prop) {
  ComFasterxmlJacksonAnnotationObjectIdGenerators_PropertyGenerator_initWithIOSClass_(self, scope);
  JreStrongAssign(&self->_property_, prop);
}

ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator *new_ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator_initWithIOSClass_withComFasterxmlJacksonDatabindSerBeanPropertyWriter_(IOSClass *scope, ComFasterxmlJacksonDatabindSerBeanPropertyWriter *prop) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator, initWithIOSClass_withComFasterxmlJacksonDatabindSerBeanPropertyWriter_, scope, prop)
}

ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator *create_ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator_initWithIOSClass_withComFasterxmlJacksonDatabindSerBeanPropertyWriter_(IOSClass *scope, ComFasterxmlJacksonDatabindSerBeanPropertyWriter *prop) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator, initWithIOSClass_withComFasterxmlJacksonDatabindSerBeanPropertyWriter_, scope, prop)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindSerImplPropertyBasedObjectIdGenerator)
