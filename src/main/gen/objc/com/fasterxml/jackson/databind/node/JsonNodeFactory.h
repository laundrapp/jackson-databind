//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/node/JsonNodeFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindNodeJsonNodeFactory")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindNodeJsonNodeFactory
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindNodeJsonNodeFactory 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindNodeJsonNodeFactory 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindNodeJsonNodeFactory

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindNodeJsonNodeFactory_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindNodeJsonNodeFactory || defined(INCLUDE_ComFasterxmlJacksonDatabindNodeJsonNodeFactory))
#define ComFasterxmlJacksonDatabindNodeJsonNodeFactory_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

#define RESTRICT_ComFasterxmlJacksonDatabindNodeJsonNodeCreator 1
#define INCLUDE_ComFasterxmlJacksonDatabindNodeJsonNodeCreator 1
#include "com/fasterxml/jackson/databind/node/JsonNodeCreator.h"

@class ComFasterxmlJacksonDatabindNodeArrayNode;
@class ComFasterxmlJacksonDatabindNodeBinaryNode;
@class ComFasterxmlJacksonDatabindNodeBooleanNode;
@class ComFasterxmlJacksonDatabindNodeNullNode;
@class ComFasterxmlJacksonDatabindNodeNumericNode;
@class ComFasterxmlJacksonDatabindNodeObjectNode;
@class ComFasterxmlJacksonDatabindNodeTextNode;
@class ComFasterxmlJacksonDatabindNodeValueNode;
@class ComFasterxmlJacksonDatabindUtilRawValue;
@class IOSByteArray;
@class JavaLangByte;
@class JavaLangDouble;
@class JavaLangFloat;
@class JavaLangInteger;
@class JavaLangLong;
@class JavaLangShort;
@class JavaMathBigDecimal;
@class JavaMathBigInteger;

/*!
 @brief Base class that specifies methods for getting access to
  Node instances (newly constructed, or shared, depending
  on type), as well as basic implementation of the methods.
 Designed to be sub-classed if extended functionality (additions
  to behavior of node types, mostly) is needed.
 */
@interface ComFasterxmlJacksonDatabindNodeJsonNodeFactory : NSObject < JavaIoSerializable, ComFasterxmlJacksonDatabindNodeJsonNodeCreator >

#pragma mark Public

/*!
 @brief Main constructor
 <p>The only argument to this constructor is a boolean telling whether 
 <code>DecimalNode</code> instances must be built with exact representations of 
 <code>BigDecimal</code> instances.
 </p>
  
 <p>This has quite an influence since, for instance, a BigDecimal (and,
  therefore, a DecimalNode) constructed from input string <code>"1.0"</code> and
  another constructed with input string <code>"1.00"</code> <b>will not</b> be
  equal, since their scale differs (1 in the first case, 2 in the second
  case).</p>
  
 <p>Note that setting the argument to <code>true</code> does <i>not</i>
  guarantee a strict inequality between JSON representations: input texts 
 <code>"0.1"</code> and <code>"1e-1"</code>, for instance, yield two equivalent
  BigDecimal instances since they have the same scale (1).</p>
  
 <p>The no-arg constructor (and the default <code>instance</code>) calls this
  constructor with <code>false</code> as an argument.</p>
 @param bigDecimalExact see description
 - seealso: BigDecimal
 */
- (instancetype __nonnull)initWithBoolean:(jboolean)bigDecimalExact;

/*!
 @brief Factory method for constructing an empty JSON Array node
 */
- (ComFasterxmlJacksonDatabindNodeArrayNode *)arrayNode;

/*!
 @brief Factory method for constructing a JSON Array node with an initial capacity
 @since 2.8
 */
- (ComFasterxmlJacksonDatabindNodeArrayNode *)arrayNodeWithInt:(jint)capacity;

/*!
 @brief Factory method for constructing a node that represents given
  binary data, and will get serialized as equivalent base64-encoded
  String value
 */
- (ComFasterxmlJacksonDatabindNodeBinaryNode *)binaryNodeWithByteArray:(IOSByteArray *)data;

/*!
 @brief Factory method for constructing a node that represents given
  binary data, and will get serialized as equivalent base64-encoded
  String value
 */
- (ComFasterxmlJacksonDatabindNodeBinaryNode *)binaryNodeWithByteArray:(IOSByteArray *)data
                                                               withInt:(jint)offset
                                                               withInt:(jint)length;

/*!
 @brief Factory method for getting an instance of JSON boolean value
  (either literal 'true' or 'false')
 */
- (ComFasterxmlJacksonDatabindNodeBooleanNode *)booleanNodeWithBoolean:(jboolean)v;

/*!
 @brief Factory method for getting an instance of JSON null node (which
  represents literal null value)
 */
- (ComFasterxmlJacksonDatabindNodeNullNode *)nullNode;

/*!
 @brief Factory method for getting an instance of JSON numeric value
  that expresses given unlimited precision floating point value
 <p>In the event that the factory has been built to normalize decimal
  values, the BigDecimal argument will be stripped off its trailing zeroes,
  using <code>BigDecimal.stripTrailingZeros()</code>.
 </p>
 - seealso: #JsonNodeFactory(boolean)
 */
- (ComFasterxmlJacksonDatabindNodeValueNode *)numberNodeWithJavaMathBigDecimal:(JavaMathBigDecimal *)v;

/*!
 @brief Factory method for getting an instance of JSON numeric value
  that expresses given unlimited range integer value
 */
- (ComFasterxmlJacksonDatabindNodeValueNode *)numberNodeWithJavaMathBigInteger:(JavaMathBigInteger *)v;

/*!
 @brief Factory method for getting an instance of JSON numeric value
  that expresses given 8-bit value
 */
- (ComFasterxmlJacksonDatabindNodeNumericNode *)numberNodeWithByte:(jbyte)v;

/*!
 @brief Alternate factory method that will handle wrapper value, which may
  be null.
 Due to possibility of null, returning type is not guaranteed to be 
 <code>NumericNode</code>, but just <code>ValueNode</code>.
 */
- (ComFasterxmlJacksonDatabindNodeValueNode *)numberNodeWithJavaLangByte:(JavaLangByte *)value;

/*!
 @brief Factory method for getting an instance of JSON numeric value
  that expresses given 64-bit floating point value
 */
- (ComFasterxmlJacksonDatabindNodeNumericNode *)numberNodeWithDouble:(jdouble)v;

/*!
 @brief Alternate factory method that will handle wrapper value, which may
  be null.
 Due to possibility of null, returning type is not guaranteed to be 
 <code>NumericNode</code>, but just <code>ValueNode</code>.
 */
- (ComFasterxmlJacksonDatabindNodeValueNode *)numberNodeWithJavaLangDouble:(JavaLangDouble *)value;

/*!
 @brief Factory method for getting an instance of JSON numeric value
  that expresses given 32-bit floating point value
 */
- (ComFasterxmlJacksonDatabindNodeNumericNode *)numberNodeWithFloat:(jfloat)v;

/*!
 @brief Alternate factory method that will handle wrapper value, which may
  be null.
 Due to possibility of null, returning type is not guaranteed to be 
 <code>NumericNode</code>, but just <code>ValueNode</code>.
 */
- (ComFasterxmlJacksonDatabindNodeValueNode *)numberNodeWithJavaLangFloat:(JavaLangFloat *)value;

/*!
 @brief Factory method for getting an instance of JSON numeric value
  that expresses given 32-bit integer value
 */
- (ComFasterxmlJacksonDatabindNodeNumericNode *)numberNodeWithInt:(jint)v;

/*!
 @brief Alternate factory method that will handle wrapper value, which may
  be null.
 Due to possibility of null, returning type is not guaranteed to be 
 <code>NumericNode</code>, but just <code>ValueNode</code>.
 */
- (ComFasterxmlJacksonDatabindNodeValueNode *)numberNodeWithJavaLangInteger:(JavaLangInteger *)value;

/*!
 @brief Factory method for getting an instance of JSON numeric value
  that expresses given 64-bit integer value
 */
- (ComFasterxmlJacksonDatabindNodeNumericNode *)numberNodeWithLong:(jlong)v;

/*!
 @brief Alternate factory method that will handle wrapper value, which may be null.
 Due to possibility of null, returning type is not guaranteed to be 
 <code>NumericNode</code>, but just <code>ValueNode</code>.
 */
- (ComFasterxmlJacksonDatabindNodeValueNode *)numberNodeWithJavaLangLong:(JavaLangLong *)v;

/*!
 @brief Factory method for getting an instance of JSON numeric value
  that expresses given 16-bit integer value
 */
- (ComFasterxmlJacksonDatabindNodeNumericNode *)numberNodeWithShort:(jshort)v;

/*!
 @brief Alternate factory method that will handle wrapper value, which may
  be null.
 Due to possibility of null, returning type is not guaranteed to be 
 <code>NumericNode</code>, but just <code>ValueNode</code>.
 */
- (ComFasterxmlJacksonDatabindNodeValueNode *)numberNodeWithJavaLangShort:(JavaLangShort *)value;

/*!
 @brief Factory method for constructing an empty JSON Object ("struct") node
 */
- (ComFasterxmlJacksonDatabindNodeObjectNode *)objectNode;

/*!
 @brief Factory method for constructing a wrapper for POJO
  ("Plain Old Java Object") objects; these will get serialized
  using data binding, usually as JSON Objects, but in some
  cases as JSON Strings or other node types.
 */
- (ComFasterxmlJacksonDatabindNodeValueNode *)pojoNodeWithId:(id)pojo;

- (ComFasterxmlJacksonDatabindNodeValueNode *)rawValueNodeWithComFasterxmlJacksonDatabindUtilRawValue:(ComFasterxmlJacksonDatabindUtilRawValue *)value;

/*!
 @brief Factory method for constructing a node that represents JSON
  String value
 */
- (ComFasterxmlJacksonDatabindNodeTextNode *)textNodeWithNSString:(NSString *)text;

/*!
 @brief Return a factory instance with the desired behavior for BigDecimals
 <p>See <code>JsonNodeFactory(boolean)</code> for a full description.
 </p>
 @param bigDecimalExact see description
 @return a factory instance
 */
+ (ComFasterxmlJacksonDatabindNodeJsonNodeFactory *)withExactBigDecimalsWithBoolean:(jboolean)bigDecimalExact;

#pragma mark Protected

/*!
 @brief Default constructor
 <p>This calls <code>JsonNodeFactory(boolean)</code> with <code>false</code>
  as an argument.
 </p>
 */
- (instancetype __nonnull)init;

- (jboolean)_inIntRangeWithLong:(jlong)l;

@end

J2OBJC_STATIC_INIT(ComFasterxmlJacksonDatabindNodeJsonNodeFactory)

/*!
 @brief Default singleton instance that construct "standard" node instances:
  given that this class is stateless, a globally shared singleton
  can be used.
 */
inline ComFasterxmlJacksonDatabindNodeJsonNodeFactory *ComFasterxmlJacksonDatabindNodeJsonNodeFactory_get_instance(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComFasterxmlJacksonDatabindNodeJsonNodeFactory *ComFasterxmlJacksonDatabindNodeJsonNodeFactory_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindNodeJsonNodeFactory, instance, ComFasterxmlJacksonDatabindNodeJsonNodeFactory *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindNodeJsonNodeFactory_initWithBoolean_(ComFasterxmlJacksonDatabindNodeJsonNodeFactory *self, jboolean bigDecimalExact);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindNodeJsonNodeFactory *new_ComFasterxmlJacksonDatabindNodeJsonNodeFactory_initWithBoolean_(jboolean bigDecimalExact) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindNodeJsonNodeFactory *create_ComFasterxmlJacksonDatabindNodeJsonNodeFactory_initWithBoolean_(jboolean bigDecimalExact);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindNodeJsonNodeFactory_init(ComFasterxmlJacksonDatabindNodeJsonNodeFactory *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindNodeJsonNodeFactory *new_ComFasterxmlJacksonDatabindNodeJsonNodeFactory_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindNodeJsonNodeFactory *create_ComFasterxmlJacksonDatabindNodeJsonNodeFactory_init(void);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindNodeJsonNodeFactory *ComFasterxmlJacksonDatabindNodeJsonNodeFactory_withExactBigDecimalsWithBoolean_(jboolean bigDecimalExact);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindNodeJsonNodeFactory)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindNodeJsonNodeFactory")