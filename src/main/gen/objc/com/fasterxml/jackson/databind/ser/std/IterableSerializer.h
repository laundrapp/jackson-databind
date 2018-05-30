//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/jackson-databind/src/main/java/com/fasterxml/jackson/databind/ser/std/IterableSerializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdIterableSerializer")
#ifdef RESTRICT_ComFasterxmlJacksonDatabindSerStdIterableSerializer
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdIterableSerializer 0
#else
#define INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdIterableSerializer 1
#endif
#undef RESTRICT_ComFasterxmlJacksonDatabindSerStdIterableSerializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComFasterxmlJacksonDatabindSerStdIterableSerializer_) && (INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdIterableSerializer || defined(INCLUDE_ComFasterxmlJacksonDatabindSerStdIterableSerializer))
#define ComFasterxmlJacksonDatabindSerStdIterableSerializer_

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
@protocol JavaLangIterable;

@interface ComFasterxmlJacksonDatabindSerStdIterableSerializer : ComFasterxmlJacksonDatabindSerStdAsArraySerializerBase

#pragma mark Public

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindSerStdIterableSerializer:(ComFasterxmlJacksonDatabindSerStdIterableSerializer *)src
                                          withComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property
                                withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts
                                        withComFasterxmlJacksonDatabindJsonSerializer:(ComFasterxmlJacksonDatabindJsonSerializer *)valueSerializer
                                                                  withJavaLangBoolean:(JavaLangBoolean *)unwrapSingle;

- (instancetype __nonnull)initWithComFasterxmlJacksonDatabindJavaType:(ComFasterxmlJacksonDatabindJavaType *)elemType
                                                          withBoolean:(jboolean)staticTyping
                withComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts;

- (ComFasterxmlJacksonDatabindSerContainerSerializer *)_withValueTypeSerializerWithComFasterxmlJacksonDatabindJsontypeTypeSerializer:(ComFasterxmlJacksonDatabindJsontypeTypeSerializer *)vts;

- (jboolean)hasSingleElementWithId:(id<JavaLangIterable>)value;

- (jboolean)isEmptyWithComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)prov
                                                              withId:(id<JavaLangIterable>)value;

- (void)serializeWithId:(id<JavaLangIterable>)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)gen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (void)serializeContentsWithId:(id<JavaLangIterable>)value
withComFasterxmlJacksonCoreJsonGenerator:(ComFasterxmlJacksonCoreJsonGenerator *)jgen
withComFasterxmlJacksonDatabindSerializerProvider:(ComFasterxmlJacksonDatabindSerializerProvider *)provider;

- (ComFasterxmlJacksonDatabindSerStdIterableSerializer *)withResolvedWithComFasterxmlJacksonDatabindBeanProperty:(id<ComFasterxmlJacksonDatabindBeanProperty>)property
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

J2OBJC_EMPTY_STATIC_INIT(ComFasterxmlJacksonDatabindSerStdIterableSerializer)

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdIterableSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_(ComFasterxmlJacksonDatabindSerStdIterableSerializer *self, ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdIterableSerializer *new_ComFasterxmlJacksonDatabindSerStdIterableSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_(ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdIterableSerializer *create_ComFasterxmlJacksonDatabindSerStdIterableSerializer_initWithComFasterxmlJacksonDatabindJavaType_withBoolean_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_(ComFasterxmlJacksonDatabindJavaType *elemType, jboolean staticTyping, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts);

FOUNDATION_EXPORT void ComFasterxmlJacksonDatabindSerStdIterableSerializer_initWithComFasterxmlJacksonDatabindSerStdIterableSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerStdIterableSerializer *self, ComFasterxmlJacksonDatabindSerStdIterableSerializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer, JavaLangBoolean *unwrapSingle);

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdIterableSerializer *new_ComFasterxmlJacksonDatabindSerStdIterableSerializer_initWithComFasterxmlJacksonDatabindSerStdIterableSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerStdIterableSerializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer, JavaLangBoolean *unwrapSingle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComFasterxmlJacksonDatabindSerStdIterableSerializer *create_ComFasterxmlJacksonDatabindSerStdIterableSerializer_initWithComFasterxmlJacksonDatabindSerStdIterableSerializer_withComFasterxmlJacksonDatabindBeanProperty_withComFasterxmlJacksonDatabindJsontypeTypeSerializer_withComFasterxmlJacksonDatabindJsonSerializer_withJavaLangBoolean_(ComFasterxmlJacksonDatabindSerStdIterableSerializer *src, id<ComFasterxmlJacksonDatabindBeanProperty> property, ComFasterxmlJacksonDatabindJsontypeTypeSerializer *vts, ComFasterxmlJacksonDatabindJsonSerializer *valueSerializer, JavaLangBoolean *unwrapSingle);

J2OBJC_TYPE_LITERAL_HEADER(ComFasterxmlJacksonDatabindSerStdIterableSerializer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComFasterxmlJacksonDatabindSerStdIterableSerializer")
