//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/ContextualDeserializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserContextualDeserializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserContextualDeserializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserContextualDeserializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserContextualDeserializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserContextualDeserializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserContextualDeserializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserContextualDeserializer || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserContextualDeserializer))
#define ComFasterxmlJacksonDatabindDeserContextualDeserializer_

@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindJsonDeserializer;
@protocol ComFasterxmlJacksonDatabindBeanProperty;

/*!
 @brief Add-on interface that <code>JsonDeserializer</code>s can implement to get a callback
  that can be used to create contextual (context-dependent) instances of
  deserializer to use for  handling properties of supported type.
 This can be useful
  for deserializers that can be configured by annotations, or should otherwise
  have differing behavior depending on what kind of property is being deserialized.
 <p>
  Note that in cases where deserializer needs both contextualization and
  resolution -- that is, implements both this interface and <code>ResolvableDeserializer</code>
  -- resolution via <code>ResolvableDeserializer</code> occurs first, and contextual
  resolution (via this interface) later on.
 */
@protocol ComFasterxmlJacksonDatabindDeserContextualDeserializer < JavaObject >

/*!
 @brief Method called to see if a different (or differently configured) deserializer
  is needed to deserialize values of specified property.
 Note that instance that this method is called on is typically shared one and
  as a result method should <b>NOT</b> modify this instance but rather construct
  and return a new instance. This instance should only be returned as-is, in case
  it is already suitable for use.
 @param ctxt Deserialization context to access configuration, additional      deserializers that may be needed by this deserializer
 @param property Method, field or constructor parameter that represents the property    (and is used to assign deserialized value).
     Should be available; but there may be cases where caller cannot provide it and
     null is passed instead (in which case impls usually pass 'this' deserializer as is)
 @return Deserializer to use for deserializing values of specified property;
    may be this instance or a new instance.
 @throw JsonMappingException
 */
- (ComFasterxmlJacksonDatabindJsonDeserializer *)createContextualWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                           withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserContextualDeserializer)

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserContextualDeserializer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserContextualDeserializer")
