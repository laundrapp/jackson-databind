//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/node/BigIntegerNode.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindNodeBigIntegerNode")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindNodeBigIntegerNode
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindNodeBigIntegerNode 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindNodeBigIntegerNode 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindNodeBigIntegerNode

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindNodeBigIntegerNode_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindNodeBigIntegerNode || defined(INCLUDE_ComFasterxmlJacksonDatabindNodeBigIntegerNode))
#define ComFasterxmlJacksonDatabindNodeBigIntegerNode_

#define RESTRICT_ComFasterxmlJacksonDatabindNodeNumericNode 1
#define INCLUDE_ComFasterxmlJacksonDatabindNodeNumericNode 1
#include "com/fasterxml/jackson/databind/node/NumericNode.h"

@class ComFasterxmlJacksonCoreJsonGenerator;
@class ComFasterxmlJacksonCoreJsonParser_NumberType;
@class ComFasterxmlJacksonCoreJsonToken;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@class JavaMathBigDecimal;
@class JavaMathBigInteger;

/*!
 @brief Numeric node that contains simple 64-bit integer values.
 */
@interface ComFasterxmlJacksonDatabindNodeBigIntegerNode : ComFasterxmlJacksonDatabindNodeNumericNode {
 @public
  JavaMathBigInteger *_value_;
}

#pragma mark Public

- (instancetype __nonnull)initWithJavaMathBigInteger:(JavaMathBigInteger *)v;

- (jboolean)asBooleanWithBoolean:(jboolean)defaultValue;

- (NSString *)asText;

- (ComFasterxmlJacksonCoreJsonToken *)asToken;

- (JavaMathBigInteger *)bigIntegerValue;

- (jboolean)canConvertToInt;

- (jboolean)canConvertToLong;

- (JavaMathBigDecimal *)decimalValue;

- (jdouble)doubleValue;

- (jboolean)isEqual:(id)o;

- (jfloat)floatValue;

- (NSUInteger)hash;

- (jint)intValue;

- (jboolean)isBigInteger;

- (jboolean)isIntegralNumber;

- (jlong)longValue;

- (ComFasterxmlJacksonCoreJsonParser_NumberType *)numberType;

- (NSNumber *)numberValue;

- (void)serializeWithComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)jg
        withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (jshort)shortValue;

+ (ComFasterxmlJacksonDatabindNodeBigIntegerNode *)valueOfWithJavaMathBigInteger:(JavaMathBigInteger *)v;

#pragma mark Package-Private

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComFasterxmlJacksonDatabindNodeBigIntegerNode)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindNodeBigIntegerNode, _value_, JavaMathBigInteger *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindNodeBigIntegerNode_initWithJavaMathBigInteger_(ComFasterxmlJacksonDatabindNodeBigIntegerNode *self, JavaMathBigInteger *v);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindNodeBigIntegerNode *new_ComFasterxmlJacksonDatabindNodeBigIntegerNode_initWithJavaMathBigInteger_(JavaMathBigInteger *v) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindNodeBigIntegerNode *create_ComFasterxmlJacksonDatabindNodeBigIntegerNode_initWithJavaMathBigInteger_(JavaMathBigInteger *v);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindNodeBigIntegerNode *ComFasterxmlJacksonDatabindNodeBigIntegerNode_valueOfWithJavaMathBigInteger_(JavaMathBigInteger *v);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindNodeBigIntegerNode)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindNodeBigIntegerNode")
