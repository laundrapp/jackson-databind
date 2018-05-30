//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/deser/impl/BeanPropertyMap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap || defined(INCLUDE_ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap))
#define ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_

#define RESTRICT_JavaLangIterable 1
#define INCLUDE_JavaLangIterable 1
#include "java/lang/Iterable.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class ComFasterxmlJacksonCoreJsonParser;
@class ComFasterxmlJacksonDatabindDeserSettableBeanProperty;
@class ComFasterxmlJacksonDatabindDeserializationContext;
@class ComFasterxmlJacksonDatabindUtilNameTransformer;
@class IOSObjectArray;
@class JavaLangThrowable;
@protocol JavaUtilCollection;
@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilIterator;
@protocol JavaUtilMap;
@protocol JavaUtilSpliterator;

/*!
 @brief Helper class used for storing mapping from property name to 
 <code>SettableBeanProperty</code> instances.
 <p>
  Note that this class is used instead of generic <code>java.util.HashMap</code>
  for bit of performance gain (and some memory savings): although default
  implementation is very good for generic use cases, it can be streamlined
  a bit for specific use case we have. Even relatively small improvements
  matter since this is directly on the critical path during deserialization,
  as it is done for each and every POJO property deserialized.
 */
@interface ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap : NSObject < JavaLangIterable, JavaIoSerializable > {
 @public
  /*!
   @since 2.5
   */
  jboolean _caseInsensitive_;
}

#pragma mark Public

- (instancetype __nonnull)initWithBoolean:(jboolean)caseInsensitive
                   withJavaUtilCollection:(id<JavaUtilCollection>)props;

/*!
 @since 2.9
 */
- (instancetype __nonnull)initWithBoolean:(jboolean)caseInsensitive
                   withJavaUtilCollection:(id<JavaUtilCollection>)props
                          withJavaUtilMap:(id<JavaUtilMap>)aliasDefs;

- (ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *)assignIndexes;

+ (ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *)constructWithJavaUtilCollection:(id<JavaUtilCollection>)props
                                                                             withBoolean:(jboolean)caseInsensitive;

/*!
 @since 2.6
 */
+ (ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *)constructWithJavaUtilCollection:(id<JavaUtilCollection>)props
                                                                             withBoolean:(jboolean)caseInsensitive
                                                                         withJavaUtilMap:(id<JavaUtilMap>)aliasMapping;

/*!
 @since 2.3
 */
- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)findWithInt:(jint)index;

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)findWithNSString:(NSString *)key;

/*!
 @brief Convenience method that tries to find property with given name, and
  if it is found, call <code>SettableBeanProperty.deserializeAndSet</code>
  on it, and return true; or, if not found, return false.
 Note, too, that if deserialization is attempted, possible exceptions
  are wrapped if and as necessary, so caller need not handle those.
 @since 2.5
 */
- (jboolean)findDeserializeAndSetWithComFasterxmlJacksonCoreJsonParser:(ComFasterxmlJacksonCoreJsonParser *)p
                 withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt
                                                                withId:(id)bean
                                                          withNSString:(NSString *)key;

/*!
 @brief Method that will re-create initial insertion-ordering of
  properties contained in this map.Note that if properties
  have been removed, array may contain nulls; otherwise
  it should be consecutive.
 @since 2.1
 */
- (IOSObjectArray *)getPropertiesInInsertionOrder;

/*!
 @since 2.9
 */
- (jboolean)hasAliases;

/*!
 @since 2.9
 */
- (jboolean)isCaseInsensitive;

/*!
 @brief Accessor for traversing over all contained properties.
 */
- (id<JavaUtilIterator>)iterator;

/*!
 @brief Specialized method for removing specified existing entry.
 NOTE: entry MUST exist, otherwise an exception is thrown.
 */
- (void)removeWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)propToRm;

/*!
 @brief Mutant factory method for constructing a map where all entries use given
  prefix
 */
- (ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *)renameAllWithComFasterxmlJacksonDatabindUtilNameTransformer:(ComFasterxmlJacksonDatabindUtilNameTransformer *)transformer;

/*!
 @brief Specialized method that can be used to replace an existing entry
  (note: entry MUST exist; otherwise exception is thrown) with
  specified replacement.
 */
- (void)replaceWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)newProp;

- (jint)size;

- (NSString *)description;

/*!
 @brief Mutant factory method that constructs a new instance if desired case-insensitivity
  state differs from the state of this instance; if states are the same, returns 
 <code>this</code>.
 @since 2.8
 */
- (ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *)withCaseInsensitivityWithBoolean:(jboolean)state;

/*!
 @brief Mutant factory method that will use this instance as the base, and
  construct an instance that is otherwise same except for excluding
  properties with specified names.
 @since 2.8
 */
- (ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *)withoutPropertiesWithJavaUtilCollection:(id<JavaUtilCollection>)toExclude;

/*!
 @brief Fluent copy method that creates a new instance that is a copy
  of this instance except for one additional property that is
  passed as the argument.
 Note that method does not modify this instance but constructs
  and returns a new one.
 */
- (ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *)withPropertyWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)newProp;

#pragma mark Protected

/*!
 @since 2.8
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindDeserImplBeanPropertyMap:(ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *)base
                                                                          withBoolean:(jboolean)caseInsensitive;

- (ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)_renameWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)prop
                                                                       withComFasterxmlJacksonDatabindUtilNameTransformer:(ComFasterxmlJacksonDatabindUtilNameTransformer *)xf;

- (NSString *)getPropertyNameWithComFasterxmlJacksonDatabindDeserSettableBeanProperty:(ComFasterxmlJacksonDatabindDeserSettableBeanProperty *)prop;

- (void)init__WithJavaUtilCollection:(id<JavaUtilCollection>)props OBJC_METHOD_FAMILY_NONE;

- (void)wrapAndThrowWithJavaLangThrowable:(JavaLangThrowable *)t
                                   withId:(id)bean
                             withNSString:(NSString *)fieldName
withComFasterxmlJacksonDatabindDeserializationContext:(ComFasterxmlJacksonDatabindDeserializationContext *)ctxt;

#pragma mark Package-Private

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_initWithBoolean_withJavaUtilCollection_withJavaUtilMap_(ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *self, jboolean caseInsensitive, id<JavaUtilCollection> props, id<JavaUtilMap> aliasDefs);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *new_ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_initWithBoolean_withJavaUtilCollection_withJavaUtilMap_(jboolean caseInsensitive, id<JavaUtilCollection> props, id<JavaUtilMap> aliasDefs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *create_ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_initWithBoolean_withJavaUtilCollection_withJavaUtilMap_(jboolean caseInsensitive, id<JavaUtilCollection> props, id<JavaUtilMap> aliasDefs);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_initWithBoolean_withJavaUtilCollection_(ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *self, jboolean caseInsensitive, id<JavaUtilCollection> props);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *new_ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_initWithBoolean_withJavaUtilCollection_(jboolean caseInsensitive, id<JavaUtilCollection> props) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *create_ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_initWithBoolean_withJavaUtilCollection_(jboolean caseInsensitive, id<JavaUtilCollection> props);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_initWithComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_withBoolean_(ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *self, ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *base, jboolean caseInsensitive);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *new_ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_initWithComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_withBoolean_(ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *base, jboolean caseInsensitive) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *create_ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_initWithComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_withBoolean_(ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *base, jboolean caseInsensitive);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_constructWithJavaUtilCollection_withBoolean_withJavaUtilMap_(id<JavaUtilCollection> props, jboolean caseInsensitive, id<JavaUtilMap> aliasMapping);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap *ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap_constructWithJavaUtilCollection_withBoolean_(id<JavaUtilCollection> props, jboolean caseInsensitive);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindDeserImplBeanPropertyMap")