//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/type/TypeParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindTypeTypeParser")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindTypeTypeParser
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindTypeTypeParser 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindTypeTypeParser 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindTypeTypeParser

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindTypeTypeParser_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindTypeTypeParser || defined(INCLUDE_ComFasterxmlJacksonDatabindTypeTypeParser))
#define ComFasterxmlJacksonDatabindTypeTypeParser_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindTypeTypeFactory;
@class ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer;
@class IOSClass;
@class JavaLangIllegalArgumentException;
@protocol JavaUtilList;

/*!
 @brief Simple recursive-descent parser for parsing canonical <code>JavaType</code>
  representations and constructing type instances.
 */
@interface ComFasterxmlJacksonDatabindTypeTypeParser : NSObject < JavaIoSerializable > {
 @public
  ComFasterxmlJacksonDatabindTypeTypeFactory *_factory_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindTypeTypeFactory:(ComFasterxmlJacksonDatabindTypeTypeFactory *)f;

- (ComFasterxmlJacksonDatabindJavaType *)parseWithNSString:(NSString *)canonical;

/*!
 @since 2.6.2
 */
- (ComFasterxmlJacksonDatabindTypeTypeParser *)withFactoryWithComFasterxmlJacksonDatabindTypeTypeFactory:(ComFasterxmlJacksonDatabindTypeTypeFactory *)f;

#pragma mark Protected

- (JavaLangIllegalArgumentException *)_problemWithComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer:(ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer *)tokens
                                                                                           withNSString:(NSString *)msg;

- (IOSClass *)findClassWithNSString:(NSString *)className_
withComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer:(ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer *)tokens;

- (ComFasterxmlJacksonDatabindJavaType *)parseTypeWithComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer:(ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer *)tokens;

- (id<JavaUtilList>)parseTypesWithComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer:(ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer *)tokens;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindTypeTypeParser)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindTypeTypeParser, _factory_, ComFasterxmlJacksonDatabindTypeTypeFactory *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindTypeTypeParser_initWithComFasterxmlJacksonDatabindTypeTypeFactory_(ComFasterxmlJacksonDatabindTypeTypeParser *self, ComFasterxmlJacksonDatabindTypeTypeFactory *f);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindTypeTypeParser *new_ComFasterxmlJacksonDatabindTypeTypeParser_initWithComFasterxmlJacksonDatabindTypeTypeFactory_(ComFasterxmlJacksonDatabindTypeTypeFactory *f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindTypeTypeParser *create_ComFasterxmlJacksonDatabindTypeTypeParser_initWithComFasterxmlJacksonDatabindTypeTypeFactory_(ComFasterxmlJacksonDatabindTypeTypeFactory *f);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindTypeTypeParser)

#endif

#if !defined (ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindTypeTypeParser || defined(INCLUDE_ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer))
#define ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer_

#define RESTRICT_JavaUtilStringTokenizer 1
#define INCLUDE_JavaUtilStringTokenizer 1
#include "java/util/StringTokenizer.h"

@interface ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer : JavaUtilStringTokenizer {
 @public
  NSString *_input_;
  jint _index_;
  NSString *_pushbackToken_;
}

#pragma mark Public

- (instancetype __nonnull)initWithNSString:(NSString *)str;

- (NSString *)getAllInput;

- (NSString *)getRemainingInput;

- (jboolean)hasMoreTokens;

- (NSString *)nextToken;

- (void)pushBackWithNSString:(NSString *)token;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                              withNSString:(NSString *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                              withNSString:(NSString *)arg1
                               withBoolean:(jboolean)arg2 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer, _input_, NSString *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer, _pushbackToken_, NSString *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer_initWithNSString_(ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer *self, NSString *str);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer *new_ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer_initWithNSString_(NSString *str) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer *create_ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer_initWithNSString_(NSString *str);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindTypeTypeParser_MyTokenizer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindTypeTypeParser")
