//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/SettableAnyProperty.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/core/JsonToken.h"
#include "com/fasterxml/jackson/databind/BeanProperty.h"
#include "com/fasterxml/jackson/databind/DeserializationConfig.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/JsonDeserializer.h"
#include "com/fasterxml/jackson/databind/JsonMappingException.h"
#include "com/fasterxml/jackson/databind/KeyDeserializer.h"
#include "com/fasterxml/jackson/databind/MapperFeature.h"
#include "com/fasterxml/jackson/databind/deser/SettableAnyProperty.h"
#include "com/fasterxml/jackson/databind/deser/UnresolvedForwardReference.h"
#include "com/fasterxml/jackson/databind/deser/impl/ObjectIdReader.h"
#include "com/fasterxml/jackson/databind/deser/impl/ReadableObjectId.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedField.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedMember.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedMethod.h"
#include "com/fasterxml/jackson/databind/jsontype/TypeDeserializer.h"
#include "com/fasterxml/jackson/databind/util/ClassUtil.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/Throwable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/AnnotatedElement.h"
#include "java/util/Map.h"

@interface ComFasterxmlJacksonDatabindDeserSettableAnyProperty ()

- (NSString *)getClassName;

@end

inline jlong ComFasterxmlJacksonDatabindDeserSettableAnyProperty_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindDeserSettableAnyProperty_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindDeserSettableAnyProperty, serialVersionUID, jlong)

__attribute__((unused)) static NSString *ComFasterxmlJacksonDatabindDeserSettableAnyProperty_getClassName(ComFasterxmlJacksonDatabindDeserSettableAnyProperty *self);

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindDeserSettableAnyProperty__Annotations$0(void);

@interface ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring : ComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring {
 @public
  ComFasterxmlJacksonDatabindDeserSettableAnyProperty *_parent_;
  id _pojo_;
  NSString *_propName_;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserSettableAnyProperty:(ComFasterxmlJacksonDatabindDeserSettableAnyProperty *)parent
                       withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference:(ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *)reference
                                                                         withIOSClass:(IOSClass *)type
                                                                               withId:(id)instance
                                                                         withNSString:(NSString *)propName;

- (void)handleResolvedForwardReferenceWithId:(id)id_
                                      withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring, _parent_, ComFasterxmlJacksonDatabindDeserSettableAnyProperty *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring, _pojo_, id)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring, _propName_, NSString *)

__attribute__((unused)) static void ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring_initWithComFasterxmlJacksonDatabindDeserSettableAnyProperty_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_withId_withNSString_(ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring *self, ComFasterxmlJacksonDatabindDeserSettableAnyProperty *parent, ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *reference, IOSClass *type, id instance, NSString *propName);

__attribute__((unused)) static ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring *new_ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring_initWithComFasterxmlJacksonDatabindDeserSettableAnyProperty_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_withId_withNSString_(ComFasterxmlJacksonDatabindDeserSettableAnyProperty *parent, ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *reference, IOSClass *type, id instance, NSString *propName) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring *create_ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring_initWithComFasterxmlJacksonDatabindDeserSettableAnyProperty_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_withId_withNSString_(ComFasterxmlJacksonDatabindDeserSettableAnyProperty *parent, ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *reference, IOSClass *type, id instance, NSString *propName);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring)

@implementation ComFasterxmlJacksonDatabindDeserSettableAnyProperty

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property
                 withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)setter
                                  withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                           withComFasterxmlJacksonDatabindKeyDeserializer:(ComFasterxmlJacksonDatabindKeyDeserializer *)keyDeser
                          withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)valueDeser
                  withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)typeDeser {
  ComFasterxmlJacksonDatabindDeserSettableAnyProperty_initWithComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindKeyDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(self, property, setter, type, keyDeser, valueDeser, typeDeser);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property
                 withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)setter
                                  withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                          withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)valueDeser
                  withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)typeDeser {
  ComFasterxmlJacksonDatabindDeserSettableAnyProperty_initWithComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(self, property, setter, type, valueDeser, typeDeser);
  return self;
}

- (ComFasterxmlJacksonDatabindDeserSettableAnyProperty *)withValueDeserializerWithComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)deser {
  return create_ComFasterxmlJacksonDatabindDeserSettableAnyProperty_initWithComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindKeyDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(_property_, _setter_, _type_, _keyDeserializer_, deser, _valueTypeDeserializer_);
}

- (void)fixAccessWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config {
  [((ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *) nil_chk(_setter_)) fixAccessWithBoolean:[((ComFasterxmlJacksonDatabindDeserializationConfig *) nil_chk(config)) isEnabledWithComFasterxmlJacksonDatabindMapperFeature:JreLoadEnum(ComFasterxmlJacksonDatabindMapperFeature, OVERRIDE_PUBLIC_ACCESS_MODIFIERS)]];
}

- (id)readResolve {
  if (_setter_ == nil || [_setter_ getAnnotated] == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Missing method (broken JDK (de)serialization?)");
  }
  return self;
}

- (id<ComFasterxmlJacksonDatabindBeanProperty>)getProperty {
  return _property_;
}

- (jboolean)hasValueDeserializer {
  return (_valueDeserializer_ != nil);
}

- (ComFasterxmlJacksonDatabindJavaType *)getType {
  return _type_;
}

- (void)deserializeAndSetWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                        withId:(id)instance
                                                  withNSString:(NSString *)propName {
  @try {
    id key = (_keyDeserializer_ == nil) ? propName : [((ComFasterxmlJacksonDatabindKeyDeserializer *) nil_chk(_keyDeserializer_)) deserializeKeyWithNSString:propName withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
    [self setWithId:instance withId:key withId:[self deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt]];
  }
  @catch (ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *reference) {
    if (!([((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_valueDeserializer_)) getObjectIdReader] != nil)) {
      @throw nil_chk(ComFasterxmlJacksonDatabindJsonMappingException_fromWithComFasterxmlJacksonCoreJsonParser_withNSString_withJavaLangThrowable_(p, @"Unresolved forward reference but no identity info.", reference));
    }
    ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring *referring = create_ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring_initWithComFasterxmlJacksonDatabindDeserSettableAnyProperty_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_withId_withNSString_(self, reference, [((ComFasterxmlJacksonDatabindJavaType *) nil_chk(_type_)) getRawClass], instance, propName);
    [((ComFasterxmlJacksonDatabindDeserImplReadableObjectId *) nil_chk([reference getRoid])) appendReferringWithComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring:referring];
  }
}

- (id)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  ComFasterxmlJacksonCoreJsonToken *t = [((ComFasterxmlJacksonCoreJsonParser *) nil_chk(p)) getCurrentToken];
  if (t == JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, VALUE_NULL)) {
    return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_valueDeserializer_)) getNullValueWithComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  }
  if (_valueTypeDeserializer_ != nil) {
    return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_valueDeserializer_)) deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:_valueTypeDeserializer_];
  }
  return [((ComFasterxmlJacksonDatabindJsonDeserializer *) nil_chk(_valueDeserializer_)) deserializeWithComFasterxmlJacksonCoreJsonParser:p withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
}

- (void)setWithId:(id)instance
           withId:(id)propName
           withId:(id)value {
  @try {
    if (_setterIsField_) {
      ComFasterxmlJacksonDatabindIntrospectAnnotatedField *field = (ComFasterxmlJacksonDatabindIntrospectAnnotatedField *) cast_chk(_setter_, [ComFasterxmlJacksonDatabindIntrospectAnnotatedField class]);
      id<JavaUtilMap> val = (id<JavaUtilMap>) cast_check([((ComFasterxmlJacksonDatabindIntrospectAnnotatedField *) nil_chk(field)) getValueWithId:instance], JavaUtilMap_class_());
      if (val != nil) {
        [val putWithId:propName withId:value];
      }
    }
    else {
      [((ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *) nil_chk(((ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *) cast_chk(_setter_, [ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod class])))) callOnWithWithId:instance withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ propName, value } count:2 type:NSObject_class_()]];
    }
  }
  @catch (JavaLangException *e) {
    [self _throwAsIOEWithJavaLangException:e withId:propName withId:value];
  }
}

- (void)_throwAsIOEWithJavaLangException:(JavaLangException *)e
                                  withId:(id)propName
                                  withId:(id)value {
  if ([e isKindOfClass:[JavaLangIllegalArgumentException class]]) {
    NSString *actType = ComFasterxmlJacksonDatabindUtilClassUtil_classNameOfWithId_(value);
    JavaLangStringBuilder *msg = [create_JavaLangStringBuilder_initWithNSString_(@"Problem deserializing \"any\" property '") appendWithId:propName];
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(msg)) appendWithNSString:JreStrcat("$$$", @"' of class ", ComFasterxmlJacksonDatabindDeserSettableAnyProperty_getClassName(self), @" (expected type: ")])) appendWithId:_type_];
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([msg appendWithNSString:@"; actual type: "])) appendWithNSString:actType])) appendWithNSString:@")"];
    NSString *origMsg = [((JavaLangException *) nil_chk(e)) getMessage];
    if (origMsg != nil) {
      [((JavaLangStringBuilder *) nil_chk([msg appendWithNSString:@", problem: "])) appendWithNSString:origMsg];
    }
    else {
      [msg appendWithNSString:@" (no error message provided)"];
    }
    @throw create_ComFasterxmlJacksonDatabindJsonMappingException_initWithJavaIoCloseable_withNSString_withJavaLangThrowable_(nil, [msg description], e);
  }
  ComFasterxmlJacksonDatabindUtilClassUtil_throwIfIOEWithJavaLangThrowable_(e);
  ComFasterxmlJacksonDatabindUtilClassUtil_throwIfRTEWithJavaLangThrowable_(e);
  JavaLangThrowable *t = ComFasterxmlJacksonDatabindUtilClassUtil_getRootCauseWithJavaLangThrowable_(e);
  @throw create_ComFasterxmlJacksonDatabindJsonMappingException_initWithJavaIoCloseable_withNSString_withJavaLangThrowable_(nil, [((JavaLangThrowable *) nil_chk(t)) getMessage], t);
}

- (NSString *)getClassName {
  return ComFasterxmlJacksonDatabindDeserSettableAnyProperty_getClassName(self);
}

- (NSString *)description {
  return JreStrcat("$$C", @"[any property on class ", ComFasterxmlJacksonDatabindDeserSettableAnyProperty_getClassName(self), ']');
}

- (void)dealloc {
  RELEASE_(_property_);
  RELEASE_(_setter_);
  RELEASE_(_type_);
  RELEASE_(_valueDeserializer_);
  RELEASE_(_valueTypeDeserializer_);
  RELEASE_(_keyDeserializer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, 4, -1 },
    { NULL, "LComFasterxmlJacksonDatabindDeserSettableAnyProperty;", 0x1, 5, 6, -1, 7, -1, -1 },
    { NULL, "V", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindBeanProperty;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 10, 11, 12, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 13, 14, 12, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 16, 12, -1, -1, -1 },
    { NULL, "V", 0x4, 17, 18, 12, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 19, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindBeanProperty:withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindKeyDeserializer:withComFasterxmlJacksonDatabindJsonDeserializer:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindBeanProperty:withComFasterxmlJacksonDatabindIntrospectAnnotatedMember:withComFasterxmlJacksonDatabindJavaType:withComFasterxmlJacksonDatabindJsonDeserializer:withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:);
  methods[2].selector = @selector(withValueDeserializerWithComFasterxmlJacksonDatabindJsonDeserializer:);
  methods[3].selector = @selector(fixAccessWithComFasterxmlJacksonDatabindDeserializationConfig:);
  methods[4].selector = @selector(readResolve);
  methods[5].selector = @selector(getProperty);
  methods[6].selector = @selector(hasValueDeserializer);
  methods[7].selector = @selector(getType);
  methods[8].selector = @selector(deserializeAndSetWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:withId:withNSString:);
  methods[9].selector = @selector(deserializeWithComFasterxmlJacksonCoreJsonParser:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[10].selector = @selector(setWithId:withId:withId:);
  methods[11].selector = @selector(_throwAsIOEWithJavaLangException:withId:withId:);
  methods[12].selector = @selector(getClassName);
  methods[13].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindDeserSettableAnyProperty_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_property_", "LComFasterxmlJacksonDatabindBeanProperty;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_setter_", "LComFasterxmlJacksonDatabindIntrospectAnnotatedMember;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_setterIsField_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "_type_", "LComFasterxmlJacksonDatabindJavaType;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_valueDeserializer_", "LComFasterxmlJacksonDatabindJsonDeserializer;", .constantValue.asLong = 0, 0x4, -1, -1, 20, -1 },
    { "_valueTypeDeserializer_", "LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_keyDeserializer_", "LComFasterxmlJacksonDatabindKeyDeserializer;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindBeanProperty;LComFasterxmlJacksonDatabindIntrospectAnnotatedMember;LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindKeyDeserializer;LComFasterxmlJacksonDatabindJsonDeserializer;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;", "(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer<Ljava/lang/Object;>;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V", "LComFasterxmlJacksonDatabindBeanProperty;LComFasterxmlJacksonDatabindIntrospectAnnotatedMember;LComFasterxmlJacksonDatabindJavaType;LComFasterxmlJacksonDatabindJsonDeserializer;LComFasterxmlJacksonDatabindJsontypeTypeDeserializer;", "(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer<Ljava/lang/Object;>;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V", (void *)&ComFasterxmlJacksonDatabindDeserSettableAnyProperty__Annotations$0, "withValueDeserializer", "LComFasterxmlJacksonDatabindJsonDeserializer;", "(Lcom/fasterxml/jackson/databind/JsonDeserializer<Ljava/lang/Object;>;)Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;", "fixAccess", "LComFasterxmlJacksonDatabindDeserializationConfig;", "deserializeAndSet", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;LNSObject;LNSString;", "LJavaIoIOException;", "deserialize", "LComFasterxmlJacksonCoreJsonParser;LComFasterxmlJacksonDatabindDeserializationContext;", "set", "LNSObject;LNSObject;LNSObject;", "_throwAsIOE", "LJavaLangException;LNSObject;LNSObject;", "toString", "Lcom/fasterxml/jackson/databind/JsonDeserializer<Ljava/lang/Object;>;", "LComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserSettableAnyProperty = { "SettableAnyProperty", "com.fasterxml.jackson.databind.deser", ptrTable, methods, fields, 7, 0x1, 14, 8, -1, 21, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserSettableAnyProperty;
}

@end

void ComFasterxmlJacksonDatabindDeserSettableAnyProperty_initWithComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindKeyDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(ComFasterxmlJacksonDatabindDeserSettableAnyProperty *self, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *setter, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindKeyDeserializer *keyDeser, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *typeDeser) {
  NSObject_init(self);
  JreStrongAssign(&self->_property_, property);
  JreStrongAssign(&self->_setter_, setter);
  JreStrongAssign(&self->_type_, type);
  JreStrongAssign(&self->_valueDeserializer_, valueDeser);
  JreStrongAssign(&self->_valueTypeDeserializer_, typeDeser);
  JreStrongAssign(&self->_keyDeserializer_, keyDeser);
  self->_setterIsField_ = [setter isKindOfClass:[ComFasterxmlJacksonDatabindIntrospectAnnotatedField class]];
}

ComFasterxmlJacksonDatabindDeserSettableAnyProperty *new_ComFasterxmlJacksonDatabindDeserSettableAnyProperty_initWithComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindKeyDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *setter, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindKeyDeserializer *keyDeser, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *typeDeser) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserSettableAnyProperty, initWithComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindKeyDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_, property, setter, type, keyDeser, valueDeser, typeDeser)
}

ComFasterxmlJacksonDatabindDeserSettableAnyProperty *create_ComFasterxmlJacksonDatabindDeserSettableAnyProperty_initWithComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindKeyDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *setter, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindKeyDeserializer *keyDeser, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *typeDeser) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserSettableAnyProperty, initWithComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindKeyDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_, property, setter, type, keyDeser, valueDeser, typeDeser)
}

void ComFasterxmlJacksonDatabindDeserSettableAnyProperty_initWithComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(ComFasterxmlJacksonDatabindDeserSettableAnyProperty *self, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *setter, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *typeDeser) {
  ComFasterxmlJacksonDatabindDeserSettableAnyProperty_initWithComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindKeyDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(self, property, setter, type, nil, valueDeser, typeDeser);
}

ComFasterxmlJacksonDatabindDeserSettableAnyProperty *new_ComFasterxmlJacksonDatabindDeserSettableAnyProperty_initWithComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *setter, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *typeDeser) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserSettableAnyProperty, initWithComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_, property, setter, type, valueDeser, typeDeser)
}

ComFasterxmlJacksonDatabindDeserSettableAnyProperty *create_ComFasterxmlJacksonDatabindDeserSettableAnyProperty_initWithComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *setter, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *typeDeser) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserSettableAnyProperty, initWithComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindIntrospectAnnotatedMember_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_, property, setter, type, valueDeser, typeDeser)
}

NSString *ComFasterxmlJacksonDatabindDeserSettableAnyProperty_getClassName(ComFasterxmlJacksonDatabindDeserSettableAnyProperty *self) {
  return [((IOSClass *) nil_chk([((ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *) nil_chk(self->_setter_)) getDeclaringClass])) getName];
}

IOSObjectArray *ComFasterxmlJacksonDatabindDeserSettableAnyProperty__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserSettableAnyProperty)

@implementation ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserSettableAnyProperty:(ComFasterxmlJacksonDatabindDeserSettableAnyProperty *)parent
                       withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference:(ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *)reference
                                                                         withIOSClass:(IOSClass *)type
                                                                               withId:(id)instance
                                                                         withNSString:(NSString *)propName {
  ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring_initWithComFasterxmlJacksonDatabindDeserSettableAnyProperty_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_withId_withNSString_(self, parent, reference, type, instance, propName);
  return self;
}

- (void)handleResolvedForwardReferenceWithId:(id)id_
                                      withId:(id)value {
  if (![self hasIdWithId:id_]) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$", @"Trying to resolve a forward reference with id [", [nil_chk(id_) description], @"] that wasn't previously registered."));
  }
  [((ComFasterxmlJacksonDatabindDeserSettableAnyProperty *) nil_chk(_parent_)) setWithId:_pojo_ withId:_propName_ withId:value];
}

- (void)dealloc {
  RELEASE_(_parent_);
  RELEASE_(_pojo_);
  RELEASE_(_propName_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, 4, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindDeserSettableAnyProperty:withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference:withIOSClass:withId:withNSString:);
  methods[1].selector = @selector(handleResolvedForwardReferenceWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_parent_", "LComFasterxmlJacksonDatabindDeserSettableAnyProperty;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "_pojo_", "LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "_propName_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindDeserSettableAnyProperty;LComFasterxmlJacksonDatabindDeserUnresolvedForwardReference;LIOSClass;LNSObject;LNSString;", "(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class<*>;Ljava/lang/Object;Ljava/lang/String;)V", "handleResolvedForwardReference", "LNSObject;LNSObject;", "LJavaIoIOException;", "LComFasterxmlJacksonDatabindDeserSettableAnyProperty;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring = { "AnySetterReferring", "com.fasterxml.jackson.databind.deser", ptrTable, methods, fields, 7, 0xa, 2, 3, 5, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring;
}

@end

void ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring_initWithComFasterxmlJacksonDatabindDeserSettableAnyProperty_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_withId_withNSString_(ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring *self, ComFasterxmlJacksonDatabindDeserSettableAnyProperty *parent, ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *reference, IOSClass *type, id instance, NSString *propName) {
  ComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring_initWithComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_(self, reference, type);
  JreStrongAssign(&self->_parent_, parent);
  JreStrongAssign(&self->_pojo_, instance);
  JreStrongAssign(&self->_propName_, propName);
}

ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring *new_ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring_initWithComFasterxmlJacksonDatabindDeserSettableAnyProperty_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_withId_withNSString_(ComFasterxmlJacksonDatabindDeserSettableAnyProperty *parent, ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *reference, IOSClass *type, id instance, NSString *propName) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring, initWithComFasterxmlJacksonDatabindDeserSettableAnyProperty_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_withId_withNSString_, parent, reference, type, instance, propName)
}

ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring *create_ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring_initWithComFasterxmlJacksonDatabindDeserSettableAnyProperty_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_withId_withNSString_(ComFasterxmlJacksonDatabindDeserSettableAnyProperty *parent, ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *reference, IOSClass *type, id instance, NSString *propName) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring, initWithComFasterxmlJacksonDatabindDeserSettableAnyProperty_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withIOSClass_withId_withNSString_, parent, reference, type, instance, propName)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserSettableAnyProperty_AnySetterReferring)
