//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/KeyDeserializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindKeyDeserializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindKeyDeserializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindKeyDeserializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindKeyDeserializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindKeyDeserializer
#ifdef INCLUDE_ComFasterxmlJacksonDatabindKeyDeserializer_None
#define INCLUDE_ComFasterxmlJacksonDatabindKeyDeserializer 1
#endif

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindKeyDeserializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindKeyDeserializer || defined(INCLUDE_ComFasterxmlJacksonDatabindKeyDeserializer))
#define ComFasterxmlJacksonDatabindKeyDeserializer_

@class ComFasterxmlJacksonDatabindDeserializationContext;

/*!
 @brief Abstract class that defines API used for deserializing JSON content
  field names into Java Map keys.These deserializers are only used
  if the Map key class is not <code>String</code> or <code>Object</code>.
 */
@interface ComFasterxmlJacksonDatabindKeyDeserializer : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

/*!
 @brief Method called to deserialize a <code>java.util.Map</code> key from JSON property name.
 */
- (id)deserializeKeyWithNSString:(NSString *)key
withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindKeyDeserializer)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindKeyDeserializer_init(ComFasterxmlJacksonDatabindKeyDeserializer *self);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindKeyDeserializer)

#endif

#if !defined (ComFasterxmlJacksonDatabindKeyDeserializer_None_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindKeyDeserializer || defined(INCLUDE_ComFasterxmlJacksonDatabindKeyDeserializer_None))
#define ComFasterxmlJacksonDatabindKeyDeserializer_None_

/*!
 @brief This marker class is only to be used with annotations, to
  indicate that <b>no deserializer is configured</b>.
 <p>
  Specifically, this class is to be used as the marker for
  annotation <code>com.fasterxml.jackson.databind.annotation.JsonDeserialize</code>.
 */
@interface ComFasterxmlJacksonDatabindKeyDeserializer_None : ComFasterxmlJacksonDatabindKeyDeserializer

#pragma mark Public

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindKeyDeserializer_None)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindKeyDeserializer_None_init(ComFasterxmlJacksonDatabindKeyDeserializer_None *self);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindKeyDeserializer_None)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindKeyDeserializer")