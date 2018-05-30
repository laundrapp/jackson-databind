//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/SqlDateSerializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdSqlDateSerializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindSerStdSqlDateSerializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdSqlDateSerializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdSqlDateSerializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindSerStdSqlDateSerializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindSerStdSqlDateSerializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdSqlDateSerializer || defined(INCLUDE_ComFasterxmlJacksonDatabindSerStdSqlDateSerializer))
#define ComFasterxmlJacksonDatabindSerStdSqlDateSerializer_

#define RESTRICT_ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase 1
#define INCLUDE_ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase 1
#include "com/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase.h"

@class ComFasterxmlJacksonCoreJsonGenerator;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@class IOSClass;
@class JavaLangBoolean;
@class JavaSqlDate;
@class JavaTextDateFormat;

/*!
 @brief Compared to regular <code>java.util.Date</code> serialization, we do use String
  representation here.Why?
 Basically to truncate of time part, since
  that should not be used by plain SQL date.
 */
@interface ComFasterxmlJacksonDatabindSerStdSqlDateSerializer : ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase

#pragma mark Public

- (instancetype __nonnull)init;

- (void)serializeWithId:(JavaSqlDate *)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (ComFasterxmlJacksonDatabindSerStdSqlDateSerializer *)withFormatWithJavaLangBoolean:(JavaLangBoolean *)timestamp
                                                               withJavaTextDateFormat:(JavaTextDateFormat *)customFormat;

#pragma mark Protected

- (instancetype __nonnull)initWithJavaLangBoolean:(JavaLangBoolean *)useTimestamp
                           withJavaTextDateFormat:(JavaTextDateFormat *)customFormat;

- (jlong)_timestampWithId:(JavaSqlDate *)value;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)arg0
                       withJavaLangBoolean:(JavaLangBoolean *)arg1
                    withJavaTextDateFormat:(JavaTextDateFormat *)arg2 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindSerStdSqlDateSerializer)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdSqlDateSerializer_init(ComFasterxmlJacksonDatabindSerStdSqlDateSerializer *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdSqlDateSerializer *new_ComFasterxmlJacksonDatabindSerStdSqlDateSerializer_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdSqlDateSerializer *create_ComFasterxmlJacksonDatabindSerStdSqlDateSerializer_init(void);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdSqlDateSerializer_initWithJavaLangBoolean_withJavaTextDateFormat_(ComFasterxmlJacksonDatabindSerStdSqlDateSerializer *self, JavaLangBoolean *useTimestamp, JavaTextDateFormat *customFormat);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdSqlDateSerializer *new_ComFasterxmlJacksonDatabindSerStdSqlDateSerializer_initWithJavaLangBoolean_withJavaTextDateFormat_(JavaLangBoolean *useTimestamp, JavaTextDateFormat *customFormat) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdSqlDateSerializer *create_ComFasterxmlJacksonDatabindSerStdSqlDateSerializer_initWithJavaLangBoolean_withJavaTextDateFormat_(JavaLangBoolean *useTimestamp, JavaTextDateFormat *customFormat);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerStdSqlDateSerializer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdSqlDateSerializer")