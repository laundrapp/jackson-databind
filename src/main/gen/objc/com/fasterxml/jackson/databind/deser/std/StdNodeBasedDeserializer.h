//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/std/StdNodeBasedDeserializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer))
#define ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer_

#define RESTRICT_ComFasterxmlJacksonDatabindDeserStdStdDeserializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserStdStdDeserializer 1
#include "com/fasterxml/jackson/databind/deser/std/StdDeserializer.h"

#define RESTRICT_ComFasterxmlJacksonDatabindDeserResolvableDeserializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserResolvableDeserializer 1
#include "com/fasterxml/jackson/databind/deser/ResolvableDeserializer.h"

@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsonDeserializer;
@class ComFasterxmlJacksonDatabindJsonNode;
@class ComFasterxmlJacksonDatabindJsontypeTypeDeserializer;
@class IOSClass;

/*!
 @brief Convenience deserializer that may be used to deserialize values given an
  intermediate tree representation (<code>JsonNode</code>).
 Note that this is a slightly simplified alternative to <code>StdDelegatingDeserializer</code>).
 @since 2.5
 */
@interface ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer : ComFasterxmlJacksonDatabindDeserStdStdDeserializer < ComFasterxmlJacksonDatabindDeserResolvableDeserializer > {
 @public
  ComFasterxmlJacksonDatabindJsonDeserializer *_treeDeserializer_;
}

#pragma mark Public

- (id)convertWithComFasterxmlJacksonDatabindJsonNode:(ComFasterxmlJacksonDatabindJsonNode *)root
withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (id)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)jp
 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (id)deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)jp
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
       withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)td;

- (void)resolveWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

#pragma mark Protected

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)targetType;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)targetType;

/*!
 @brief "Copy-constructor" used when creating a modified copies, most often
  if sub-class implements <code>com.fasterxml.jackson.databind.deser.ContextualDeserializer</code>.
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer:(ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer *)src;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer, _treeDeserializer_, ComFasterxmlJacksonDatabindJsonDeserializer *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer_initWithComFasterxmlJacksonDatabindJavaType_(ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer *self, ComFasterxmlJacksonDatabindJavaType *targetType);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer_initWithIOSClass_(ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer *self, IOSClass *targetType);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer_initWithComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer_(ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer *self, ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer *src);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdStdNodeBasedDeserializer")
