//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/util/RawValue.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilRawValue")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindUtilRawValue
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilRawValue 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilRawValue 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindUtilRawValue

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindUtilRawValue_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilRawValue || defined(INCLUDE_ComFasterxmlJacksonDatabindUtilRawValue))
#define ComFasterxmlJacksonDatabindUtilRawValue_

#define RESTRICT_ComFasterxmlJacksonDatabindJsonSerializable 1
#define INCLUDE_ComFasterxmlJacksonDatabindJsonSerializable 1
#include "com/fasterxml/jackson/databind/JsonSerializable.h"

@class ComFasterxmlJacksonCoreJsonGenerator;
@class ComFasterxmlJacksonDatabindJsontypeTypeSerializer;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@protocol ComFasterxmlJacksonCoreSerializableString;

/*!
 @brief Helper class used to encapsulate "raw values", pre-encoded textual content
  that can be output as opaque value with no quoting/escaping, using 
 <code>com.fasterxml.jackson.core.JsonGenerator</code>.
 It may be stored in <code>TokenBuffer</code>, as well as in Tree Model
  (<code>com.fasterxml.jackson.databind.JsonNode</code>)
 @since 2.6
 */
@interface ComFasterxmlJacksonDatabindUtilRawValue : NSObject < ComFasterxmlJacksonDatabindJsonSerializable > {
 @public
  /*!
   @brief Contents to serialize.Untyped because there are multiple types that are
  supported: <code>java.lang.String</code>, <code>JsonSerializable</code>, <code>SerializableString</code>.
   */
  id _value_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJsonSerializable:(id<ComFasterxmlJacksonDatabindJsonSerializable>)v;

- (instancetype __nonnull)initWithComFasterxmlJacksonCoreSerializableString:(id<ComFasterxmlJacksonCoreSerializableString>)v;

- (instancetype __nonnull)initWithNSString:(NSString *)v;

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

/*!
 @brief Accessor for returning enclosed raw value in whatever form it was created in
  (usually <code>java.lang.String</code>, {link SerializableString}, or any <code>JsonSerializable</code>).
 */
- (id)rawValue;

- (void)serializeWithComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen;

- (void)serializeWithComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
        withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers;

- (void)serializeWithTypeWithComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
                withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)serializers
            withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)typeSer;

- (NSString *)description;

#pragma mark Protected

/*!
 @brief Constructor that may be used by sub-classes, and allows passing value
  types other than ones for which explicit constructor exists.Caller has to
  take care that values of types not supported by base implementation are
  handled properly, usually by overriding some of existing serialization
  methods.
 */
- (instancetype __nonnull)initWithId:(id)value
                         withBoolean:(jboolean)bogus;

- (void)_serializeWithComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindUtilRawValue)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindUtilRawValue, _value_, id)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindUtilRawValue_initWithNSString_(ComFasterxmlJacksonDatabindUtilRawValue *self, NSString *v);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindUtilRawValue *new_ComFasterxmlJacksonDatabindUtilRawValue_initWithNSString_(NSString *v) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindUtilRawValue *create_ComFasterxmlJacksonDatabindUtilRawValue_initWithNSString_(NSString *v);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindUtilRawValue_initWithComFasterxmlJacksonCoreSerializableString_(ComFasterxmlJacksonDatabindUtilRawValue *self, id<ComFasterxmlJacksonCoreSerializableString> v);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindUtilRawValue *new_ComFasterxmlJacksonDatabindUtilRawValue_initWithComFasterxmlJacksonCoreSerializableString_(id<ComFasterxmlJacksonCoreSerializableString> v) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindUtilRawValue *create_ComFasterxmlJacksonDatabindUtilRawValue_initWithComFasterxmlJacksonCoreSerializableString_(id<ComFasterxmlJacksonCoreSerializableString> v);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindUtilRawValue_initWithComFasterxmlJacksonDatabindJsonSerializable_(ComFasterxmlJacksonDatabindUtilRawValue *self, id<ComFasterxmlJacksonDatabindJsonSerializable> v);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindUtilRawValue *new_ComFasterxmlJacksonDatabindUtilRawValue_initWithComFasterxmlJacksonDatabindJsonSerializable_(id<ComFasterxmlJacksonDatabindJsonSerializable> v) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindUtilRawValue *create_ComFasterxmlJacksonDatabindUtilRawValue_initWithComFasterxmlJacksonDatabindJsonSerializable_(id<ComFasterxmlJacksonDatabindJsonSerializable> v);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindUtilRawValue_initWithId_withBoolean_(ComFasterxmlJacksonDatabindUtilRawValue *self, id value, jboolean bogus);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindUtilRawValue *new_ComFasterxmlJacksonDatabindUtilRawValue_initWithId_withBoolean_(id value, jboolean bogus) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindUtilRawValue *create_ComFasterxmlJacksonDatabindUtilRawValue_initWithId_withBoolean_(id value, jboolean bogus);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindUtilRawValue)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindUtilRawValue")