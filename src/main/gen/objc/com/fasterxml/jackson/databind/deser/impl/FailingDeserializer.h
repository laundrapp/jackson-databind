//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/impl/FailingDeserializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplFailingDeserializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserImplFailingDeserializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplFailingDeserializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplFailingDeserializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserImplFailingDeserializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserImplFailingDeserializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplFailingDeserializer || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserImplFailingDeserializer))
#define ComFasterxmlJacksonDatabindDeserImplFailingDeserializer_

#define RESTRICT_ComFasterxmlJacksonDatabindDeserStdStdDeserializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserStdStdDeserializer 1
#include "com/fasterxml/jackson/databind/deser/std/StdDeserializer.h"

@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindJavaType;
@class IOSClass;

/*!
 @brief Special bogus "serializer" that will throw 
 <code>JsonMappingException</code> if an attempt is made to deserialize
  a value.This is used as placeholder to avoid NPEs for uninitialized
  structured serializers or handlers.
 */
@interface ComFasterxmlJacksonDatabindDeserImplFailingDeserializer : ComFasterxmlJacksonDatabindDeserStdStdDeserializer {
 @public
  NSString *_message_;
}

#pragma mark Public

- (instancetype __nonnull)initWithNSString:(NSString *)m;

- (id)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserStdStdDeserializer:(ComFasterxmlJacksonDatabindDeserStdStdDeserializer *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserImplFailingDeserializer)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserImplFailingDeserializer, _message_, NSString *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserImplFailingDeserializer_initWithNSString_(ComFasterxmlJacksonDatabindDeserImplFailingDeserializer *self, NSString *m);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplFailingDeserializer *new_ComFasterxmlJacksonDatabindDeserImplFailingDeserializer_initWithNSString_(NSString *m) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplFailingDeserializer *create_ComFasterxmlJacksonDatabindDeserImplFailingDeserializer_initWithNSString_(NSString *m);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserImplFailingDeserializer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplFailingDeserializer")