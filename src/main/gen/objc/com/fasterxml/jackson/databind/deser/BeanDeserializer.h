//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/BeanDeserializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserBeanDeserializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserBeanDeserializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserBeanDeserializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserBeanDeserializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserBeanDeserializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserBeanDeserializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserBeanDeserializer || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserBeanDeserializer))
#define ComFasterxmlJacksonDatabindDeserBeanDeserializer_

#define RESTRICT_ComFasterxmlJacksonDatabindDeserBeanDeserializerBase 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserBeanDeserializerBase 1
#include "com/fasterxml/jackson/databind/deser/BeanDeserializerBase.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonCoreJsonToken;
@class ComFasterxmlJacksonDatabindBeanDescription;
@class ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder;
@class ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap;
@class ComFasterxmlJacksonDatabindDeserImplObjectIdReader;
@class ComFasterxmlJacksonDatabindDeserSettableBeanProperty;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindJsonDeserializer;
@class ComFasterxmlJacksonDatabindUtilNameTransformer;
@class IOSClass;
@class JavaLangException;
@class JavaUtilHashSet;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

/*!
 @brief Deserializer class that can deserialize instances of
  arbitrary bean objects, usually from JSON Object structs,
 */
@interface ComFasterxmlJacksonDatabindDeserBeanDeserializer : ComFasterxmlJacksonDatabindDeserBeanDeserializerBase < JavaIoSerializable > {
 @public
  /*!
   @brief Lazily constructed exception used as root cause if reporting problem
  with creator method that returns <code>null</code> (which is not allowed)
   @since 2.8
   */
  JavaLangException *_nullFromCreator_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase:(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *)src
                               withComFasterxmlJacksonDatabindDeserImplBeanPropertyMap:(ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *)props;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase:(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *)src
                                withComFasterxmlJacksonDatabindDeserImplObjectIdReader:(ComFasterxmlJacksonDatabindDeserImplObjectIdReader *)oir;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase:(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *)src
                                                                       withJavaUtilSet:(id<JavaUtilSet>)ignorableProps;

/*!
 @brief Constructor used by <code>BeanDeserializerBuilder</code>.
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder:(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *)builder
                                           withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc
                                  withComFasterxmlJacksonDatabindDeserImplBeanPropertyMap:(ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *)properties
                                                                          withJavaUtilMap:(id<JavaUtilMap>)backRefs
                                                                      withJavaUtilHashSet:(JavaUtilHashSet *)ignorableProps
                                                                              withBoolean:(jboolean)ignoreAllUnknown
                                                                              withBoolean:(jboolean)hasViews;

/*!
 @brief Main deserialization method for bean-based objects (POJOs).
 */
- (id)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

/*!
 @brief Secondary deserialization method, called in cases where POJO
  instance is created as part of deserialization, potentially
  after collecting some or all of the properties to set.
 */
- (id)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                withId:(id)bean;

/*!
 @brief General version used when handling needs more advanced features.
 */
- (id)deserializeFromObjectWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
           withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (ComFasterxmlJacksonDatabindJsonDeserializer *)unwrappingDeserializerWithComFasterxmlJacksonDatabindUtilNameTransformer:(ComFasterxmlJacksonDatabindUtilNameTransformer *)transformer;

- (ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *)withBeanPropertiesWithComFasterxmlJacksonDatabindDeserImplBeanPropertyMap:(ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *)props;

- (ComFasterxmlJacksonDatabindDeserBeanDeserializer *)withIgnorablePropertiesWithJavaUtilSet:(id<JavaUtilSet>)ignorableProps;

- (ComFasterxmlJacksonDatabindDeserBeanDeserializer *)withObjectIdReaderWithComFasterxmlJacksonDatabindDeserImplObjectIdReader:(ComFasterxmlJacksonDatabindDeserImplObjectIdReader *)oir;

#pragma mark Protected

/*!
 @brief Copy-constructor that can be used by sub-classes to allow
  copy-on-write style copying of settings of an existing instance.
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase:(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *)src;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase:(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *)src
                                                                           withBoolean:(jboolean)ignoreAllUnknown;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase:(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *)src
                                    withComFasterxmlJacksonDatabindUtilNameTransformer:(ComFasterxmlJacksonDatabindUtilNameTransformer *)unwrapper;

/*!
 @brief Helper method for getting a lazily construct exception to be reported to 
 <code>Object, Throwable)</code>.
 @since 2.8
 */
- (JavaLangException *)_creatorReturnedNullException;

- (id)_deserializeOtherWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
       withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                        withComFasterxmlJacksonCoreJsonToken:(ComFasterxmlJacksonCoreJsonToken *)t;

/*!
 @brief Method called to deserialize bean using "property-based creator":
  this means that a non-default constructor or factory method is
  called, and then possibly other setters.The trick is that
  values for creator method need to be buffered, first; and
  due to non-guaranteed ordering possibly some other properties
  as well.
 */
- (id)_deserializeUsingPropertyBasedWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                    withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (id)_deserializeWithErrorWrappingWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                   withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                withComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)prop;

- (id)_missingTokenWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
   withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *)asArrayDeserializer;

/*!
 @brief Helper method called for rare case of pointing to <code>JsonToken.VALUE_NULL</code>
  token.While this is most often an erroneous condition, there is one specific
  case with XML handling where polymorphic type with no properties is exposed
  as such, and should be handled same as empty Object.
 @since 2.7
 */
- (id)deserializeFromNullWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (id)deserializeUsingPropertyBasedWithExternalTypeIdWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                                     withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (id)deserializeUsingPropertyBasedWithUnwrappedWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                                withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (id)deserializeWithExternalTypeIdWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                   withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (id)deserializeWithExternalTypeIdWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                   withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                  withId:(id)bean;

/*!
 @brief Method called when there are declared "unwrapped" properties
  which need special handling
 */
- (id)deserializeWithUnwrappedWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
              withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (id)deserializeWithUnwrappedWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
              withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                             withId:(id)bean;

- (id)deserializeWithViewWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                        withId:(id)bean
                                                  withIOSClass:(IOSClass *)activeView;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder:(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *)arg0
                                           withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)arg1
                                  withComFasterxmlJacksonDatabindDeserImplBeanPropertyMap:(ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *)arg2
                                                                          withJavaUtilMap:(id<JavaUtilMap>)arg3
                                                                          withJavaUtilSet:(id<JavaUtilSet>)arg4
                                                                              withBoolean:(jboolean)arg5
                                                                              withBoolean:(jboolean)arg6 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserBeanDeserializer)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserBeanDeserializer, _nullFromCreator_, JavaLangException *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_withComFasterxmlJacksonDatabindBeanDescription_withComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_withJavaUtilMap_withJavaUtilHashSet_withBoolean_withBoolean_(ComFasterxmlJacksonDatabindDeserBeanDeserializer *self, ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *builder, ComFasterxmlJacksonDatabindBeanDescription *beanDesc, ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *properties, id<JavaUtilMap> backRefs, JavaUtilHashSet *ignorableProps, jboolean ignoreAllUnknown, jboolean hasViews);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserBeanDeserializer *new_ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_withComFasterxmlJacksonDatabindBeanDescription_withComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_withJavaUtilMap_withJavaUtilHashSet_withBoolean_withBoolean_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *builder, ComFasterxmlJacksonDatabindBeanDescription *beanDesc, ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *properties, id<JavaUtilMap> backRefs, JavaUtilHashSet *ignorableProps, jboolean ignoreAllUnknown, jboolean hasViews) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserBeanDeserializer *create_ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_withComFasterxmlJacksonDatabindBeanDescription_withComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_withJavaUtilMap_withJavaUtilHashSet_withBoolean_withBoolean_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *builder, ComFasterxmlJacksonDatabindBeanDescription *beanDesc, ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *properties, id<JavaUtilMap> backRefs, JavaUtilHashSet *ignorableProps, jboolean ignoreAllUnknown, jboolean hasViews);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_(ComFasterxmlJacksonDatabindDeserBeanDeserializer *self, ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *src);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserBeanDeserializer *new_ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *src) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserBeanDeserializer *create_ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *src);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withBoolean_(ComFasterxmlJacksonDatabindDeserBeanDeserializer *self, ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *src, jboolean ignoreAllUnknown);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserBeanDeserializer *new_ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withBoolean_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *src, jboolean ignoreAllUnknown) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserBeanDeserializer *create_ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withBoolean_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *src, jboolean ignoreAllUnknown);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withComFasterxmlJacksonDatabindUtilNameTransformer_(ComFasterxmlJacksonDatabindDeserBeanDeserializer *self, ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *src, ComFasterxmlJacksonDatabindUtilNameTransformer *unwrapper);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserBeanDeserializer *new_ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withComFasterxmlJacksonDatabindUtilNameTransformer_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *src, ComFasterxmlJacksonDatabindUtilNameTransformer *unwrapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserBeanDeserializer *create_ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withComFasterxmlJacksonDatabindUtilNameTransformer_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *src, ComFasterxmlJacksonDatabindUtilNameTransformer *unwrapper);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withComFasterxmlJacksonDatabindDeserImplObjectIdReader_(ComFasterxmlJacksonDatabindDeserBeanDeserializer *self, ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *src, ComFasterxmlJacksonDatabindDeserImplObjectIdReader *oir);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserBeanDeserializer *new_ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withComFasterxmlJacksonDatabindDeserImplObjectIdReader_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *src, ComFasterxmlJacksonDatabindDeserImplObjectIdReader *oir) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserBeanDeserializer *create_ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withComFasterxmlJacksonDatabindDeserImplObjectIdReader_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *src, ComFasterxmlJacksonDatabindDeserImplObjectIdReader *oir);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withJavaUtilSet_(ComFasterxmlJacksonDatabindDeserBeanDeserializer *self, ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *src, id<JavaUtilSet> ignorableProps);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserBeanDeserializer *new_ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withJavaUtilSet_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *src, id<JavaUtilSet> ignorableProps) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserBeanDeserializer *create_ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withJavaUtilSet_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *src, id<JavaUtilSet> ignorableProps);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_(ComFasterxmlJacksonDatabindDeserBeanDeserializer *self, ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *src, ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *props);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserBeanDeserializer *new_ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *src, ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *props) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserBeanDeserializer *create_ComFasterxmlJacksonDatabindDeserBeanDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBase_withComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBase *src, ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *props);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserBeanDeserializer)

#endif

#if !defined (ComFasterxmlJacksonDatabindDeserBeanDeserializer_BeanReferring_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserBeanDeserializer || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserBeanDeserializer_BeanReferring))
#define ComFasterxmlJacksonDatabindDeserBeanDeserializer_BeanReferring_

#define RESTRICT_ComFasterxmlJacksonDatabindDeserImplReadableObjectId 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring 1
#include "com/fasterxml/jackson/databind/deser/impl/ReadableObjectId.h"

@class ComFasterxmlJacksonDatabindDeserImplPropertyValueBuffer;
@class ComFasterxmlJacksonDatabindDeserSettableBeanProperty;
@class ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindJavaType;
@class IOSClass;

/*!
 @since 2.8
 */
@interface ComFasterxmlJacksonDatabindDeserBeanDeserializer_BeanReferring : ComFasterxmlJacksonDatabindDeserImplReadableObjectId_Referring

#pragma mark Public

- (void)handleResolvedForwardReferenceWithId:(id)id_
                                      withId:(id)value;

- (void)setBeanWithId:(id)bean;

#pragma mark Package-Private

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                     withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference:(ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *)ref
                                            withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)valueType
                        withComFasterxmlJacksonDatabindDeserImplPropertyValueBuffer:(ComFasterxmlJacksonDatabindDeserImplPropertyValueBuffer *)buffer
                           withComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)prop;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserUnresolvedForwardReference:(ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *)arg0
                                                     withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserUnresolvedForwardReference:(ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *)arg0
                                                                                withIOSClass:(IOSClass *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserBeanDeserializer_BeanReferring)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserBeanDeserializer_BeanReferring_initWithComFasterxmlJacksonDatabindDeserializationContext_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserImplPropertyValueBuffer_withComFasterxmlJacksonDatabindDeserSettableBeanProperty_(ComFasterxmlJacksonDatabindDeserBeanDeserializer_BeanReferring *self, ComFasterxmlJacksonDatabindDeserializationContext *ctxt, ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *ref, ComFasterxmlJacksonDatabindJavaType *valueType, ComFasterxmlJacksonDatabindDeserImplPropertyValueBuffer *buffer, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *prop);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserBeanDeserializer_BeanReferring *new_ComFasterxmlJacksonDatabindDeserBeanDeserializer_BeanReferring_initWithComFasterxmlJacksonDatabindDeserializationContext_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserImplPropertyValueBuffer_withComFasterxmlJacksonDatabindDeserSettableBeanProperty_(ComFasterxmlJacksonDatabindDeserializationContext *ctxt, ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *ref, ComFasterxmlJacksonDatabindJavaType *valueType, ComFasterxmlJacksonDatabindDeserImplPropertyValueBuffer *buffer, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *prop) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserBeanDeserializer_BeanReferring *create_ComFasterxmlJacksonDatabindDeserBeanDeserializer_BeanReferring_initWithComFasterxmlJacksonDatabindDeserializationContext_withComFasterxmlJacksonDatabindDeserUnresolvedForwardReference_withComFasterxmlJacksonDatabindJavaType_withComFasterxmlJacksonDatabindDeserImplPropertyValueBuffer_withComFasterxmlJacksonDatabindDeserSettableBeanProperty_(ComFasterxmlJacksonDatabindDeserializationContext *ctxt, ComFasterxmlJacksonDatabindDeserUnresolvedForwardReference *ref, ComFasterxmlJacksonDatabindJavaType *valueType, ComFasterxmlJacksonDatabindDeserImplPropertyValueBuffer *buffer, ComFasterxmlJacksonDatabindDeserSettableBeanProperty *prop);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserBeanDeserializer_BeanReferring)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserBeanDeserializer")
