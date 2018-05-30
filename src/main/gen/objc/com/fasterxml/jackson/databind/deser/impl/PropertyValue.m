//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/impl/PropertyValue.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/deser/SettableAnyProperty.h"
#include "com/fasterxml/jackson/databind/deser/SettableBeanProperty.h"
#include "com/fasterxml/jackson/databind/deser/impl/PropertyValue.h"
#include "java/util/Map.h"

@implementation ComFasterxmlJacksonDatabindDeserImplPropertyValue

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserImplPropertyValue:(ComFasterxmlJacksonDatabindDeserImplPropertyValue *)next
                                                                             withId:(id)value {
  ComFasterxmlJacksonDatabindDeserImplPropertyValue_initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_(self, next, value);
  return self;
}

- (void)assignWithId:(id)bean {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)dealloc {
  RELEASE_(next_);
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 1, 2, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindDeserImplPropertyValue:withId:);
  methods[1].selector = @selector(assignWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "next_", "LComFasterxmlJacksonDatabindDeserImplPropertyValue;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindDeserImplPropertyValue;LNSObject;", "assign", "LNSObject;", "LJavaIoIOException;LComFasterxmlJacksonCoreJsonProcessingException;", "LComFasterxmlJacksonDatabindDeserImplPropertyValue_Regular;LComFasterxmlJacksonDatabindDeserImplPropertyValue_Any;LComFasterxmlJacksonDatabindDeserImplPropertyValue_Map;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserImplPropertyValue = { "PropertyValue", "com.fasterxml.jackson.databind.deser.impl", ptrTable, methods, fields, 7, 0x401, 2, 2, -1, 4, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserImplPropertyValue;
}

@end

void ComFasterxmlJacksonDatabindDeserImplPropertyValue_initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_(ComFasterxmlJacksonDatabindDeserImplPropertyValue *self, ComFasterxmlJacksonDatabindDeserImplPropertyValue *next, id value) {
  NSObject_init(self);
  JreStrongAssign(&self->next_, next);
  JreStrongAssign(&self->value_, value);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserImplPropertyValue)

@implementation ComFasterxmlJacksonDatabindDeserImplPropertyValue_Regular

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserImplPropertyValue:(ComFasterxmlJacksonDatabindDeserImplPropertyValue *)next
                                                                             withId:(id)value
                           withComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)prop {
  ComFasterxmlJacksonDatabindDeserImplPropertyValue_Regular_initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_withComFasterxmlJacksonDatabindDeserSettableBeanProperty_(self, next, value, prop);
  return self;
}

- (void)assignWithId:(id)bean {
  [((ComFasterxmlJacksonDatabindDeserSettableBeanProperty *) nil_chk(_property_)) setWithId:bean withId:value_];
}

- (void)dealloc {
  RELEASE_(_property_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindDeserImplPropertyValue:withId:withComFasterxmlJacksonDatabindDeserSettableBeanProperty:);
  methods[1].selector = @selector(assignWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_property_", "LComFasterxmlJacksonDatabindDeserSettableBeanProperty;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindDeserImplPropertyValue;LNSObject;LComFasterxmlJacksonDatabindDeserSettableBeanProperty;", "assign", "LNSObject;", "LJavaIoIOException;LComFasterxmlJacksonCoreJsonProcessingException;", "LComFasterxmlJacksonDatabindDeserImplPropertyValue;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserImplPropertyValue_Regular = { "Regular", "com.fasterxml.jackson.databind.deser.impl", ptrTable, methods, fields, 7, 0x18, 2, 1, 4, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserImplPropertyValue_Regular;
}

@end

void ComFasterxmlJacksonDatabindDeserImplPropertyValue_Regular_initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_withComFasterxmlJacksonDatabindDeserSettableBeanProperty_(ComFasterxmlJacksonDatabindDeserImplPropertyValue_Regular *self, ComFasterxmlJacksonDatabindDeserImplPropertyValue *next, id value, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *prop) {
  ComFasterxmlJacksonDatabindDeserImplPropertyValue_initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_(self, next, value);
  JreStrongAssign(&self->_property_, prop);
}

ComFasterxmlJacksonDatabindDeserImplPropertyValue_Regular *new_ComFasterxmlJacksonDatabindDeserImplPropertyValue_Regular_initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_withComFasterxmlJacksonDatabindDeserSettableBeanProperty_(ComFasterxmlJacksonDatabindDeserImplPropertyValue *next, id value, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *prop) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserImplPropertyValue_Regular, initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_withComFasterxmlJacksonDatabindDeserSettableBeanProperty_, next, value, prop)
}

ComFasterxmlJacksonDatabindDeserImplPropertyValue_Regular *create_ComFasterxmlJacksonDatabindDeserImplPropertyValue_Regular_initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_withComFasterxmlJacksonDatabindDeserSettableBeanProperty_(ComFasterxmlJacksonDatabindDeserImplPropertyValue *next, id value, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *prop) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserImplPropertyValue_Regular, initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_withComFasterxmlJacksonDatabindDeserSettableBeanProperty_, next, value, prop)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserImplPropertyValue_Regular)

@implementation ComFasterxmlJacksonDatabindDeserImplPropertyValue_Any

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserImplPropertyValue:(ComFasterxmlJacksonDatabindDeserImplPropertyValue *)next
                                                                             withId:(id)value
                            withComFasterxmlJacksonDatabindDeserSettableAnyProperty:(ComFasterxmlJacksonDatabindDeserSettableAnyProperty *)prop
                                                                       withNSString:(NSString *)propName {
  ComFasterxmlJacksonDatabindDeserImplPropertyValue_Any_initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_withComFasterxmlJacksonDatabindDeserSettableAnyProperty_withNSString_(self, next, value, prop, propName);
  return self;
}

- (void)assignWithId:(id)bean {
  [((ComFasterxmlJacksonDatabindDeserSettableAnyProperty *) nil_chk(_property_)) setWithId:bean withId:_propertyName_ withId:value_];
}

- (void)dealloc {
  RELEASE_(_property_);
  RELEASE_(_propertyName_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindDeserImplPropertyValue:withId:withComFasterxmlJacksonDatabindDeserSettableAnyProperty:withNSString:);
  methods[1].selector = @selector(assignWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_property_", "LComFasterxmlJacksonDatabindDeserSettableAnyProperty;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "_propertyName_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindDeserImplPropertyValue;LNSObject;LComFasterxmlJacksonDatabindDeserSettableAnyProperty;LNSString;", "assign", "LNSObject;", "LJavaIoIOException;LComFasterxmlJacksonCoreJsonProcessingException;", "LComFasterxmlJacksonDatabindDeserImplPropertyValue;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserImplPropertyValue_Any = { "Any", "com.fasterxml.jackson.databind.deser.impl", ptrTable, methods, fields, 7, 0x18, 2, 2, 4, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserImplPropertyValue_Any;
}

@end

void ComFasterxmlJacksonDatabindDeserImplPropertyValue_Any_initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_withComFasterxmlJacksonDatabindDeserSettableAnyProperty_withNSString_(ComFasterxmlJacksonDatabindDeserImplPropertyValue_Any *self, ComFasterxmlJacksonDatabindDeserImplPropertyValue *next, id value, ComFasterxmlJacksonDatabindDeserSettableAnyProperty *prop, NSString *propName) {
  ComFasterxmlJacksonDatabindDeserImplPropertyValue_initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_(self, next, value);
  JreStrongAssign(&self->_property_, prop);
  JreStrongAssign(&self->_propertyName_, propName);
}

ComFasterxmlJacksonDatabindDeserImplPropertyValue_Any *new_ComFasterxmlJacksonDatabindDeserImplPropertyValue_Any_initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_withComFasterxmlJacksonDatabindDeserSettableAnyProperty_withNSString_(ComFasterxmlJacksonDatabindDeserImplPropertyValue *next, id value, ComFasterxmlJacksonDatabindDeserSettableAnyProperty *prop, NSString *propName) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserImplPropertyValue_Any, initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_withComFasterxmlJacksonDatabindDeserSettableAnyProperty_withNSString_, next, value, prop, propName)
}

ComFasterxmlJacksonDatabindDeserImplPropertyValue_Any *create_ComFasterxmlJacksonDatabindDeserImplPropertyValue_Any_initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_withComFasterxmlJacksonDatabindDeserSettableAnyProperty_withNSString_(ComFasterxmlJacksonDatabindDeserImplPropertyValue *next, id value, ComFasterxmlJacksonDatabindDeserSettableAnyProperty *prop, NSString *propName) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserImplPropertyValue_Any, initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_withComFasterxmlJacksonDatabindDeserSettableAnyProperty_withNSString_, next, value, prop, propName)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserImplPropertyValue_Any)

@implementation ComFasterxmlJacksonDatabindDeserImplPropertyValue_Map

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserImplPropertyValue:(ComFasterxmlJacksonDatabindDeserImplPropertyValue *)next
                                                                             withId:(id)value
                                                                             withId:(id)key {
  ComFasterxmlJacksonDatabindDeserImplPropertyValue_Map_initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_withId_(self, next, value, key);
  return self;
}

- (void)assignWithId:(id)bean {
  [((id<JavaUtilMap>) nil_chk(((id<JavaUtilMap>) cast_check(bean, JavaUtilMap_class_())))) putWithId:_key_ withId:value_];
}

- (void)dealloc {
  RELEASE_(_key_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindDeserImplPropertyValue:withId:withId:);
  methods[1].selector = @selector(assignWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_key_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindDeserImplPropertyValue;LNSObject;LNSObject;", "assign", "LNSObject;", "LJavaIoIOException;LComFasterxmlJacksonCoreJsonProcessingException;", "LComFasterxmlJacksonDatabindDeserImplPropertyValue;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserImplPropertyValue_Map = { "Map", "com.fasterxml.jackson.databind.deser.impl", ptrTable, methods, fields, 7, 0x18, 2, 1, 4, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserImplPropertyValue_Map;
}

@end

void ComFasterxmlJacksonDatabindDeserImplPropertyValue_Map_initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_withId_(ComFasterxmlJacksonDatabindDeserImplPropertyValue_Map *self, ComFasterxmlJacksonDatabindDeserImplPropertyValue *next, id value, id key) {
  ComFasterxmlJacksonDatabindDeserImplPropertyValue_initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_(self, next, value);
  JreStrongAssign(&self->_key_, key);
}

ComFasterxmlJacksonDatabindDeserImplPropertyValue_Map *new_ComFasterxmlJacksonDatabindDeserImplPropertyValue_Map_initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_withId_(ComFasterxmlJacksonDatabindDeserImplPropertyValue *next, id value, id key) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserImplPropertyValue_Map, initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_withId_, next, value, key)
}

ComFasterxmlJacksonDatabindDeserImplPropertyValue_Map *create_ComFasterxmlJacksonDatabindDeserImplPropertyValue_Map_initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_withId_(ComFasterxmlJacksonDatabindDeserImplPropertyValue *next, id value, id key) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserImplPropertyValue_Map, initWithComFasterxmlJacksonDatabindDeserImplPropertyValue_withId_withId_, next, value, key)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserImplPropertyValue_Map)