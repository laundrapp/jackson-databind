//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/annotation/JsonAppend.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindAnnotationJsonAppend")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindAnnotationJsonAppend
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindAnnotationJsonAppend 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindAnnotationJsonAppend 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindAnnotationJsonAppend

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindAnnotationJsonAppend_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindAnnotationJsonAppend || defined(INCLUDE_ComFasterxmlJacksonDatabindAnnotationJsonAppend))
#define ComFasterxmlJacksonDatabindAnnotationJsonAppend_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;
@class IOSObjectArray;

/*!
 @brief Annotation that may be used to add "virtual" properties to be written
  after regular properties (although ordering may be changed using
  both standard <code>@@JsonPropertyOrder</code> annotation, and
  properties of this annotation).
 @since 2.5
 */
@protocol ComFasterxmlJacksonDatabindAnnotationJsonAppend < JavaLangAnnotationAnnotation >

@property (readonly) IOSObjectArray *attrs;
@property (readonly) IOSObjectArray *props;
@property (readonly) jboolean prepend;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface ComFasterxmlJacksonDatabindAnnotationJsonAppend : NSObject < ComFasterxmlJacksonDatabindAnnotationJsonAppend > {
 @public
  IOSObjectArray *attrs_;
  IOSObjectArray *props_;
  jboolean prepend_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindAnnotationJsonAppend)

FOUNDATION_EXPORT id<ComFasterxmlJacksonDatabindAnnotationJsonAppend> create_ComFasterxmlJacksonDatabindAnnotationJsonAppend(IOSObjectArray *attrs, jboolean prepend, IOSObjectArray *props);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindAnnotationJsonAppend)

#endif

#if !defined (ComFasterxmlJacksonDatabindAnnotationJsonAppend_Attr_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindAnnotationJsonAppend || defined(INCLUDE_ComFasterxmlJacksonDatabindAnnotationJsonAppend_Attr))
#define ComFasterxmlJacksonDatabindAnnotationJsonAppend_Attr_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

/*!
 @brief Definition of a single attribute-backed property.
 Attribute-backed properties will be appended after (or prepended before,
  as per <code>prepend</code>) regular properties
  in specified order, although their placement may be further changed
  by the usual property-ordering functionality (alphabetic sorting;
  explicit ordering)
 */
@protocol ComFasterxmlJacksonDatabindAnnotationJsonAppend_Attr < JavaLangAnnotationAnnotation >

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindAnnotationJsonAppend_Attr)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindAnnotationJsonAppend_Attr)

#endif

#if !defined (ComFasterxmlJacksonDatabindAnnotationJsonAppend_Prop_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindAnnotationJsonAppend || defined(INCLUDE_ComFasterxmlJacksonDatabindAnnotationJsonAppend_Prop))
#define ComFasterxmlJacksonDatabindAnnotationJsonAppend_Prop_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

/*!
 @brief Definition of a single general virtual property.
 */
@protocol ComFasterxmlJacksonDatabindAnnotationJsonAppend_Prop < JavaLangAnnotationAnnotation >

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindAnnotationJsonAppend_Prop)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindAnnotationJsonAppend_Prop)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindAnnotationJsonAppend")
