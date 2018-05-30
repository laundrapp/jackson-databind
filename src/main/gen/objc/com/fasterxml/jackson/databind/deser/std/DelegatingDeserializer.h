//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/std/DelegatingDeserializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer))
#define ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer_

#define RESTRICT_ComFasterxmlJacksonDatabindDeserStdStdDeserializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserStdStdDeserializer 1
#include "com/fasterxml/jackson/databind/deser/std/StdDeserializer.h"

#define RESTRICT_ComFasterxmlJacksonDatabindDeserContextualDeserializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserContextualDeserializer 1
#include "com/fasterxml/jackson/databind/deser/ContextualDeserializer.h"

#define RESTRICT_ComFasterxmlJacksonDatabindDeserResolvableDeserializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserResolvableDeserializer 1
#include "com/fasterxml/jackson/databind/deser/ResolvableDeserializer.h"

@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonDatabindDeserImplObjectIdReader;
@class ComFasterxmlJacksonDatabindDeserSettableBeanProperty;
@class ComFasterxmlJacksonDatabindDeserializationConfig;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindJsonDeserializer;
@class ComFasterxmlJacksonDatabindJsontypeTypeDeserializer;
@class ComFasterxmlJacksonDatabindUtilAccessPattern;
@class JavaLangBoolean;
@protocol ComFasterxmlJacksonDatabindBeanProperty;
@protocol JavaUtilCollection;

/*!
 @brief Base class that simplifies implementations of <code>JsonDeserializer</code>s
  that mostly delegate functionality to another deserializer implementation
  (possibly forming a chaing of deserializers delegating functionality
  in some cases)
 @since 2.1
 */
@interface ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer : ComFasterxmlJacksonDatabindDeserStdStdDeserializer < ComFasterxmlJacksonDatabindDeserContextualDeserializer, ComFasterxmlJacksonDatabindDeserResolvableDeserializer > {
 @public
  ComFasterxmlJacksonDatabindJsonDeserializer *_delegatee_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)d;

- (ComFasterxmlJacksonDatabindJsonDeserializer *)createContextualWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                           withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

- (id)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (id)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                withId:(id)intoValue;

- (id)deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
       withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)typeDeserializer;

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)findBackReferenceWithNSString:(NSString *)logicalName;

- (ComFasterxmlJacksonDatabindJsonDeserializer *)getDelegatee;

- (id)getEmptyValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (id<JavaUtilCollection>)getKnownPropertyNames;

- (ComFasterxmlJacksonDatabindUtilAccessPattern *)getNullAccessPattern;

- (id)getNullValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (ComFasterxmlJacksonDatabindDeserImplObjectIdReader *)getObjectIdReader;

- (jboolean)isCachable;

- (ComFasterxmlJacksonDatabindJsonDeserializer *)replaceDelegateeWithComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)delegatee;

- (void)resolveWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (JavaLangBoolean *)supportsUpdateWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config;

#pragma mark Protected

- (ComFasterxmlJacksonDatabindJsonDeserializer *)newDelegatingInstanceWithComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)newDelegatee OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer, _delegatee_, ComFasterxmlJacksonDatabindJsonDeserializer *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer_initWithComFasterxmlJacksonDatabindJsonDeserializer_(ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer *self, ComFasterxmlJacksonDatabindJsonDeserializer *d);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdDelegatingDeserializer")
