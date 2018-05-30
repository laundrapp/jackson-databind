//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/SettableBeanProperty.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserSettableBeanProperty")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserSettableBeanProperty
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserSettableBeanProperty 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserSettableBeanProperty 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserSettableBeanProperty
#ifdef INCLUDE_ComFasterxmlJacksonDatabindDeserSettableBeanProperty_Delegating
#define INCLUDE_ComFasterxmlJacksonDatabindDeserSettableBeanProperty 1
#endif

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserSettableBeanProperty_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserSettableBeanProperty || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserSettableBeanProperty))
#define ComFasterxmlJacksonDatabindDeserSettableBeanProperty_

#define RESTRICT_ComFasterxmlJacksonDatabindIntrospectConcreteBeanPropertyBase 1
#define INCLUDE_ComFasterxmlJacksonDatabindIntrospectConcreteBeanPropertyBase 1
#include "com/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonDatabindDeserializationConfig;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedMember;
@class ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition;
@class ComFasterxmlJacksonDatabindIntrospectObjectIdInfo;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsonDeserializer;
@class ComFasterxmlJacksonDatabindJsontypeTypeDeserializer;
@class ComFasterxmlJacksonDatabindPropertyMetadata;
@class ComFasterxmlJacksonDatabindPropertyName;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@class ComFasterxmlJacksonDatabindUtilViewMatcher;
@class IOSClass;
@class IOSObjectArray;
@class JavaIoIOException;
@class JavaLangException;
@protocol ComFasterxmlJacksonDatabindDeserNullValueProvider;
@protocol ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor;
@protocol ComFasterxmlJacksonDatabindUtilAnnotations;
@protocol JavaLangAnnotationAnnotation;

/*!
 @brief Base class for deserializable properties of a bean: contains
  both type and name definitions, and reflection-based set functionality.
 Concrete sub-classes implement details, so that field- and
  setter-backed properties, as well as a few more esoteric variations,
  can be handled.
 */
@interface ComFasterxmlJacksonDatabindDeserSettableBeanProperty : ComFasterxmlJacksonDatabindIntrospectConcreteBeanPropertyBase < JavaIoSerializable > {
 @public
  /*!
   @brief Logical name of the property (often but not always derived
  from the setter method name)
   */
  ComFasterxmlJacksonDatabindPropertyName *_propName_;
  /*!
   @brief Base type for property; may be a supertype of actual value.
   */
  ComFasterxmlJacksonDatabindJavaType *_type_;
  /*!
   @since 2.2
   */
  ComFasterxmlJacksonDatabindPropertyName *_wrapperName_;
  /*!
   @brief Class that contains this property (either class that declares
  the property or one of its subclasses), class that is
  deserialized using deserializer that contains this property.
   */
  id<ComFasterxmlJacksonDatabindUtilAnnotations> _contextAnnotations_;
  /*!
   @brief Deserializer used for handling property value.
   <p>
  NOTE: has been immutable since 2.3
   */
  ComFasterxmlJacksonDatabindJsonDeserializer *_valueDeserializer_;
  /*!
   @brief If value will contain type information (to support
  polymorphic handling), this is the type deserializer
  used to handle type resolution.
   */
  ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *_valueTypeDeserializer_;
  /*!
   @brief Entity used for possible translation from `null` into non-null
  value of type of this property.
   Often same as <code>_valueDeserializer</code>, but not always.
   @since 2.9
   */
  id<ComFasterxmlJacksonDatabindDeserNullValueProvider> _nullProvider_;
  /*!
   @brief If property represents a managed (forward) reference, we will need
  the name of reference for later linking.
   <p>
  TODO: should try to make immutable.
   */
  NSString *_managedReferenceName_;
  /*!
   @brief This is the information for object identity associated with the property.
   <p>
  TODO: should try to make immutable.
   */
  ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *_objectIdInfo_;
  /*!
   @brief Helper object used for checking whether this property is to
  be included in the active view, if property is view-specific;
  null otherwise.
   <p>
  TODO: should try to make immutable.
   */
  ComFasterxmlJacksonDatabindUtilViewMatcher *_viewMatcher_;
  /*!
   @brief Index of property (within all property of a bean); assigned
  when all properties have been collected.Order of entries
  is arbitrary, but once indexes are assigned they are not
  changed.
   <p>
  TODO: should try to make immutable if at all possible
   */
  jint _propertyIndex_;
}

#pragma mark Public

/*!
 @brief Method used to assign index for property.
 */
- (void)assignIndexWithInt:(jint)index;

- (void)depositSchemaPropertyWithComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor>)objectVisitor
                                                    withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

/*!
 @brief This method is needed by some specialized bean deserializers,
  and also called by some <code>deserializeAndSet</code> implementations.
 <p>
  Pre-condition is that passed parser must point to the first token
  that should be consumed to produce the value (the only value for
  scalars, multiple for Objects and Arrays).
 <p> 
  Note that this method is final for performance reasons: to override
  functionality you must override other methods that call this method;
  this method should also not be called directly unless you really know
  what you are doing (and probably not even then).
 */
- (id)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

/*!
 @brief Method called to deserialize appropriate value, given parser (and
  context), and set it using appropriate mechanism.
 Pre-condition is that passed parser must point to the first token
  that should be consumed to produce the value (the only value for
  scalars, multiple for Objects and Arrays).
 */
- (void)deserializeAndSetWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                        withId:(id)instance;

/*!
 @brief Alternative to <code>deserializeAndSet</code> that returns
  either return value of setter method called (if one is),
  or null to indicate that no return value is available.
 Mostly used to support Builder style deserialization.
 @since 2.0
 */
- (id)deserializeSetAndReturnWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
             withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                            withId:(id)instance;

/*!
 @since 2.9
 */
- (id)deserializeWithWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
     withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                    withId:(id)toUpdate;

/*!
 @brief Method called to ensure that the mutator has proper access rights to
  be called, as per configuration.Overridden by implementations that
  have mutators that require access, fields and setters.
 @since 2.8.3
 */
- (void)fixAccessWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config;

- (id<JavaLangAnnotationAnnotation>)getAnnotationWithIOSClass:(IOSClass *)acls;

- (id<JavaLangAnnotationAnnotation>)getContextAnnotationWithIOSClass:(IOSClass *)acls;

/*!
 @brief Method for accessing index of the creator property: for other
  types of properties will simply return -1.
 @since 2.1
 */
- (jint)getCreatorIndex;

- (ComFasterxmlJacksonDatabindPropertyName *)getFullName;

/*!
 @brief Accessor for id of injectable value, if this bean property supports
  value injection.
 */
- (id)getInjectableValueId;

- (NSString *)getManagedReferenceName;

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)getMember;

- (NSString *)getName;

/*!
 @since 2.9
 */
- (id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)getNullValueProvider;

- (ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *)getObjectIdInfo;

/*!
 @brief Method for accessing unique index of this property; indexes are
  assigned once all properties of a <code>BeanDeserializer</code> have
  been collected.
 @return Index of this property
 */
- (jint)getPropertyIndex;

- (ComFasterxmlJacksonDatabindJavaType *)getType;

- (ComFasterxmlJacksonDatabindJsonDeserializer *)getValueDeserializer;

- (ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)getValueTypeDeserializer;

- (ComFasterxmlJacksonDatabindPropertyName *)getWrapperName;

- (jboolean)hasValueDeserializer;

- (jboolean)hasValueTypeDeserializer;

- (jboolean)hasViews;

/*!
 @brief Method called to assign given value to this property, on
  specified Object.
 <p>
  Note: this is an optional operation, not supported by all
  implementations, creator-backed properties for example do not
  support this method.
 */
- (void)setWithId:(id)instance
           withId:(id)value;

/*!
 @brief Method called to assign given value to this property, on
  specified Object, and return whatever delegating accessor
  returned (if anything)
 <p>
  Note: this is an optional operation, not supported by all
  implementations, creator-backed properties for example do not
  support this method.
 */
- (id)setAndReturnWithId:(id)instance
                  withId:(id)value;

- (void)setManagedReferenceNameWithNSString:(NSString *)n;

- (void)setObjectIdInfoWithComFasterxmlJacksonDatabindIntrospectObjectIdInfo:(ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *)objectIdInfo;

- (void)setViewsWithIOSClassArray:(IOSObjectArray *)views;

- (NSString *)description;

- (jboolean)visibleInViewWithIOSClass:(IOSClass *)activeView;

/*!
 @brief Fluent factory method for constructing and returning a new instance
  with specified property name.
 Note that this method should NOT change configuration of this instance.
 @param newName Name to use for the new instance.
 @return Newly constructed instance, if property name differs from the
    one used for this instance; or 'this' if not.
 */
- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withNameWithComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)newName;

/*!
 @since 2.9
 */
- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withNullProviderWithComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)nva;

/*!
 @since 2.3
 */
- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withSimpleNameWithNSString:(NSString *)simpleName;

/*!
 @brief Fluent factory method for constructing and returning a new instance
  with specified value deserializer.
 Note that this method should NOT change configuration of this instance.
 @param deser Deserializer to assign to the new property instance
 @return Newly constructed instance, if value deserializer differs from the
    one used for this instance; or 'this' if not.
 */
- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withValueDeserializerWithComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)deser;

#pragma mark Protected

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition:(ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *)propDef
                                                      withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                                      withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)typeDeser
                                               withComFasterxmlJacksonDatabindUtilAnnotations:(id<ComFasterxmlJacksonDatabindUtilAnnotations>)contextAnnotations;

/*!
 @brief Constructor only used by <code>com.fasterxml.jackson.databind.deser.impl.ObjectIdValueProperty</code>.
 @since 2.3
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)propName
                                  withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                          withComFasterxmlJacksonDatabindPropertyMetadata:(ComFasterxmlJacksonDatabindPropertyMetadata *)metadata
                          withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)valueDeser;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)propName
                                  withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)type
                              withComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)wrapper
                  withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)typeDeser
                           withComFasterxmlJacksonDatabindUtilAnnotations:(id<ComFasterxmlJacksonDatabindUtilAnnotations>)contextAnnotations
                          withComFasterxmlJacksonDatabindPropertyMetadata:(ComFasterxmlJacksonDatabindPropertyMetadata *)metadata;

/*!
 @brief Basic copy-constructor for sub-classes to use.
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)src;

/*!
 @brief Copy-with-deserializer-change constructor for sub-classes to use.
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)src
                                       withComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)deser
                                 withComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)nuller;

/*!
 @brief Copy-with-deserializer-change constructor for sub-classes to use.
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)src
                                           withComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)newName;

- (JavaIoIOException *)_throwAsIOEWithJavaLangException:(JavaLangException *)e;

- (void)_throwAsIOEWithJavaLangException:(JavaLangException *)e
                                  withId:(id)value;

/*!
 @since 2.7
 */
- (JavaIoIOException *)_throwAsIOEWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                                                  withJavaLangException:(JavaLangException *)e;

/*!
 @brief Method that takes in exception of any type, and casts or wraps it
  to an IOException or its subclass.
 */
- (void)_throwAsIOEWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                                   withJavaLangException:(JavaLangException *)e
                                                  withId:(id)value;

- (IOSClass *)getDeclaringClass;

@end

J2OBJC_STATIC_INIT(ComFasterxmlJacksonDatabindDeserSettableBeanProperty)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserSettableBeanProperty, _propName_, ComFasterxmlJacksonDatabindPropertyName *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserSettableBeanProperty, _type_, ComFasterxmlJacksonDatabindJavaType *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserSettableBeanProperty, _wrapperName_, ComFasterxmlJacksonDatabindPropertyName *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserSettableBeanProperty, _contextAnnotations_, id<ComFasterxmlJacksonDatabindUtilAnnotations>)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserSettableBeanProperty, _valueDeserializer_, ComFasterxmlJacksonDatabindJsonDeserializer *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserSettableBeanProperty, _valueTypeDeserializer_, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserSettableBeanProperty, _nullProvider_, id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserSettableBeanProperty, _managedReferenceName_, NSString *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserSettableBeanProperty, _objectIdInfo_, ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserSettableBeanProperty, _viewMatcher_, ComFasterxmlJacksonDatabindUtilViewMatcher *)

/*!
 @brief To avoid nasty NPEs, let's use a placeholder for _valueDeserializer,
  if real deserializer is not (yet) available.
 @since 2.2
 */
inline ComFasterxmlJacksonDatabindJsonDeserializer *ComFasterxmlJacksonDatabindDeserSettableBeanProperty_get_MISSING_VALUE_DESERIALIZER(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComFasterxmlJacksonDatabindJsonDeserializer *ComFasterxmlJacksonDatabindDeserSettableBeanProperty_MISSING_VALUE_DESERIALIZER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindDeserSettableBeanProperty, MISSING_VALUE_DESERIALIZER, ComFasterxmlJacksonDatabindJsonDeserializer *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserSettableBeanProperty_initWithComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_withComFasterxmlJacksonDatabindUtilAnnotations_(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *self, ComFasterxmlJacksonDatabindIntrospectBeanPropertyDefinition *propDef, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *typeDeser, id<ComFasterxmlJacksonDatabindUtilAnnotations> contextAnnotations);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserSettableBeanProperty_initWithComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJsontypeTypeDeserializer_withComFasterxmlJacksonDatabindUtilAnnotations_withComFasterxmlJacksonDatabindPropertyMetadata_(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *self, ComFasterxmlJacksonDatabindPropertyName *propName, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindPropertyName *wrapper, ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *typeDeser, id<ComFasterxmlJacksonDatabindUtilAnnotations> contextAnnotations, ComFasterxmlJacksonDatabindPropertyMetadata *metadata);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserSettableBeanProperty_initWithComFasterxmlJacksonDatabindPropertyName_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindPropertyMetadata_withComFasterxmlJacksonDatabindJsonDeserializer_(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *self, ComFasterxmlJacksonDatabindPropertyName *propName, ComFasterxmlJacksonDatabindJavaType *type, ComFasterxmlJacksonDatabindPropertyMetadata *metadata, ComFasterxmlJacksonDatabindJsonDeserializer *valueDeser);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserSettableBeanProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *self, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *src);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserSettableBeanProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindJsonDeserializer_withComFasterxmlJacksonDatabindDeserNullValueProvider_(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *self, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *src, ComFasterxmlJacksonDatabindJsonDeserializer *deser, id<ComFasterxmlJacksonDatabindDeserNullValueProvider> nuller);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserSettableBeanProperty_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_withComFasterxmlJacksonDatabindPropertyName_(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *self, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *src, ComFasterxmlJacksonDatabindPropertyName *newName);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserSettableBeanProperty)

#endif

#if !defined (ComFasterxmlJacksonDatabindDeserSettableBeanProperty_Delegating_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserSettableBeanProperty || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserSettableBeanProperty_Delegating))
#define ComFasterxmlJacksonDatabindDeserSettableBeanProperty_Delegating_

@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonDatabindDeserSettableBeanProperty;
@class ComFasterxmlJacksonDatabindDeserializationConfig;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindIntrospectAnnotatedMember;
@class ComFasterxmlJacksonDatabindIntrospectObjectIdInfo;
@class ComFasterxmlJacksonDatabindJsonDeserializer;
@class ComFasterxmlJacksonDatabindJsontypeTypeDeserializer;
@class ComFasterxmlJacksonDatabindPropertyName;
@class IOSClass;
@protocol ComFasterxmlJacksonDatabindDeserNullValueProvider;
@protocol JavaLangAnnotationAnnotation;

/*!
 @brief Helper class that is designed to both make it easier to sub-class
  delegating subtypes and to reduce likelihood of breakage when
  new methods are added.
 <p>
  Class was specifically added to help with <code>Afterburner</code>
  module, but its use is not limited to only support it.
 @since 2.9
 */
@interface ComFasterxmlJacksonDatabindDeserSettableBeanProperty_Delegating : ComFasterxmlJacksonDatabindDeserSettableBeanProperty {
 @public
  ComFasterxmlJacksonDatabindDeserSettableBeanProperty *delegate_;
}

#pragma mark Public

- (void)assignIndexWithInt:(jint)index;

- (void)deserializeAndSetWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                        withId:(id)instance;

- (id)deserializeSetAndReturnWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
             withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                            withId:(id)instance;

- (void)fixAccessWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config;

- (id<JavaLangAnnotationAnnotation>)getAnnotationWithIOSClass:(IOSClass *)acls;

- (jint)getCreatorIndex;

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)getDelegate;

- (id)getInjectableValueId;

- (NSString *)getManagedReferenceName;

- (ComFasterxmlJacksonDatabindIntrospectAnnotatedMember *)getMember;

- (ComFasterxmlJacksonDatabindIntrospectObjectIdInfo *)getObjectIdInfo;

- (jint)getPropertyIndex;

- (ComFasterxmlJacksonDatabindJsonDeserializer *)getValueDeserializer;

- (ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)getValueTypeDeserializer;

- (jboolean)hasValueDeserializer;

- (jboolean)hasValueTypeDeserializer;

- (jboolean)hasViews;

- (void)setWithId:(id)instance
           withId:(id)value;

- (id)setAndReturnWithId:(id)instance
                  withId:(id)value;

- (jboolean)visibleInViewWithIOSClass:(IOSClass *)activeView;

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withNameWithComFasterxmlJacksonDatabindPropertyName:(ComFasterxmlJacksonDatabindPropertyName *)newName;

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withNullProviderWithComFasterxmlJacksonDatabindDeserNullValueProvider:(id<ComFasterxmlJacksonDatabindDeserNullValueProvider>)nva;

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withValueDeserializerWithComFasterxmlJacksonDatabindJsonDeserializer:(ComFasterxmlJacksonDatabindJsonDeserializer *)deser;

#pragma mark Protected

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)d;

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)_withWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)newDelegate;

- (IOSClass *)getDeclaringClass;

/*!
 @brief Method sub-classes must implement, to construct a new instance
  with given delegate.
 */
- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)withDelegateWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)d;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserSettableBeanProperty_Delegating)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserSettableBeanProperty_Delegating, delegate_, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserSettableBeanProperty_Delegating_initWithComFasterxmlJacksonDatabindDeserSettableBeanProperty_(ComFasterxmlJacksonDatabindDeserSettableBeanProperty_Delegating *self, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *d);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserSettableBeanProperty_Delegating)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserSettableBeanProperty")