//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/std/MapEntryDeserializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer))
#define ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer_

#define RESTRICT_ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase 1
#include "com/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase.h"

#define RESTRICT_ComFasterxmlJacksonDatabindDeserContextualDeserializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserContextualDeserializer 1
#include "com/fasterxml/jackson/databind/deser/ContextualDeserializer.h"

@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsonDeserializer;
@class ComFasterxmlJacksonDatabindJsontypeTypeDeserializer;
@class ComFasterxmlJacksonDatabindKeyDeserializer;
@class JavaLangBoolean;
@protocol ComFasterxmlJacksonDatabindBeanProperty;
@protocol ComFasterxmlJacksonDatabindDeserNullValueProvider;
@protocol JavaUtilMap_Entry;

/*!
 @brief Basic serializer that can take JSON "Object" structure and
  construct a <code>java.util.Map</code> instance, with typed contents.
 <p>
  Note: for untyped content (one indicated by passing Object.class
  as the type), <code>UntypedObjectDeserializer</code> is used instead.
  It can also construct <code>java.util.Map</code>s, but not with specific
  POJO types, only other containers and primitives/wrappers.
 */
@interface ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer : ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase < ComFasterxmlJacksonDatabindDeserContextualDeserializer > {
 @public
  /*!
   @brief Key deserializer to use; either passed via constructor
  (when indicated by annotations), or resolved when 
 <code>createContextual</code> is called;
   */
  ComFasterxmlJacksonDatabindKeyDeserializer *_keyDeserializer_;
  /*!
   @brief Value deserializer.
   */
  ComFasterxmlJacksonDatabindJsonDeserializer *_valueDeserializer_;
  /*!
   @brief If value instances have polymorphic type information, this
  is the type deserializer that can handle it
   */
  ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *_valueTypeDeserializer_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                       withComFasterxmlJacksonDatabindKeyDeserializer:(ComFasterxmlJacksonDatabindKeyDeserializer *)keyDeser
                      withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)valueDeser
              withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)valueTypeDeser;

/*!
 @brief Method called to finalize setup of this deserializer,
  when it is known for which property deserializer is needed for.
 */
- (ComFasterxmlJacksonDatabindJsonDeserializer *)createContextualWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                           withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

- (id<JavaUtilMap_Entry>)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                    withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (id<JavaUtilMap_Entry>)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                    withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                   withId:(id<JavaUtilMap_Entry>)result;

- (id)deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
       withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)typeDeserializer;

- (ComFasterxmlJacksonDatabindJsonDeserializer *)getContentDeserializer;

- (ComFasterxmlJacksonDatabindJavaType *)getContentType;

- (id<JavaUtilMap_Entry>)getNullValue;

- (id<JavaUtilMap_Entry>)getNullValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)arg0;

#pragma mark Protected

/*!
 @brief Copy-constructor that can be used by sub-classes to allow
  copy-on-write styling copying of settings of an existing instance.
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer:(ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer *)src;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer:(ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer *)src
                                           withComFasterxmlJacksonDatabindKeyDeserializer:(ComFasterxmlJacksonDatabindKeyDeserializer *)keyDeser
                                          withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)valueDeser
                                  withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)valueTypeDeser;

- (id<JavaUtilMap_Entry>)_deserializeFromArrayWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)arg0
                              withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)arg1;

- (id<JavaUtilMap_Entry>)_deserializeFromEmptyWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)arg0
                              withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)arg1;

- (id<JavaUtilMap_Entry>)_deserializeWrappedValueWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)arg0
                                 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)arg1;

/*!
 @brief Fluent factory method used to create a copy with slightly
  different settings.When sub-classing, MUST be overridden.
 */
- (ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer *)withResolvedWithComFasterxmlJacksonDatabindKeyDeserializer:(ComFasterxmlJacksonDatabindKeyDeserializer *)keyDeser
                                                                withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)valueTypeDeser
                                                                        withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)valueDeser;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase:(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase:(ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase *)arg0
                                         withComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)arg1
                                                                           withJavaLangBoolean:(JavaLangBoolean *)arg2 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)arg0
                withComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)arg1
                                                  withJavaLangBoolean:(JavaLangBoolean *)arg2 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer, _keyDeserializer_, ComFasterxmlJacksonDatabindKeyDeserializer *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer, _valueDeserializer_, ComFasterxmlJacksonDatabindJsonDeserializer *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer, _valueTypeDeserializer_, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindKeyDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer *self, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindKeyDeserializer *keyDeser, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *valueTypeDeser);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer *new_ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindKeyDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindKeyDeserializer *keyDeser, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *valueTypeDeser) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer *create_ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindKeyDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindKeyDeserializer *keyDeser, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *valueTypeDeser);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer_initWithComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer_(ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer *self, ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer *src);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer *new_ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer_initWithComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer_(ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer *src) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer *create_ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer_initWithComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer_(ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer *src);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer_initWithComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer_withComFasterxmlJacksonDatabindKeyDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer *self, ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer *src, ComFasterxmlJacksonDatabindKeyDeserializer *keyDeser, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *valueTypeDeser);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer *new_ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer_initWithComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer_withComFasterxmlJacksonDatabindKeyDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer *src, ComFasterxmlJacksonDatabindKeyDeserializer *keyDeser, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *valueTypeDeser) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer *create_ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer_initWithComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer_withComFasterxmlJacksonDatabindKeyDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer *src, ComFasterxmlJacksonDatabindKeyDeserializer *keyDeser, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *valueTypeDeser);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdMapEntryDeserializer")
