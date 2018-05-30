//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/std/StdDeserializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdStdDeserializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserStdStdDeserializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdStdDeserializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdStdDeserializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserStdStdDeserializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserStdStdDeserializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdStdDeserializer || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserStdStdDeserializer))
#define ComFasterxmlJacksonDatabindDeserStdStdDeserializer_

#define RESTRICT_ComFasterxmlJacksonDatabindJsonDeserializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindJsonDeserializer 1
#include "com/fasterxml/jackson/databind/JsonDeserializer.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class ComFasterxmlJacksonAnnotationJsonFormat_Feature;
@class ComFasterxmlJacksonAnnotationJsonFormat_Value;
@class ComFasterxmlJacksonAnnotationNulls;
@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonDatabindDeserSettableBeanProperty;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsontypeTypeDeserializer;
@class ComFasterxmlJacksonDatabindKeyDeserializer;
@class ComFasterxmlJacksonDatabindPropertyMetadata;
@class IOSClass;
@class JavaLangBoolean;
@class JavaLangEnum;
@class JavaUtilDate;
@protocol ComFasterxmlJacksonDatabindBeanProperty;
@protocol ComFasterxmlJacksonDatabindDeserNullValueProvider;

/*!
 @brief Base class for common deserializers.Contains shared
  base functionality for dealing with primitive values, such
  as (re)parsing from String.
 */
@interface ComFasterxmlJacksonDatabindDeserStdStdDeserializer : ComFasterxmlJacksonDatabindJsonDeserializer < JavaIoSerializable > {
 @public
  /*!
   @brief Type of values this deserializer handles: sometimes
  exact types, other time most specific supertype of
  types deserializer handles (which may be as generic as 
 <code>Object</code> in some case)
   */
  IOSClass *_valueClass_;
}

#pragma mark Public

/*!
 @brief Base implementation that does not assume specific type
  inclusion mechanism.Sub-classes are expected to override
  this method if they are to handle type information.
 */
- (id)deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
       withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)typeDeserializer;

/*!
 */
- (IOSClass *)getValueClass;

/*!
 @brief Exact structured type this deserializer handles, if known.
 <p>
  Default implementation just returns null.
 */
- (ComFasterxmlJacksonDatabindJavaType *)getValueType;

- (IOSClass *)handledType;

#pragma mark Protected

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)vc;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)valueType;

/*!
 @brief Copy-constructor for sub-classes to use, most often when creating
  new instances for <code>com.fasterxml.jackson.databind.deser.ContextualDeserializer</code>.
 @since 2.5
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserStdStdDeserializer:(ComFasterxmlJacksonDatabindDeserStdStdDeserializer *)src;

/*!
 @since 2.9
 */
- (jboolean)_byteOverflowWithInt:(jint)value;

/*!
 @brief Helper method called to get a description of type into which a scalar value coercion
  is (most likely) being applied, to be used for constructing exception messages
  on coerce failure.
 @return Message with backtick-enclosed name of type this deserializer supports
 @since 2.9
 */
- (NSString *)_coercedTypeDesc;

/*!
 @brief Method called when JSON String with value "" (that is, zero length) is encountered.
 @since 2.9
 */
- (id)_coerceEmptyStringWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                  withBoolean:(jboolean)isPrimitive;

/*!
 @brief Helper method called in case where an integral number is encountered, but
  config settings suggest that a coercion may be needed to "upgrade" 
 <code>java.lang.Number</code> into "bigger" type like <code>java.lang.Long</code> or 
 <code>java.math.BigInteger</code>
 - seealso: DeserializationFeature#USE_BIG_INTEGER_FOR_INTS
 - seealso: DeserializationFeature#USE_LONG_FOR_INTS
 @since 2.6
 */
- (id)_coerceIntegralWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
     withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

/*!
 @brief Method to call when JSON `null` token is encountered.Note: only called when
  this deserializer encounters it but NOT when reached via property
 @since 2.9
 */
- (id)_coerceNullTokenWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                withBoolean:(jboolean)isPrimitive;

/*!
 @brief Method called when JSON String with value "null" is encountered.
 @since 2.9
 */
- (id)_coerceTextualNullWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                  withBoolean:(jboolean)isPrimitive;

/*!
 @brief Helper method that allows easy support for array-related <code>DeserializationFeature</code>s
  `ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT` and `UNWRAP_SINGLE_VALUE_ARRAYS`: checks for either
  empty array, or single-value array-wrapped value (respectively), and either reports
  an exception (if no match, or feature(s) not enabled), or returns appropriate
  result value.
 <p>
  This method should NOT be called if Array representation is explicitly supported
  for type: it should only be called in case it is otherwise unrecognized.
 <p>
  NOTE: in case of unwrapped single element, will handle actual decoding
  by calling <code>_deserializeWrappedValue</code>, which by default calls 
 <code>DeserializationContext)</code>.
 @since 2.9
 */
- (id)_deserializeFromArrayWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
           withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

/*!
 @brief Helper method that may be used to support fallback for Empty String / Empty Array
  non-standard representations; usually for things serialized as JSON Objects.
 @since 2.5
 */
- (id)_deserializeFromEmptyWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
           withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

/*!
 @brief Helper called to support <code>DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS</code>:
  default implementation simply calls 
 <code>DeserializationContext)</code>,
  but handling may be overridden.
 @since 2.9
 */
- (id)_deserializeWrappedValueWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
              withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (void)_failDoubleToIntCoercionWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                         withNSString:(NSString *)type;

- (id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)_findNullProviderWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                                    withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop
                                                                                         withComFasterxmlJacksonAnnotationNulls:(ComFasterxmlJacksonAnnotationNulls *)nulls
                                                                                withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)valueDeser;

/*!
 @brief Helper method called to determine if we are seeing String value of
  "null", and, further, that it should be coerced to null just like
  null token.
 @since 2.3
 */
- (jboolean)_hasTextualNullWithNSString:(NSString *)value;

/*!
 @since 2.9
 */
- (jboolean)_intOverflowWithLong:(jlong)value;

/*!
 @since 2.9
 */
- (jboolean)_isEmptyOrTextualNullWithNSString:(NSString *)value;

/*!
 @brief Helper method to check whether given text refers to what looks like a clean simple
  integer number, consisting of optional sign followed by a sequence of digits.
 */
- (jboolean)_isIntNumberWithNSString:(NSString *)text;

- (jboolean)_isNaNWithNSString:(NSString *)text;

- (jboolean)_isNegInfWithNSString:(NSString *)text;

- (jboolean)_isPosInfWithNSString:(NSString *)text;

/*!
 @since 2.9
 */
+ (jboolean)_neitherNullWithId:(id)a
                        withId:(id)b;

/*!
 @since 2.9
 */
- (NSNumber *)_nonNullNumberWithNSNumber:(NSNumber *)n;

- (jboolean)_parseBooleanFromIntWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (jboolean)_parseBooleanPrimitiveWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                  withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (jbyte)_parseBytePrimitiveWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
            withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (JavaUtilDate *)_parseDateWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
            withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

/*!
 @since 2.8
 */
- (JavaUtilDate *)_parseDateWithNSString:(NSString *)value
withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (JavaUtilDate *)_parseDateFromArrayWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                     withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

/*!
 @since 2.9
 */
- (jdouble)_parseDoublePrimitiveWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                         withNSString:(NSString *)text;

- (jdouble)_parseDoublePrimitiveWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

/*!
 @since 2.9
 */
- (jfloat)_parseFloatPrimitiveWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                       withNSString:(NSString *)text;

- (jfloat)_parseFloatPrimitiveWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
              withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

/*!
 @since 2.9
 */
- (jint)_parseIntPrimitiveWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                   withNSString:(NSString *)text;

- (jint)_parseIntPrimitiveWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
          withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

/*!
 @since 2.9
 */
- (jlong)_parseLongPrimitiveWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                     withNSString:(NSString *)text;

- (jlong)_parseLongPrimitiveWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
            withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (jshort)_parseShortPrimitiveWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
              withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

/*!
 @brief Helper method used for accessing String value, if possible, doing
  necessary conversion or throwing exception as necessary.
 @since 2.1
 */
- (NSString *)_parseStringWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
          withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (void)_reportFailedNullCoerceWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                         withBoolean:(jboolean)state
                                                                    withJavaLangEnum:(JavaLangEnum *)feature
                                                                        withNSString:(NSString *)inputDesc;

/*!
 @since 2.9
 */
- (jboolean)_shortOverflowWithInt:(jint)value;

- (void)_verifyEndArrayForSingleWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (void)_verifyNullForPrimitiveWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (void)_verifyNullForPrimitiveCoercionWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                                withNSString:(NSString *)str;

- (void)_verifyNullForScalarCoercionWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                             withNSString:(NSString *)str;

- (void)_verifyNumberForScalarCoercionWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                      withComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p;

- (void)_verifyStringForScalarCoercionWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                               withNSString:(NSString *)str;

/*!
 @brief Method called to find <code>NullValueProvider</code> for a contents of a structured
  primary property (Collection, Map, array), using
  "content nulls" setting.If no provider found (not defined),
  will return given value deserializer (which is a null value provider itself).
 @since 2.9
 */
- (id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)findContentNullProviderWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                                          withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop
                                                                                      withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)valueDeser;

- (ComFasterxmlJacksonAnnotationNulls *)findContentNullStyleWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                      withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop;

/*!
 @brief Helper method that can be used to see if specified property has annotation
  indicating that a converter is to be used for contained values (contents
  of structured types; array/List/Map values)
 @param existingDeserializer (optional) configured content     serializer if one already exists.
 @since 2.2
 */
- (ComFasterxmlJacksonDatabindJsonDeserializer *)findConvertingContentDeserializerWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                                            withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop
                                                                                        withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)existingDeserializer;

/*!
 @brief Helper method used to locate deserializers for properties the
  type this deserializer handles contains (usually for properties of
  bean types)
 @param type Type of property to deserialize
 @param property Actual property object (field, method, constuctor parameter) used      for passing deserialized values; provided so deserializer can be contextualized if necessary
 */
- (ComFasterxmlJacksonDatabindJsonDeserializer *)findDeserializerWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                               withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                                                           withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

/*!
 @brief Convenience method that uses <code>findFormatOverrides</code> to find possible
  defaults and/of overrides, and then calls 
 <code>JsonFormat.Value.getFeature(feat)</code>
  to find whether that feature has been specifically marked as enabled or disabled.
 @param typeForDefaults Type (erased) used for finding default format settings, if any
 @since 2.7
 */
- (JavaLangBoolean *)findFormatFeatureWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop
                                                                               withIOSClass:(IOSClass *)typeForDefaults
                                        withComFasterxmlJacksonAnnotationJsonFormat_Feature:(ComFasterxmlJacksonAnnotationJsonFormat_Feature *)feat;

/*!
 @brief Helper method that may be used to find if this deserializer has specific 
 <code>JsonFormat</code> settings, either via property, or through type-specific
  defaulting.
 @param typeForDefaults Type (erased) used for finding default format settings, if any
 @since 2.7
 */
- (ComFasterxmlJacksonAnnotationJsonFormat_Value *)findFormatOverridesWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                                withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)prop
                                                                                                               withIOSClass:(IOSClass *)typeForDefaults;

/*!
 @brief Method called to find <code>NullValueProvider</code> for a primary property, using
  "value nulls" setting.If no provider found (not defined, or is "skip"),
  will return `null`.
 @since 2.9
 */
- (id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)findValueNullProviderWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                           withComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)prop
                                                                                    withComFasterxmlJacksonDatabindPropertyMetadata:(ComFasterxmlJacksonDatabindPropertyMetadata *)propMetadata;

- (void)handleMissingEndArrayForSingleWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                      withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

/*!
 @brief Method called to deal with a property that did not map to a known
  Bean property.Method can deal with the problem as it sees fit (ignore,
  throw exception); but if it does return, it has to skip the matching
  Json content parser has.
 @param p Parser that points to value of the unknown property
 @param ctxt Context for deserialization; allows access to the parser,     error reporting functionality
 @param instanceOrClass Instance that is being populated by this    deserializer, or if not known, Class that would be instantiated.
     If null, will assume type is what 
 <code>getValueClass</code>  returns.
 @param propName Name of the property that cannot be mapped
 */
- (void)handleUnknownPropertyWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
             withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                            withId:(id)instanceOrClass
                                                      withNSString:(NSString *)propName;

/*!
 @brief Method that can be called to determine if given deserializer is the default
  deserializer Jackson uses; as opposed to a custom deserializer installed by
  a module or calling application.Determination is done using 
 <code>JacksonStdImpl</code> annotation on deserializer class.
 */
- (jboolean)isDefaultDeserializerWithComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)deserializer;

- (jboolean)isDefaultKeyDeserializerWithComFasterxmlJacksonDatabindKeyDeserializer:(ComFasterxmlJacksonDatabindKeyDeserializer *)keyDeser;

/*!
 @brief Helper method for encapsulating calls to low-level double value parsing; single place
  just because we need a work-around that must be applied to all calls.
 */
+ (jdouble)parseDoubleWithNSString:(NSString *)numStr;

@end

J2OBJC_STATIC_INIT(ComFasterxmlJacksonDatabindDeserStdStdDeserializer)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserStdStdDeserializer, _valueClass_, IOSClass *)

/*!
 @brief Bitmask that covers <code>DeserializationFeature.USE_BIG_INTEGER_FOR_INTS</code>
  and <code>DeserializationFeature.USE_LONG_FOR_INTS</code>, used for more efficient
  cheks when coercing integral values for untyped deserialization.
 @since 2.6
 */
inline jint ComFasterxmlJacksonDatabindDeserStdStdDeserializer_get_F_MASK_INT_COERCIONS(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint ComFasterxmlJacksonDatabindDeserStdStdDeserializer_F_MASK_INT_COERCIONS;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(ComFasterxmlJacksonDatabindDeserStdStdDeserializer, F_MASK_INT_COERCIONS, jint)

inline jint ComFasterxmlJacksonDatabindDeserStdStdDeserializer_get_F_MASK_ACCEPT_ARRAYS(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint ComFasterxmlJacksonDatabindDeserStdStdDeserializer_F_MASK_ACCEPT_ARRAYS;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(ComFasterxmlJacksonDatabindDeserStdStdDeserializer, F_MASK_ACCEPT_ARRAYS, jint)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserStdStdDeserializer_initWithIOSClass_(ComFasterxmlJacksonDatabindDeserStdStdDeserializer *self, IOSClass *vc);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserStdStdDeserializer_initWithComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindDeserStdStdDeserializer *self, ComFasterxmlJacksonDatabindJavaType *valueType);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserStdStdDeserializer_initWithComFasterxmlJacksonDatabindDeserStdStdDeserializer_(ComFasterxmlJacksonDatabindDeserStdStdDeserializer *self, ComFasterxmlJacksonDatabindDeserStdStdDeserializer *src);

FOUNDATION_EXPORT jdouble ComFasterxmlJacksonDatabindDeserStdStdDeserializer_parseDoubleWithNSString_(NSString *numStr);

FOUNDATION_EXPORT jboolean ComFasterxmlJacksonDatabindDeserStdStdDeserializer__neitherNullWithId_withId_(id a, id b);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserStdStdDeserializer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdStdDeserializer")
