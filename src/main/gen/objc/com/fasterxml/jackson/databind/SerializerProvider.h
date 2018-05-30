//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/SerializerProvider.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerializerProvider")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindSerializerProvider
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerializerProvider 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerializerProvider 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindSerializerProvider

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindSerializerProvider_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindSerializerProvider || defined(INCLUDE_ComFasterxmlJacksonDatabindSerializerProvider))
#define ComFasterxmlJacksonDatabindSerializerProvider_

#define RESTRICT_ComFasterxmlJacksonDatabindDatabindContext 1
#define INCLUDE_ComFasterxmlJacksonDatabindDatabindContext 1
#include "com/fasterxml/jackson/databind/DatabindContext.h"

@class ComFasterxmlJacksonAnnotationJsonFormat_Value;
@class ComFasterxmlJacksonAnnotationJsonInclude_Value;
@class ComFasterxmlJacksonAnnotationObjectIdGenerator;
@class ComFasterxmlJacksonCoreJsonGenerator;
@class ComFasterxmlJacksonDatabindAnnotationIntrospector;
@class ComFasterxmlJacksonDatabindBeanDescription;
@class ComFasterxmlJacksonDatabindCfgContextAttributes;
@class ComFasterxmlJacksonDatabindIntrospectAnnotated;
@class ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsonMappingException;
@class ComFasterxmlJacksonDatabindJsonSerializer;
@class ComFasterxmlJacksonDatabindJsontypeTypeSerializer;
@class ComFasterxmlJacksonDatabindMapperFeature;
@class ComFasterxmlJacksonDatabindSerFilterProvider;
@class ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap;
@class ComFasterxmlJacksonDatabindSerImplWritableObjectId;
@class ComFasterxmlJacksonDatabindSerSerializerCache;
@class ComFasterxmlJacksonDatabindSerSerializerFactory;
@class ComFasterxmlJacksonDatabindSerializationConfig;
@class ComFasterxmlJacksonDatabindSerializationFeature;
@class ComFasterxmlJacksonDatabindTypeTypeFactory;
@class IOSClass;
@class IOSObjectArray;
@class JavaLangThrowable;
@class JavaTextDateFormat;
@class JavaUtilDate;
@class JavaUtilLocale;
@class JavaUtilTimeZone;
@protocol ComFasterxmlJacksonDatabindBeanProperty;

/*!
 @brief Class that defines API used by <code>ObjectMapper</code> and 
 <code>JsonSerializer</code>s to obtain serializers capable of serializing
  instances of specific types; as well as the default implementation
  of the functionality.
 <p>
  Provider handles caching aspects of serializer handling; all construction
  details are delegated to <code>SerializerFactory</code> instance.
 <p>
  Object life-cycle is such that an initial instance ("blueprint") is created
  and referenced by <code>ObjectMapper</code> and <code>ObjectWriter</code> intances;
  but for actual usage, a configured instance is created by using
  a create method in sub-class 
 <code>com.fasterxml.jackson.databind.ser.DefaultSerializerProvider</code>.
  Only this instance can be used for actual serialization calls; blueprint
  object is only to be used for creating instances.
 */
@interface ComFasterxmlJacksonDatabindSerializerProvider : ComFasterxmlJacksonDatabindDatabindContext {
 @public
  /*!
   @brief Serialization configuration to use for serialization processing.
   */
  ComFasterxmlJacksonDatabindSerializationConfig *_config_;
  /*!
   @brief View used for currently active serialization, if any.
   Only set for non-blueprint instances.
   */
  IOSClass *_serializationView_;
  /*!
   @brief Factory used for constructing actual serializer instances.
   Only set for non-blueprint instances.
   */
  ComFasterxmlJacksonDatabindSerSerializerFactory *_serializerFactory_;
  /*!
   @brief Cache for doing type-to-value-serializer lookups.
   */
  ComFasterxmlJacksonDatabindSerSerializerCache *_serializerCache_;
  /*!
   @brief Lazily-constructed holder for per-call attributes.
   Only set for non-blueprint instances.
   @since 2.3
   */
  ComFasterxmlJacksonDatabindCfgContextAttributes *_attributes_;
  /*!
   @brief Serializer that gets called for values of types for which no
  serializers can be constructed.
   <p>
  The default serializer will simply thrown an exception.
   */
  ComFasterxmlJacksonDatabindJsonSerializer *_unknownTypeSerializer_;
  /*!
   @brief Serializer used to output non-null keys of Maps (which will get
  output as JSON Objects), if not null; if null, us the standard
  default key serializer.
   */
  ComFasterxmlJacksonDatabindJsonSerializer *_keySerializer_;
  /*!
   @brief Serializer used to output a null value.Default implementation
  writes nulls using <code>JsonGenerator.writeNull</code>.
   */
  ComFasterxmlJacksonDatabindJsonSerializer *_nullValueSerializer_;
  /*!
   @brief Serializer used to (try to) output a null key, due to an entry of 
 <code>java.util.Map</code> having null key.
   The default implementation will throw an exception if this happens;
  alternative implementation (like one that would write an Empty String)
  can be defined.
   */
  ComFasterxmlJacksonDatabindJsonSerializer *_nullKeySerializer_;
  /*!
   @brief For fast lookups, we will have a local non-shared read-only
  map that contains serializers previously fetched.
   */
  ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap *_knownSerializers_;
  /*!
   @brief Lazily acquired and instantiated formatter object: initialized
  first time it is needed, reused afterwards.Used via instances
  (not blueprints), so that access need not be thread-safe.
   */
  JavaTextDateFormat *_dateFormat_;
  /*!
   @brief Flag set to indicate that we are using vanilla null value serialization
   @since 2.3
   */
  jboolean _stdNullValueSerializer_;
}

#pragma mark Public

/*!
 @brief Constructor for creating master (or "blue-print") provider object,
  which is only used as the template for constructing per-binding
  instances.
 */
- (instancetype __nonnull)init;

- (jboolean)canOverrideAccessModifiers;

/*!
 @brief Method that will handle serialization of Dates used as <code>java.util.Map</code> keys,
  based on <code>SerializationFeature.WRITE_DATE_KEYS_AS_TIMESTAMPS</code>
  value (and if using textual representation, configured date format)
 */
- (void)defaultSerializeDateKeyWithJavaUtilDate:(JavaUtilDate *)date
       withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen;

/*!
 @brief Method that will handle serialization of Dates used as <code>java.util.Map</code> keys,
  based on <code>SerializationFeature.WRITE_DATE_KEYS_AS_TIMESTAMPS</code>
  value (and if using textual representation, configured date format)
 */
- (void)defaultSerializeDateKeyWithLong:(jlong)timestamp
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen;

/*!
 @brief Method that will handle serialization of Date(-like) values, using 
 <code>SerializationConfig</code> settings to determine expected serialization
  behavior.
 Note: date here means "full" date, that is, date AND time, as per
  Java convention (and not date-only values like in SQL)
 */
- (void)defaultSerializeDateValueWithJavaUtilDate:(JavaUtilDate *)date
         withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen;

/*!
 @brief Method that will handle serialization of Date(-like) values, using 
 <code>SerializationConfig</code> settings to determine expected serialization
  behavior.
 Note: date here means "full" date, that is, date AND time, as per
  Java convention (and not date-only values like in SQL)
 */
- (void)defaultSerializeDateValueWithLong:(jlong)timestamp
 withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen;

/*!
 @brief Convenience method that will serialize given field with specified
  value.Value may be null.
 Serializer is done using the usual
  null) using standard serializer locating functionality.
 */
- (void)defaultSerializeFieldWithNSString:(NSString *)fieldName
                                   withId:(id)value
 withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen;

- (void)defaultSerializeNullWithComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen;

/*!
 @brief Convenience method that will serialize given value (which can be
  null) using standard serializer locating functionality.It can
  be called for all values including field and Map values, but usually
  field values are best handled calling 
 <code>defaultSerializeField</code> instead.
 */
- (void)defaultSerializeValueWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen;

/*!
 @since 2.7
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)findKeySerializerWithIOSClass:(IOSClass *)rawKeyType
                                 withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

/*!
 @brief Method called to get the serializer to use for serializing
  non-null Map keys.Separation from regular 
 <code>findValueSerializer</code> method is because actual write
  method must be different (@@link JsonGenerator#writeFieldName};
  but also since behavior for some key types may differ.
 <p>
  Note that the serializer itself can be called with instances
  of any Java object, but not nulls.
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)findKeySerializerWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)keyType
                                                            withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

/*!
 @brief Method called to find a serializer to use for null values for given
  declared type.Note that type is completely based on declared type,
  since nulls in Java have no type and thus runtime type cannot be
  determined.
 @since 2.0
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)findNullKeySerializerWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)serializationType
                                                                withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

/*!
 @brief Method called to get the serializer to use for serializing null
  values for specified property.
 <p>
  Default implementation simply calls <code>getDefaultNullValueSerializer()</code>;
  can be overridden to add custom null serialization for properties
  of certain type or name. This gives method full granularity to basically
  override null handling for any specific property or class of properties.
 @since 2.0
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)findNullValueSerializerWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

/*!
 @brief Method called to find the Object Id for given POJO, if one
  has been generated.Will always return a non-null Object;
  contents vary depending on whether an Object Id already
  exists or not.
 */
- (ComFasterxmlJacksonDatabindSerImplWritableObjectId *)findObjectIdWithId:(id)forPojo
                        withComFasterxmlJacksonAnnotationObjectIdGenerator:(ComFasterxmlJacksonAnnotationObjectIdGenerator *)generatorType;

/*!
 @since 2.3
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)findPrimaryPropertySerializerWithIOSClass:(IOSClass *)valueType
                                             withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

/*!
 @brief Similar to <code>BeanProperty)</code>, but used
  when finding "primary" property value serializer (one directly handling
  value of the property).Difference has to do with contextual resolution,
  and method(s) called: this method should only be called when caller is
  certain that this is the primary property value serializer.
 @param property Property that is being handled; will never be null, and its     type has to match 
  <code> valueType </code>  parameter.
 @since 2.3
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)findPrimaryPropertySerializerWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)valueType
                                                                        withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

/*!
 @brief Method called to locate regular serializer, matching type serializer,
  and if both found, wrap them in a serializer that calls both in correct
  sequence.This method is currently only used for root-level serializer
  handling to allow for simpler caching.
 A call can always be replaced
  by equivalent calls to access serializer and type serializer separately.
 @param valueType Type for purpose of locating a serializer; usually dynamic    runtime type, but can also be static declared type, depending on configuration
 @param cache Whether resulting value serializer should be cached or not; this is just     a hint
 @param property When creating secondary serializers, property for which    serializer is needed: annotations of the property (or bean that contains it)
     may be checked to create contextual serializers.
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)findTypedValueSerializerWithIOSClass:(IOSClass *)valueType
                                                                        withBoolean:(jboolean)cache
                                        withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

/*!
 @brief Method called to locate regular serializer, matching type serializer,
  and if both found, wrap them in a serializer that calls both in correct
  sequence.This method is currently only used for root-level serializer
  handling to allow for simpler caching.
 A call can always be replaced
  by equivalent calls to access serializer and type serializer separately.
 @param valueType Declared type of value being serialized (which may not     be actual runtime type); used for finding both value serializer and
      type serializer to use for adding polymorphic type (if any)
 @param cache Whether resulting value serializer should be cached or not; this is just     a hint
 @param property When creating secondary serializers, property for which    serializer is needed: annotations of the property (or bean that contains it)
     may be checked to create contextual serializers.
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)findTypedValueSerializerWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)valueType
                                                                                                   withBoolean:(jboolean)cache
                                                                   withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

/*!
 @brief Method called to get the <code>TypeSerializer</code> to use for including Type Id necessary
  for serializing for the given Java class.
 Useful for schema generators.
 @since 2.6
 */
- (ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)findTypeSerializerWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)javaType;

/*!
 @brief Method variant used when we do NOT want contextualization to happen; it will need
  to be handled at a later point, but caller wants to be able to do that
  as needed; sometimes to avoid infinite loops
 @since 2.5
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)findValueSerializerWithIOSClass:(IOSClass *)valueType;

/*!
 @brief Method called to get hold of a serializer for a value of given type;
  or if no such serializer can be found, a default handler (which
  may do a best-effort generic serialization or just simply
  throw an exception when invoked).
 <p>
  Note: this method is only called for non-null values; not for keys
  or null values. For these, check out other accessor methods.
 <p>
  Note that serializers produced should NOT handle polymorphic serialization
  aspects; separate <code>TypeSerializer</code> is to be constructed by caller
  if and as necessary.
 @throw JsonMappingExceptionif there are fatal problems with
    accessing suitable serializer; including that of not
    finding any serializer
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)findValueSerializerWithIOSClass:(IOSClass *)valueType
                                   withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

/*!
 @brief Method variant used when we do NOT want contextualization to happen; it will need
  to be handled at a later point, but caller wants to be able to do that
  as needed; sometimes to avoid infinite loops
 @since 2.5
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)findValueSerializerWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)valueType;

/*!
 @brief Similar to <code>findValueSerializer(Class,BeanProperty)</code>, but takes
  full generics-aware type instead of raw class.
 This is necessary for accurate handling of external type information,
  to handle polymorphic types.
 <p>
  Note: this call will also contextualize serializer before returning it.
 @param property When creating secondary serializers, property for which    serializer is needed: annotations of the property (or bean that contains it)
     may be checked to create contextual serializers.
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)findValueSerializerWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)valueType
                                                              withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

- (IOSClass *)getActiveView;

- (ComFasterxmlJacksonDatabindAnnotationIntrospector *)getAnnotationIntrospector;

- (id)getAttributeWithId:(id)key;

/*!
 @brief Method for accessing configuration for the serialization processing.
 */
- (ComFasterxmlJacksonDatabindSerializationConfig *)getConfig;

/*!
 @since 2.0
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)getDefaultNullKeySerializer;

/*!
 @since 2.0
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)getDefaultNullValueSerializer;

- (ComFasterxmlJacksonAnnotationJsonFormat_Value *)getDefaultPropertyFormatWithIOSClass:(IOSClass *)baseType;

/*!
 @since 2.8
 */
- (ComFasterxmlJacksonAnnotationJsonInclude_Value *)getDefaultPropertyInclusionWithIOSClass:(IOSClass *)baseType;

/*!
 @brief Convenience method for accessing provider to find serialization filters used,
  equivalent to calling:
 @code

    getConfig().getFilterProvider();
 
@endcode
 */
- (ComFasterxmlJacksonDatabindSerFilterProvider *)getFilterProvider;

/*!
 @brief <p>
  NOTE: current implementation simply returns `null` as generator is not yet
  assigned to this provider.
 @since 2.8
 */
- (ComFasterxmlJacksonCoreJsonGenerator *)getGenerator;

/*!
 @brief Method for accessing default Locale to use: convenience method for
 @code

    getConfig().getLocale();
 
@endcode
 */
- (JavaUtilLocale *)getLocale;

/*!
 */
- (IOSClass *)getSerializationView;

/*!
 @brief Method for accessing default TimeZone to use: convenience method for
 @code

    getConfig().getTimeZone();
 
@endcode
 */
- (JavaUtilTimeZone *)getTimeZone;

- (ComFasterxmlJacksonDatabindTypeTypeFactory *)getTypeFactory;

/*!
 @brief Method called to get the serializer to use if provider
  cannot determine an actual type-specific serializer
  to use; typically when none of <code>SerializerFactory</code>
  instances are able to construct a serializer.
 <p>
  Typically, returned serializer will throw an exception,
  although alternatively <code>com.fasterxml.jackson.databind.ser.std.ToStringSerializer</code>
  could be returned as well.
 @param unknownType Type for which no serializer is found
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)getUnknownTypeSerializerWithIOSClass:(IOSClass *)unknownType;

/*!
 @brief Method called for primary property serializers (ones
  directly created to serialize values of a POJO property),
  to handle details of resolving 
 <code>ContextualSerializer</code> with given property context.
 @param property Property for which the given primary serializer is used; never null.
 @since 2.3
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)handlePrimaryContextualizationWithComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser
                                                                               withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

/*!
 @brief Method called for secondary property serializers (ones
  NOT directly created to serialize values of a POJO property
  but instead created as a dependant serializer -- such as value serializers
  for structured types, or serializers for root values)
  to handle details of resolving 
 <code>ContextualDeserializer</code> with given property context.
 Given that these serializers are not directly related to given property
  (or, in case of root value property, to any property), annotations
  accessible may or may not be relevant.
 @param property Property for which serializer is used, if any; null     when deserializing root values
 @since 2.3
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)handleSecondaryContextualizationWithComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser
                                                                                 withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

/*!
 @brief "Bulk" access method for checking that all features specified by
  mask are enabled.
 @since 2.3
 */
- (jboolean)hasSerializationFeaturesWithInt:(jint)featureMask;

/*!
 @brief Method that can be called to construct and configure <code>JsonInclude</code>
  filter instance,
  given a <code>Class</code> to instantiate (with default constructor, by default).
 @param forProperty (optional) If filter is created for a property, that property;     `null` if filter created via defaulting, global or per-type.
 @since 2.9
 */
- (id)includeFilterInstanceWithComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition:(ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *)forProperty
                                                                              withIOSClass:(IOSClass *)filterClass;

/*!
 @brief Follow-up method that may be called after calling <code>includeFilterInstance</code>,
  to check handling of `null` values by the filter.
 @since 2.9
 */
- (jboolean)includeFilterSuppressNullsWithId:(id)filter;

- (ComFasterxmlJacksonDatabindJsonMappingException *)invalidTypeIdExceptionWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)baseType
                                                                                                      withNSString:(NSString *)typeId
                                                                                                      withNSString:(NSString *)extraDesc;

- (jboolean)isEnabledWithComFasterxmlJacksonDatabindMapperFeature:(ComFasterxmlJacksonDatabindMapperFeature *)feature;

/*!
 @brief Convenience method for checking whether specified serialization
  feature is enabled or not.
 Shortcut for:
 @code

   getConfig().isEnabled(feature);
 
@endcode
 */
- (jboolean)isEnabledWithComFasterxmlJacksonDatabindSerializationFeature:(ComFasterxmlJacksonDatabindSerializationFeature *)feature;

/*!
 @brief Helper method called to see if given serializer is considered to be
  something returned by <code>getUnknownTypeSerializer</code>, that is, something
  for which no regular serializer was found or constructed.
 @since 2.5
 */
- (jboolean)isUnknownTypeSerializerWithComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser;

/*!
 @brief Factory method for constructing a <code>JsonMappingException</code>;
  usually only indirectly used by calling 
 <code>Object...)
 </code>.
 @since 2.6
 */
- (ComFasterxmlJacksonDatabindJsonMappingException *)mappingExceptionWithNSString:(NSString *)message
                                                                withNSObjectArray:(IOSObjectArray *)msgArgs;

/*!
 @since 2.9
 */
- (id)reportBadDefinitionWithIOSClass:(IOSClass *)raw
                         withNSString:(NSString *)msg
                withJavaLangThrowable:(JavaLangThrowable *)cause;

- (id)reportBadDefinitionWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                                    withNSString:(NSString *)msg;

/*!
 @since 2.9
 */
- (id)reportBadDefinitionWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                                    withNSString:(NSString *)msg
                                           withJavaLangThrowable:(JavaLangThrowable *)cause;

/*!
 @brief Helper method called to indicate problem in POJO (serialization) definitions or settings
  regarding specific property (of a type), unrelated to actual JSON content to map.
 Default behavior is to construct and throw a <code>JsonMappingException</code>.
 @since 2.9
 */
- (id)reportBadPropertyDefinitionWithComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)bean
                withComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition:(ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *)prop
                                                                   withNSString:(NSString *)message
                                                              withNSObjectArray:(IOSObjectArray *)msgArgs;

/*!
 @brief Helper method called to indicate problem in POJO (serialization) definitions or settings
  regarding specific Java type, unrelated to actual JSON content to map.
 Default behavior is to construct and throw a <code>JsonMappingException</code>.
 @since 2.9
 */
- (id)reportBadTypeDefinitionWithComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)bean
                                                               withNSString:(NSString *)msg
                                                          withNSObjectArray:(IOSObjectArray *)msgArgs;

/*!
 @brief Helper method called to indicate problem; default behavior is to construct and
  throw a <code>JsonMappingException</code>, but in future may collect more than one
  and only throw after certain number, or at the end of serialization.
 @since 2.8
 */
- (void)reportMappingProblemWithNSString:(NSString *)message
                       withNSObjectArray:(IOSObjectArray *)args;

/*!
 @brief Helper method called to indicate problem; default behavior is to construct and
  throw a <code>JsonMappingException</code>, but in future may collect more than one
  and only throw after certain number, or at the end of serialization.
 @since 2.8
 */
- (void)reportMappingProblemWithJavaLangThrowable:(JavaLangThrowable *)t
                                     withNSString:(NSString *)message
                                withNSObjectArray:(IOSObjectArray *)msgArgs;

/*!
 @brief Method that can be called to construct and configure serializer instance,
  either given a <code>Class</code> to instantiate (with default constructor),
  or an uninitialized serializer instance.
 Either way, serialize will be properly resolved
  (via <code>com.fasterxml.jackson.databind.ser.ResolvableSerializer</code>) and/or contextualized
  (via <code>com.fasterxml.jackson.databind.ser.ContextualSerializer</code>) as necessary.
 @param annotated Annotated entity that contained definition
 @param serDef Serializer definition: either an instance or class
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)serializerInstanceWithComFasterxmlJacksonDatabindIntrospectAnnotated:(ComFasterxmlJacksonDatabindIntrospectAnnotated *)annotated
                                                                                                             withId:(id)serDef;

- (ComFasterxmlJacksonDatabindSerializerProvider *)setAttributeWithId:(id)key
                                                               withId:(id)value;

/*!
 @brief Method that can be used to specify serializer that will be
  used to write JSON property names matching null keys for Java
  Maps (which will throw an exception if try write such property
  name)
 */
- (void)setDefaultKeySerializerWithComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ks;

/*!
 @brief Method that can be used to specify serializer to use for serializing
  all non-null JSON property names, unless more specific key serializer
  is found (i.e.if not custom key serializer has been registered for
  Java type).
 <p>
  Note that key serializer registration are different from value serializer
  registrations.
 */
- (void)setNullKeySerializerWithComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)nks;

/*!
 @brief Method that can be used to specify serializer that will be
  used to write JSON values matching Java null values
  instead of default one (which simply writes JSON null).
 <p>
  Note that you can get finer control over serializer to use by overriding 
 <code>findNullValueSerializer</code>, which gets called once per each
  property.
 */
- (void)setNullValueSerializerWithComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)nvs;

#pragma mark Protected

/*!
 @brief Copy-constructor used when making a copy of a blueprint instance.
 @since 2.5
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)src;

/*!
 @brief "Copy-constructor", used by sub-classes when creating actual non-blueprint
  instances to use.
 @param src Blueprint object used as the baseline for this instance
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)src
                             withComFasterxmlJacksonDatabindSerializationConfig:(ComFasterxmlJacksonDatabindSerializationConfig *)config
                            withComFasterxmlJacksonDatabindSerSerializerFactory:(ComFasterxmlJacksonDatabindSerSerializerFactory *)f;

/*!
 @brief Method that will try to construct a value serializer; and if
  one is successfully created, cache it for reuse.
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)_createAndCacheUntypedSerializerWithIOSClass:(IOSClass *)rawType;

- (ComFasterxmlJacksonDatabindJsonSerializer *)_createAndCacheUntypedSerializerWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type;

/*!
 @since 2.1
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)_createUntypedSerializerWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type;

- (JavaTextDateFormat *)_dateFormat;

/*!
 @brief Method that will try to find a serializer, either from cache
  or by constructing one; but will not return an "unknown" serializer
  if this cannot be done but rather returns null.
 @return Serializer if one can be found, null if not.
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)_findExplicitUntypedSerializerWithIOSClass:(IOSClass *)runtimeType;

/*!
 @brief Helper method called to resolve and contextualize given
  serializer, if and as necessary.
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)_handleContextualResolvableWithComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser
                                                                            withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

- (ComFasterxmlJacksonDatabindJsonSerializer *)_handleResolvableWithComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser;

- (void)_reportIncompatibleRootTypeWithId:(id)value
  withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)rootType;

/*!
 @brief Factory method for constructing a <code>JsonMappingException</code>;
  usually only indirectly used by calling 
 <code>String, Object...)
 </code>
 @since 2.8
 */
- (ComFasterxmlJacksonDatabindJsonMappingException *)mappingExceptionWithJavaLangThrowable:(JavaLangThrowable *)t
                                                                              withNSString:(NSString *)message
                                                                         withNSObjectArray:(IOSObjectArray *)msgArgs;

@end

J2OBJC_STATIC_INIT(ComFasterxmlJacksonDatabindSerializerProvider)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerializerProvider, _config_, ComFasterxmlJacksonDatabindSerializationConfig *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerializerProvider, _serializationView_, IOSClass *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerializerProvider, _serializerFactory_, ComFasterxmlJacksonDatabindSerSerializerFactory *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerializerProvider, _serializerCache_, ComFasterxmlJacksonDatabindSerSerializerCache *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerializerProvider, _attributes_, ComFasterxmlJacksonDatabindCfgContextAttributes *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerializerProvider, _unknownTypeSerializer_, ComFasterxmlJacksonDatabindJsonSerializer *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerializerProvider, _keySerializer_, ComFasterxmlJacksonDatabindJsonSerializer *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerializerProvider, _nullValueSerializer_, ComFasterxmlJacksonDatabindJsonSerializer *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerializerProvider, _nullKeySerializer_, ComFasterxmlJacksonDatabindJsonSerializer *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerializerProvider, _knownSerializers_, ComFasterxmlJacksonDatabindSerImplReadOnlyClassToSerializerMap *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerializerProvider, _dateFormat_, JavaTextDateFormat *)

/*!
 @brief Setting for determining whether mappings for "unknown classes" should be
  cached for faster resolution.Usually this isn't needed, but maybe it
  is in some cases?
 */
inline jboolean ComFasterxmlJacksonDatabindSerializerProvider_get_CACHE_UNKNOWN_MAPPINGS(void);
#define ComFasterxmlJacksonDatabindSerializerProvider_CACHE_UNKNOWN_MAPPINGS false
J2OBJC_STATIC_FIELD_CONSTANT(ComFasterxmlJacksonDatabindSerializerProvider, CACHE_UNKNOWN_MAPPINGS, jboolean)

inline ComFasterxmlJacksonDatabindJsonSerializer *ComFasterxmlJacksonDatabindSerializerProvider_get_DEFAULT_NULL_KEY_SERIALIZER(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonSerializer *ComFasterxmlJacksonDatabindSerializerProvider_DEFAULT_NULL_KEY_SERIALIZER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindSerializerProvider, DEFAULT_NULL_KEY_SERIALIZER, ComFasterxmlJacksonDatabindJsonSerializer *)

/*!
 @brief Placeholder serializer used when <code>java.lang.Object</code> typed property
  is marked to be serialized.
 <br>
  NOTE: starting with 2.6, this instance is NOT used for any other types, and
  separate instances are constructed for "empty" Beans.
 <p>
  NOTE: changed to <code>protected</code> for 2.3; no need to be publicly available.
 */
inline ComFasterxmlJacksonDatabindJsonSerializer *ComFasterxmlJacksonDatabindSerializerProvider_get_DEFAULT_UNKNOWN_SERIALIZER(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonSerializer *ComFasterxmlJacksonDatabindSerializerProvider_DEFAULT_UNKNOWN_SERIALIZER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindSerializerProvider, DEFAULT_UNKNOWN_SERIALIZER, ComFasterxmlJacksonDatabindJsonSerializer *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerializerProvider_init(ComFasterxmlJacksonDatabindSerializerProvider *self);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerializerProvider_initWithComFasterxmlJacksonDatabindSerializerProvider_withComFasterxmlJacksonDatabindSerializationConfig_withComFasterxmlJacksonDatabindSerSerializerFactory_(ComFasterxmlJacksonDatabindSerializerProvider *self, ComFasterxmlJacksonDatabindSerializerProvider *src, ComFasterxmlJacksonDatabindSerializationConfig *config, ComFasterxmlJacksonDatabindSerSerializerFactory *f);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerializerProvider_initWithComFasterxmlJacksonDatabindSerializerProvider_(ComFasterxmlJacksonDatabindSerializerProvider *self, ComFasterxmlJacksonDatabindSerializerProvider *src);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerializerProvider)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerializerProvider")