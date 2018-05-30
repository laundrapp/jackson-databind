//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/node/JsonNodeType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindNodeJsonNodeType")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindNodeJsonNodeType
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindNodeJsonNodeType 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindNodeJsonNodeType 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindNodeJsonNodeType

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindNodeJsonNodeType_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindNodeJsonNodeType || defined(INCLUDE_ComFasterxmlJacksonDatabindNodeJsonNodeType))
#define ComFasterxmlJacksonDatabindNodeJsonNodeType_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, ComFasterxmlJacksonDatabindNodeJsonNodeType_Enum) {
  ComFasterxmlJacksonDatabindNodeJsonNodeType_Enum_ARRAY = 0,
  ComFasterxmlJacksonDatabindNodeJsonNodeType_Enum_BINARY = 1,
  ComFasterxmlJacksonDatabindNodeJsonNodeType_Enum_BOOLEAN = 2,
  ComFasterxmlJacksonDatabindNodeJsonNodeType_Enum_MISSING = 3,
  ComFasterxmlJacksonDatabindNodeJsonNodeType_Enum_NULL = 4,
  ComFasterxmlJacksonDatabindNodeJsonNodeType_Enum_NUMBER = 5,
  ComFasterxmlJacksonDatabindNodeJsonNodeType_Enum_OBJECT = 6,
  ComFasterxmlJacksonDatabindNodeJsonNodeType_Enum_POJO = 7,
  ComFasterxmlJacksonDatabindNodeJsonNodeType_Enum_STRING = 8,
};

/*!
 @brief Enumeration of JSON types.
 Covers all JSON types defined by <a href="http://tools.ietf.org/html/rfc4627">
 RFC 4627</a> (array, boolean,
  null, number, object and string) but also Jackson-specific types: binary,
  missing and POJO; although does not distinguish between more granular
  types.
 - seealso: BinaryNode
 - seealso: MissingNode
 - seealso: POJONode
 @since 2.2
 */
@interface ComFasterxmlJacksonDatabindNodeJsonNodeType : JavaLangEnum

#pragma mark Public

+ (ComFasterxmlJacksonDatabindNodeJsonNodeType *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

@end

J2OBJC_STATIC_INIT(ComFasterxmlJacksonDatabindNodeJsonNodeType)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT ComFasterxmlJacksonDatabindNodeJsonNodeType *ComFasterxmlJacksonDatabindNodeJsonNodeType_values_[];

inline ComFasterxmlJacksonDatabindNodeJsonNodeType *ComFasterxmlJacksonDatabindNodeJsonNodeType_get_ARRAY(void);
J2OBJC_ENUM_CONSTANT(ComFasterxmlJacksonDatabindNodeJsonNodeType, ARRAY)

inline ComFasterxmlJacksonDatabindNodeJsonNodeType *ComFasterxmlJacksonDatabindNodeJsonNodeType_get_BINARY(void);
J2OBJC_ENUM_CONSTANT(ComFasterxmlJacksonDatabindNodeJsonNodeType, BINARY)

inline ComFasterxmlJacksonDatabindNodeJsonNodeType *ComFasterxmlJacksonDatabindNodeJsonNodeType_get_BOOLEAN(void);
J2OBJC_ENUM_CONSTANT(ComFasterxmlJacksonDatabindNodeJsonNodeType, BOOLEAN)

inline ComFasterxmlJacksonDatabindNodeJsonNodeType *ComFasterxmlJacksonDatabindNodeJsonNodeType_get_MISSING(void);
J2OBJC_ENUM_CONSTANT(ComFasterxmlJacksonDatabindNodeJsonNodeType, MISSING)

inline ComFasterxmlJacksonDatabindNodeJsonNodeType *ComFasterxmlJacksonDatabindNodeJsonNodeType_get_NULL(void);
J2OBJC_ENUM_CONSTANT(ComFasterxmlJacksonDatabindNodeJsonNodeType, NULL)

inline ComFasterxmlJacksonDatabindNodeJsonNodeType *ComFasterxmlJacksonDatabindNodeJsonNodeType_get_NUMBER(void);
J2OBJC_ENUM_CONSTANT(ComFasterxmlJacksonDatabindNodeJsonNodeType, NUMBER)

inline ComFasterxmlJacksonDatabindNodeJsonNodeType *ComFasterxmlJacksonDatabindNodeJsonNodeType_get_OBJECT(void);
J2OBJC_ENUM_CONSTANT(ComFasterxmlJacksonDatabindNodeJsonNodeType, OBJECT)

inline ComFasterxmlJacksonDatabindNodeJsonNodeType *ComFasterxmlJacksonDatabindNodeJsonNodeType_get_POJO(void);
J2OBJC_ENUM_CONSTANT(ComFasterxmlJacksonDatabindNodeJsonNodeType, POJO)

inline ComFasterxmlJacksonDatabindNodeJsonNodeType *ComFasterxmlJacksonDatabindNodeJsonNodeType_get_STRING(void);
J2OBJC_ENUM_CONSTANT(ComFasterxmlJacksonDatabindNodeJsonNodeType, STRING)

FOUNDATION_EXPORT IOSObjectArray *ComFasterxmlJacksonDatabindNodeJsonNodeType_values(void);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindNodeJsonNodeType *ComFasterxmlJacksonDatabindNodeJsonNodeType_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindNodeJsonNodeType *ComFasterxmlJacksonDatabindNodeJsonNodeType_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindNodeJsonNodeType)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindNodeJsonNodeType")
