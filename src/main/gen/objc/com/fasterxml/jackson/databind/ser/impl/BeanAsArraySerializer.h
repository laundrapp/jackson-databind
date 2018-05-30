//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer || defined(INCLUDE_ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer))
#define ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer_

#define RESTRICT_ComFasterxmlJacksonDatabindSerStdBeanSerializerBase 1
#define INCLUDE_ComFasterxmlJacksonDatabindSerStdBeanSerializerBase 1
#include "com/fasterxml/jackson/databind/ser/std/BeanSerializerBase.h"

@class ComFasterxmlJacksonCoreJsonGenerator;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsonSerializer;
@class ComFasterxmlJacksonDatabindJsontypeTypeSerializer;
@class ComFasterxmlJacksonDatabindSerBeanSerializerBuilder;
@class ComFasterxmlJacksonDatabindSerImplObjectIdWriter;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@class ComFasterxmlJacksonDatabindUtilNameTransformer;
@class IOSObjectArray;
@protocol JavaUtilSet;

/*!
 @brief Specialized POJO serializer that differs from 
 <code>com.fasterxml.jackson.databind.ser.BeanSerializer</code>
  in that instead of producing a JSON Object it will output
  a JSON Array, omitting field names, and serializing values in
  specified serialization order.
 This behavior is usually triggered by using annotation 
 <code>com.fasterxml.jackson.annotation.JsonFormat</code> or its
  equivalents.
 <p>
  This serializer can be used for "simple" instances; and will NOT
  be used if one of following is true:
 <ul>
  <li>Unwrapping is used (no way to expand out array in JSON Object)
   </li>
  <li>Type information ("type id") is to be used: while this could work
    for some embedding methods, it would likely cause conflicts.  
 </li>
  <li>Object Identity ("object id") is used: while references would work,
     the problem is inclusion of id itself.  
 </li>
 </ul>
  Note that it is theoretically possible that last 2 issues could be addressed
  (by reserving room in array, for example); and if so, support improved.
 <p>
  In cases where array-based output is not feasible, this serializer
  can instead delegate to the original Object-based serializer; this
  is why a reference is retained to the original serializer.
 @since 2.1
 */
@interface ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer : ComFasterxmlJacksonDatabindSerStdBeanSerializerBase {
 @public
  /*!
   @brief Serializer that would produce JSON Object version; used in
  cases where array output cannot be used.
   */
  ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *_defaultSerializer_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdBeanSerializerBase:(ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *)src;

- (jboolean)isUnwrappingSerializer;

/*!
 @brief Main serialization method that will delegate actual output to
  configured 
 <code>BeanPropertyWriter</code> instances.
 */
- (void)serializeWithId:(id)bean
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (void)serializeWithTypeWithId:(id)bean
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)typeSer;

- (NSString *)description;

- (ComFasterxmlJacksonDatabindJsonSerializer *)unwrappingSerializerWithComFasterxmlJacksonDatabindUtilNameTransformer:(ComFasterxmlJacksonDatabindUtilNameTransformer *)transformer;

- (ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *)withFilterIdWithId:(id)filterId;

- (ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *)withObjectIdWriterWithComFasterxmlJacksonDatabindSerImplObjectIdWriter:(ComFasterxmlJacksonDatabindSerImplObjectIdWriter *)objectIdWriter;

#pragma mark Protected

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdBeanSerializerBase:(ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *)src
                                 withComFasterxmlJacksonDatabindSerImplObjectIdWriter:(ComFasterxmlJacksonDatabindSerImplObjectIdWriter *)oiw
                                                                               withId:(id)filterId;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdBeanSerializerBase:(ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *)src
                                                                      withJavaUtilSet:(id<JavaUtilSet>)toIgnore;

- (ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *)asArraySerializer;

- (void)serializeAsArrayWithId:(id)bean
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer *)withIgnoralsWithJavaUtilSet:(id<JavaUtilSet>)toIgnore;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)arg0
              withComFasterxmlJacksonDatabindSerBeanSerializerBuilder:(ComFasterxmlJacksonDatabindSerBeanSerializerBuilder *)arg1
            withComFasterxmlJacksonDatabindSerBeanPropertyWriterArray:(IOSObjectArray *)arg2
            withComFasterxmlJacksonDatabindSerBeanPropertyWriterArray:(IOSObjectArray *)arg3 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdBeanSerializerBase:(ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *)arg0
                            withComFasterxmlJacksonDatabindSerBeanPropertyWriterArray:(IOSObjectArray *)arg1
                            withComFasterxmlJacksonDatabindSerBeanPropertyWriterArray:(IOSObjectArray *)arg2 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdBeanSerializerBase:(ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *)arg0
                                 withComFasterxmlJacksonDatabindSerImplObjectIdWriter:(ComFasterxmlJacksonDatabindSerImplObjectIdWriter *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdBeanSerializerBase:(ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *)arg0
                                   withComFasterxmlJacksonDatabindUtilNameTransformer:(ComFasterxmlJacksonDatabindUtilNameTransformer *)arg1 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdBeanSerializerBase:(ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *)arg0
                                                                    withNSStringArray:(IOSObjectArray *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer)

J2OBJC_FIELD_SETTER(ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer, _defaultSerializer_, ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer_initWithComFasterxmlJacksonDatabindSerStdBeanSerializerBase_(ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer *self, ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *src);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer *new_ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer_initWithComFasterxmlJacksonDatabindSerStdBeanSerializerBase_(ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *src) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer *create_ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer_initWithComFasterxmlJacksonDatabindSerStdBeanSerializerBase_(ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *src);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer_initWithComFasterxmlJacksonDatabindSerStdBeanSerializerBase_withJavaUtilSet_(ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer *self, ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *src, id<JavaUtilSet> toIgnore);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer *new_ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer_initWithComFasterxmlJacksonDatabindSerStdBeanSerializerBase_withJavaUtilSet_(ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *src, id<JavaUtilSet> toIgnore) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer *create_ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer_initWithComFasterxmlJacksonDatabindSerStdBeanSerializerBase_withJavaUtilSet_(ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *src, id<JavaUtilSet> toIgnore);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer_initWithComFasterxmlJacksonDatabindSerStdBeanSerializerBase_withComFasterxmlJacksonDatabindSerImplObjectIdWriter_withId_(ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer *self, ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *src, ComFasterxmlJacksonDatabindSerImplObjectIdWriter *oiw, id filterId);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer *new_ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer_initWithComFasterxmlJacksonDatabindSerStdBeanSerializerBase_withComFasterxmlJacksonDatabindSerImplObjectIdWriter_withId_(ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *src, ComFasterxmlJacksonDatabindSerImplObjectIdWriter *oiw, id filterId) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer *create_ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer_initWithComFasterxmlJacksonDatabindSerStdBeanSerializerBase_withComFasterxmlJacksonDatabindSerImplObjectIdWriter_withId_(ComFasterxmlJacksonDatabindSerStdBeanSerializerBase *src, ComFasterxmlJacksonDatabindSerImplObjectIdWriter *oiw, id filterId);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerImplBeanAsArraySerializer")
