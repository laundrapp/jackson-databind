//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/CollectionSerializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdCollectionSerializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindSerStdCollectionSerializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdCollectionSerializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdCollectionSerializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindSerStdCollectionSerializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindSerStdCollectionSerializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdCollectionSerializer || defined(INCLUDE_ComFasterxmlJacksonDatabindSerStdCollectionSerializer))
#define ComFasterxmlJacksonDatabindSerStdCollectionSerializer_

#define RESTRICT_ComFasterxmlJacksonDatabindSerStdAsArraySerializerBase 1
#define INCLUDE_ComFasterxmlJacksonDatabindSerStdAsArraySerializerBase 1
#include "com/fasterxml/jackson/databind/ser/std/AsArraySerializerBase.h"

@class ComFasterxmlJacksonCoreJsonGenerator;
@class ComFasterxmlJacksonDatabindJavaType;
@class ComFasterxmlJacksonDatabindJsonSerializer;
@class ComFasterxmlJacksonDatabindJsontypeTypeSerializer;
@class ComFasterxmlJacksonDatabindSerContainerSerializer;
@class ComFasterxmlJacksonDatabindSerializerProvider;
@class IOSClass;
@class JavaLangBoolean;
@protocol ComFasterxmlJacksonDatabindBeanProperty;
@protocol JavaUtilCollection;

/*!
 @brief Fallback serializer for cases where Collection is not known to be
  of type for which more specializer serializer exists (such as
  index-accessible List).
 If so, we will just construct an <code>java.util.Iterator</code>
  to iterate over elements.
 */
@interface ComFasterxmlJacksonDatabindSerStdCollectionSerializer : ComFasterxmlJacksonDatabindSerStdAsArraySerializerBase

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdCollectionSerializer:(ComFasterxmlJacksonDatabindSerStdCollectionSerializer *)src
                                            withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property
                                  withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts
                                          withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)valueSerializer
                                                                    withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle;

/*!
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elemType
                                                          withBoolean:(jboolean)staticTyping
                withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts
                          withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property
                        withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)valueSerializer;

/*!
 @since 2.6
 */
- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elemType
                                                          withBoolean:(jboolean)staticTyping
                withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts
                        withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)valueSerializer;

- (ComFasterxmlJacksonDatabindSerContainerSerializer *)_withValueTypeSerializerWithComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts;

- (jboolean)hasSingleElementWithId:(id<JavaUtilCollection>)value;

- (jboolean)isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)prov
                                                              withId:(id<JavaUtilCollection>)value;

- (void)serializeWithId:(id<JavaUtilCollection>)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (void)serializeContentsWithId:(id<JavaUtilCollection>)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (void)serializeContentsUsingWithJavaUtilCollection:(id<JavaUtilCollection>)value
            withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)g
   withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider
       withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)ser;

- (ComFasterxmlJacksonDatabindSerStdCollectionSerializer *)withResolvedWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property
                                                             withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts
                                                                     withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)elementSerializer
                                                                                               withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdAsArraySerializerBase:(ComFasterxmlJacksonDatabindSerStdAsArraySerializerBase *)arg0
                                             withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)arg1
                                   withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)arg2
                                           withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)arg3 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdAsArraySerializerBase:(ComFasterxmlJacksonDatabindSerStdAsArraySerializerBase *)arg0
                                             withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)arg1
                                   withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)arg2
                                           withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)arg3
                                                                     withJavaLangBoolean:(JavaLangBoolean *)arg4 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)arg0
   withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)arg1
                               withBoolean:(jboolean)arg2
withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)arg3
withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)arg4
withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)arg5 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)arg0
   withComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)arg1
                               withBoolean:(jboolean)arg2
withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)arg3
withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)arg4 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindSerStdCollectionSerializer)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindSerStdCollectionSerializer *self, ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdCollectionSerializer *new_ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdCollectionSerializer *create_ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindSerStdCollectionSerializer *self, ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdCollectionSerializer *new_ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdCollectionSerializer *create_ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsonSerializer_(ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindSerStdCollectionSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerStdCollectionSerializer *self, ComFasterxmlJacksonDatabindSerStdCollectionSerializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer, JavaLangBoolean *unwrapSingle);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdCollectionSerializer *new_ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindSerStdCollectionSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerStdCollectionSerializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer, JavaLangBoolean *unwrapSingle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdCollectionSerializer *create_ComFasterxmlJacksonDatabindSerStdCollectionSerializer_initWithComFasterxmlJacksonDatabindSerStdCollectionSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerStdCollectionSerializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer, JavaLangBoolean *unwrapSingle);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerStdCollectionSerializer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdCollectionSerializer")
