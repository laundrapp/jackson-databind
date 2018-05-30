//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/annotation/JacksonStdImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl || defined(INCLUDE_ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl))
#define ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

/*!
 @brief Marker interface used to indicate implementation classes
  (serializers, deserializers etc) that are standard ones Jackson
  uses; not custom ones that application has added.It can be
  added in cases where certain optimizations can be made if
  default instances are uses; for example when handling conversions
  of "natural" JSON types like Strings, booleans and numbers.
 */
@protocol ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl < JavaLangAnnotationAnnotation >

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl : NSObject < ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl >

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl)

FOUNDATION_EXPORT id<ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl> create_ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl(void);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindAnnotationJacksonStdImpl")