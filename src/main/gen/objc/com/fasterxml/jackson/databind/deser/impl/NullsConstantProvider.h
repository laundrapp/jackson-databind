//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/impl/NullsConstantProvider.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider))
#define ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_

#define RESTRICT_ComFasterxmlJacksonDatabindDeserNullValueProvider 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserNullValueProvider 1
#include "com/fasterxml/jackson/databind/deser/NullValueProvider.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindUtilAccessPattern;

/*!
 @brief Simple <code>NullValueProvider</code> that will always throw a 
 <code>InvalidNullException</code> when a null is encountered.
 */
@interface ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider : NSObject < ComFasterxmlJacksonDatabindDeserNullValueProvider, JavaIoSerializable > {
 @public
  id _nullValue_;
  ComFasterxmlJacksonDatabindUtilAccessPattern *_access_;
}

#pragma mark Public

+ (ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *)forValueWithId:(id)nvl;

- (ComFasterxmlJacksonDatabindUtilAccessPattern *)getNullAccessPattern;

- (id)getNullValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

/*!
 @brief Utility method that can be used to check if given null value provider
  is "nuller", no-operation provider that will always simply return
  Java `null` for any and all input `null`s.
 */
+ (jboolean)isNullerWithComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)p;

/*!
 @brief Utility method that can be used to check if given null value provider
  is "skipper", marker provider that means that all input `null`s should
  be skipped (ignored), instead of converted
 */
+ (jboolean)isSkipperWithComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)p;

+ (ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *)nuller;

/*!
 @brief Static accessor for a stateless instance used as marker, to indicate
  that all input `null` values should be skipped (ignored), so that
  no corresponding property value is set (with POJOs), and no content
  values (array/Collection elements, Map entries) are added.
 */
+ (ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *)skipper;

#pragma mark Protected

- (instancetype __nonnull)initWithId:(id)nvl;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider, _nullValue_, id)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider, _access_, ComFasterxmlJacksonDatabindUtilAccessPattern *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_initWithId_(ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *self, id nvl);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *new_ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_initWithId_(id nvl) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *create_ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_initWithId_(id nvl);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_skipper(void);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_nuller(void);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider *ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_forValueWithId_(id nvl);

FOUNDATION_EXPORT jboolean ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_isSkipperWithComFasterxmlJacksonDatabindDeserNullValueProvider_(id<ComFasterxmlJacksonDatabindDeserNullValueProvider> p);

FOUNDATION_EXPORT jboolean ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider_isNullerWithComFasterxmlJacksonDatabindDeserNullValueProvider_(id<ComFasterxmlJacksonDatabindDeserNullValueProvider> p);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplNullsConstantProvider")
