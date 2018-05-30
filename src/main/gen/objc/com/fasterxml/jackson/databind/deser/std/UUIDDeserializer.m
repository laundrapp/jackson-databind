//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/std/UUIDDeserializer.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/Base64Variant.h"
#include "com/fasterxml/jackson/core/Base64Variants.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/databind/DeserializationContext.h"
#include "com/fasterxml/jackson/databind/JsonMappingException.h"
#include "com/fasterxml/jackson/databind/deser/std/FromStringDeserializer.h"
#include "com/fasterxml/jackson/databind/deser/std/UUIDDeserializer.h"
#include "com/fasterxml/jackson/databind/exc/InvalidFormatException.h"
#include "java/lang/Character.h"
#include "java/lang/Integer.h"
#include "java/util/Arrays.h"
#include "java/util/UUID.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer ()

- (JavaUtilUUID *)_badFormatWithNSString:(NSString *)uuidStr
withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (JavaUtilUUID *)_fromBytesWithByteArray:(IOSByteArray *)bytes
withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

+ (jlong)_longWithByteArray:(IOSByteArray *)b
                    withInt:(jint)offset;

+ (jint)_intWithByteArray:(IOSByteArray *)b
                  withInt:(jint)offset;

@end

inline jlong ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_get_serialVersionUID(void);
#define ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer, serialVersionUID, jlong)

__attribute__((unused)) static JavaUtilUUID *ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__badFormatWithNSString_withComFasterxmlJacksonDatabindDeserializationContext_(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer *self, NSString *uuidStr, ComFasterxmlJacksonDatabindDeserializationContext *ctxt);

__attribute__((unused)) static JavaUtilUUID *ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__fromBytesWithByteArray_withComFasterxmlJacksonDatabindDeserializationContext_(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer *self, IOSByteArray *bytes, ComFasterxmlJacksonDatabindDeserializationContext *ctxt);

__attribute__((unused)) static jlong ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__longWithByteArray_withInt_(IOSByteArray *b, jint offset);

__attribute__((unused)) static jint ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__intWithByteArray_withInt_(IOSByteArray *b, jint offset);

J2OBJC_INITIALIZED_DEFN(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer)

IOSIntArray *ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_HEX_DIGITS;

@implementation ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (JavaUtilUUID *)_deserializeWithNSString:(NSString *)id_
withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  if ([((NSString *) nil_chk(id_)) java_length] != 36) {
    if ([id_ java_length] == 24) {
      IOSByteArray *stuff = [((ComFasterxmlJacksonCoreBase64Variant *) nil_chk(ComFasterxmlJacksonCoreBase64Variants_getDefaultVariant())) decodeWithNSString:id_];
      return ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__fromBytesWithByteArray_withComFasterxmlJacksonDatabindDeserializationContext_(self, stuff, ctxt);
    }
    return ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__badFormatWithNSString_withComFasterxmlJacksonDatabindDeserializationContext_(self, id_, ctxt);
  }
  if (([id_ charAtWithInt:8] != '-') || ([id_ charAtWithInt:13] != '-') || ([id_ charAtWithInt:18] != '-') || ([id_ charAtWithInt:23] != '-')) {
    ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__badFormatWithNSString_withComFasterxmlJacksonDatabindDeserializationContext_(self, id_, ctxt);
  }
  jlong l1 = [self intFromCharsWithNSString:id_ withInt:0 withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  JreLShiftAssignLong(&l1, 32);
  jlong l2 = JreLShift64(((jlong) [self shortFromCharsWithNSString:id_ withInt:9 withComFasterxmlJacksonDatabindDeserializationContext:ctxt]), 16);
  l2 |= [self shortFromCharsWithNSString:id_ withInt:14 withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  jlong hi = l1 + l2;
  jint i1 = (JreLShift32([self shortFromCharsWithNSString:id_ withInt:19 withComFasterxmlJacksonDatabindDeserializationContext:ctxt], 16)) | [self shortFromCharsWithNSString:id_ withInt:24 withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  l1 = i1;
  JreLShiftAssignLong(&l1, 32);
  l2 = [self intFromCharsWithNSString:id_ withInt:28 withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  l2 = JreURShift64((JreLShift64(l2, 32)), 32);
  jlong lo = l1 | l2;
  return create_JavaUtilUUID_initWithLong_withLong_(hi, lo);
}

- (JavaUtilUUID *)_deserializeEmbeddedWithId:(id)ob
withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  if ([ob isKindOfClass:[IOSByteArray class]]) {
    return ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__fromBytesWithByteArray_withComFasterxmlJacksonDatabindDeserializationContext_(self, (IOSByteArray *) cast_chk(ob, [IOSByteArray class]), ctxt);
  }
  [super _deserializeEmbeddedWithId:ob withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
  return nil;
}

- (JavaUtilUUID *)_badFormatWithNSString:(NSString *)uuidStr
withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  return ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__badFormatWithNSString_withComFasterxmlJacksonDatabindDeserializationContext_(self, uuidStr, ctxt);
}

- (jint)intFromCharsWithNSString:(NSString *)str
                         withInt:(jint)index
withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  return (JreLShift32([self byteFromCharsWithNSString:str withInt:index withComFasterxmlJacksonDatabindDeserializationContext:ctxt], 24)) + (JreLShift32([self byteFromCharsWithNSString:str withInt:index + 2 withComFasterxmlJacksonDatabindDeserializationContext:ctxt], 16)) + (JreLShift32([self byteFromCharsWithNSString:str withInt:index + 4 withComFasterxmlJacksonDatabindDeserializationContext:ctxt], 8)) + [self byteFromCharsWithNSString:str withInt:index + 6 withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
}

- (jint)shortFromCharsWithNSString:(NSString *)str
                           withInt:(jint)index
withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  return (JreLShift32([self byteFromCharsWithNSString:str withInt:index withComFasterxmlJacksonDatabindDeserializationContext:ctxt], 8)) + [self byteFromCharsWithNSString:str withInt:index + 2 withComFasterxmlJacksonDatabindDeserializationContext:ctxt];
}

- (jint)byteFromCharsWithNSString:(NSString *)str
                          withInt:(jint)index
withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  jchar c1 = [((NSString *) nil_chk(str)) charAtWithInt:index];
  jchar c2 = [str charAtWithInt:index + 1];
  if (c1 <= 127 && c2 <= 127) {
    jint hex = (JreLShift32(IOSIntArray_Get(nil_chk(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_HEX_DIGITS), c1), 4)) | IOSIntArray_Get(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_HEX_DIGITS, c2);
    if (hex >= 0) {
      return hex;
    }
  }
  if (c1 > 127 || IOSIntArray_Get(nil_chk(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_HEX_DIGITS), c1) < 0) {
    return [self _badCharWithNSString:str withInt:index withComFasterxmlJacksonDatabindDeserializationContext:ctxt withChar:c1];
  }
  return [self _badCharWithNSString:str withInt:index + 1 withComFasterxmlJacksonDatabindDeserializationContext:ctxt withChar:c2];
}

- (jint)_badCharWithNSString:(NSString *)uuidStr
                     withInt:(jint)index
withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                    withChar:(jchar)c {
  @throw nil_chk([((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) weirdStringExceptionWithNSString:uuidStr withIOSClass:[self handledType] withNSString:NSString_java_formatWithNSString_withNSObjectArray_(@"Non-hex character '%c' (value 0x%s), not valid for UUID String", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangCharacter_valueOfWithChar_(c), JavaLangInteger_toHexStringWithInt_(c) } count:2 type:NSObject_class_()])]);
}

- (JavaUtilUUID *)_fromBytesWithByteArray:(IOSByteArray *)bytes
withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt {
  return ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__fromBytesWithByteArray_withComFasterxmlJacksonDatabindDeserializationContext_(self, bytes, ctxt);
}

+ (jlong)_longWithByteArray:(IOSByteArray *)b
                    withInt:(jint)offset {
  return ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__longWithByteArray_withInt_(b, offset);
}

+ (jint)_intWithByteArray:(IOSByteArray *)b
                  withInt:(jint)offset {
  return ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__intWithByteArray_withInt_(b, offset);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilUUID;", 0x4, 0, 1, 2, -1, -1, -1 },
    { NULL, "LJavaUtilUUID;", 0x4, 3, 4, 2, -1, -1, -1 },
    { NULL, "LJavaUtilUUID;", 0x2, 5, 1, 2, -1, -1, -1 },
    { NULL, "I", 0x0, 6, 7, 8, -1, -1, -1 },
    { NULL, "I", 0x0, 9, 7, 8, -1, -1, -1 },
    { NULL, "I", 0x0, 10, 7, 8, -1, -1, -1 },
    { NULL, "I", 0x0, 11, 12, 8, -1, -1, -1 },
    { NULL, "LJavaUtilUUID;", 0x2, 13, 14, 8, -1, -1, -1 },
    { NULL, "J", 0xa, 15, 16, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 17, 16, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(_deserializeWithNSString:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[2].selector = @selector(_deserializeEmbeddedWithId:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[3].selector = @selector(_badFormatWithNSString:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[4].selector = @selector(intFromCharsWithNSString:withInt:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[5].selector = @selector(shortFromCharsWithNSString:withInt:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[6].selector = @selector(byteFromCharsWithNSString:withInt:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[7].selector = @selector(_badCharWithNSString:withInt:withComFasterxmlJacksonDatabindDeserializationContext:withChar:);
  methods[8].selector = @selector(_fromBytesWithByteArray:withComFasterxmlJacksonDatabindDeserializationContext:);
  methods[9].selector = @selector(_longWithByteArray:withInt:);
  methods[10].selector = @selector(_intWithByteArray:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "HEX_DIGITS", "[I", .constantValue.asLong = 0, 0x18, -1, 18, -1, -1 },
  };
  static const void *ptrTable[] = { "_deserialize", "LNSString;LComFasterxmlJacksonDatabindDeserializationContext;", "LJavaIoIOException;", "_deserializeEmbedded", "LNSObject;LComFasterxmlJacksonDatabindDeserializationContext;", "_badFormat", "intFromChars", "LNSString;ILComFasterxmlJacksonDatabindDeserializationContext;", "LComFasterxmlJacksonDatabindJsonMappingException;", "shortFromChars", "byteFromChars", "_badChar", "LNSString;ILComFasterxmlJacksonDatabindDeserializationContext;C", "_fromBytes", "[BLComFasterxmlJacksonDatabindDeserializationContext;", "_long", "[BI", "_int", &ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_HEX_DIGITS, "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer<Ljava/util/UUID;>;" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer = { "UUIDDeserializer", "com.fasterxml.jackson.databind.deser.std", ptrTable, methods, fields, 7, 0x1, 11, 2, -1, -1, -1, 19, -1 };
  return &_ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer;
}

+ (void)initialize {
  if (self == [ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer class]) {
    JreStrongAssignAndConsume(&ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_HEX_DIGITS, [IOSIntArray newArrayWithLength:127]);
    {
      JavaUtilArrays_fillWithIntArray_withInt_(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_HEX_DIGITS, -1);
      for (jint i = 0; i < 10; ++i) {
        *IOSIntArray_GetRef(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_HEX_DIGITS, '0' + i) = i;
      }
      for (jint i = 0; i < 6; ++i) {
        *IOSIntArray_GetRef(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_HEX_DIGITS, 'a' + i) = 10 + i;
        *IOSIntArray_GetRef(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_HEX_DIGITS, 'A' + i) = 10 + i;
      }
    }
    J2OBJC_SET_INITIALIZED(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer)
  }
}

@end

void ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_init(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer *self) {
  ComFasterxmlJacksonDatabindDeserStdFromStringDeserializer_initWithIOSClass_(self, JavaUtilUUID_class_());
}

ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer *new_ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_init() {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer, init)
}

ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer *create_ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_init() {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer, init)
}

JavaUtilUUID *ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__badFormatWithNSString_withComFasterxmlJacksonDatabindDeserializationContext_(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer *self, NSString *uuidStr, ComFasterxmlJacksonDatabindDeserializationContext *ctxt) {
  return (JavaUtilUUID *) cast_chk([((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) handleWeirdStringValueWithIOSClass:[self handledType] withNSString:uuidStr withNSString:@"UUID has to be represented by standard 36-char representation" withNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]], [JavaUtilUUID class]);
}

JavaUtilUUID *ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__fromBytesWithByteArray_withComFasterxmlJacksonDatabindDeserializationContext_(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer *self, IOSByteArray *bytes, ComFasterxmlJacksonDatabindDeserializationContext *ctxt) {
  if (((IOSByteArray *) nil_chk(bytes))->size_ != 16) {
    @throw nil_chk(ComFasterxmlJacksonDatabindExcInvalidFormatException_fromWithComFasterxmlJacksonCoreJsonParser_withNSString_withId_withIOSClass_([((ComFasterxmlJacksonDatabindDeserializationContext *) nil_chk(ctxt)) getParser], JreStrcat("$I$", @"Can only construct UUIDs from byte[16]; got ", bytes->size_, @" bytes"), bytes, [self handledType]));
  }
  return create_JavaUtilUUID_initWithLong_withLong_(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__longWithByteArray_withInt_(bytes, 0), ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__longWithByteArray_withInt_(bytes, 8));
}

jlong ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__longWithByteArray_withInt_(IOSByteArray *b, jint offset) {
  ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_initialize();
  jlong l1 = JreLShift64(((jlong) ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__intWithByteArray_withInt_(b, offset)), 32);
  jlong l2 = ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__intWithByteArray_withInt_(b, offset + 4);
  l2 = JreURShift64((JreLShift64(l2, 32)), 32);
  return l1 | l2;
}

jint ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer__intWithByteArray_withInt_(IOSByteArray *b, jint offset) {
  ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer_initialize();
  return (JreLShift32(IOSByteArray_Get(nil_chk(b), offset), 24)) | (JreLShift32((IOSByteArray_Get(b, offset + 1) & (jint) 0xFF), 16)) | (JreLShift32((IOSByteArray_Get(b, offset + 2) & (jint) 0xFF), 8)) | (IOSByteArray_Get(b, offset + 3) & (jint) 0xFF);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindDeserStdUUIDDeserializer)
