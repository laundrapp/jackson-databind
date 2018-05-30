//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/util/NameTransformer.java
//

#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/databind/util/NameTransformer.h"

inline jlong ComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer, serialVersionUID, jlong)

@interface ComFasterxmlJacksonDatabindUtilNameTransformer_1 : ComFasterxmlJacksonDatabindUtilNameTransformer {
 @public
  NSString *val$prefix_;
  NSString *val$suffix_;
}

- (instancetype __nonnull)initWithNSString:(NSString *)capture$0
                              withNSString:(NSString *)capture$1;

- (NSString *)transformWithNSString:(NSString *)name;

- (NSString *)reverseWithNSString:(NSString *)transformed;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindUtilNameTransformer_1)

__attribute__((unused)) static void ComFasterxmlJacksonDatabindUtilNameTransformer_1_initWithNSString_withNSString_(ComFasterxmlJacksonDatabindUtilNameTransformer_1 *self, NSString *capture$0, NSString *capture$1);

__attribute__((unused)) static ComFasterxmlJacksonDatabindUtilNameTransformer_1 *new_ComFasterxmlJacksonDatabindUtilNameTransformer_1_initWithNSString_withNSString_(NSString *capture$0, NSString *capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComFasterxmlJacksonDatabindUtilNameTransformer_1 *create_ComFasterxmlJacksonDatabindUtilNameTransformer_1_initWithNSString_withNSString_(NSString *capture$0, NSString *capture$1);

@interface ComFasterxmlJacksonDatabindUtilNameTransformer_2 : ComFasterxmlJacksonDatabindUtilNameTransformer {
 @public
  NSString *val$prefix_;
}

- (instancetype __nonnull)initWithNSString:(NSString *)capture$0;

- (NSString *)transformWithNSString:(NSString *)name;

- (NSString *)reverseWithNSString:(NSString *)transformed;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindUtilNameTransformer_2)

__attribute__((unused)) static void ComFasterxmlJacksonDatabindUtilNameTransformer_2_initWithNSString_(ComFasterxmlJacksonDatabindUtilNameTransformer_2 *self, NSString *capture$0);

__attribute__((unused)) static ComFasterxmlJacksonDatabindUtilNameTransformer_2 *new_ComFasterxmlJacksonDatabindUtilNameTransformer_2_initWithNSString_(NSString *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComFasterxmlJacksonDatabindUtilNameTransformer_2 *create_ComFasterxmlJacksonDatabindUtilNameTransformer_2_initWithNSString_(NSString *capture$0);

@interface ComFasterxmlJacksonDatabindUtilNameTransformer_3 : ComFasterxmlJacksonDatabindUtilNameTransformer {
 @public
  NSString *val$suffix_;
}

- (instancetype __nonnull)initWithNSString:(NSString *)capture$0;

- (NSString *)transformWithNSString:(NSString *)name;

- (NSString *)reverseWithNSString:(NSString *)transformed;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindUtilNameTransformer_3)

__attribute__((unused)) static void ComFasterxmlJacksonDatabindUtilNameTransformer_3_initWithNSString_(ComFasterxmlJacksonDatabindUtilNameTransformer_3 *self, NSString *capture$0);

__attribute__((unused)) static ComFasterxmlJacksonDatabindUtilNameTransformer_3 *new_ComFasterxmlJacksonDatabindUtilNameTransformer_3_initWithNSString_(NSString *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComFasterxmlJacksonDatabindUtilNameTransformer_3 *create_ComFasterxmlJacksonDatabindUtilNameTransformer_3_initWithNSString_(NSString *capture$0);

inline jlong ComFasterxmlJacksonDatabindUtilNameTransformer_Chained_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindUtilNameTransformer_Chained_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindUtilNameTransformer_Chained, serialVersionUID, jlong)

J2OBJC_INITIALIZED_DEFN(ComFasterxmlJacksonDatabindUtilNameTransformer)

ComFasterxmlJacksonDatabindUtilNameTransformer *ComFasterxmlJacksonDatabindUtilNameTransformer_NOP;

@implementation ComFasterxmlJacksonDatabindUtilNameTransformer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindUtilNameTransformer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (ComFasterxmlJacksonDatabindUtilNameTransformer *)simpleTransformerWithNSString:(NSString *)prefix
                                                                     withNSString:(NSString *)suffix {
  return ComFasterxmlJacksonDatabindUtilNameTransformer_simpleTransformerWithNSString_withNSString_(prefix, suffix);
}

+ (ComFasterxmlJacksonDatabindUtilNameTransformer *)chainedTransformerWithComFasterxmlJacksonDatabindUtilNameTransformer:(ComFasterxmlJacksonDatabindUtilNameTransformer *)t1
                                                                      withComFasterxmlJacksonDatabindUtilNameTransformer:(ComFasterxmlJacksonDatabindUtilNameTransformer *)t2 {
  return ComFasterxmlJacksonDatabindUtilNameTransformer_chainedTransformerWithComFasterxmlJacksonDatabindUtilNameTransformer_withComFasterxmlJacksonDatabindUtilNameTransformer_(t1, t2);
}

- (NSString *)transformWithNSString:(NSString *)name {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)reverseWithNSString:(NSString *)transformed {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindUtilNameTransformer;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindUtilNameTransformer;", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 6, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(simpleTransformerWithNSString:withNSString:);
  methods[2].selector = @selector(chainedTransformerWithComFasterxmlJacksonDatabindUtilNameTransformer:withComFasterxmlJacksonDatabindUtilNameTransformer:);
  methods[3].selector = @selector(transformWithNSString:);
  methods[4].selector = @selector(reverseWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NOP", "LComFasterxmlJacksonDatabindUtilNameTransformer;", .constantValue.asLong = 0, 0x19, -1, 7, -1, -1 },
  };
  static const void *ptrTable[] = { "simpleTransformer", "LNSString;LNSString;", "chainedTransformer", "LComFasterxmlJacksonDatabindUtilNameTransformer;LComFasterxmlJacksonDatabindUtilNameTransformer;", "transform", "LNSString;", "reverse", &ComFasterxmlJacksonDatabindUtilNameTransformer_NOP, "LComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer;LComFasterxmlJacksonDatabindUtilNameTransformer_Chained;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindUtilNameTransformer = { "NameTransformer", "com.fasterxml.jackson.databind.util", ptrTable, methods, fields, 7, 0x401, 5, 1, -1, 8, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindUtilNameTransformer;
}

+ (void)initialize {
  if (self == [ComFasterxmlJacksonDatabindUtilNameTransformer class]) {
    JreStrongAssignAndConsume(&ComFasterxmlJacksonDatabindUtilNameTransformer_NOP, new_ComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer_init());
    J2OBJC_SET_INITIALIZED(ComFasterxmlJacksonDatabindUtilNameTransformer)
  }
}

@end

void ComFasterxmlJacksonDatabindUtilNameTransformer_init(ComFasterxmlJacksonDatabindUtilNameTransformer *self) {
  NSObject_init(self);
}

ComFasterxmlJacksonDatabindUtilNameTransformer *ComFasterxmlJacksonDatabindUtilNameTransformer_simpleTransformerWithNSString_withNSString_(NSString *prefix, NSString *suffix) {
  ComFasterxmlJacksonDatabindUtilNameTransformer_initialize();
  jboolean hasPrefix = (prefix != nil) && ([((NSString *) nil_chk(prefix)) java_length] > 0);
  jboolean hasSuffix = (suffix != nil) && ([((NSString *) nil_chk(suffix)) java_length] > 0);
  if (hasPrefix) {
    if (hasSuffix) {
      return create_ComFasterxmlJacksonDatabindUtilNameTransformer_1_initWithNSString_withNSString_(prefix, suffix);
    }
    return create_ComFasterxmlJacksonDatabindUtilNameTransformer_2_initWithNSString_(prefix);
  }
  if (hasSuffix) {
    return create_ComFasterxmlJacksonDatabindUtilNameTransformer_3_initWithNSString_(suffix);
  }
  return ComFasterxmlJacksonDatabindUtilNameTransformer_NOP;
}

ComFasterxmlJacksonDatabindUtilNameTransformer *ComFasterxmlJacksonDatabindUtilNameTransformer_chainedTransformerWithComFasterxmlJacksonDatabindUtilNameTransformer_withComFasterxmlJacksonDatabindUtilNameTransformer_(ComFasterxmlJacksonDatabindUtilNameTransformer *t1, ComFasterxmlJacksonDatabindUtilNameTransformer *t2) {
  ComFasterxmlJacksonDatabindUtilNameTransformer_initialize();
  return create_ComFasterxmlJacksonDatabindUtilNameTransformer_Chained_initWithComFasterxmlJacksonDatabindUtilNameTransformer_withComFasterxmlJacksonDatabindUtilNameTransformer_(t1, t2);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindUtilNameTransformer)

@implementation ComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)transformWithNSString:(NSString *)name {
  return name;
}

- (NSString *)reverseWithNSString:(NSString *)transformed {
  return transformed;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(transformWithNSString:);
  methods[2].selector = @selector(reverseWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "transform", "LNSString;", "reverse", "LComFasterxmlJacksonDatabindUtilNameTransformer;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer = { "NopTransformer", "com.fasterxml.jackson.databind.util", ptrTable, methods, fields, 7, 0x1c, 3, 1, 3, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer;
}

@end

void ComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer_init(ComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer *self) {
  ComFasterxmlJacksonDatabindUtilNameTransformer_init(self);
}

ComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer *new_ComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer, init)
}

ComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer *create_ComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindUtilNameTransformer_NopTransformer)

@implementation ComFasterxmlJacksonDatabindUtilNameTransformer_1

- (instancetype __nonnull)initWithNSString:(NSString *)capture$0
                              withNSString:(NSString *)capture$1 {
  ComFasterxmlJacksonDatabindUtilNameTransformer_1_initWithNSString_withNSString_(self, capture$0, capture$1);
  return self;
}

- (NSString *)transformWithNSString:(NSString *)name {
  return JreStrcat("$$$", val$prefix_, name, val$suffix_);
}

- (NSString *)reverseWithNSString:(NSString *)transformed {
  if ([((NSString *) nil_chk(transformed)) java_hasPrefix:val$prefix_]) {
    NSString *str = [transformed java_substring:[((NSString *) nil_chk(val$prefix_)) java_length]];
    if ([((NSString *) nil_chk(str)) java_hasSuffix:val$suffix_]) {
      return [str java_substring:0 endIndex:[str java_length] - [((NSString *) nil_chk(val$suffix_)) java_length]];
    }
  }
  return nil;
}

- (NSString *)description {
  return JreStrcat("$$$$$", @"[PreAndSuffixTransformer('", val$prefix_, @"','", val$suffix_, @"')]");
}

- (void)dealloc {
  RELEASE_(val$prefix_);
  RELEASE_(val$suffix_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:withNSString:);
  methods[1].selector = @selector(transformWithNSString:);
  methods[2].selector = @selector(reverseWithNSString:);
  methods[3].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$prefix_", "LNSString;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$suffix_", "LNSString;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "transform", "LNSString;", "reverse", "toString", "LComFasterxmlJacksonDatabindUtilNameTransformer;", "simpleTransformerWithNSString:withNSString:" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindUtilNameTransformer_1 = { "", "com.fasterxml.jackson.databind.util", ptrTable, methods, fields, 7, 0x8018, 4, 2, 4, -1, 5, -1, -1 };
  return &_ComFasterxmlJacksonDatabindUtilNameTransformer_1;
}

@end

void ComFasterxmlJacksonDatabindUtilNameTransformer_1_initWithNSString_withNSString_(ComFasterxmlJacksonDatabindUtilNameTransformer_1 *self, NSString *capture$0, NSString *capture$1) {
  JreStrongAssign(&self->val$prefix_, capture$0);
  JreStrongAssign(&self->val$suffix_, capture$1);
  ComFasterxmlJacksonDatabindUtilNameTransformer_init(self);
}

ComFasterxmlJacksonDatabindUtilNameTransformer_1 *new_ComFasterxmlJacksonDatabindUtilNameTransformer_1_initWithNSString_withNSString_(NSString *capture$0, NSString *capture$1) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindUtilNameTransformer_1, initWithNSString_withNSString_, capture$0, capture$1)
}

ComFasterxmlJacksonDatabindUtilNameTransformer_1 *create_ComFasterxmlJacksonDatabindUtilNameTransformer_1_initWithNSString_withNSString_(NSString *capture$0, NSString *capture$1) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindUtilNameTransformer_1, initWithNSString_withNSString_, capture$0, capture$1)
}

@implementation ComFasterxmlJacksonDatabindUtilNameTransformer_2

- (instancetype __nonnull)initWithNSString:(NSString *)capture$0 {
  ComFasterxmlJacksonDatabindUtilNameTransformer_2_initWithNSString_(self, capture$0);
  return self;
}

- (NSString *)transformWithNSString:(NSString *)name {
  return JreStrcat("$$", val$prefix_, name);
}

- (NSString *)reverseWithNSString:(NSString *)transformed {
  if ([((NSString *) nil_chk(transformed)) java_hasPrefix:val$prefix_]) {
    return [transformed java_substring:[((NSString *) nil_chk(val$prefix_)) java_length]];
  }
  return nil;
}

- (NSString *)description {
  return JreStrcat("$$$", @"[PrefixTransformer('", val$prefix_, @"')]");
}

- (void)dealloc {
  RELEASE_(val$prefix_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(transformWithNSString:);
  methods[2].selector = @selector(reverseWithNSString:);
  methods[3].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$prefix_", "LNSString;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "transform", "LNSString;", "reverse", "toString", "LComFasterxmlJacksonDatabindUtilNameTransformer;", "simpleTransformerWithNSString:withNSString:" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindUtilNameTransformer_2 = { "", "com.fasterxml.jackson.databind.util", ptrTable, methods, fields, 7, 0x8018, 4, 1, 4, -1, 5, -1, -1 };
  return &_ComFasterxmlJacksonDatabindUtilNameTransformer_2;
}

@end

void ComFasterxmlJacksonDatabindUtilNameTransformer_2_initWithNSString_(ComFasterxmlJacksonDatabindUtilNameTransformer_2 *self, NSString *capture$0) {
  JreStrongAssign(&self->val$prefix_, capture$0);
  ComFasterxmlJacksonDatabindUtilNameTransformer_init(self);
}

ComFasterxmlJacksonDatabindUtilNameTransformer_2 *new_ComFasterxmlJacksonDatabindUtilNameTransformer_2_initWithNSString_(NSString *capture$0) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindUtilNameTransformer_2, initWithNSString_, capture$0)
}

ComFasterxmlJacksonDatabindUtilNameTransformer_2 *create_ComFasterxmlJacksonDatabindUtilNameTransformer_2_initWithNSString_(NSString *capture$0) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindUtilNameTransformer_2, initWithNSString_, capture$0)
}

@implementation ComFasterxmlJacksonDatabindUtilNameTransformer_3

- (instancetype __nonnull)initWithNSString:(NSString *)capture$0 {
  ComFasterxmlJacksonDatabindUtilNameTransformer_3_initWithNSString_(self, capture$0);
  return self;
}

- (NSString *)transformWithNSString:(NSString *)name {
  return JreStrcat("$$", name, val$suffix_);
}

- (NSString *)reverseWithNSString:(NSString *)transformed {
  if ([((NSString *) nil_chk(transformed)) java_hasSuffix:val$suffix_]) {
    return [transformed java_substring:0 endIndex:[transformed java_length] - [((NSString *) nil_chk(val$suffix_)) java_length]];
  }
  return nil;
}

- (NSString *)description {
  return JreStrcat("$$$", @"[SuffixTransformer('", val$suffix_, @"')]");
}

- (void)dealloc {
  RELEASE_(val$suffix_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(transformWithNSString:);
  methods[2].selector = @selector(reverseWithNSString:);
  methods[3].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$suffix_", "LNSString;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "transform", "LNSString;", "reverse", "toString", "LComFasterxmlJacksonDatabindUtilNameTransformer;", "simpleTransformerWithNSString:withNSString:" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindUtilNameTransformer_3 = { "", "com.fasterxml.jackson.databind.util", ptrTable, methods, fields, 7, 0x8018, 4, 1, 4, -1, 5, -1, -1 };
  return &_ComFasterxmlJacksonDatabindUtilNameTransformer_3;
}

@end

void ComFasterxmlJacksonDatabindUtilNameTransformer_3_initWithNSString_(ComFasterxmlJacksonDatabindUtilNameTransformer_3 *self, NSString *capture$0) {
  JreStrongAssign(&self->val$suffix_, capture$0);
  ComFasterxmlJacksonDatabindUtilNameTransformer_init(self);
}

ComFasterxmlJacksonDatabindUtilNameTransformer_3 *new_ComFasterxmlJacksonDatabindUtilNameTransformer_3_initWithNSString_(NSString *capture$0) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindUtilNameTransformer_3, initWithNSString_, capture$0)
}

ComFasterxmlJacksonDatabindUtilNameTransformer_3 *create_ComFasterxmlJacksonDatabindUtilNameTransformer_3_initWithNSString_(NSString *capture$0) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindUtilNameTransformer_3, initWithNSString_, capture$0)
}

@implementation ComFasterxmlJacksonDatabindUtilNameTransformer_Chained

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindUtilNameTransformer:(ComFasterxmlJacksonDatabindUtilNameTransformer *)t1
                              withComFasterxmlJacksonDatabindUtilNameTransformer:(ComFasterxmlJacksonDatabindUtilNameTransformer *)t2 {
  ComFasterxmlJacksonDatabindUtilNameTransformer_Chained_initWithComFasterxmlJacksonDatabindUtilNameTransformer_withComFasterxmlJacksonDatabindUtilNameTransformer_(self, t1, t2);
  return self;
}

- (NSString *)transformWithNSString:(NSString *)name {
  return [((ComFasterxmlJacksonDatabindUtilNameTransformer *) nil_chk(_t1_)) transformWithNSString:[((ComFasterxmlJacksonDatabindUtilNameTransformer *) nil_chk(_t2_)) transformWithNSString:name]];
}

- (NSString *)reverseWithNSString:(NSString *)transformed {
  transformed = [((ComFasterxmlJacksonDatabindUtilNameTransformer *) nil_chk(_t1_)) reverseWithNSString:transformed];
  if (transformed != nil) {
    transformed = [((ComFasterxmlJacksonDatabindUtilNameTransformer *) nil_chk(_t2_)) reverseWithNSString:transformed];
  }
  return transformed;
}

- (NSString *)description {
  return JreStrcat("$@$@$", @"[ChainedTransformer(", _t1_, @", ", _t2_, @")]");
}

- (void)dealloc {
  RELEASE_(_t1_);
  RELEASE_(_t2_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComFasterxmlJacksonDatabindUtilNameTransformer:withComFasterxmlJacksonDatabindUtilNameTransformer:);
  methods[1].selector = @selector(transformWithNSString:);
  methods[2].selector = @selector(reverseWithNSString:);
  methods[3].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindUtilNameTransformer_Chained_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "_t1_", "LComFasterxmlJacksonDatabindUtilNameTransformer;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "_t2_", "LComFasterxmlJacksonDatabindUtilNameTransformer;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComFasterxmlJacksonDatabindUtilNameTransformer;LComFasterxmlJacksonDatabindUtilNameTransformer;", "transform", "LNSString;", "reverse", "toString", "LComFasterxmlJacksonDatabindUtilNameTransformer;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindUtilNameTransformer_Chained = { "Chained", "com.fasterxml.jackson.databind.util", ptrTable, methods, fields, 7, 0x9, 4, 3, 5, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindUtilNameTransformer_Chained;
}

@end

void ComFasterxmlJacksonDatabindUtilNameTransformer_Chained_initWithComFasterxmlJacksonDatabindUtilNameTransformer_withComFasterxmlJacksonDatabindUtilNameTransformer_(ComFasterxmlJacksonDatabindUtilNameTransformer_Chained *self, ComFasterxmlJacksonDatabindUtilNameTransformer *t1, ComFasterxmlJacksonDatabindUtilNameTransformer *t2) {
  ComFasterxmlJacksonDatabindUtilNameTransformer_init(self);
  JreStrongAssign(&self->_t1_, t1);
  JreStrongAssign(&self->_t2_, t2);
}

ComFasterxmlJacksonDatabindUtilNameTransformer_Chained *new_ComFasterxmlJacksonDatabindUtilNameTransformer_Chained_initWithComFasterxmlJacksonDatabindUtilNameTransformer_withComFasterxmlJacksonDatabindUtilNameTransformer_(ComFasterxmlJacksonDatabindUtilNameTransformer *t1, ComFasterxmlJacksonDatabindUtilNameTransformer *t2) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindUtilNameTransformer_Chained, initWithComFasterxmlJacksonDatabindUtilNameTransformer_withComFasterxmlJacksonDatabindUtilNameTransformer_, t1, t2)
}

ComFasterxmlJacksonDatabindUtilNameTransformer_Chained *create_ComFasterxmlJacksonDatabindUtilNameTransformer_Chained_initWithComFasterxmlJacksonDatabindUtilNameTransformer_withComFasterxmlJacksonDatabindUtilNameTransformer_(ComFasterxmlJacksonDatabindUtilNameTransformer *t1, ComFasterxmlJacksonDatabindUtilNameTransformer *t2) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindUtilNameTransformer_Chained, initWithComFasterxmlJacksonDatabindUtilNameTransformer_withComFasterxmlJacksonDatabindUtilNameTransformer_, t1, t2)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindUtilNameTransformer_Chained)