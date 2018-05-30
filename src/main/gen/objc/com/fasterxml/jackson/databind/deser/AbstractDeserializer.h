//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/AbstractDeserializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserAbstractDeserializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserAbstractDeserializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserAbstractDeserializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserAbstractDeserializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserAbstractDeserializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserAbstractDeserializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserAbstractDeserializer || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserAbstractDeserializer))
#define ComFasterxmlJacksonDatabindDeserAbstractDeserializer_

#define RESTRICT_ComFasterxmlJacksonDatabindJsonDeserializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindJsonDeserializer 1
#include "com/fasterxml/jackson/databind/JsonDeserializer.h"

#define RESTRICT_ComFasterxmlJacksonDatabindDeserContextualDeserializer 1
#define INCLUDE_ComFasterxmlJacksonDatabindDeserContextualDeserializer 1
#include "com/fasterxml/jackson/databind/deser/ContextualDeserializer.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonDatabindBeanDescription;
@class ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder;
@class ComFasterxmlJacksonDatabindDeserImplObjectIdReader;
@class ComFasterxmlJacksonDatabindDeserSettableBeanProperty;
@class ComFasterxmlJacksonDatabindDeserializationConfig;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsontypeTypeDeserializer;
@class IOSClass;
@class JavaLangBoolean;
@protocol ComFasterxmlJacksonDatabindBeanProperty;
@protocol JavaUtilMap;

/*!
 @brief Deserializer only used for abstract types used as placeholders during polymorphic
  type handling deserialization.If so, there is no real deserializer associated
  with nominal type, just <code>TypeDeserializer</code>; and any calls that do not
  pass such resolver will result in an error.
 */
@interface ComFasterxmlJacksonDatabindDeserAbstractDeserializer : ComFasterxmlJacksonDatabindJsonDeserializer < ComFasterxmlJacksonDatabindDeserContextualDeserializer, JavaIoSerializable > {
 @public
  ComFasterxmlJacksonDatabindJavaType *_baseType_;
  ComFasterxmlJacksonDatabindDeserImplObjectIdReader *_objectIdReader_;
  id<JavaUtilMap> _backRefProperties_;
  id<JavaUtilMap> _properties_;
  jboolean _acceptString_;
  jboolean _acceptBoolean_;
  jboolean _acceptInt_;
  jboolean _acceptDouble_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder:(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *)builder
                                           withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc
                                                                          withJavaUtilMap:(id<JavaUtilMap>)backRefProps;

/*!
 @since 2.9
 @param props Regular properties: currently only needed to support property-annotated     Object Id handling with property inclusion (needed for determining type of Object Id
      to bind)
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder:(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *)builder
                                           withComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc
                                                                          withJavaUtilMap:(id<JavaUtilMap>)backRefProps
                                                                          withJavaUtilMap:(id<JavaUtilMap>)props;

/*!
 @brief Factory method used when constructing instances for non-POJO types, like 
 <code>java.util.Map</code>s.
 @since 2.3
 */
+ (ComFasterxmlJacksonDatabindDeserAbstractDeserializer *)constructForNonPOJOWithComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc;

- (ComFasterxmlJacksonDatabindJsonDeserializer *)createContextualWithComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                           withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property;

- (id)deserializeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (id)deserializeWithTypeWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
         withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
       withComFasterxmlJacksonDatabindJsontypeTypeDeserializer:(ComFasterxmlJacksonDatabindJsontypeTypeDeserializer *)typeDeserializer;

/*!
 @brief Method called by <code>BeanDeserializer</code> to resolve back reference
  part of managed references.
 */
- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)findBackReferenceWithNSString:(NSString *)logicalName;

/*!
 @brief Overridden to return true for those instances that are
  handling value for which Object Identity handling is enabled
  (either via value type or referring property).
 */
- (ComFasterxmlJacksonDatabindDeserImplObjectIdReader *)getObjectIdReader;

- (IOSClass *)handledType;

- (jboolean)isCachable;

- (JavaLangBoolean *)supportsUpdateWithComFasterxmlJacksonDatabindDeserializationConfig:(ComFasterxmlJacksonDatabindDeserializationConfig *)config;

#pragma mark Protected

/*!
 @since 2.9
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserAbstractDeserializer:(ComFasterxmlJacksonDatabindDeserAbstractDeserializer *)base
                                withComFasterxmlJacksonDatabindDeserImplObjectIdReader:(ComFasterxmlJacksonDatabindDeserImplObjectIdReader *)objectIdReader
                                                                       withJavaUtilMap:(id<JavaUtilMap>)props;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindBeanDescription:(ComFasterxmlJacksonDatabindBeanDescription *)beanDesc;

/*!
 @brief Method called in cases where it looks like we got an Object Id
  to parse and use as a reference.
 */
- (id)_deserializeFromObjectIdWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
              withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

- (id)_deserializeIfNaturalWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
           withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserAbstractDeserializer)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserAbstractDeserializer, _baseType_, ComFasterxmlJacksonDatabindJavaType *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserAbstractDeserializer, _objectIdReader_, ComFasterxmlJacksonDatabindDeserImplObjectIdReader *)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserAbstractDeserializer, _backRefProperties_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindDeserAbstractDeserializer, _properties_, id<JavaUtilMap>)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserAbstractDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_withComFasterxmlJacksonDatabindBeanDescription_withJavaUtilMap_withJavaUtilMap_(ComFasterxmlJacksonDatabindDeserAbstractDeserializer *self, ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *builder, ComFasterxmlJacksonDatabindBeanDescription *beanDesc, id<JavaUtilMap> backRefProps, id<JavaUtilMap> props);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserAbstractDeserializer *new_ComFasterxmlJacksonDatabindDeserAbstractDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_withComFasterxmlJacksonDatabindBeanDescription_withJavaUtilMap_withJavaUtilMap_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *builder, ComFasterxmlJacksonDatabindBeanDescription *beanDesc, id<JavaUtilMap> backRefProps, id<JavaUtilMap> props) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserAbstractDeserializer *create_ComFasterxmlJacksonDatabindDeserAbstractDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_withComFasterxmlJacksonDatabindBeanDescription_withJavaUtilMap_withJavaUtilMap_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *builder, ComFasterxmlJacksonDatabindBeanDescription *beanDesc, id<JavaUtilMap> backRefProps, id<JavaUtilMap> props);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserAbstractDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_withComFasterxmlJacksonDatabindBeanDescription_withJavaUtilMap_(ComFasterxmlJacksonDatabindDeserAbstractDeserializer *self, ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *builder, ComFasterxmlJacksonDatabindBeanDescription *beanDesc, id<JavaUtilMap> backRefProps);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserAbstractDeserializer *new_ComFasterxmlJacksonDatabindDeserAbstractDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_withComFasterxmlJacksonDatabindBeanDescription_withJavaUtilMap_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *builder, ComFasterxmlJacksonDatabindBeanDescription *beanDesc, id<JavaUtilMap> backRefProps) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserAbstractDeserializer *create_ComFasterxmlJacksonDatabindDeserAbstractDeserializer_initWithComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder_withComFasterxmlJacksonDatabindBeanDescription_withJavaUtilMap_(ComFasterxmlJacksonDatabindDeserBeanDeserializerBuilder *builder, ComFasterxmlJacksonDatabindBeanDescription *beanDesc, id<JavaUtilMap> backRefProps);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserAbstractDeserializer_initWithComFasterxmlJacksonDatabindBeanDescription_(ComFasterxmlJacksonDatabindDeserAbstractDeserializer *self, ComFasterxmlJacksonDatabindBeanDescription *beanDesc);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserAbstractDeserializer *new_ComFasterxmlJacksonDatabindDeserAbstractDeserializer_initWithComFasterxmlJacksonDatabindBeanDescription_(ComFasterxmlJacksonDatabindBeanDescription *beanDesc) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserAbstractDeserializer *create_ComFasterxmlJacksonDatabindDeserAbstractDeserializer_initWithComFasterxmlJacksonDatabindBeanDescription_(ComFasterxmlJacksonDatabindBeanDescription *beanDesc);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserAbstractDeserializer_initWithComFasterxmlJacksonDatabindDeserAbstractDeserializer_withComFasterxmlJacksonDatabindDeserImplObjectIdReader_withJavaUtilMap_(ComFasterxmlJacksonDatabindDeserAbstractDeserializer *self, ComFasterxmlJacksonDatabindDeserAbstractDeserializer *base, ComFasterxmlJacksonDatabindDeserImplObjectIdReader *objectIdReader, id<JavaUtilMap> props);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserAbstractDeserializer *new_ComFasterxmlJacksonDatabindDeserAbstractDeserializer_initWithComFasterxmlJacksonDatabindDeserAbstractDeserializer_withComFasterxmlJacksonDatabindDeserImplObjectIdReader_withJavaUtilMap_(ComFasterxmlJacksonDatabindDeserAbstractDeserializer *base, ComFasterxmlJacksonDatabindDeserImplObjectIdReader *objectIdReader, id<JavaUtilMap> props) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserAbstractDeserializer *create_ComFasterxmlJacksonDatabindDeserAbstractDeserializer_initWithComFasterxmlJacksonDatabindDeserAbstractDeserializer_withComFasterxmlJacksonDatabindDeserImplObjectIdReader_withJavaUtilMap_(ComFasterxmlJacksonDatabindDeserAbstractDeserializer *base, ComFasterxmlJacksonDatabindDeserImplObjectIdReader *objectIdReader, id<JavaUtilMap> props);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserAbstractDeserializer *ComFasterxmlJacksonDatabindDeserAbstractDeserializer_constructForNonPOJOWithComFasterxmlJacksonDatabindBeanDescription_(ComFasterxmlJacksonDatabindBeanDescription *beanDesc);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserAbstractDeserializer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserAbstractDeserializer")