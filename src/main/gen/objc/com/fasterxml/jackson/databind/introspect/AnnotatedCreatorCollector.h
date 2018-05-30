//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector || defined(INCLUDE_ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector))
#define ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector_

#define RESTRICT_ComFasterxmlJacksonDatabindIntrospectCollectorBase 1
#define INCLUDE_ComFasterxmlJacksonDatabindIntrospectCollectorBase 1
#include "com/fasterxml/jackson/databind/introspect/CollectorBase.h"

@class ComFasterxmlJacksonDatabindAnnotationIntrospector;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedClass_Creators;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedConstructor;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindUtilClassUtil_Ctor;
@class IOSClass;
@class JavaLangReflectMethod;
@protocol ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext;

/*!
 @brief Helper class used to contain details of how Creators (annotated constructors
  and static methods) are discovered to be accessed by and via <code>AnnotatedClass</code>.
 @since 2.9
 */
@interface ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector : ComFasterxmlJacksonDatabindIntrospectCollectorBase

#pragma mark Public

+ (ComFasterxmlJacksonDatabindIntrospectAnnotatedClass_Creators *)collectCreatorsWithComFasterxmlJacksonDatabindAnnotationIntrospector:(ComFasterxmlJacksonDatabindAnnotationIntrospector *)intr
                                                                        withComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)tc
                                                                                               withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                                                                                                          withIOSClass:(IOSClass *)primaryMixIn;

#pragma mark Protected

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedConstructor *)constructDefaultConstructorWithComFasterxmlJacksonDatabindUtilClassUtil_Ctor:(ComFasterxmlJacksonDatabindUtilClassUtil_Ctor *)ctor
                                                                                          withComFasterxmlJacksonDatabindUtilClassUtil_Ctor:(ComFasterxmlJacksonDatabindUtilClassUtil_Ctor *)mixin;

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *)constructFactoryCreatorWithJavaLangReflectMethod:(JavaLangReflectMethod *)m
                                                                                 withJavaLangReflectMethod:(JavaLangReflectMethod *)mixin;

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedConstructor *)constructNonDefaultConstructorWithComFasterxmlJacksonDatabindUtilClassUtil_Ctor:(ComFasterxmlJacksonDatabindUtilClassUtil_Ctor *)ctor
                                                                                             withComFasterxmlJacksonDatabindUtilClassUtil_Ctor:(ComFasterxmlJacksonDatabindUtilClassUtil_Ctor *)mixin;

#pragma mark Package-Private

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindAnnotationIntrospector:(ComFasterxmlJacksonDatabindAnnotationIntrospector *)intr
                     withComFasterxmlJacksonDatabindIntrospectTypeResolutionContext:(id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext>)tc;

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedClass_Creators *)collectWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                                                                                    withIOSClass:(IOSClass *)primaryMixIn;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindAnnotationIntrospector:(ComFasterxmlJacksonDatabindAnnotationIntrospector *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_(ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector *self, ComFasterxmlJacksonDatabindAnnotationIntrospector *intr, id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> tc);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector *new_ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_(ComFasterxmlJacksonDatabindAnnotationIntrospector *intr, id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> tc) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector *create_ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector_initWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_(ComFasterxmlJacksonDatabindAnnotationIntrospector *intr, id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> tc);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedClass_Creators *ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector_collectCreatorsWithComFasterxmlJacksonDatabindAnnotationIntrospector_withComFasterxmlJacksonDatabindIntrospectTypeResolutionContext_withComFasterxmlJacksonDatabindJavaType_withIOSClass_(ComFasterxmlJacksonDatabindAnnotationIntrospector *intr, id<ComFasterxmlJacksonDatabindIntrospectTypeResolutionContext> tc, ComFasterxmlJacksonDatabindJavaType *type, IOSClass *primaryMixIn);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedCreatorCollector")
