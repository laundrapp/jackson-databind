//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/SerializerCache.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerSerializerCache")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindSerSerializerCache
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerSerializerCache 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerSerializerCache 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindSerSerializerCache

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindSerSerializerCache_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindSerSerializerCache || defined(INCLUDE_ComFasterxmlJacksonDatabindSerSerializerCache))
#define ComFasterxmlJacksonDatabindSerSerializerCache_

@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsonSerializer;
@class ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@class IOSClass;

/*!
 @brief Simple cache object that allows for doing 2-level lookups: first level is
  by "local" read-only lookup Map (used without locking)
  and second backup level is by a shared modifiable HashMap.
 The idea is that after a while, most serializers are found from the
  local Map (to optimize performance, reduce lock contention),
  but that during buildup we can use a shared map to reduce both
  number of distinct read-only maps constructed, and number of
  serializers constructed.
 <p>
  Cache contains three kinds of entries,
  based on combination of class pair key. First class in key is for the
  type to serialize, and second one is type used for determining how
  to resolve value type. One (but not both) of entries can be null.
 */
@interface ComFasterxmlJacksonDatabindSerSerializerCache : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

/*!
 @brief Another alternative that will cover both access via raw type and matching
  fully resolved type, in one fell swoop.
 @since 2.7
 */
- (void)addAndResolveNonTypedSerializerWithIOSClass:(IOSClass *)rawType
            withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)fullType
      withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser
  withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (void)addAndResolveNonTypedSerializerWithIOSClass:(IOSClass *)type
      withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser
  withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (void)addAndResolveNonTypedSerializerWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                 withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser
                             withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (void)addTypedSerializerWithIOSClass:(IOSClass *)cls
withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser;

/*!
 @brief Method called if none of lookups succeeded, and caller had to construct
  a serializer.If so, we will update the shared lookup map so that it
  can be resolved via it next time.
 */
- (void)addTypedSerializerWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                    withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser;

/*!
 @brief Method called by StdSerializerProvider#flushCachedSerializers() to
  clear all cached serializers
 */
- (void)flush;

/*!
 @brief Method that can be called to get a read-only instance populated from the
  most recent version of the shared lookup Map.
 */
- (ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap *)getReadOnlyLookupMap;

- (jint)size;

- (ComFasterxmlJacksonDatabindJsonSerializer *)typedValueSerializerWithIOSClass:(IOSClass *)cls;

- (ComFasterxmlJacksonDatabindJsonSerializer *)typedValueSerializerWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type;

/*!
 @brief Method that checks if the shared (and hence, synchronized) lookup Map might have
  untyped serializer for given type.
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)untypedValueSerializerWithIOSClass:(IOSClass *)type;

- (ComFasterxmlJacksonDatabindJsonSerializer *)untypedValueSerializerWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindSerSerializerCache)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerSerializerCache_init(ComFasterxmlJacksonDatabindSerSerializerCache *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerSerializerCache *new_ComFasterxmlJacksonDatabindSerSerializerCache_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerSerializerCache *create_ComFasterxmlJacksonDatabindSerSerializerCache_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerSerializerCache)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerSerializerCache")
