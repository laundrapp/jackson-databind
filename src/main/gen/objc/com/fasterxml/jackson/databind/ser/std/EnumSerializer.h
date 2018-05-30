//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/EnumSerializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdEnumSerializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindSerStdEnumSerializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdEnumSerializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdEnumSerializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindSerStdEnumSerializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindSerStdEnumSerializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdEnumSerializer || defined(INCLUDE_ComFasterxmlJacksonDatabindSerStdEnumSerializer))
#define ComFasterxmlJacksonDatabindSerStdEnumSerializer_

#define RESTRICT_ComFasterxmlJacksonDatabindSerStdStdScalarSerializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindSerStdStdScalarSerializer 1
#include "com/fasterxml/jackson/databind/ser/std/StdScalarSerializer.h"

#define RESTRICT_ComFasterxmlJacksonDatabindSerContextualSerializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindSerContextualSerializer 1
#include "com/fasterxml/jackson/databind/ser/ContextualSerializer.h"

@class ComFasterxmlJacksonAnnotationJsonFormat_Value;
@class ComFasterxmlJacksonCoreJsonGenerator;
@class ComFasterxmlJacksonDatabindBeanDescription;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsonNode;
@class ComFasterxmlJacksonDatabindJsonSerializer;
@class ComFasterxmlJacksonDatabindSerializationConfig;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@class ComFasterxmlJacksonDatabindUtilEnumValues;
@class IOSClass;
@class JavaLangBoolean;
@class JavaLangEnum;
@protocol ComFasterxmlJacksonDatabindBeanProperty;
@protocol ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper;
@protocol JavaLangReflectType;

/*!
 @brief Standard serializer used for <code>java.lang.Enum</code> types.
 <p>
  Based on <code>StdScalarSerializer</code> since the JSON value is
  scalar (String).
 */
@interface ComFasterxmlJacksonDatabindSerStdEnumSerializer : ComFasterxmlJacksonDatabindSerStdStdScalarSerializer < ComFasterxmlJacksonDatabindSerContextualSerializer > {
 @public
  /*!
   @brief This map contains pre-resolved values (since there are ways
  to customize actual String constants to use) to use as
  serializations.
   */
  ComFasterxmlJacksonDatabindUtilEnumValues *_values_;
  /*!
   @brief Flag that is set if we statically know serialization choice
  between index and textual format (null if it needs to be dynamically
  checked).
   @since 2.1
   */
  JavaLangBoolean *_serializeAsIndex_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindUtilEnumValues:(ComFasterxmlJacksonDatabindUtilEnumValues *)v
                                                        withJavaLangBoolean:(JavaLangBoolean *)serializeAsIndex;

- (void)acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper>)visitor
                                                                 withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)typeHint;

/*!
 @brief Factory method used by <code>com.fasterxml.jackson.databind.ser.BasicSerializerFactory</code>
  for constructing serializer instance of Enum types.
 @since 2.1
 */
+ (ComFasterxmlJacksonDatabindSerStdEnumSerializer *)constructWithIOSClass:(IOSClass *)enumClass
                        withComFasterxmlJacksonDatabindSerializationConfig:(ComFasterxmlJacksonDatabindSerializationConfig *)config
                            withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc
                         withComFasterxmlJacksonAnnotationJsonFormat_Value:(ComFasterxmlJacksonAnnotationJsonFormat_Value *)format;

/*!
 @brief To support some level of per-property configuration, we will need
  to make things contextual.We are limited to "textual vs index"
  choice here, however.
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)createContextualWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers
                                                                     withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

- (ComFasterxmlJacksonDatabindUtilEnumValues *)getEnumValues;

- (ComFasterxmlJacksonDatabindJsonNode *)getSchemaWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
                                                                            withJavaLangReflectType:(id<JavaLangReflectType>)typeHint;

- (void)serializeWithId:(JavaLangEnum *)en
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers;

#pragma mark Protected

/*!
 @brief Helper method called to check whether serialization should be done using
  index (number) or not.
 */
+ (JavaLangBoolean *)_isShapeWrittenUsingIndexWithIOSClass:(IOSClass *)enumClass
         withComFasterxmlJacksonAnnotationJsonFormat_Value:(ComFasterxmlJacksonAnnotationJsonFormat_Value *)format
                                               withBoolean:(jboolean)fromClass
                                       withJavaLangBoolean:(JavaLangBoolean *)defaultValue;

- (jboolean)_serializeAsIndexWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)arg0
                               withBoolean:(jboolean)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindSerStdEnumSerializer)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerStdEnumSerializer, _values_, ComFasterxmlJacksonDatabindUtilEnumValues *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerStdEnumSerializer, _serializeAsIndex_, JavaLangBoolean *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdEnumSerializer_initWithComFasterxmlJacksonDatabindUtilEnumValues_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerStdEnumSerializer *self, ComFasterxmlJacksonDatabindUtilEnumValues *v, JavaLangBoolean *serializeAsIndex);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdEnumSerializer *new_ComFasterxmlJacksonDatabindSerStdEnumSerializer_initWithComFasterxmlJacksonDatabindUtilEnumValues_withJavaLangBoolean_(ComFasterxmlJacksonDatabindUtilEnumValues *v, JavaLangBoolean *serializeAsIndex) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdEnumSerializer *create_ComFasterxmlJacksonDatabindSerStdEnumSerializer_initWithComFasterxmlJacksonDatabindUtilEnumValues_withJavaLangBoolean_(ComFasterxmlJacksonDatabindUtilEnumValues *v, JavaLangBoolean *serializeAsIndex);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdEnumSerializer *ComFasterxmlJacksonDatabindSerStdEnumSerializer_constructWithIOSClass_withComFasterxmlJacksonDatabindSerializationConfig_withComFasterxmlJacksonDatabindBeanDescription_withComFasterxmlJacksonAnnotationJsonFormat_Value_(IOSClass *enumClass, ComFasterxmlJacksonDatabindSerializationConfig *config, ComFasterxmlJacksonDatabindBeanDescription *beanDesc, ComFasterxmlJacksonAnnotationJsonFormat_Value *format);

FOUNDATION_EXPORT JavaLangBoolean *ComFasterxmlJacksonDatabindSerStdEnumSerializer__isShapeWrittenUsingIndexWithIOSClass_withComFasterxmlJacksonAnnotationJsonFormat_Value_withBoolean_withJavaLangBoolean_(IOSClass *enumClass, ComFasterxmlJacksonAnnotationJsonFormat_Value *format, jboolean fromClass, JavaLangBoolean *defaultValue);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerStdEnumSerializer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdEnumSerializer")
