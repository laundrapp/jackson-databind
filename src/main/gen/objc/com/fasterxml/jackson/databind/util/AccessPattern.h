//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/util/AccessPattern.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilAccessPattern")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindUtilAccessPattern
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilAccessPattern 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilAccessPattern 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindUtilAccessPattern

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindUtilAccessPattern_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilAccessPattern || defined(INCLUDE_ComFasterxmlJacksonDatabindUtilAccessPattern))
#define ComFasterxmlJacksonDatabindUtilAccessPattern_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, ComFasterxmlJacksonDatabindUtilAccessPattern_Enum) {
  ComFasterxmlJacksonDatabindUtilAccessPattern_Enum_ALWAYS_NULL = 0,
  ComFasterxmlJacksonDatabindUtilAccessPattern_Enum_CONSTANT = 1,
  ComFasterxmlJacksonDatabindUtilAccessPattern_Enum_DYNAMIC = 2,
};

/*!
 @brief Enumeration used to indicate required access pattern for providers:
  this can sometimes be used to optimize out dynamic calls.
 The main difference is between constant values (which can be resolved once)
  and dynamic ones (which must be resolved anew every time).
 */
@interface ComFasterxmlJacksonDatabindUtilAccessPattern : JavaLangEnum

#pragma mark Public

+ (ComFasterxmlJacksonDatabindUtilAccessPattern *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

@end

J2OBJC_STATIC_INIT(ComFasterxmlJacksonDatabindUtilAccessPattern)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComFasterxmlJacksonDatabindUtilAccessPattern *ComFasterxmlJacksonDatabindUtilAccessPattern_values_[];

/*!
 @brief Value that indicates that provider never returns anything other than
  Java `null`.
 */
inline ComFasterxmlJacksonDatabindUtilAccessPattern *ComFasterxmlJacksonDatabindUtilAccessPattern_get_ALWAYS_NULL(void);
J2OBJC_ENUM_CONSTANT(ComFasterxmlJacksonDatabindUtilAccessPattern, ALWAYS_NULL)

/*!
 @brief Value that indicates that provider will always return a constant
  value, regardless of when it is called; and also that it never
  uses `context` argument (which may then be passed as `null`)
 */
inline ComFasterxmlJacksonDatabindUtilAccessPattern *ComFasterxmlJacksonDatabindUtilAccessPattern_get_CONSTANT(void);
J2OBJC_ENUM_CONSTANT(ComFasterxmlJacksonDatabindUtilAccessPattern, CONSTANT)

/*!
 @brief Value that indicates that provider may return different values
  at different times (often a freshly constructed empty container),
  and thus must be called every time "null replacement" value is
  needed.
 */
inline ComFasterxmlJacksonDatabindUtilAccessPattern *ComFasterxmlJacksonDatabindUtilAccessPattern_get_DYNAMIC(void);
J2OBJC_ENUM_CONSTANT(ComFasterxmlJacksonDatabindUtilAccessPattern, DYNAMIC)

FOUNDATION_EXPORT IOSObjectArray *ComFasterxmlJacksonDatabindUtilAccessPattern_values(void);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindUtilAccessPattern *ComFasterxmlJacksonDatabindUtilAccessPattern_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindUtilAccessPattern *ComFasterxmlJacksonDatabindUtilAccessPattern_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindUtilAccessPattern)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilAccessPattern")
