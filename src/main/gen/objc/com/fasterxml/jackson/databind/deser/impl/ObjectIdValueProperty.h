//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty))
#define ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_

#define RESTRICT_ComFasterxmlJacksonDatabindDeserSettableBeanProperty 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserSettableBeanProperty 1
#include "com/fasterxml/jackson/databind/deser/SettableBeanProperty.h"

@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonDatabindDeserImplObjectIdReader;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedMember;
@class ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsonDeserializer;
@class ComFasterxmlJacksonDatabindJsontypeTypeDeserializer;
@class ComFasterxmlJacksonDatabindPropertyMetadata;
@class ComFasterxmlJacksonDatabindPropertyName;
@class IOSClass;
@protocol ComFasterxmlJacksonDatabindDeserNullValueProvider;
@protocol ComFasterxmlJacksonDatabindUtilAnnotations;
@protocol JavaLangAnnotationAnnotation;

/*!
 @brief Specialized <code>SettableBeanProperty</code> implementation used
  for virtual property that represents Object Id that is used
  for some POJO types (or properties).
 */
@interface ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty : ComFasterxmlJacksonDatabindDeserSettableBeanProperty {
 @public
  ComFasterxmlJacksonDatabindDeserImplObjectIdReader *_objectIdReader_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserImplObjectIdReader:(ComFasterxmlJacksonDatabindDeserImplObjectIdReader *)objectIdReader
                                     withComFasterxmlJacksonDatabindPropertyMetadata:(ComFasterxmlJacksonDatabindPropertyMetadata *)metadata;

- (void)deserializeAndSetWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                        withId:(id)instance;

- (id)deserializeSetAndReturnWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
             withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                            withId:(id)instance;

- (id<JavaLangAnnotationAnnotation>)getAnnotationWithIOSClass:(IOSClass *)acls;

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)getMember;

- (void)setWithId:(id)instance
           withId:(id)value;

- (id)setAndReturnWithId:(id)instance
                  withId:(id)value;

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withNameWithComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)newName;

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withNullProviderWithComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)nva;

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withValueDeserializerWithComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)deser;

#pragma mark Protected

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty:(ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *)src
                                            withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)deser
                                      withComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)nva;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty:(ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *)src
                                                withComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)newName;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)arg0
                                       withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)arg1
                                 withComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)arg2 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)arg0
                                           withComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition:(ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *)arg0
                                                      withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)arg1
                                      withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)arg2
                                               withComFasterxmlJacksonDatabindUtilAnnotations:(id<ComFasterxmlJacksonDatabindUtilAnnotations>)arg3 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)arg0
                                  withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)arg1
                          withComFasterxmlJacksonDatabindPropertyMetadata:(ComFasterxmlJacksonDatabindPropertyMetadata *)arg2
                          withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)arg3 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)arg0
                                  withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)arg1
                              withComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)arg2
                  withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)arg3
                           withComFasterxmlJacksonDatabindUtilAnnotations:(id<ComFasterxmlJacksonDatabindUtilAnnotations>)arg4
                          withComFasterxmlJacksonDatabindPropertyMetadata:(ComFasterxmlJacksonDatabindPropertyMetadata *)arg5 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty, _objectIdReader_, ComFasterxmlJacksonDatabindDeserImplObjectIdReader *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReader_withComFasterxmlJacksonDatabindPropertyMetadata_(ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *self, ComFasterxmlJacksonDatabindDeserImplObjectIdReader *objectIdReader, ComFasterxmlJacksonDatabindPropertyMetadata *metadata);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *new_ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReader_withComFasterxmlJacksonDatabindPropertyMetadata_(ComFasterxmlJacksonDatabindDeserImplObjectIdReader *objectIdReader, ComFasterxmlJacksonDatabindPropertyMetadata *metadata) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *create_ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdReader_withComFasterxmlJacksonDatabindPropertyMetadata_(ComFasterxmlJacksonDatabindDeserImplObjectIdReader *objectIdReader, ComFasterxmlJacksonDatabindPropertyMetadata *metadata);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_(ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *self, ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *src, ComFasterxmlJacksonDatabindJsonDeserializer *deser, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nva);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *new_ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_(ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *src, ComFasterxmlJacksonDatabindJsonDeserializer *deser, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nva) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *create_ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_(ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *src, ComFasterxmlJacksonDatabindJsonDeserializer *deser, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nva);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_withComFasterxmlJacksonDatabindPropertyName_(ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *self, ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *src, ComFasterxmlJacksonDatabindPropertyName *newName);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *new_ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_withComFasterxmlJacksonDatabindPropertyName_(ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *src, ComFasterxmlJacksonDatabindPropertyName *newName) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *create_ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_initWithComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty_withComFasterxmlJacksonDatabindPropertyName_(ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty *src, ComFasterxmlJacksonDatabindPropertyName *newName);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplObjectIdValueProperty")
