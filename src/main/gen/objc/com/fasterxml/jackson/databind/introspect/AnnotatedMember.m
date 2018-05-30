//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/introspect/AnnotatedMember.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/introspect/Annotated.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotatedMember.h"
#include "com/fasterxml/jackson/databind/introspect/AnnotationMap.h"
#include "com/fasterxml/jackson/databind/introspect/TypeResolutionContext.h"
#include "com/fasterxml/jackson/databind/util/ClassUtil.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Iterable.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/reflect/Member.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

inline jlong ComFasterxmlJacksonDatabindIntrospectAnnotatedMember_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindIntrospectAnnotatedMember_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember, serialVersionUID, jlong)

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindIntrospectAnnotatedMember__Annotations$0(void);

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindIntrospectAnnotatedMember__Annotations$1(void);

@implementation ComFasterxmlJacksonDatabindIntrospectAnnotatedMember

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)ctxt
                                      withComFasterxmlJacksonDatabindIntrospectAnnotationMap:(ComFasterxmlJacksonDatabindIntrospectAnnotationMap *)annotations {
  ComFasterxmlJacksonDatabindIntrospectAnnotatedMember_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_(self, ctxt, annotations);
  return self;
}

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectAnnotatedMember:(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)base {
  ComFasterxmlJacksonDatabindIntrospectAnnotatedMember_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedMember_(self, base);
  return self;
}

- (ComFasterxmlJacksonDatabindIntrospectAnnotated *)withAnnotationsWithComFasterxmlJacksonDatabindIntrospectAnnotationMap:(ComFasterxmlJacksonDatabindIntrospectAnnotationMap *)fallback {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (IOSClass *)getDeclaringClass {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<JavaLangReflectMember>)getMember {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getFullName {
  return JreStrcat("$C$", [((IOSClass *) nil_chk([self getDeclaringClass])) getName], '#', [self getName]);
}

- (id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)getTypeContext {
  return _typeContext_;
}

- (id<JavaLangAnnotationAnnotation>)getAnnotationWithIOSClass:(IOSClass *)acls {
  if (_annotations_ == nil) {
    return nil;
  }
  return [_annotations_ getWithIOSClass:acls];
}

- (jboolean)hasAnnotationWithIOSClass:(IOSClass *)acls {
  if (_annotations_ == nil) {
    return false;
  }
  return [_annotations_ hasWithIOSClass:acls];
}

- (jboolean)hasOneOfWithIOSClassArray:(IOSObjectArray *)annoClasses {
  if (_annotations_ == nil) {
    return false;
  }
  return [_annotations_ hasOneOfWithIOSClassArray:annoClasses];
}

- (id<JavaLangIterable>)annotations {
  if (_annotations_ == nil) {
    return JavaUtilCollections_emptyList();
  }
  return [_annotations_ annotations];
}

- (ComFasterxmlJacksonDatabindIntrospectAnnotationMap *)getAllAnnotations {
  return _annotations_;
}

- (void)fixAccessWithBoolean:(jboolean)force {
  id<JavaLangReflectMember> m = [self getMember];
  if (m != nil) {
    ComFasterxmlJacksonDatabindUtilClassUtil_checkAndFixAccessWithJavaLangReflectMember_withBoolean_(m, force);
  }
}

- (void)setValueWithId:(id)pojo
                withId:(id)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (id)getValueWithId:(id)pojo {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)dealloc {
  RELEASE_(_typeContext_);
  RELEASE_(_annotations_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectAnnotated;", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x401, -1, -1, -1, 4, -1, -1 },
    { NULL, "LJavaLangReflectMember;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectTypeResolutionContext;", 0x1, -1, -1, -1, -1, 5, -1 },
    { NULL, "LJavaLangAnnotationAnnotation;", 0x11, 6, 7, -1, 8, -1, -1 },
    { NULL, "Z", 0x11, 9, 7, -1, 10, -1, -1 },
    { NULL, "Z", 0x1, 11, 12, -1, 13, -1, -1 },
    { NULL, "LJavaLangIterable;", 0x1, -1, -1, -1, 14, 15, -1 },
    { NULL, "LComFasterxmlJacksonDatabindIntrospectAnnotationMap;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 16, 17, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 18, 19, 20, -1, -1, -1 },
    { NULL, "LNSObject;", 0x401, 21, 22, 20, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:withComFasterxmlJacksonDatabindIntrospectAnnotationMap:);
  methods[1].selector = @selector(initWithComFasterxmlJacksonDatabindIntrospectAnnotatedMember:);
  methods[2].selector = @selector(withAnnotationsWithComFasterxmlJacksonDatabindIntrospectAnnotationMap:);
  methods[3].selector = @selector(getDeclaringClass);
  methods[4].selector = @selector(getMember);
  methods[5].selector = @selector(getFullName);
  methods[6].selector = @selector(getTypeContext);
  methods[7].selector = @selector(getAnnotationWithIOSClass:);
  methods[8].selector = @selector(hasAnnotationWithIOSClass:);
  methods[9].selector = @selector(hasOneOfWithIOSClassArray:);
  methods[10].selector = @selector(annotations);
  methods[11].selector = @selector(getAllAnnotations);
  methods[12].selector = @selector(fixAccessWithBoolean:);
  methods[13].selector = @selector(setValueWithId:withId:);
  methods[14].selector = @selector(getValueWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindIntrospectAnnotatedMember_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_typeContext_", "LComFasterxmlJacksonDatabindIntrospectTypeResolutionContext;", .constantValue.asLong = 0, 0x94, -1, -1, -1, -1 },
    { "_annotations_", "LComFasterxmlJacksonDatabindIntrospectAnnotationMap;", .constantValue.asLong = 0, 0x94, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindIntrospectTypeResolutionContext;LComFasterxmlJacksonDatabindIntrospectAnnotationMap;", "LComFasterxmlJacksonDatabindIntrospectAnnotatedMember;", "withAnnotations", "LComFasterxmlJacksonDatabindIntrospectAnnotationMap;", "()Ljava/lang/Class<*>;", (void *)&ComFasterxmlJacksonDatabindIntrospectAnnotatedMember__Annotations$0, "getAnnotation", "LIOSClass;", "<A::Ljava/lang/annotation/Annotation;>(Ljava/lang/Class<TA;>;)TA;", "hasAnnotation", "(Ljava/lang/Class<*>;)Z", "hasOneOf", "[LIOSClass;", "([Ljava/lang/Class<+Ljava/lang/annotation/Annotation;>;)Z", "()Ljava/lang/Iterable<Ljava/lang/annotation/Annotation;>;", (void *)&ComFasterxmlJacksonDatabindIntrospectAnnotatedMember__Annotations$1, "fixAccess", "Z", "setValue", "LNSObject;LNSObject;", "LJavaLangUnsupportedOperationException;LJavaLangIllegalArgumentException;", "getValue", "LNSObject;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindIntrospectAnnotatedMember = { "AnnotatedMember", "com.fasterxml.jackson.databind.introspect", ptrTable, methods, fields, 7, 0x401, 15, 3, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindIntrospectAnnotatedMember;
}

@end

void ComFasterxmlJacksonDatabindIntrospectAnnotatedMember_initWithComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withComFasterxmlJacksonDatabindIntrospectAnnotationMap_(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *self, id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> ctxt, ComFasterxmlJacksonDatabindIntrospectAnnotationMap *annotations) {
  ComFasterxmlJacksonDatabindIntrospectAnnotated_init(self);
  JreStrongAssign(&self->_typeContext_, ctxt);
  JreStrongAssign(&self->_annotations_, annotations);
}

void ComFasterxmlJacksonDatabindIntrospectAnnotatedMember_initWithComFasterxmlJacksonDatabindIntrospectAnnotatedMember_(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *self, ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *base) {
  ComFasterxmlJacksonDatabindIntrospectAnnotated_init(self);
  JreStrongAssign(&self->_typeContext_, ((ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *) nil_chk(base))->_typeContext_);
  JreStrongAssign(&self->_annotations_, base->_annotations_);
}

IOSObjectArray *ComFasterxmlJacksonDatabindIntrospectAnnotatedMember__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComFasterxmlJacksonDatabindIntrospectAnnotatedMember__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindIntrospectAnnotatedMember)
