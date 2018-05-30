//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/node/FloatNode.java
//

#include "J2ObjC_source.h"
#include "com/fasterxml/jackson/core/JsonGenerator.h"
#include "com/fasterxml/jackson/core/JsonParser.h"
#include "com/fasterxml/jackson/core/JsonToken.h"
#include "com/fasterxml/jackson/core/io/NumberOutput.h"
#include "com/fasterxml/jackson/databind/SerializerProvider.h"
#include "com/fasterxml/jackson/databind/node/FloatNode.h"
#include "com/fasterxml/jackson/databind/node/NumericNode.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/math/BigDecimal.h"
#include "java/math/BigInteger.h"

@implementation ComFasterxmlJacksonDatabindNodeFloatNode

- (instancetype __nonnull)initWithFloat:(jfloat)v {
  ComFasterxmlJacksonDatabindNodeFloatNode_initWithFloat_(self, v);
  return self;
}

+ (ComFasterxmlJacksonDatabindNodeFloatNode *)valueOfWithFloat:(jfloat)v {
  return ComFasterxmlJacksonDatabindNodeFloatNode_valueOfWithFloat_(v);
}

- (ComFasterxmlJacksonCoreJsonToken *)asToken {
  return JreLoadEnum(ComFasterxmlJacksonCoreJsonToken, VALUE_NUMBER_FLOAT);
}

- (ComFasterxmlJacksonCoreJsonParser_NumberType *)numberType {
  return JreLoadEnum(ComFasterxmlJacksonCoreJsonParser_NumberType, FLOAT);
}

- (jboolean)isFloatingPointNumber {
  return true;
}

- (jboolean)isFloat {
  return true;
}

- (jboolean)canConvertToInt {
  return (_value_ >= JavaLangInteger_MIN_VALUE && _value_ <= JavaLangInteger_MAX_VALUE);
}

- (jboolean)canConvertToLong {
  return (_value_ >= JavaLangLong_MIN_VALUE && _value_ <= JavaLangLong_MAX_VALUE);
}

- (NSNumber *)numberValue {
  return JavaLangFloat_valueOfWithFloat_(_value_);
}

- (jshort)shortValue {
  return (jshort) JreFpToInt(_value_);
}

- (jint)intValue {
  return JreFpToInt(_value_);
}

- (jlong)longValue {
  return JreFpToLong(_value_);
}

- (jfloat)floatValue {
  return _value_;
}

- (jdouble)doubleValue {
  return _value_;
}

- (JavaMathBigDecimal *)decimalValue {
  return JavaMathBigDecimal_valueOfWithDouble_(_value_);
}

- (JavaMathBigInteger *)bigIntegerValue {
  return [((JavaMathBigDecimal *) nil_chk([self decimalValue])) toBigInteger];
}

- (NSString *)asText {
  return ComFasterxmlJacksonCoreIoNumberOutput_toStringWithFloat_(_value_);
}

- (jboolean)isNaN {
  return JavaLangFloat_isNaNWithFloat_(_value_) || JavaLangFloat_isInfiniteWithFloat_(_value_);
}

- (void)serializeWithComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
        withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider {
  [((ComFasterxmlJacksonCoreJsonGenerator *) nil_chk(g)) writeNumberWithFloat:_value_];
}

- (jboolean)isEqual:(id)o {
  if (o == self) return true;
  if (o == nil) return false;
  if ([o isKindOfClass:[ComFasterxmlJacksonDatabindNodeFloatNode class]]) {
    jfloat otherValue = ((ComFasterxmlJacksonDatabindNodeFloatNode *) cast_chk(o, [ComFasterxmlJacksonDatabindNodeFloatNode class]))->_value_;
    return JavaLangFloat_compareWithFloat_withFloat_(_value_, otherValue) == 0;
  }
  return false;
}

- (NSUInteger)hash {
  return JavaLangFloat_floatToIntBitsWithFloat_(_value_);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonDatabindNodeFloatNode;", 0x9, 1, 0, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonCoreJsonToken;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComFasterxmlJacksonCoreJsonParser_NumberType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSNumber;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "S", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "F", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "D", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigDecimal;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigInteger;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 2, 3, 4, -1, -1, -1 },
    { NULL, "Z", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 7, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithFloat:);
  methods[1].selector = @selector(valueOfWithFloat:);
  methods[2].selector = @selector(asToken);
  methods[3].selector = @selector(numberType);
  methods[4].selector = @selector(isFloatingPointNumber);
  methods[5].selector = @selector(isFloat);
  methods[6].selector = @selector(canConvertToInt);
  methods[7].selector = @selector(canConvertToLong);
  methods[8].selector = @selector(numberValue);
  methods[9].selector = @selector(shortValue);
  methods[10].selector = @selector(intValue);
  methods[11].selector = @selector(longValue);
  methods[12].selector = @selector(floatValue);
  methods[13].selector = @selector(doubleValue);
  methods[14].selector = @selector(decimalValue);
  methods[15].selector = @selector(bigIntegerValue);
  methods[16].selector = @selector(asText);
  methods[17].selector = @selector(isNaN);
  methods[18].selector = @selector(serializeWithComFasterxmlJacksonCoreJsonGenerator:withComFasterxmlJacksonDatabindSerializerProvider:);
  methods[19].selector = @selector(isEqual:);
  methods[20].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "_value_", "F", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "F", "valueOf", "serialize", "LComFasterxmlJacksonCoreJsonGenerator;LComFasterxmlJacksonDatabindSerializerProvider;", "LJavaIoIOException;", "equals", "LNSObject;", "hashCode" };
  static const J2ObjcClassInfo _ComFasterxmlJacksonDatabindNodeFloatNode = { "FloatNode", "com.fasterxml.jackson.databind.node", ptrTable, methods, fields, 7, 0x1, 21, 1, -1, -1, -1, -1, -1 };
  return &_ComFasterxmlJacksonDatabindNodeFloatNode;
}

@end

void ComFasterxmlJacksonDatabindNodeFloatNode_initWithFloat_(ComFasterxmlJacksonDatabindNodeFloatNode *self, jfloat v) {
  ComFasterxmlJacksonDatabindNodeNumericNode_init(self);
  self->_value_ = v;
}

ComFasterxmlJacksonDatabindNodeFloatNode *new_ComFasterxmlJacksonDatabindNodeFloatNode_initWithFloat_(jfloat v) {
  J2OBJC_NEW_IMPL(ComFasterxmlJacksonDatabindNodeFloatNode, initWithFloat_, v)
}

ComFasterxmlJacksonDatabindNodeFloatNode *create_ComFasterxmlJacksonDatabindNodeFloatNode_initWithFloat_(jfloat v) {
  J2OBJC_CREATE_IMPL(ComFasterxmlJacksonDatabindNodeFloatNode, initWithFloat_, v)
}

ComFasterxmlJacksonDatabindNodeFloatNode *ComFasterxmlJacksonDatabindNodeFloatNode_valueOfWithFloat_(jfloat v) {
  ComFasterxmlJacksonDatabindNodeFloatNode_initialize();
  return create_ComFasterxmlJacksonDatabindNodeFloatNode_initWithFloat_(v);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComFasterxmlJacksonDatabindNodeFloatNode)