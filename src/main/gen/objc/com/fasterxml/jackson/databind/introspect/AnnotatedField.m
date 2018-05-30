//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/introspect/AnnotatedField.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/JavaType.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedField.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedMember.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotationMap.h"
#include "com/fasterxml/jackson/databind/introspect/TypeResolutionContext.h"
#include "com/fasterxml/jackson/databind/util/ClassUtil.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/Member.h"
#include "java/lang/reflect/Modifier.h"
#include "java/lang/reflect/Type.h"

inline jlong ComFasterxmlJacksonDatabindIntrospectAnnotatedField_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindIntrospectAnnotatedField_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindIntrospectAnnotatedField, serialVersionUID, jlong)

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindIntrospectAnnotatedField__Annotations$0(void);

inline jlong ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization, serialVersionUID, jlong)

@implementation ComFasterxmlJacksonDatabindIntrospectAnnotatedField

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)contextClass
                                                                    withJavaLangReflectField:(JavaLangReflectField *)field
                                      withComFasterxmlJacksonDatabindIntrospectAnnotationMap:(ComFasterxmlJacksonDatabindIntrospectAnnotationMap *)annMap {
  ComFasterxmlJacksonDatabindIntrospectAnnotatedField_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_(self, contextClass, field, annMap);
  return self;
}

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedField *)withAnnotationsWithComFasterxmlJacksonDatabindIntrospectAnnotationMap:(ComFasterxmlJacksonDatabindIntrospectAnnotationMap *)ann {
  return create_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_(_typeContext_, _field_, ann);
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization:(ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization *)ser {
  ComFasterxmlJacksonDatabindIntrospectAnnotatedField_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_(self, ser);
  return self;
}

- (JavaLangReflectField *)getAnnotated {
  return _field_;
}

- (jint)getModifiers {
  return [((JavaLangReflectField *) nil_chk(_field_)) getModifiers];
}

- (NSString *)getName {
  return [((JavaLangReflectField *) nil_chk(_field_)) getName];
}

- (IOSClass *)getRawType {
  return [((JavaLangReflectField *) nil_chk(_field_)) getType];
}

- (id<JavaLangReflectType>)getGenericType {
  return [((JavaLangReflectField *) nil_chk(_field_)) getGenericType];
}

- (ComFasterxmlJacksonDatabindJavaType *)getType {
  return [((id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>) nil_chk(_typeContext_)) resolveTypeWithJavaLangReflectType:[((JavaLangReflectField *) nil_chk(_field_)) getGenericType]];
}

- (IOSClass *)getDeclaringClass {
  return [((JavaLangReflectField *) nil_chk(_field_)) getDeclaringClass];
}

- (id<JavaLangReflectMember>)getMember {
  return _field_;
}

- (void)setValueWithId:(id)pojo
                withId:(id)value {
  @try {
    [((JavaLangReflectField *) nil_chk(_field_)) setWithId:pojo withId:value];
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$$$", @"Failed to setValue() for field ", [self getFullName], @": ", [e getMessage]), e);
  }
}

- (id)getValueWithId:(id)pojo {
  @try {
    return [((JavaLangReflectField *) nil_chk(_field_)) getWithId:pojo];
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$$$", @"Failed to getValue() for field ", [self getFullName], @": ", [e getMessage]), e);
  }
}

- (jint)getAnnotationCount {
  return [((ComFasterxmlJacksonDatabindIntrospectAnnotationMap *) nil_chk(_annotations_)) size];
}

- (jboolean)isTransient {
  return JavaLangReflectModifier_isTransientWithInt_([self getModifiers]);
}

- (NSUInteger)hash {
  return ((jint) [((NSString *) nil_chk([((JavaLangReflectField *) nil_chk(_field_)) getName])) hash]);
}

- (jboolean)isEqual:(id)o {
  if (o == self) return true;
  return ComFasterxmlJacksonDatabindUtilClassUtil_hasClassWithId_withIOSClass_(o, [self java_getClass]) && (((ComFasterxmlJacksonDatabindIntrospectAnnotatedField *) nil_chk(((ComFasterxmlJacksonDatabindIntrospectAnnotatedField *) cast_chk(o, [ComFasterxmlJacksonDatabindIntrospectAnnotatedField class]))))->_field_ == _field_);
}

- (NSString *)description {
  return JreStrcat("$$C", @"[field ", [self getFullName], ']');
}

- (id)writeReplace {
  return create_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_(create_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_initWithJavaLangReflectField_(_field_));
}

- (id)readResolve {
  IOSClass *clazz = ((ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization *) nil_chk(_serialization_))->clazz_;
  @try {
    JavaLangReflectField *f = [((IOSClass *) nil_chk(clazz)) getDeclaredField:_serialization_->name_];
    if (![((JavaLangReflectField *) nil_chk(f)) isAccessible]) {
      ComFasterxmlJacksonDatabindUtilClassUtil_checkAndFixAccessWithJavaLangReflectMember_withBoolean_(f, false);
    }
    return create_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_(nil, f, nil);
  }
  @catch (JavaLangException *e) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$$", @"Could not find method '", ((ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization *) nil_chk(_serialization_))->name_, @"' from Class '", [clazz getName]));
  }
}

- (void)dealloc {
  RELEASE_(_field_);
  RELEASE_(_serialization_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectAnnotatedField;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 3, -1, -1, -1, -1 },
    { NULL, "LJavaLangReflectField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 4, -1, -1 },
    { NULL, "LJavaLangReflectType;", 0x1, -1, -1, -1, -1, 5, -1 },
    { NULL, "LComFasterxmlJacksonDatabindJavaType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 4, -1, -1 },
    { NULL, "LJavaLangReflectMember;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, 8, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 9, 10, 8, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 11, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 12, 10, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 13, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:withJavaLangReflectField:withComFasterxmlJacksonDatabindIntrospectAnnotationMap:);
  methods[1].selector = @selector(withAnnotationsWithComFasterxmlJacksonDatabindIntrospectAnnotationMap:);
  methods[2].selector = @selector(initWithComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization:);
  methods[3].selector = @selector(getAnnotated);
  methods[4].selector = @selector(getModifiers);
  methods[5].selector = @selector(getName);
  methods[6].selector = @selector(getRawType);
  methods[7].selector = @selector(getGenericType);
  methods[8].selector = @selector(getType);
  methods[9].selector = @selector(getDeclaringClass);
  methods[10].selector = @selector(getMember);
  methods[11].selector = @selector(setValueWithId:withId:);
  methods[12].selector = @selector(getValueWithId:);
  methods[13].selector = @selector(getAnnotationCount);
  methods[14].selector = @selector(isTransient);
  methods[15].selector = @selector(hash);
  methods[16].selector = @selector(isEqual:);
  methods[17].selector = @selector(description);
  methods[18].selector = @selector(writeReplace);
  methods[19].selector = @selector(readResolve);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindIntrospectAnnotatedField_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_field_", "LJavaLangReflectField;", .constantValue.asLong = 0, 0x94, -1, -1, -1, -1 },
    { "_serialization_", "LComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindIntrospectTypeResolutionContext;LJavaLangReflectField;LComFasterxmlJacksonDatabindIntrospectAnnotationMap;", "withAnnotations", "LComFasterxmlJacksonDatabindIntrospectAnnotationMap;", "LComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization;", "()Ljava/lang/Class<*>;", (void *)&ComFasterxmlJacksonDatabindIntrospectAnnotatedField__Annotations$0, "setValue", "LNSObject;LNSObject;", "LJavaLangIllegalArgumentException;", "getValue", "LNSObject;", "hashCode", "equals", "toString" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindIntrospectAnnotatedField = { "AnnotatedField", "com.fasterxml.jackson.databind.introspect", ptrTable, methods, fields, 7, 0x11, 20, 3, -1, 3, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindIntrospectAnnotatedField;
}

@end

void ComFasterxmlJacksonDatabindIntrospectAnnotatedField_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_(ComFasterxmlJacksonDatabindIntrospectAnnotatedField *self, id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> contextClass, JavaLangReflectField *field, ComFasterxmlJacksonDatabindIntrospectAnnotationMap *annMap) {
  ComFasterxmlJacksonDatabindIntrospectAnnotatedMember_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_(self, contextClass, annMap);
  JreStrongAssign(&self->_field_, field);
}

ComFasterxmlJacksonDatabindIntrospectAnnotatedField *new_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> contextClass, JavaLangReflectField *field, ComFasterxmlJacksonDatabindIntrospectAnnotationMap *annMap) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindIntrospectAnnotatedField, initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_, contextClass, field, annMap)
}

ComFasterxmlJacksonDatabindIntrospectAnnotatedField *create_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> contextClass, JavaLangReflectField *field, ComFasterxmlJacksonDatabindIntrospectAnnotationMap *annMap) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindIntrospectAnnotatedField, initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withJavaLangReflectField_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_, contextClass, field, annMap)
}

void ComFasterxmlJacksonDatabindIntrospectAnnotatedField_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_(ComFasterxmlJacksonDatabindIntrospectAnnotatedField *self, ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization *ser) {
  ComFasterxmlJacksonDatabindIntrospectAnnotatedMember_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_(self, nil, nil);
  JreStrongAssign(&self->_field_, nil);
  JreStrongAssign(&self->_serialization_, ser);
}

ComFasterxmlJacksonDatabindIntrospectAnnotatedField *new_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_(ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization *ser) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindIntrospectAnnotatedField, initWithComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_, ser)
}

ComFasterxmlJacksonDatabindIntrospectAnnotatedField *create_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_(ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization *ser) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindIntrospectAnnotatedField, initWithComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_, ser)
}

IOSObjectArray *ComFasterxmlJacksonDatabindIntrospectAnnotatedField__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindIntrospectAnnotatedField)

@implementation ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization

- (instancetype __nonnull)initWithJavaLangReflectField:(JavaLangReflectField *)f {
  ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_initWithJavaLangReflectField_(self, f);
  return self;
}

- (void)dealloc {
  RELEASE_(clazz_);
  RELEASE_(name_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaLangReflectField:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "clazz_", "LIOSClass;", .constantValue.asLong = 0, 0x4, -1, -1, 1, -1 },
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangReflectField;", "Ljava/lang/Class<*>;", "LComFasterxmlJacksonDatabindIntrospectAnnotatedField;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization = { "Serialization", "com.fasterxml.jackson.databind.introspect", ptrTable, methods, fields, 7, 0x1a, 1, 3, 2, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization;
}

@end

void ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_initWithJavaLangReflectField_(ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization *self, JavaLangReflectField *f) {
  NSObject_init(self);
  JreStrongAssign(&self->clazz_, [((JavaLangReflectField *) nil_chk(f)) getDeclaringClass]);
  JreStrongAssign(&self->name_, [f getName]);
}

ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization *new_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_initWithJavaLangReflectField_(JavaLangReflectField *f) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization, initWithJavaLangReflectField_, f)
}

ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization *create_ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization_initWithJavaLangReflectField_(JavaLangReflectField *f) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization, initWithJavaLangReflectField_, f)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindIntrospectAnnotatedField_Serialization)
