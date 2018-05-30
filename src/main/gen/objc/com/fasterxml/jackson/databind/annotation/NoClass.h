//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/annotation/NoClass.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindAnnotationNoClass")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindAnnotationNoClass
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindAnnotationNoClass 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindAnnotationNoClass 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindAnnotationNoClass

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindAnnotationNoClass_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindAnnotationNoClass || defined(INCLUDE_ComFasterxmlJacksonDatabindAnnotationNoClass))
#define ComFasterxmlJacksonDatabindAnnotationNoClass_

/*!
 @brief Marker class used with annotations to indicate "no class".This is
  a silly but necessary work-around -- annotations cannot take nulls
  as either default or explicit values.
 Hence for class values we must
  explicitly use a bogus placeholder to denote equivalent of
  "no class" (for which 'null' is usually the natural choice).
 <p>
  Note that since 2.4, most (but not all! 
 <code>com.fasterxml.jackson.annotation.JsonTypeInfo</code> is
  a notable exception}) usage should start using 
 <code>java.lang.Void</code> instead as the "not defined" marker.
 */
@interface ComFasterxmlJacksonDatabindAnnotationNoClass : NSObject

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindAnnotationNoClass)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindAnnotationNoClass)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindAnnotationNoClass")
