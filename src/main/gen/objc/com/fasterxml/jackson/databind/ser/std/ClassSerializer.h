//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/ClassSerializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdClassSerializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindSerStdClassSerializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdClassSerializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdClassSerializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindSerStdClassSerializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindSerStdClassSerializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdClassSerializer || defined(INCLUDE_ComFasterxmlJacksonDatabindSerStdClassSerializer))
#define ComFasterxmlJacksonDatabindSerStdClassSerializer_

#define RESTRICT_ComFasterxmlJacksonDatabindSerStdStdScalarSerializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindSerStdStdScalarSerializer 1
#include "com/fasterxml/jackson/databind/ser/std/StdScalarSerializer.h"

@class ComFasterxmlJacksonCoreJsonGenerator;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsonNode;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@class IOSClass;
@protocol ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper;
@protocol JavaLangReflectType;

/*!
 @brief Also: default bean access will not do much good with Class.class.But
  we can just serialize the class name and that should be enough.
 */
@interface ComFasterxmlJacksonDatabindSerStdClassSerializer : ComFasterxmlJacksonDatabindSerStdStdScalarSerializer

#pragma mark Public

- (instancetype __nonnull)init;

- (void)acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper>)visitor
                                                                 withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)typeHint;

- (ComFasterxmlJacksonDatabindJsonNode *)getSchemaWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
                                                                            withJavaLangReflectType:(id<JavaLangReflectType>)typeHint;

- (void)serializeWithId:(IOSClass *)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)arg0
                               withBoolean:(jboolean)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindSerStdClassSerializer)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdClassSerializer_init(ComFasterxmlJacksonDatabindSerStdClassSerializer *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdClassSerializer *new_ComFasterxmlJacksonDatabindSerStdClassSerializer_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdClassSerializer *create_ComFasterxmlJacksonDatabindSerStdClassSerializer_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerStdClassSerializer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdClassSerializer")