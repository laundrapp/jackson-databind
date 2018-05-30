//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter
#ifdef INCLUDE_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter
#define INCLUDE_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter 1
#endif
#ifdef INCLUDE_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_FilterExceptFilter
#define INCLUDE_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter 1
#endif

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter || defined(INCLUDE_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter))
#define ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_

#define RESTRICT_ComFasterxmlJacksonDatabindSerBeanPropertyFilter 1
#define INCLUDE_ComFasterxmlJacksonDatabindSerBeanPropertyFilter 1
#include "com/fasterxml/jackson/databind/ser/BeanPropertyFilter.h"

#define RESTRICT_ComFasterxmlJacksonDatabindSerPropertyFilter 1
#define INCLUDE_ComFasterxmlJacksonDatabindSerPropertyFilter 1
#include "com/fasterxml/jackson/databind/ser/PropertyFilter.h"

@class ComFasterxmlJacksonCoreJsonGenerator;
@class ComFasterxmlJacksonDatabindNodeObjectNode;
@class ComFasterxmlJacksonDatabindSerBeanPropertyWriter;
@class ComFasterxmlJacksonDatabindSerPropertyWriter;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@class IOSObjectArray;
@protocol ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor;
@protocol JavaUtilSet;

/*!
 @brief Simple <code>PropertyFilter</code> implementation that only uses property name
  to determine whether to serialize property as is, or to filter it out.
 <p>
  Use of this class as the base implementation for any custom 
 <code>PropertyFilter</code> implementations is strongly encouraged,
  because it can provide default implementation for any methods that may
  be added in <code>PropertyFilter</code> (as unfortunate as additions may be).
 */
@interface ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter : NSObject < ComFasterxmlJacksonDatabindSerBeanPropertyFilter, ComFasterxmlJacksonDatabindSerPropertyFilter >

#pragma mark Public

- (void)depositSchemaPropertyWithComFasterxmlJacksonDatabindSerBeanPropertyWriter:(ComFasterxmlJacksonDatabindSerBeanPropertyWriter *)writer
         withComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor>)objectVisitor
                                withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (void)depositSchemaPropertyWithComFasterxmlJacksonDatabindSerBeanPropertyWriter:(ComFasterxmlJacksonDatabindSerBeanPropertyWriter *)writer
                                    withComFasterxmlJacksonDatabindNodeObjectNode:(ComFasterxmlJacksonDatabindNodeObjectNode *)propertiesNode
                                withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (void)depositSchemaPropertyWithComFasterxmlJacksonDatabindSerPropertyWriter:(ComFasterxmlJacksonDatabindSerPropertyWriter *)writer
     withComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor:(id<ComFasterxmlJacksonDatabindJsonFormatVisitorsJsonObjectFormatVisitor>)objectVisitor
                            withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (void)depositSchemaPropertyWithComFasterxmlJacksonDatabindSerPropertyWriter:(ComFasterxmlJacksonDatabindSerPropertyWriter *)writer
                                withComFasterxmlJacksonDatabindNodeObjectNode:(ComFasterxmlJacksonDatabindNodeObjectNode *)propertiesNode
                            withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

/*!
 @brief Factory method to construct filter that filters out all properties <b>except</b>
  ones includes in set
 */
+ (ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter *)filterOutAllExceptWithJavaUtilSet:(id<JavaUtilSet>)properties;

+ (ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter *)filterOutAllExceptWithNSStringArray:(IOSObjectArray *)propertyArray;

/*!
 @brief Helper method to ease transition from <code>BeanPropertyWriter</code> into 
 <code>PropertyWriter</code>
 @since 2.3
 */
+ (id<ComFasterxmlJacksonDatabindSerPropertyFilter>)fromWithComFasterxmlJacksonDatabindSerBeanPropertyFilter:(id<ComFasterxmlJacksonDatabindSerBeanPropertyFilter>)src;

/*!
 @brief Convenience factory method that will return a "no-op" filter that will
  simply just serialize all properties that are given, and filter out
  nothing.
 @since 2.6
 */
+ (ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter *)serializeAll;

/*!
 @brief Factory method that was accidentally added in 2.5 with arguments; basically
  works just as an alias of <code>filterOutAllExcept(Set)</code> which is not
  very useful.Instead, see <code>serializeAll()</code> for intended signature.
 */
+ (ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter *)serializeAllWithJavaUtilSet:(id<JavaUtilSet>)properties;

+ (ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter *)serializeAllExceptWithJavaUtilSet:(id<JavaUtilSet>)properties;

+ (ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter *)serializeAllExceptWithNSStringArray:(IOSObjectArray *)propertyArray;

- (void)serializeAsElementWithId:(id)elementValue
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)jgen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
withComFasterxmlJacksonDatabindSerPropertyWriter:(ComFasterxmlJacksonDatabindSerPropertyWriter *)writer;

- (void)serializeAsFieldWithId:(id)bean
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)jgen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
withComFasterxmlJacksonDatabindSerBeanPropertyWriter:(ComFasterxmlJacksonDatabindSerBeanPropertyWriter *)writer;

- (void)serializeAsFieldWithId:(id)pojo
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)jgen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
withComFasterxmlJacksonDatabindSerPropertyWriter:(ComFasterxmlJacksonDatabindSerPropertyWriter *)writer;

#pragma mark Protected

- (instancetype __nonnull)init;

/*!
 @brief Method called to determine whether property will be included
  (if 'true' returned) or filtered out (if 'false' returned)
 */
- (jboolean)includeWithComFasterxmlJacksonDatabindSerBeanPropertyWriter:(ComFasterxmlJacksonDatabindSerBeanPropertyWriter *)writer;

/*!
 @brief Method called to determine whether property will be included
  (if 'true' returned) or filtered out (if 'false' returned)
 @since 2.3
 */
- (jboolean)includeWithComFasterxmlJacksonDatabindSerPropertyWriter:(ComFasterxmlJacksonDatabindSerPropertyWriter *)writer;

/*!
 @brief Method that defines what to do with container elements
  (values contained in an array or <code>java.util.Collection</code>:
  default implementation simply writes them out.
 @since 2.3
 */
- (jboolean)includeElementWithId:(id)elementValue;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_init(ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter *new_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter *create_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_init(void);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter *ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_serializeAll(void);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter *ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_serializeAllWithJavaUtilSet_(id<JavaUtilSet> properties);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter *ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_filterOutAllExceptWithJavaUtilSet_(id<JavaUtilSet> properties);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter *ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_filterOutAllExceptWithNSStringArray_(IOSObjectArray *propertyArray);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter *ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_serializeAllExceptWithJavaUtilSet_(id<JavaUtilSet> properties);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter *ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_serializeAllExceptWithNSStringArray_(IOSObjectArray *propertyArray);

FOUNDATION_EXPORT id<ComFasterxmlJacksonDatabindSerPropertyFilter> ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_fromWithComFasterxmlJacksonDatabindSerBeanPropertyFilter_(id<ComFasterxmlJacksonDatabindSerBeanPropertyFilter> src);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter)

#endif

#if !defined (ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_FilterExceptFilter_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter || defined(INCLUDE_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_FilterExceptFilter))
#define ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_FilterExceptFilter_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class ComFasterxmlJacksonDatabindSerBeanPropertyWriter;
@class ComFasterxmlJacksonDatabindSerPropertyWriter;
@protocol JavaUtilSet;

/*!
 @brief Filter implementation which defaults to filtering out unknown
  properties and only serializes ones explicitly listed.
 */
@interface ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_FilterExceptFilter : ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter < JavaIoSerializable > {
 @public
  /*!
   @brief Set of property names to serialize.
   */
  id<JavaUtilSet> _propertiesToInclude_;
}

#pragma mark Public

- (instancetype __nonnull)initWithJavaUtilSet:(id<JavaUtilSet>)properties;

#pragma mark Protected

- (jboolean)includeWithComFasterxmlJacksonDatabindSerBeanPropertyWriter:(ComFasterxmlJacksonDatabindSerBeanPropertyWriter *)writer;

- (jboolean)includeWithComFasterxmlJacksonDatabindSerPropertyWriter:(ComFasterxmlJacksonDatabindSerPropertyWriter *)writer;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_FilterExceptFilter)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_FilterExceptFilter, _propertiesToInclude_, id<JavaUtilSet>)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_FilterExceptFilter_initWithJavaUtilSet_(ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_FilterExceptFilter *self, id<JavaUtilSet> properties);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_FilterExceptFilter *new_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_FilterExceptFilter_initWithJavaUtilSet_(id<JavaUtilSet> properties) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_FilterExceptFilter *create_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_FilterExceptFilter_initWithJavaUtilSet_(id<JavaUtilSet> properties);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_FilterExceptFilter)

#endif

#if !defined (ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter || defined(INCLUDE_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter))
#define ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter_

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class ComFasterxmlJacksonDatabindSerBeanPropertyWriter;
@class ComFasterxmlJacksonDatabindSerPropertyWriter;
@protocol JavaUtilSet;

/*!
 @brief Filter implementation which defaults to serializing all
  properties, except for ones explicitly listed to be filtered out.
 */
@interface ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter : ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter < JavaIoSerializable > {
 @public
  /*!
   @brief Set of property names to filter out.
   */
  id<JavaUtilSet> _propertiesToExclude_;
}

#pragma mark Public

- (instancetype __nonnull)initWithJavaUtilSet:(id<JavaUtilSet>)properties;

#pragma mark Protected

- (jboolean)includeWithComFasterxmlJacksonDatabindSerBeanPropertyWriter:(ComFasterxmlJacksonDatabindSerBeanPropertyWriter *)writer;

- (jboolean)includeWithComFasterxmlJacksonDatabindSerPropertyWriter:(ComFasterxmlJacksonDatabindSerPropertyWriter *)writer;

#pragma mark Package-Private

- (instancetype __nonnull)init;

@end

J2OBJC_STATIC_INIT(ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter, _propertiesToExclude_, id<JavaUtilSet>)

inline ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter *ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter_get_INCLUDE_ALL(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter *ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter_INCLUDE_ALL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter, INCLUDE_ALL, ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter_init(ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter *self);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter *new_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter *create_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter_init(void);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter_initWithJavaUtilSet_(ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter *self, id<JavaUtilSet> properties);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter *new_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter_initWithJavaUtilSet_(id<JavaUtilSet> properties) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter *create_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter_initWithJavaUtilSet_(id<JavaUtilSet> properties);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter_SerializeExceptFilter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerImplSimpleBeanPropertyFilter")
