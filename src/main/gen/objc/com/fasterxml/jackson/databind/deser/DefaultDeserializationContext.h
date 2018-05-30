//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/DefaultDeserializationContext.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext
#ifdef INCLUDE_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl
#define INCLUDE_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext 1
#endif

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext))
#define ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_

#define RESTRICT_ComFasterxmlJacksonDatabindDeserializationContext 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserializationContext 1
#include "com/fasterxml/jackson/databind/DeserializationContext.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class ComFasterxmlJacksonAnnotationObjectIdGenerator;
@class ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey;
@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonDatabindDeserDeserializerCache;
@class ComFasterxmlJacksonDatabindDeserDeserializerFactory;
@class ComFasterxmlJacksonDatabindDeserImplReadableObjectId;
@class ComFasterxmlJacksonDatabindDeserializationConfig;
@class ComFasterxmlJacksonDatabindInjectableValues;
@class ComFasterxmlJacksonDatabindIntrospectAnnotated;
@class ComFasterxmlJacksonDatabindJsonDeserializer;
@class ComFasterxmlJacksonDatabindKeyDeserializer;
@class JavaUtilLinkedHashMap;
@protocol ComFasterxmlJacksonAnnotationObjectIdResolver;

/*!
 @brief Complete <code>DeserializationContext</code> implementation that adds
  extended API for <code>ObjectMapper</code> (and <code>ObjectReader</code>)
  to call, as well as implements certain parts that base class
  has left abstract.
 The remaining abstract methods (<code>createInstance</code>, <code>with</code>)
  are left so that custom implementations will properly implement them
  to return intended subtype.
 */
@interface ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext : ComFasterxmlJacksonDatabindDeserializationContext < JavaIoSerializable > {
 @public
  JavaUtilLinkedHashMap *_objectIds_;
}

#pragma mark Public

- (void)checkUnresolvedObjectId;

/*!
 @brief Method needed to ensure that <code>ObjectMapper.copy</code> will work
  properly; specifically, that caches are cleared, but settings
  will otherwise remain identical; and that no sharing of state
  occurs.
 @since 2.4.4
 */
- (ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *)copy__ OBJC_METHOD_FAMILY_NONE;

/*!
 @brief Method called to create actual usable per-deserialization
  context instance.
 */
- (ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *)createInstanceWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config
                                                                                                withComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)jp
                                                                                      withComFasterxmlJacksonDatabindInjectableValues:(ComFasterxmlJacksonDatabindInjectableValues *)values;

- (ComFasterxmlJacksonDatabindJsonDeserializer *)deserializerInstanceWithComFasterxmlJacksonDatabindIntrospectAnnotated:(ComFasterxmlJacksonDatabindIntrospectAnnotated *)ann
                                                                                                                 withId:(id)deserDef;

- (ComFasterxmlJacksonDatabindDeserImplReadableObjectId *)findObjectIdWithId:(id)id_
                          withComFasterxmlJacksonAnnotationObjectIdGenerator:(ComFasterxmlJacksonAnnotationObjectIdGenerator *)gen
                           withComFasterxmlJacksonAnnotationObjectIdResolver:(id<ComFasterxmlJacksonAnnotationObjectIdResolver>)resolverType;

- (ComFasterxmlJacksonDatabindKeyDeserializer *)keyDeserializerInstanceWithComFasterxmlJacksonDatabindIntrospectAnnotated:(ComFasterxmlJacksonDatabindIntrospectAnnotated *)ann
                                                                                                                   withId:(id)deserDef;

/*!
 @brief Fluent factory method used for constructing a blueprint instance
  with different factory
 */
- (ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *)withWithComFasterxmlJacksonDatabindDeserDeserializerFactory:(ComFasterxmlJacksonDatabindDeserDeserializerFactory *)factory;

#pragma mark Protected

/*!
 @since 2.4.4
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext:(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *)src;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext:(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *)src
                                           withComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config
                                                          withComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)jp
                                                withComFasterxmlJacksonDatabindInjectableValues:(ComFasterxmlJacksonDatabindInjectableValues *)values;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext:(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *)src
                                        withComFasterxmlJacksonDatabindDeserDeserializerFactory:(ComFasterxmlJacksonDatabindDeserDeserializerFactory *)factory;

/*!
 @brief Constructor that will pass specified deserializer factory and
  cache: cache may be null (in which case default implementation
  will be used), factory cannot be null
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserDeserializerFactory:(ComFasterxmlJacksonDatabindDeserDeserializerFactory *)df
                                withComFasterxmlJacksonDatabindDeserDeserializerCache:(ComFasterxmlJacksonDatabindDeserDeserializerCache *)cache;

/*!
 @brief Overridable factory method to create a new instance of ReadableObjectId or its
  subclass.It is meant to be overridden when custom ReadableObjectId is
  needed for <code>tryToResolveUnresolvedObjectId</code>.
 Default implementation simply constructs default <code>ReadableObjectId</code> with
  given <code>key</code>.
 @param key The key to associate with the new ReadableObjectId
 @return New ReadableObjectId instance
 @since 2.7
 */
- (ComFasterxmlJacksonDatabindDeserImplReadableObjectId *)createReadableObjectIdWithComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey:(ComFasterxmlJacksonAnnotationObjectIdGenerator_IdKey *)key;

/*!
 @brief Overridable helper method called to try to resolve otherwise unresolvable <code>ReadableObjectId</code>;
  and if this succeeds, return <code>true</code> to indicate problem has been resolved in
  some way, so that caller can avoid reporting it as an error.
 <p>
  Default implementation simply calls <code>ReadableObjectId.tryToResolveUnresolved</code> and
  returns whatever it returns.
 @since 2.6
 */
- (jboolean)tryToResolveUnresolvedObjectIdWithComFasterxmlJacksonDatabindDeserImplReadableObjectId:(ComFasterxmlJacksonDatabindDeserImplReadableObjectId *)roid;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext, _objectIds_, JavaUtilLinkedHashMap *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_initWithComFasterxmlJacksonDatabindDeserDeserializerFactory_withComFasterxmlJacksonDatabindDeserDeserializerCache_(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *self, ComFasterxmlJacksonDatabindDeserDeserializerFactory *df, ComFasterxmlJacksonDatabindDeserDeserializerCache *cache);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_withComFasterxmlJacksonDatabindDeserializationConfig_withComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindInjectableValues_(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *self, ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *src, ComFasterxmlJacksonDatabindDeserializationConfig *config, ComFasterxmlJacksonCoreJsonParser *jp, ComFasterxmlJacksonDatabindInjectableValues *values);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_withComFasterxmlJacksonDatabindDeserDeserializerFactory_(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *self, ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *src, ComFasterxmlJacksonDatabindDeserDeserializerFactory *factory);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *self, ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *src);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext)

#endif

#if !defined (ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl))
#define ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_

@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext;
@class ComFasterxmlJacksonDatabindDeserDeserializerCache;
@class ComFasterxmlJacksonDatabindDeserDeserializerFactory;
@class ComFasterxmlJacksonDatabindDeserializationConfig;
@class ComFasterxmlJacksonDatabindInjectableValues;

/*!
 @brief Actual full concrete implementation
 */
@interface ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl : ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext

#pragma mark Public

/*!
 @brief Default constructor for a blueprint object, which will use the standard 
 <code>DeserializerCache</code>, given factory.
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserDeserializerFactory:(ComFasterxmlJacksonDatabindDeserDeserializerFactory *)df;

- (ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *)copy__ OBJC_METHOD_FAMILY_NONE;

- (ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *)createInstanceWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config
                                                                                                withComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                                                                                      withComFasterxmlJacksonDatabindInjectableValues:(ComFasterxmlJacksonDatabindInjectableValues *)values;

- (ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *)withWithComFasterxmlJacksonDatabindDeserDeserializerFactory:(ComFasterxmlJacksonDatabindDeserDeserializerFactory *)factory;

#pragma mark Protected

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl:(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *)src;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl:(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *)src
                                                withComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config
                                                               withComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)jp
                                                     withComFasterxmlJacksonDatabindInjectableValues:(ComFasterxmlJacksonDatabindInjectableValues *)values;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl:(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *)src
                                             withComFasterxmlJacksonDatabindDeserDeserializerFactory:(ComFasterxmlJacksonDatabindDeserDeserializerFactory *)factory;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext:(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext:(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *)arg0
                                        withComFasterxmlJacksonDatabindDeserDeserializerFactory:(ComFasterxmlJacksonDatabindDeserDeserializerFactory *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext:(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext *)arg0
                                           withComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)arg1
                                                          withComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)arg2
                                                withComFasterxmlJacksonDatabindInjectableValues:(ComFasterxmlJacksonDatabindInjectableValues *)arg3 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserDeserializerFactory:(ComFasterxmlJacksonDatabindDeserDeserializerFactory *)arg0
                                withComFasterxmlJacksonDatabindDeserDeserializerCache:(ComFasterxmlJacksonDatabindDeserDeserializerCache *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_initWithComFasterxmlJacksonDatabindDeserDeserializerFactory_(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *self, ComFasterxmlJacksonDatabindDeserDeserializerFactory *df);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *new_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_initWithComFasterxmlJacksonDatabindDeserDeserializerFactory_(ComFasterxmlJacksonDatabindDeserDeserializerFactory *df) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *create_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_initWithComFasterxmlJacksonDatabindDeserDeserializerFactory_(ComFasterxmlJacksonDatabindDeserDeserializerFactory *df);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_withComFasterxmlJacksonDatabindDeserializationConfig_withComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindInjectableValues_(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *self, ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *src, ComFasterxmlJacksonDatabindDeserializationConfig *config, ComFasterxmlJacksonCoreJsonParser *jp, ComFasterxmlJacksonDatabindInjectableValues *values);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *new_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_withComFasterxmlJacksonDatabindDeserializationConfig_withComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindInjectableValues_(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *src, ComFasterxmlJacksonDatabindDeserializationConfig *config, ComFasterxmlJacksonCoreJsonParser *jp, ComFasterxmlJacksonDatabindInjectableValues *values) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *create_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_withComFasterxmlJacksonDatabindDeserializationConfig_withComFasterxmlJacksonCoreJsonParser_withComFasterxmlJacksonDatabindInjectableValues_(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *src, ComFasterxmlJacksonDatabindDeserializationConfig *config, ComFasterxmlJacksonCoreJsonParser *jp, ComFasterxmlJacksonDatabindInjectableValues *values);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *self, ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *src);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *new_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *src) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *create_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *src);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_withComFasterxmlJacksonDatabindDeserDeserializerFactory_(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *self, ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *src, ComFasterxmlJacksonDatabindDeserDeserializerFactory *factory);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *new_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_withComFasterxmlJacksonDatabindDeserDeserializerFactory_(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *src, ComFasterxmlJacksonDatabindDeserDeserializerFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *create_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_initWithComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl_withComFasterxmlJacksonDatabindDeserDeserializerFactory_(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl *src, ComFasterxmlJacksonDatabindDeserDeserializerFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext_Impl)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserDefaultDeserializationContext")
