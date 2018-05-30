//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/annotation/JsonSerialize.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/annotation/JacksonAnnotation.h"
#include "com/fasterxml/jackson/databind/JsonSerializer.h"
#include "com/fasterxml/jackson/databind/annotation/JsonSerialize.h"
#include "com/fasterxml/jackson/databind/util/Converter.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Void.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindAnnotationJsonSerialize__Annotations$0(void);

__attribute__((unused)) static void ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion_initWithNSString_withInt_(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static IOSObjectArray *ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion__Annotations$0(void);

__attribute__((unused)) static void ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing_initWithNSString_withInt_(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing *self, NSString *__name, jint __ordinal);

@implementation ComFasterxmlJacksonDatabindAnnotationJsonSerialize

@synthesize using__ = using___;
@synthesize contentUsing = contentUsing_;
@synthesize keyUsing = keyUsing_;
@synthesize nullsUsing = nullsUsing_;
@synthesize as = as_;
@synthesize keyAs = keyAs_;
@synthesize contentAs = contentAs_;
@synthesize typing = typing_;
@synthesize converter = converter_;
@synthesize contentConverter = contentConverter_;
@synthesize include = include_;

+ (IOSClass *)using__Default {
  return ComFasterxmlJacksonDatabindJsonSerializer_None_class_();
}

+ (IOSClass *)contentUsingDefault {
  return ComFasterxmlJacksonDatabindJsonSerializer_None_class_();
}

+ (IOSClass *)keyUsingDefault {
  return ComFasterxmlJacksonDatabindJsonSerializer_None_class_();
}

+ (IOSClass *)nullsUsingDefault {
  return ComFasterxmlJacksonDatabindJsonSerializer_None_class_();
}

+ (IOSClass *)asDefault {
  return JavaLangVoid_class_();
}

+ (IOSClass *)keyAsDefault {
  return JavaLangVoid_class_();
}

+ (IOSClass *)contentAsDefault {
  return JavaLangVoid_class_();
}

+ (ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing *)typingDefault {
  return JreLoadEnum(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing, DEFAULT_TYPING);
}

+ (IOSClass *)converterDefault {
  return ComFasterxmlJacksonDatabindUtilConverter_None_class_();
}

+ (IOSClass *)contentConverterDefault {
  return ComFasterxmlJacksonDatabindUtilConverter_None_class_();
}

+ (ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion *)includeDefault {
  return JreLoadEnum(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion, DEFAULT_INCLUSION);
}

- (IOSClass *)annotationType {
  return ComFasterxmlJacksonDatabindAnnotationJsonSerialize_class_();
}

- (NSString *)description {
  return [NSString stringWithFormat:@"@com.fasterxml.jackson.databind.annotation.JsonSerialize(using__=%@, contentUsing=%@, keyUsing=%@, nullsUsing=%@, as=%@, keyAs=%@, contentAs=%@, typing=%@, converter=%@, contentConverter=%@, include=%@)", using___, contentUsing_, keyUsing_, nullsUsing_, as_, keyAs_, contentAs_, typing_, converter_, contentConverter_, include_];
}

- (jboolean)isEqual:(id)obj {
  return JreAnnotationEquals(self, obj);
}

- (NSUInteger)hash {
  return JreAnnotationHashCode(self);
}

- (void)dealloc {
  RELEASE_(using___);
  RELEASE_(contentUsing_);
  RELEASE_(keyUsing_);
  RELEASE_(nullsUsing_);
  RELEASE_(as_);
  RELEASE_(keyAs_);
  RELEASE_(contentAs_);
  RELEASE_(typing_);
  RELEASE_(converter_);
  RELEASE_(contentConverter_);
  RELEASE_(include_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LIOSClass;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(using);
  methods[1].selector = @selector(contentUsing);
  methods[2].selector = @selector(keyUsing);
  methods[3].selector = @selector(nullsUsing);
  methods[4].selector = @selector(as);
  methods[5].selector = @selector(keyAs);
  methods[6].selector = @selector(contentAs);
  methods[7].selector = @selector(typing);
  methods[8].selector = @selector(converter);
  methods[9].selector = @selector(contentConverter);
  methods[10].selector = @selector(include);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "using___", "LIOSClass;", .constantValue.asLong = 0, 0x1000, -1, -1, 0, -1 },
    { "contentUsing_", "LIOSClass;", .constantValue.asLong = 0, 0x1000, -1, -1, 0, -1 },
    { "keyUsing_", "LIOSClass;", .constantValue.asLong = 0, 0x1000, -1, -1, 0, -1 },
    { "nullsUsing_", "LIOSClass;", .constantValue.asLong = 0, 0x1000, -1, -1, 0, -1 },
    { "as_", "LIOSClass;", .constantValue.asLong = 0, 0x1000, -1, -1, 1, -1 },
    { "keyAs_", "LIOSClass;", .constantValue.asLong = 0, 0x1000, -1, -1, 1, -1 },
    { "contentAs_", "LIOSClass;", .constantValue.asLong = 0, 0x1000, -1, -1, 1, -1 },
    { "typing_", "LComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
    { "converter_", "LIOSClass;", .constantValue.asLong = 0, 0x1000, -1, -1, 2, -1 },
    { "contentConverter_", "LIOSClass;", .constantValue.asLong = 0, 0x1000, -1, -1, 2, -1 },
    { "include_", "LComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "Ljava/lang/Class<+Lcom/fasterxml/jackson/databind/JsonSerializer;>;", "Ljava/lang/Class<*>;", "Ljava/lang/Class<+Lcom/fasterxml/jackson/databind/util/Converter;>;", "LComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion;LComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing;", (void *)&ComFasterxmlJacksonDatabindAnnotationJsonSerialize__Annotations$0 };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindAnnotationJsonSerialize = { "JsonSerialize", "com.fasterxml.jackson.databind.annotation", ptrTable, methods, fields, 7, 0x2609, 11, 11, -1, 3, -1, -1, 4 };
  return &_ComFasterxmlJacksonDatabindAnnotationJsonSerialize;
}

@end

id<ComFasterxmlJacksonDatabindAnnotationJsonSerialize> create_ComFasterxmlJacksonDatabindAnnotationJsonSerialize(IOSClass *as, IOSClass *contentAs, IOSClass *contentConverter, IOSClass *contentUsing, IOSClass *converter, ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion *include, IOSClass *keyAs, IOSClass *keyUsing, IOSClass *nullsUsing, ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing *typing, IOSClass *using__) {
  ComFasterxmlJacksonDatabindAnnotationJsonSerialize *self = AUTORELEASE([[ComFasterxmlJacksonDatabindAnnotationJsonSerialize alloc] init]);
  self->as_ = RETAIN_(as);
  self->contentAs_ = RETAIN_(contentAs);
  self->contentConverter_ = RETAIN_(contentConverter);
  self->contentUsing_ = RETAIN_(contentUsing);
  self->converter_ = RETAIN_(converter);
  self->include_ = RETAIN_(include);
  self->keyAs_ = RETAIN_(keyAs);
  self->keyUsing_ = RETAIN_(keyUsing);
  self->nullsUsing_ = RETAIN_(nullsUsing);
  self->typing_ = RETAIN_(typing);
  self->using___ = RETAIN_(using__);
  return self;
}

IOSObjectArray *ComFasterxmlJacksonDatabindAnnotationJsonSerialize__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, ANNOTATION_TYPE), JreLoadEnum(JavaLangAnnotationElementType, METHOD), JreLoadEnum(JavaLangAnnotationElementType, FIELD), JreLoadEnum(JavaLangAnnotationElementType, TYPE), JreLoadEnum(JavaLangAnnotationElementType, PARAMETER) } count:5 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_ComFasterxmlJacksonAnnotationJacksonAnnotation() } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindAnnotationJsonSerialize)

J2OBJC_INITIALIZED_DEFN(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion)

ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion *ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion_values_[5];

@implementation ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion

+ (IOSObjectArray *)values {
  return ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion_values();
}

+ (ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion *)valueOfWithNSString:(NSString *)name {
  return ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion_valueOfWithNSString_(name);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ALWAYS", "LComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "NON_NULL", "LComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "NON_DEFAULT", "LComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "NON_EMPTY", "LComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "DEFAULT_INCLUSION", "LComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion, ALWAYS), &JreEnum(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion, NON_NULL), &JreEnum(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion, NON_DEFAULT), &JreEnum(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion, NON_EMPTY), &JreEnum(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion, DEFAULT_INCLUSION), "LComFasterxmlJacksonDatabindAnnotationJsonSerialize;", "Ljava/lang/Enum<Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;>;", (void *)&ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion__Annotations$0 };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion = { "Inclusion", "com.fasterxml.jackson.databind.annotation", ptrTable, methods, fields, 7, 0x4019, 2, 5, 7, -1, -1, 8, 9 };
  return &_ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion;
}

+ (void)initialize {
  if (self == [ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 5 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    for (jint i = 0; i < 5; i++) {
      ((void)(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion_values_[i] = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
      ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion_initWithNSString_withInt_(e, JreEnumConstantName(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion_class_(), i), i);
    }
    J2OBJC_SET_INITIALIZED(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion)
  }
}

@end

void ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion_initWithNSString_withInt_(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion_values() {
  ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion_initialize();
  return [IOSObjectArray arrayWithObjects:ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion_values_ count:5 type:ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion_class_()];
}

ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion *ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion_valueOfWithNSString_(NSString *name) {
  ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion_initialize();
  for (int i = 0; i < 5; i++) {
    ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion *e = ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion *ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion_fromOrdinal(NSUInteger ordinal) {
  ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion_initialize();
  if (ordinal >= 5) {
    return nil;
  }
  return ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion_values_[ordinal];
}

IOSObjectArray *ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Inclusion)

J2OBJC_INITIALIZED_DEFN(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing)

ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing *ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing_values_[3];

@implementation ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing

+ (IOSObjectArray *)values {
  return ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing_values();
}

+ (ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing *)valueOfWithNSString:(NSString *)name {
  return ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing_valueOfWithNSString_(name);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DYNAMIC", "LComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "STATIC", "LComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "DEFAULT_TYPING", "LComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing, DYNAMIC), &JreEnum(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing, STATIC), &JreEnum(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing, DEFAULT_TYPING), "LComFasterxmlJacksonDatabindAnnotationJsonSerialize;", "Ljava/lang/Enum<Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing = { "Typing", "com.fasterxml.jackson.databind.annotation", ptrTable, methods, fields, 7, 0x4019, 2, 3, 5, -1, -1, 6, -1 };
  return &_ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing;
}

+ (void)initialize {
  if (self == [ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 3 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    for (jint i = 0; i < 3; i++) {
      ((void)(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing_values_[i] = e = objc_constructInstance(self, (void *)ptr)), ptr += objSize);
      ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing_initWithNSString_withInt_(e, JreEnumConstantName(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing_class_(), i), i);
    }
    J2OBJC_SET_INITIALIZED(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing)
  }
}

@end

void ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing_initWithNSString_withInt_(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing_values() {
  ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing_initialize();
  return [IOSObjectArray arrayWithObjects:ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing_values_ count:3 type:ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing_class_()];
}

ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing *ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing_valueOfWithNSString_(NSString *name) {
  ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing_initialize();
  for (int i = 0; i < 3; i++) {
    ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing *e = ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing *ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing_fromOrdinal(NSUInteger ordinal) {
  ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindAnnotationJsonSerialize_Typing)