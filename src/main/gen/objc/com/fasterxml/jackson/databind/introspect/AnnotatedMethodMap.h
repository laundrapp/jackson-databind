//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/introspect/AnnotatedMethodMap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap || defined(INCLUDE_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap))
#define ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap_

#define RESTRICT_JavaLangIterable 1
#define INCLUDE_JavaLangIterable 1
#include "java/lang/Iterable.h"

@class ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod;
@class IOSObjectArray;
@class JavaLangReflectMethod;
@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilIterator;
@protocol JavaUtilMap;
@protocol JavaUtilSpliterator;

/*!
 @brief Simple helper class used to keep track of collection of 
 <code>AnnotatedMethod</code>s, accessible by lookup.Lookup
  is usually needed for augmenting and overriding annotations.
 */
@interface ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap : NSObject < JavaLangIterable > {
 @public
  id<JavaUtilMap> _methods_;
}

#pragma mark Public

- (instancetype __nonnull)init;

/*!
 @since 2.9
 */
- (instancetype __nonnull)initWithJavaUtilMap:(id<JavaUtilMap>)m;

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *)findWithJavaLangReflectMethod:(JavaLangReflectMethod *)m;

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMethod *)findWithNSString:(NSString *)name
                                                         withIOSClassArray:(IOSObjectArray *)paramTypes;

- (id<JavaUtilIterator>)iterator;

- (jint)size;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap, _methods_, id<JavaUtilMap>)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap_init(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap *new_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap *create_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap_init(void);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap_initWithJavaUtilMap_(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap *self, id<JavaUtilMap> m);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap *new_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap_initWithJavaUtilMap_(id<JavaUtilMap> m) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap *create_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap_initWithJavaUtilMap_(id<JavaUtilMap> m);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindIntrospectAnnotatedMethodMap")
