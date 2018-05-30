//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/introspect/SimpleMixInResolver.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver || defined(INCLUDE_ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver))
#define ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver_

#define RESTRICT_ComFasterxmlJacksonDatabindIntrospectClassIntrospector 1
#define INCLUDE_ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver 1
#include "com/fasterxml/jackson/databind/introspect/ClassIntrospector.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class IOSClass;
@protocol JavaUtilMap;

/*!
 @brief Simple implementation of <code>ClassIntrospector.MixInResolver</code>
  that just uses a <code>java.util.Map</code> for containing mapping
  from target to mix-in classes.
 <p>
  Implementation is only thread-safe after initialization (that is,
  when underlying Map is not modified but only read).
 @since 2.6
 */
@interface ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver : NSObject < ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver, JavaIoSerializable > {
 @public
  /*!
   @brief External resolver that gets called before looking at any locally defined
  mix-in target classes.
   */
  id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver> _overrides_;
  /*!
   @brief Simple mix-in targets defined locally.
   */
  id<JavaUtilMap> _localMixIns_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver:(id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver>)overrides;

- (void)addLocalDefinitionWithIOSClass:(IOSClass *)target
                          withIOSClass:(IOSClass *)mixinSource;

- (ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *)copy__ OBJC_METHOD_FAMILY_NONE;

- (IOSClass *)findMixInClassForWithIOSClass:(IOSClass *)cls;

- (jint)localSize;

- (void)setLocalDefinitionsWithJavaUtilMap:(id<JavaUtilMap>)sourceMixins;

/*!
 @brief Mutant factory method that constructs a new instance that has no locally
  defined mix-in/target mappings.
 */
- (ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *)withoutLocalDefinitions;

/*!
 @brief Mutant factory for constructor a new resolver instance with given
  mix-in resolver override.
 */
- (ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *)withOverridesWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver:(id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver>)overrides;

#pragma mark Protected

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver:(id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver>)overrides
                                                                                       withJavaUtilMap:(id<JavaUtilMap>)mixins;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver, _overrides_, id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver>)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver, _localMixIns_, id<JavaUtilMap>)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver_(ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *self, id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver> overrides);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *new_ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver_(id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver> overrides) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *create_ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver_(id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver> overrides);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver_withJavaUtilMap_(ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *self, id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver> overrides, id<JavaUtilMap> mixins);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *new_ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver_withJavaUtilMap_(id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver> overrides, id<JavaUtilMap> mixins) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver *create_ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver_initWithComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver_withJavaUtilMap_(id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver> overrides, id<JavaUtilMap> mixins);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectSimpleMixInResolver")