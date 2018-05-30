//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/node/POJONode.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindNodePOJONode")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindNodePOJONode
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindNodePOJONode 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindNodePOJONode 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindNodePOJONode

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindNodePOJONode_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindNodePOJONode || defined(INCLUDE_ComFasterxmlJacksonDatabindNodePOJONode))
#define ComFasterxmlJacksonDatabindNodePOJONode_

#define RESTRICT_ComFasterxmlJacksonDatabindNodeValueNode 1
#define INCLUDE_ComFasterxmlJacksonDatabindNodeValueNode 1
#include "com/fasterxml/jackson/databind/node/ValueNode.h"

@class ComFasterxmlJacksonCoreJsonGenerator;
@class ComFasterxmlJacksonCoreJsonToken;
@class ComFasterxmlJacksonDatabindNodeJsonNodeType;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@class IOSByteArray;

/*!
 @brief Value node that contains a wrapped POJO, to be serialized as
  a JSON constructed through data mapping (usually done by
  calling <code>com.fasterxml.jackson.databind.ObjectMapper</code>).
 */
@interface ComFasterxmlJacksonDatabindNodePOJONode : ComFasterxmlJacksonDatabindNodeValueNode {
 @public
  id _value_;
}

#pragma mark Public

- (instancetype __nonnull)initWithId:(id)v;

- (jboolean)asBooleanWithBoolean:(jboolean)defaultValue;

- (jdouble)asDoubleWithDouble:(jdouble)defaultValue;

- (jint)asIntWithInt:(jint)defaultValue;

- (jlong)asLongWithLong:(jlong)defaultValue;

- (NSString *)asText;

- (NSString *)asTextWithNSString:(NSString *)defaultValue;

- (ComFasterxmlJacksonCoreJsonToken *)asToken;

/*!
 @brief As it is possible that some implementations embed byte[] as POJONode
  (despite optimal being <code>BinaryNode</code>), let's add support for exposing
  binary data here too.
 */
- (IOSByteArray *)binaryValue;

- (jboolean)isEqual:(id)o;

- (ComFasterxmlJacksonDatabindNodeJsonNodeType *)getNodeType;

/*!
 @brief Method that can be used to access the POJO this node wraps.
 */
- (id)getPojo;

- (NSUInteger)hash;

- (void)serializeWithComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
        withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers;

- (NSString *)description;

#pragma mark Protected

/*!
 @since 2.3
 */
- (jboolean)_pojoEqualsWithComFasterxmlJacksonDatabindNodePOJONode:(ComFasterxmlJacksonDatabindNodePOJONode *)other;

#pragma mark Package-Private

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindNodePOJONode)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindNodePOJONode, _value_, id)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindNodePOJONode_initWithId_(ComFasterxmlJacksonDatabindNodePOJONode *self, id v);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindNodePOJONode *new_ComFasterxmlJacksonDatabindNodePOJONode_initWithId_(id v) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindNodePOJONode *create_ComFasterxmlJacksonDatabindNodePOJONode_initWithId_(id v);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindNodePOJONode)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindNodePOJONode")
