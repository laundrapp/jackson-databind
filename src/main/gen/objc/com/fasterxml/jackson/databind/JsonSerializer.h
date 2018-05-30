//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/JsonSerializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonSerializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindJsonSerializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonSerializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonSerializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindJsonSerializer
#ifdef INCLUDE_ComFasterxmlJacksonDatabindJsonSerializer_None
#define INCLUDE_ComFasterxmlJacksonDatabindJsonSerializer 1
#endif

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindJsonSerializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonSerializer || defined(INCLUDE_ComFasterxmlJacksonDatabindJsonSerializer))
#define ComFasterxmlJacksonDatabindJsonSerializer_

#define RESTRICT_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable 1
#define INCLUDE_ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable 1
#include "com/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitable.h"

@class ComFasterxmlJacksonCoreJsonGenerator;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsontypeTypeSerializer;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@class ComFasterxmlJacksonDatabindUtilNameTransformer;
@class IOSClass;
@protocol ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper;
@protocol JavaUtilIterator;

/*!
 @brief Abstract class that defines API used by <code>ObjectMapper</code> (and
  other chained <code>JsonSerializer</code>s too) to serialize Objects of
  arbitrary types into JSON, using provided <code>JsonGenerator</code>.
 <code>com.fasterxml.jackson.databind.ser.std.StdSerializer</code> instead
  of this class, since it will implement many of optional
  methods of this class.
 <p>
  NOTE: various <code>serialize</code> methods are never (to be) called
  with null values -- caller <b>must</b> handle null values, usually
  by calling <code>SerializerProvider.findNullValueSerializer</code> to obtain
  serializer to use.
  This also means that custom serializers cannot be directly used to change
  the output to produce when serializing null values.
 <p>
  If serializer is an aggregate one -- meaning it delegates handling of some
  of its contents by using other serializer(s) -- it typically also needs
  to implement <code>com.fasterxml.jackson.databind.ser.ResolvableSerializer</code>,
  which can locate secondary serializers needed. This is important to allow dynamic
  overrides of serializers; separate call interface is needed to separate
  resolution of secondary serializers (which may have cyclic link back
  to serializer itself, directly or indirectly).
 <p>
  In addition, to support per-property annotations (to configure aspects
  of serialization on per-property basis), serializers may want
  to implement  
 <code>com.fasterxml.jackson.databind.ser.ContextualSerializer</code>,
  which allows specialization of serializers: call to 
 <code>com.fasterxml.jackson.databind.ser.ContextualSerializer</code>
  is passed information on property, and can create a newly configured
  serializer for handling that particular property.
 <p>
  If both 
 <code>com.fasterxml.jackson.databind.ser.ResolvableSerializer</code> and 
 <code>com.fasterxml.jackson.databind.ser.ContextualSerializer</code>
  are implemented, resolution of serializers occurs before
  contextualization.
 */
@interface ComFasterxmlJacksonDatabindJsonSerializer : NSObject < ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitable >

#pragma mark Public

- (instancetype __nonnull)init;

/*!
 @brief Default implementation simply calls <code>JsonFormatVisitorWrapper.expectAnyFormat(JavaType)</code>.
 @since 2.1
 */
- (void)acceptJsonFormatVisitorWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonFormatVisitorWrapper>)visitor
                                                                 withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type;

/*!
 @brief Accessor that can be used to determine if this serializer uses
  another serializer for actual serialization, by delegating
  calls.If so, will return immediate delegate (which itself may
  delegate to further serializers); otherwise will return null.
 @return Serializer this serializer delegates calls to, if null;
    null otherwise.
 @since 2.1
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)getDelegatee;

/*!
 @brief Method for accessing type of Objects this serializer can handle.
 Note that this information is not guaranteed to be exact -- it
  may be a more generic (super-type) -- but it should not be
  incorrect (return a non-related type).
 <p>
  Default implementation will return null, which essentially means
  same as returning <code>Object.class</code> would; that is, that
  nothing is known about handled type.
 <p>
 */
- (IOSClass *)handledType;

/*!
 @brief Method called to check whether given serializable value is
  considered "empty" value (for purposes of suppressing serialization
  of empty values).
 <p>
  Default implementation will consider only null values to be empty.
 <p>
  NOTE: replaces <code>isEmpty(Object)</code>, which was deprecated in 2.5
 @since 2.5
 */
- (jboolean)isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
                                                              withId:(id)value;

/*!
 @brief Method called to check whether given serializable value is
  considered "empty" value (for purposes of suppressing serialization
  of empty values).
 <p>
  Default implementation will consider only null values to be empty.
 */
- (jboolean)isEmptyWithId:(id)value;

/*!
 @brief Accessor for checking whether this serializer is an
  "unwrapping" serializer; this is necessary to know since
  it may also require caller to suppress writing of the
  leading property name.
 */
- (jboolean)isUnwrappingSerializer;

/*!
 @brief Accessor for iterating over logical properties that the type
  handled by this serializer has, from serialization perspective.
 Actual type of properties, if any, will be 
 <code>com.fasterxml.jackson.databind.ser.BeanPropertyWriter</code>.
  Of standard Jackson serializers, only <code>com.fasterxml.jackson.databind.ser.BeanSerializer</code>
  exposes properties.
 @since 2.6
 */
- (id<JavaUtilIterator>)properties;

/*!
 @brief Method that can be called to try to replace serializer this serializer
  delegates calls to.If not supported (either this serializer does not
  delegate anything; or it does not want any changes), should either
  throw <code>UnsupportedOperationException</code> (if operation does not
  make sense or is not allowed); or return this serializer as is.
 @since 2.1
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)replaceDelegateeWithComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)delegatee;

/*!
 @brief Method that can be called to ask implementation to serialize
  values of type this serializer handles.
 @param value Value to serialize; can  <b> not </b>  be null.
 @param gen Generator used to output resulting Json content
 @param serializers Provider that can be used to get serializers for    serializing Objects value contains, if any.
 */
- (void)serializeWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers;

/*!
 @brief Method that can be called to ask implementation to serialize
  values of type this serializer handles, using specified type serializer
  for embedding necessary type information.
 <p>
  Default implementation will throw <code>UnsupportedOperationException</code>
  to indicate that proper type handling needs to be implemented.
 <p>
  For simple datatypes written as a single scalar value (JSON String, Number, Boolean),
  implementation would look like:
 @code

   // note: method to call depends on whether this type is serialized as JSON scalar, object or Array!
   typeSer.writeTypePrefixForScalar(value, gen);
   serialize(value, gen, provider);
   typeSer.writeTypeSuffixForScalar(value, gen);
 
@endcode
  and implementations for type serialized as JSON Arrays or Objects would differ slightly, as 
 <code>START-ARRAY</code>/<code>END-ARRAY</code> and 
 <code>START-OBJECT</code>/<code>END-OBJECT</code> pairs
  need to be properly handled with respect to serializing of contents.
 @param value Value to serialize; can  <b> not </b>  be null.
 @param gen Generator used to output resulting Json content
 @param serializers Provider that can be used to get serializers for    serializing Objects value contains, if any.
 @param typeSer Type serializer to use for including type information
 */
- (void)serializeWithTypeWithId:(id)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers
withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)typeSer;

/*!
 @brief Method that will return serializer instance that produces
  "unwrapped" serialization, if applicable for type being
  serialized (which is the case for some serializers
  that produce JSON Objects as output).
 If no unwrapped serializer can be constructed, will simply
  return serializer as-is.
 <p>
  Default implementation just returns serializer as-is,
  indicating that no unwrapped variant exists
 @param unwrapper Name transformation to use to convert between names    of unwrapper properties
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)unwrappingSerializerWithComFasterxmlJacksonDatabindUtilNameTransformer:(ComFasterxmlJacksonDatabindUtilNameTransformer *)unwrapper;

/*!
 @brief Method that can be called to see whether this serializer instance
  will use Object Id to handle cyclic references.
 */
- (jboolean)usesObjectId;

/*!
 @brief Mutant factory method that is called if contextual configuration indicates that
  a specific filter (as specified by <code>filterId</code>) is to be used for
  serialization.
 <p>
  Default implementation simply returns <code>this</code>; sub-classes that do support
  filtering will need to create and return new instance if filter changes.
 @since 2.6
 */
- (ComFasterxmlJacksonDatabindJsonSerializer *)withFilterIdWithId:(id)filterId;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindJsonSerializer)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonSerializer_init(ComFasterxmlJacksonDatabindJsonSerializer *self);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindJsonSerializer)

#endif

#if !defined (ComFasterxmlJacksonDatabindJsonSerializer_None_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonSerializer || defined(INCLUDE_ComFasterxmlJacksonDatabindJsonSerializer_None))
#define ComFasterxmlJacksonDatabindJsonSerializer_None_

/*!
 @brief This marker class is only to be used with annotations, to
  indicate that <b>no serializer is configured</b>.
 <p>
  Specifically, this class is to be used as the marker for
  annotation <code>com.fasterxml.jackson.databind.annotation.JsonSerialize</code>.
 */
@interface ComFasterxmlJacksonDatabindJsonSerializer_None : ComFasterxmlJacksonDatabindJsonSerializer

#pragma mark Public

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindJsonSerializer_None)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindJsonSerializer_None_init(ComFasterxmlJacksonDatabindJsonSerializer_None *self);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindJsonSerializer_None)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindJsonSerializer")