//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer))
#define ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer_

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
@class ComFasterxmlJacksonDatabindUtilAccessPattern;
@class IOSClass;
@class IOSObjectArray;
@class JavaLangBoolean;
@protocol ComFasterxmlJacksonDatabindBeanProperty;
@protocol ComFasterxmlJacksonDatabindDeserNullValueProvider;

/*!
 @brief Basic serializer that can serialize non-primitive arrays.
 */
@interface ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer : ComFasterxmlJacksonDatabindDeserStdContainerDeserializerBase < ComFasterxmlJacksonDatabindDeserContextualDeserializer > {
 @public
  /*!
   @brief Flag that indicates whether the component type is Object or not.
   Used for minor optimization when constructing result.
   */
  jboolean _untyped_;
  /*!
   @brief Type of contained elements: needed for constructing actual
  result array
   */
  IOSClass *_elementClass_;
  /*!
   @brief Element deserializer
   */
  ComFasterxmlJacksonDatabindJsonDeserializer *_elementDeserializer_;
  /*!
   @brief If element instances have polymorphic type information, this
  is the type deserializer that can handle it
   */
  ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *_elementTypeDeserializer_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)arrayType
                      withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)elemDeser
              withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)elemTypeDeser;

- (ComFasterxmlJacksonDatabindJsonDeserializer *)createContextualWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                           withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

- (IOSObjectArray *)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
               withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (IOSObjectArray *)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
               withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                              withId:(IOSObjectArray *)intoValue;

- (IOSObjectArray *)deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                       withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                     withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)typeDeserializer;

- (ComFasterxmlJacksonDatabindJsonDeserializer *)getContentDeserializer;

- (ComFasterxmlJacksonDatabindUtilAccessPattern *)getEmptyAccessPattern;

- (id)getEmptyValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (IOSObjectArray *)getNullValue;

- (IOSObjectArray *)getNullValueWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)arg0;

- (jboolean)isCachable;

/*!
 @brief Overridable fluent-factory method used to create contextual instances
 */
- (ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer *)withDeserializerWithComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)elemTypeDeser
                                                                                        withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)elemDeser;

/*!
 @since 2.7
 */
- (ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer *)withResolvedWithComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)elemTypeDeser
                                                                                    withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)elemDeser
                                                                              withComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)nuller
                                                                                                                withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle;

#pragma mark Protected

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer:(ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer *)base
                                             withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)elemDeser
                                     withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)elemTypeDeser
                                       withComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)nuller
                                                                         withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle;

- (IOSObjectArray *)_deserializeFromArrayWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)arg0
                         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)arg1;

- (IOSObjectArray *)_deserializeFromEmptyWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)arg0
                         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)arg1;

- (IOSObjectArray *)_deserializeWrappedValueWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)arg0
                            withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)arg1;

- (IOSObjectArray *)deserializeFromBase64WithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (IOSObjectArray *)handleNonArrayWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                  withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

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

J2OBJC_STATIC_INIT(ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer, _elementClass_, IOSClass *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer, _elementDeserializer_, ComFasterxmlJacksonDatabindJsonDeserializer *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer, _elementTypeDeserializer_, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)

inline IOSObjectArray *ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer_get_NO_OBJECTS(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer_NO_OBJECTS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer, NO_OBJECTS, IOSObjectArray *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer *self, ComFasterxmlJacksonDatabindJavaType *arrayType, ComFasterxmlJacksonDatabindJsonDeserializer *elemDeser, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *elemTypeDeser);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer *new_ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(ComFasterxmlJacksonDatabindJavaType *arrayType, ComFasterxmlJacksonDatabindJsonDeserializer *elemDeser, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *elemTypeDeser) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer *create_ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer_initWithComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_(ComFasterxmlJacksonDatabindJavaType *arrayType, ComFasterxmlJacksonDatabindJsonDeserializer *elemDeser, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *elemTypeDeser);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer_initWithComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_(ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer *self, ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer *base, ComFasterxmlJacksonDatabindJsonDeserializer *elemDeser, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *elemTypeDeser, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nuller, JavaLangBoolean *unwrapSingle);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer *new_ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer_initWithComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_(ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer *base, ComFasterxmlJacksonDatabindJsonDeserializer *elemDeser, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *elemTypeDeser, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nuller, JavaLangBoolean *unwrapSingle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer *create_ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer_initWithComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_withJavaLangBoolean_(ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer *base, ComFasterxmlJacksonDatabindJsonDeserializer *elemDeser, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *elemTypeDeser, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nuller, JavaLangBoolean *unwrapSingle);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserStdObjectArrayDeserializer")
