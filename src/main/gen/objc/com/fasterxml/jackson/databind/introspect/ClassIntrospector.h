//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/introspect/ClassIntrospector.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectClassIntrospector")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindIntrospectClassIntrospector
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectClassIntrospector 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectClassIntrospector 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindIntrospectClassIntrospector

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindIntrospectClassIntrospector_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectClassIntrospector || defined(INCLUDE_ComFasterxmlJacksonDatabindIntrospectClassIntrospector))
#define ComFasterxmlJacksonDatabindIntrospectClassIntrospector_

@class ComFasterxmlJacksonDatabindBeanDescription;
@class ComFasterxmlJacksonDatabindCfgMapperConfig;
@class ComFasterxmlJacksonDatabindDeserializationConfig;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindSerializationConfig;
@protocol ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver;

/*!
 @brief Helper class used to introspect features of POJO value classes
  used with Jackson.The main use is for finding out
  POJO construction (creator) and value access (getters, setters)
  methods and annotations that define configuration of using
  those methods.
 */
@interface ComFasterxmlJacksonDatabindIntrospectClassIntrospector : NSObject

#pragma mark Public

/*!
 @brief Factory method that constructs an introspector that only has
  information regarding annotations class itself (or its supertypes) has,
  but nothing on methods or constructors.
 */
- (ComFasterxmlJacksonDatabindBeanDescription *)forClassAnnotationsWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)cfg
                                                                          withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                         withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver:(id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver>)r;

/*!
 @brief Factory method that constructs an introspector that has
  information necessary for creating instances of given
  class ("creator"), as well as class annotations, but
  no information on member methods
 */
- (ComFasterxmlJacksonDatabindBeanDescription *)forCreationWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)cfg
                                                                        withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                       withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver:(id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver>)r;

/*!
 @brief Factory method that constructs an introspector that has all
  information needed for deserialization purposes.
 */
- (ComFasterxmlJacksonDatabindBeanDescription *)forDeserializationWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)cfg
                                                                               withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                              withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver:(id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver>)r;

/*!
 @brief Factory method that constructs an introspector that has all
  information needed for constructing deserializers that use
  intermediate Builder objects.
 */
- (ComFasterxmlJacksonDatabindBeanDescription *)forDeserializationWithBuilderWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)cfg
                                                                                          withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                                         withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver:(id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver>)r;

/*!
 @brief Factory method that constructs an introspector that only has
  information regarding annotations class itself has (but NOT including
  its supertypes), but nothing on methods or constructors.
 */
- (ComFasterxmlJacksonDatabindBeanDescription *)forDirectClassAnnotationsWithComFasterxmlJacksonDatabindCfgMapperConfig:(ComFasterxmlJacksonDatabindCfgMapperConfig *)cfg
                                                                                withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                               withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver:(id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver>)r;

/*!
 @brief Factory method that constructs an introspector that has all
  information needed for serialization purposes.
 */
- (ComFasterxmlJacksonDatabindBeanDescription *)forSerializationWithComFasterxmlJacksonDatabindSerializationConfig:(ComFasterxmlJacksonDatabindSerializationConfig *)cfg
                                                                           withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                          withComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver:(id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver>)r;

#pragma mark Protected

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindIntrospectClassIntrospector)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindIntrospectClassIntrospector_init(ComFasterxmlJacksonDatabindIntrospectClassIntrospector *self);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindIntrospectClassIntrospector)

#endif

#if !defined (ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectClassIntrospector || defined(INCLUDE_ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver))
#define ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver_

@class IOSClass;

/*!
 @brief Interface used for decoupling details of how mix-in annotation
  definitions are accessed (via this interface), and how
  they are stored (defined by classes that implement the interface)
 */
@protocol ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver < JavaObject >

/*!
 @brief Method that will check if there are "mix-in" classes (with mix-in
  annotations) for given class
 */
- (IOSClass *)findMixInClassForWithIOSClass:(IOSClass *)cls;

/*!
 @brief Method called to create a new, non-shared copy, to be used by different 
 <code>ObjectMapper</code> instance, and one that should not be connected
  to this instance, if resolver has mutable state.
 If resolver is immutable may simply return `this`.
 @since 2.6
 */
- (id<ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver>)copy__ OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindIntrospectClassIntrospector_MixInResolver)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectClassIntrospector")