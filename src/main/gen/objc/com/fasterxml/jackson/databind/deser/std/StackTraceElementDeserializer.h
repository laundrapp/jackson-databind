//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer))
#define ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer_

#define RESTRICT_ComFasterxmlJacksonDatabindDeserStdStdScalarDeserializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserStdStdScalarDeserializer 1
#include "com/fasterxml/jackson/databind/deser/std/StdScalarDeserializer.h"

@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindJavaType;
@class IOSClass;
@class JavaLangStackTraceElement;

@interface ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer : ComFasterxmlJacksonDatabindDeserStdStdScalarDeserializer

#pragma mark Public

- (instancetype __nonnull)init;

- (JavaLangStackTraceElement *)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                          withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (JavaLangStackTraceElement *)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)arg0
                          withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)arg1
                                                                         withId:(JavaLangStackTraceElement *)arg2;

- (JavaLangStackTraceElement *)getNullValue;

- (JavaLangStackTraceElement *)getNullValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)arg0;

#pragma mark Protected

- (JavaLangStackTraceElement *)_deserializeFromArrayWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)arg0
                                    withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)arg1;

- (JavaLangStackTraceElement *)_deserializeFromEmptyWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)arg0
                                    withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)arg1;

- (JavaLangStackTraceElement *)_deserializeWrappedValueWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)arg0
                                       withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)arg1;

- (JavaLangStackTraceElement *)constructValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                                      withNSString:(NSString *)className_
                                                                                      withNSString:(NSString *)methodName
                                                                                      withNSString:(NSString *)fileName
                                                                                           withInt:(jint)lineNumber
                                                                                      withNSString:(NSString *)moduleName
                                                                                      withNSString:(NSString *)moduleVersion;

/*!
 @brief Overridable factory method used for constructing <code>StackTraceElement</code>s.
 @since 2.8
 */
- (JavaLangStackTraceElement *)constructValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                                      withNSString:(NSString *)className_
                                                                                      withNSString:(NSString *)methodName
                                                                                      withNSString:(NSString *)fileName
                                                                                           withInt:(jint)lineNumber
                                                                                      withNSString:(NSString *)moduleName
                                                                                      withNSString:(NSString *)moduleVersion
                                                                                      withNSString:(NSString *)classLoaderName;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserStdStdScalarDeserializer:(ComFasterxmlJacksonDatabindDeserStdStdScalarDeserializer *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer_init(ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer *new_ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer *create_ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdStackTraceElementDeserializer")
