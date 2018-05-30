//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/impl/ObjectIdWriter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerImplObjectIdWriter")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindSerImplObjectIdWriter
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerImplObjectIdWriter 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerImplObjectIdWriter 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindSerImplObjectIdWriter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindSerImplObjectIdWriter_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindSerImplObjectIdWriter || defined(INCLUDE_ComFasterxmlJacksonDatabindSerImplObjectIdWriter))
#define ComFasterxmlJacksonDatabindSerImplObjectIdWriter_

@class ComFasterxmlJacksonAnnotationObjectIdGenerator;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsonSerializer;
@class ComFasterxmlJacksonDatabindPropertyName;
@protocol ComFasterxmlJacksonCoreSerializableString;

/*!
 @brief Object that knows how to serialize Object Ids.
 */
@interface ComFasterxmlJacksonDatabindSerImplObjectIdWriter : NSObject {
 @public
  ComFasterxmlJacksonDatabindJavaType *idType_;
  /*!
   @brief Name of id property to write, if not null: if null, should
  only write references, but id property is handled by some
  other entity.
   */
  id<ComFasterxmlJacksonCoreSerializableString> propertyName_;
  /*!
   @brief Blueprint generator instance: actual instance will be
  fetched from <code>SerializerProvider</code> using this as
  the key.
   */
  ComFasterxmlJacksonAnnotationObjectIdGenerator *generator_;
  /*!
   @brief Serializer used for serializing id values.
   */
  ComFasterxmlJacksonDatabindJsonSerializer *serializer_;
  /*!
   @brief Marker that indicates what the first reference is to be
  serialized as full POJO, or as Object Id (other references
  will always be serialized as Object Id)
   @since 2.1
   */
  jboolean alwaysAsId_;
}

#pragma mark Public

/*!
 @brief Factory method called by <code>com.fasterxml.jackson.databind.ser.std.BeanSerializerBase</code>
  with the initial information based on standard settings for the type
  for which serializer is being built.
 @since 2.3
 */
+ (ComFasterxmlJacksonDatabindSerImplObjectIdWriter *)constructWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)idType
                                                           withComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)propName
                                                    withComFasterxmlJacksonAnnotationObjectIdGenerator:(ComFasterxmlJacksonAnnotationObjectIdGenerator *)generator
                                                                                           withBoolean:(jboolean)alwaysAsId;

/*!
 @since 2.1
 */
- (ComFasterxmlJacksonDatabindSerImplObjectIdWriter *)withAlwaysAsIdWithBoolean:(jboolean)newState;

- (ComFasterxmlJacksonDatabindSerImplObjectIdWriter *)withSerializerWithComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser;

#pragma mark Protected

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)t
                        withComFasterxmlJacksonCoreSerializableString:(id<ComFasterxmlJacksonCoreSerializableString>)propName
                   withComFasterxmlJacksonAnnotationObjectIdGenerator:(ComFasterxmlJacksonAnnotationObjectIdGenerator *)gen
                        withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser
                                                          withBoolean:(jboolean)alwaysAsId;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindSerImplObjectIdWriter)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerImplObjectIdWriter, idType_, ComFasterxmlJacksonDatabindJavaType *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerImplObjectIdWriter, propertyName_, id<ComFasterxmlJacksonCoreSerializableString>)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerImplObjectIdWriter, generator_, ComFasterxmlJacksonAnnotationObjectIdGenerator *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerImplObjectIdWriter, serializer_, ComFasterxmlJacksonDatabindJsonSerializer *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerImplObjectIdWriter_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonCoreSerializableString_withComFasterxmlJacksonAnnotationObjectIdGenerator_withComFasterxmlJacksonDatabindJsonSerializer_withBoolean_(ComFasterxmlJacksonDatabindSerImplObjectIdWriter *self, ComFasterxmlJacksonDatabindJavaType *t, id<ComFasterxmlJacksonCoreSerializableString> propName, ComFasterxmlJacksonAnnotationObjectIdGenerator *gen, ComFasterxmlJacksonDatabindJsonSerializer *ser, jboolean alwaysAsId);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplObjectIdWriter *new_ComFasterxmlJacksonDatabindSerImplObjectIdWriter_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonCoreSerializableString_withComFasterxmlJacksonAnnotationObjectIdGenerator_withComFasterxmlJacksonDatabindJsonSerializer_withBoolean_(ComFasterxmlJacksonDatabindJavaType *t, id<ComFasterxmlJacksonCoreSerializableString> propName, ComFasterxmlJacksonAnnotationObjectIdGenerator *gen, ComFasterxmlJacksonDatabindJsonSerializer *ser, jboolean alwaysAsId) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplObjectIdWriter *create_ComFasterxmlJacksonDatabindSerImplObjectIdWriter_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonCoreSerializableString_withComFasterxmlJacksonAnnotationObjectIdGenerator_withComFasterxmlJacksonDatabindJsonSerializer_withBoolean_(ComFasterxmlJacksonDatabindJavaType *t, id<ComFasterxmlJacksonCoreSerializableString> propName, ComFasterxmlJacksonAnnotationObjectIdGenerator *gen, ComFasterxmlJacksonDatabindJsonSerializer *ser, jboolean alwaysAsId);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplObjectIdWriter *ComFasterxmlJacksonDatabindSerImplObjectIdWriter_constructWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonAnnotationObjectIdGenerator_withBoolean_(ComFasterxmlJacksonDatabindJavaType *idType, ComFasterxmlJacksonDatabindPropertyName *propName, ComFasterxmlJacksonAnnotationObjectIdGenerator *generator, jboolean alwaysAsId);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerImplObjectIdWriter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerImplObjectIdWriter")
