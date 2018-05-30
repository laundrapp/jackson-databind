//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase || defined(INCLUDE_ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase))
#define ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase_

#define RESTRICT_ComFasterxmlJacksonDatabindSerStdStdScalarSerializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindSerStdStdScalarSerializer 1
#include "com/fasterxml/jackson/databind/ser/std/StdScalarSerializer.h"

#define RESTRICT_ComFasterxmlJacksonDatabindSerContextualSerializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindSerContextualSerializer 1
#include "com/fasterxml/jackson/databind/ser/ContextualSerializer.h"

@class ComFasterxmlJacksonCoreJsonGenerator;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsonNode;
@class ComFasterxmlJacksonDatabindJsonSerializer;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@class IOSClass;
@class JavaLangBoolean;
@class JavaTextDateFormat;
@class JavaUtilConcurrentAtomicAtomicReference;
@class JavaUtilDate;
@protocol ComFasterxmlJacksonDatabindBeanProperty;
@protocol ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper;
@protocol JavaLangReflectType;

@interface ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase : ComFasterxmlJacksonDatabindSerStdStdScalarSerializer < ComFasterxmlJacksonDatabindSerContextualSerializer > {
 @public
  /*!
   @brief Flag that indicates that serialization must be done as the
  Java timestamp, regardless of other settings.
   */
  JavaLangBoolean *_useTimestamp_;
  /*!
   @brief Specific format to use, if not default format: non null value
  also indicates that serialization is to be done as JSON String,
  not numeric timestamp, unless <code>_useTimestamp</code> is true.
   */
  JavaTextDateFormat *_customFormat_;
  /*!
   @brief If <code>_customFormat</code> is used, we will try to reuse instances in simplest
  possible form; thread-safe, but without overhead of <code>ThreadLocal</code>
  (not from code, but wrt retaining of possibly large number of format instances
  over all threads, properties with custom formats).
   @since 2.9
   */
  JavaUtilConcurrentAtomicAtomicReference *_reusedCustomFormat_;
}

#pragma mark Public

- (void)acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper>)visitor
                                                                 withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)typeHint;

- (ComFasterxmlJacksonDatabindJsonSerializer *)createContextualWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers
                                                                     withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

- (ComFasterxmlJacksonDatabindJsonNode *)getSchemaWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers
                                                                            withJavaLangReflectType:(id<JavaLangReflectType>)typeHint;

- (jboolean)isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers
                                                              withId:(id)value;

- (void)serializeWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers;

- (ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase *)withFormatWithJavaLangBoolean:(JavaLangBoolean *)timestamp
                                                                    withJavaTextDateFormat:(JavaTextDateFormat *)customFormat;

#pragma mark Protected

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)type
                       withJavaLangBoolean:(JavaLangBoolean *)useTimestamp
                    withJavaTextDateFormat:(JavaTextDateFormat *)customFormat;

- (void)_acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper>)visitor
                                                                  withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)typeHint
                                                                                              withBoolean:(jboolean)asNumber;

- (jboolean)_asTimestampWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers;

/*!
 @since 2.9
 */
- (void)_serializeAsStringWithJavaUtilDate:(JavaUtilDate *)value
  withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (jlong)_timestampWithId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase, _useTimestamp_, JavaLangBoolean *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase, _customFormat_, JavaTextDateFormat *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase, _reusedCustomFormat_, JavaUtilConcurrentAtomicAtomicReference *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase_initWithIOSClass_withJavaLangBoolean_withJavaTextDateFormat_(ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase *self, IOSClass *type, JavaLangBoolean *useTimestamp, JavaTextDateFormat *customFormat);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdDateTimeSerializerBase")
